; ModuleID = 'src/http/modules/ngx_http_upstream_keepalive_module.c'
source_filename = "src/http/modules/ngx_http_upstream_keepalive_module.c"
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
%struct.ngx_http_upstream_keepalive_srv_conf_t = type { i32, %struct.ngx_queue_s, %struct.ngx_queue_s, i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)* }
%struct.ngx_http_upstream_srv_conf_s = type { %struct.ngx_http_upstream_peer_t, i8**, %struct.ngx_array_t*, i32, %struct.ngx_str_t, i8*, i32, i16, i32, %struct.ngx_shm_zone_s* }
%struct.ngx_http_upstream_peer_t = type { {}*, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i8* }
%struct.ngx_shm_zone_s = type { i8*, %struct.ngx_shm_t, i32 (%struct.ngx_shm_zone_s*, i8*)*, i8*, i32 }
%struct.ngx_shm_t = type { i8*, i32, %struct.ngx_str_t, %struct.ngx_log_s*, i32 }
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
%struct.ngx_http_upstream_keepalive_cache_t = type { %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_queue_s, %struct.ngx_connection_s*, i32, %union.ngx_sockaddr_t }
%union.ngx_sockaddr_t = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.ngx_http_upstream_keepalive_peer_data_t = type { %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_s*, i8*, i32 (%struct.ngx_peer_connection_s*, i8*)*, void (%struct.ngx_peer_connection_s*, i8*, i32)* }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_upstream_keepalive_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_upstream_keepalive_create_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null }, align 4, !dbg !0
@ngx_http_upstream_keepalive_commands = internal global [2 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0) }, i32 268435458, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_upstream_keepalive, i32 4, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !1813
@ngx_http_upstream_keepalive_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_upstream_keepalive_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([2 x %struct.ngx_command_s], [2 x %struct.ngx_command_s]* @ngx_http_upstream_keepalive_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !1811
@.str.1 = private unnamed_addr constant [10 x i8] c"keepalive\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"invalid value \22%V\22 in \22%V\22 directive\00", align 1
@ngx_http_upstream_module = external global %struct.ngx_module_s, align 4
@ngx_terminate = external global i32, align 4
@ngx_exiting = external global i32, align 4
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@ngx_event_timer_rbtree = external global %struct.ngx_rbtree_s, align 4

; Function Attrs: nounwind
define internal i8* @ngx_http_upstream_keepalive_create_conf(%struct.ngx_conf_s* %cf) #0 !dbg !1844 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_upstream_keepalive_srv_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1846, metadata !1852), !dbg !1853
  %0 = bitcast %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf to i8*, !dbg !1854
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1854
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, metadata !1847, metadata !1852), !dbg !1855
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1856, !tbaa !1848
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !1857
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1857, !tbaa !1858
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 28), !dbg !1861
  %3 = bitcast i8* %call to %struct.ngx_http_upstream_keepalive_srv_conf_t*, !dbg !1861
  store %struct.ngx_http_upstream_keepalive_srv_conf_t* %3, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, align 4, !dbg !1862, !tbaa !1848
  %4 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, align 4, !dbg !1863, !tbaa !1848
  %cmp = icmp eq %struct.ngx_http_upstream_keepalive_srv_conf_t* %4, null, !dbg !1865
  br i1 %cmp, label %if.then, label %if.end, !dbg !1866

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !1867
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1867

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, align 4, !dbg !1869, !tbaa !1848
  %6 = bitcast %struct.ngx_http_upstream_keepalive_srv_conf_t* %5 to i8*, !dbg !1869
  store i8* %6, i8** %retval, align 4, !dbg !1870
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1870

cleanup:                                          ; preds = %if.end, %if.then
  %7 = bitcast %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf to i8*, !dbg !1871
  call void @llvm.lifetime.end(i64 4, i8* %7) #5, !dbg !1871
  %8 = load i8*, i8** %retval, align 4, !dbg !1871
  ret i8* %8, !dbg !1871
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i8* @ngx_http_upstream_keepalive(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !1872 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %uscf = alloca %struct.ngx_http_upstream_srv_conf_s*, align 4
  %kcf = alloca %struct.ngx_http_upstream_keepalive_srv_conf_t*, align 4
  %n = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1874, metadata !1852), !dbg !1881
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !1875, metadata !1852), !dbg !1882
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !1876, metadata !1852), !dbg !1883
  %0 = bitcast %struct.ngx_http_upstream_srv_conf_s** %uscf to i8*, !dbg !1884
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1884
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_srv_conf_s** %uscf, metadata !1877, metadata !1852), !dbg !1885
  %1 = bitcast %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf to i8*, !dbg !1886
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1886
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, metadata !1878, metadata !1852), !dbg !1887
  %2 = load i8*, i8** %conf.addr, align 4, !dbg !1888, !tbaa !1848
  %3 = bitcast i8* %2 to %struct.ngx_http_upstream_keepalive_srv_conf_t*, !dbg !1888
  store %struct.ngx_http_upstream_keepalive_srv_conf_t* %3, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !1887, !tbaa !1848
  %4 = bitcast i32* %n to i8*, !dbg !1889
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1889
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1879, metadata !1852), !dbg !1890
  %5 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1891
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1891
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !1880, metadata !1852), !dbg !1892
  %6 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !1893, !tbaa !1848
  %max_cached = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %6, i32 0, i32 0, !dbg !1895
  %7 = load i32, i32* %max_cached, align 4, !dbg !1895, !tbaa !1896
  %tobool = icmp ne i32 %7, 0, !dbg !1893
  br i1 %tobool, label %if.then, label %if.end, !dbg !1899

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i8** %retval, align 4, !dbg !1900
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1900

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1902, !tbaa !1848
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %8, i32 0, i32 1, !dbg !1903
  %9 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !1903, !tbaa !1904
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %9, i32 0, i32 0, !dbg !1905
  %10 = load i8*, i8** %elts, align 4, !dbg !1905, !tbaa !1906
  %11 = bitcast i8* %10 to %struct.ngx_str_t*, !dbg !1902
  store %struct.ngx_str_t* %11, %struct.ngx_str_t** %value, align 4, !dbg !1908, !tbaa !1848
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1909, !tbaa !1848
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %12, i32 1, !dbg !1909
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !1910
  %13 = load i8*, i8** %data, align 4, !dbg !1910, !tbaa !1911
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1913, !tbaa !1848
  %arrayidx1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 1, !dbg !1913
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx1, i32 0, i32 0, !dbg !1914
  %15 = load i32, i32* %len, align 4, !dbg !1914, !tbaa !1915
  %call = call i32 @ngx_atoi(i8* %13, i32 %15), !dbg !1916
  store i32 %call, i32* %n, align 4, !dbg !1917, !tbaa !1918
  %16 = load i32, i32* %n, align 4, !dbg !1919, !tbaa !1918
  %cmp = icmp eq i32 %16, -1, !dbg !1921
  br i1 %cmp, label %if.then3, label %lor.lhs.false, !dbg !1922

lor.lhs.false:                                    ; preds = %if.end
  %17 = load i32, i32* %n, align 4, !dbg !1923, !tbaa !1918
  %cmp2 = icmp eq i32 %17, 0, !dbg !1924
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1925

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %18 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1926, !tbaa !1848
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1928, !tbaa !1848
  %arrayidx4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 1, !dbg !1928
  %20 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !1929, !tbaa !1848
  %name = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %20, i32 0, i32 0, !dbg !1930
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %18, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), %struct.ngx_str_t* %arrayidx4, %struct.ngx_str_t* %name), !dbg !1931
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1932
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1932

if.end5:                                          ; preds = %lor.lhs.false
  %21 = load i32, i32* %n, align 4, !dbg !1933, !tbaa !1918
  %22 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !1934, !tbaa !1848
  %max_cached6 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %22, i32 0, i32 0, !dbg !1935
  store i32 %21, i32* %max_cached6, align 4, !dbg !1936, !tbaa !1896
  %23 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1937, !tbaa !1848
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %23, i32 0, i32 7, !dbg !1937
  %24 = load i8*, i8** %ctx, align 4, !dbg !1937, !tbaa !1938
  %25 = bitcast i8* %24 to %struct.ngx_http_conf_ctx_t*, !dbg !1937
  %srv_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %25, i32 0, i32 1, !dbg !1937
  %26 = load i8**, i8*** %srv_conf, align 4, !dbg !1937, !tbaa !1939
  %27 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_upstream_module, i32 0, i32 0), align 4, !dbg !1937, !tbaa !1941
  %arrayidx7 = getelementptr inbounds i8*, i8** %26, i32 %27, !dbg !1937
  %28 = load i8*, i8** %arrayidx7, align 4, !dbg !1937, !tbaa !1848
  %29 = bitcast i8* %28 to %struct.ngx_http_upstream_srv_conf_s*, !dbg !1937
  store %struct.ngx_http_upstream_srv_conf_s* %29, %struct.ngx_http_upstream_srv_conf_s** %uscf, align 4, !dbg !1943, !tbaa !1848
  %30 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %uscf, align 4, !dbg !1944, !tbaa !1848
  %peer = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %30, i32 0, i32 0, !dbg !1945
  %init_upstream = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer, i32 0, i32 0, !dbg !1946
  %init_upstream8 = bitcast {}** %init_upstream to i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)**, !dbg !1946
  %31 = load i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)** %init_upstream8, align 4, !dbg !1946, !tbaa !1947
  %tobool9 = icmp ne i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)* %31, null, !dbg !1944
  br i1 %tobool9, label %cond.true, label %cond.false, !dbg !1944

cond.true:                                        ; preds = %if.end5
  %32 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %uscf, align 4, !dbg !1950, !tbaa !1848
  %peer10 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %32, i32 0, i32 0, !dbg !1951
  %init_upstream11 = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer10, i32 0, i32 0, !dbg !1952
  %init_upstream12 = bitcast {}** %init_upstream11 to i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)**, !dbg !1952
  %33 = load i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)** %init_upstream12, align 4, !dbg !1952, !tbaa !1947
  br label %cond.end, !dbg !1944

cond.false:                                       ; preds = %if.end5
  br label %cond.end, !dbg !1944

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)* [ %33, %cond.true ], [ @ngx_http_upstream_init_round_robin, %cond.false ], !dbg !1944
  %34 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !1953, !tbaa !1848
  %original_init_upstream = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %34, i32 0, i32 3, !dbg !1954
  store i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)* %cond, i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)** %original_init_upstream, align 4, !dbg !1955, !tbaa !1956
  %35 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %uscf, align 4, !dbg !1957, !tbaa !1848
  %peer13 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %35, i32 0, i32 0, !dbg !1958
  %init_upstream14 = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer13, i32 0, i32 0, !dbg !1959
  %init_upstream15 = bitcast {}** %init_upstream14 to i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)**, !dbg !1959
  store i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)* @ngx_http_upstream_init_keepalive, i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)** %init_upstream15, align 4, !dbg !1960, !tbaa !1947
  store i8* null, i8** %retval, align 4, !dbg !1961
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1961

cleanup:                                          ; preds = %cond.end, %if.then3, %if.then
  %36 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1962
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !1962
  %37 = bitcast i32* %n to i8*, !dbg !1962
  call void @llvm.lifetime.end(i64 4, i8* %37) #5, !dbg !1962
  %38 = bitcast %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf to i8*, !dbg !1962
  call void @llvm.lifetime.end(i64 4, i8* %38) #5, !dbg !1962
  %39 = bitcast %struct.ngx_http_upstream_srv_conf_s** %uscf to i8*, !dbg !1962
  call void @llvm.lifetime.end(i64 4, i8* %39) #5, !dbg !1962
  %40 = load i8*, i8** %retval, align 4, !dbg !1962
  ret i8* %40, !dbg !1962
}

declare i32 @ngx_atoi(i8*, i32) #3

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare i32 @ngx_http_upstream_init_round_robin(%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_upstream_init_keepalive(%struct.ngx_conf_s* %cf, %struct.ngx_http_upstream_srv_conf_s* %us) #0 !dbg !1963 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %us.addr = alloca %struct.ngx_http_upstream_srv_conf_s*, align 4
  %i = alloca i32, align 4
  %kcf = alloca %struct.ngx_http_upstream_keepalive_srv_conf_t*, align 4
  %cached = alloca %struct.ngx_http_upstream_keepalive_cache_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1965, metadata !1852), !dbg !1970
  store %struct.ngx_http_upstream_srv_conf_s* %us, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_srv_conf_s** %us.addr, metadata !1966, metadata !1852), !dbg !1971
  %0 = bitcast i32* %i to i8*, !dbg !1972
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1967, metadata !1852), !dbg !1973
  %1 = bitcast %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf to i8*, !dbg !1974
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1974
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, metadata !1968, metadata !1852), !dbg !1975
  %2 = bitcast %struct.ngx_http_upstream_keepalive_cache_t** %cached to i8*, !dbg !1976
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1976
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_keepalive_cache_t** %cached, metadata !1969, metadata !1852), !dbg !1977
  %3 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1978, !tbaa !1848
  %srv_conf = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %3, i32 0, i32 1, !dbg !1978
  %4 = load i8**, i8*** %srv_conf, align 4, !dbg !1978, !tbaa !1979
  %5 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_upstream_keepalive_module, i32 0, i32 0), align 4, !dbg !1978, !tbaa !1941
  %arrayidx = getelementptr inbounds i8*, i8** %4, i32 %5, !dbg !1978
  %6 = load i8*, i8** %arrayidx, align 4, !dbg !1978, !tbaa !1848
  %7 = bitcast i8* %6 to %struct.ngx_http_upstream_keepalive_srv_conf_t*, !dbg !1978
  store %struct.ngx_http_upstream_keepalive_srv_conf_t* %7, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !1980, !tbaa !1848
  %8 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !1981, !tbaa !1848
  %original_init_upstream = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %8, i32 0, i32 3, !dbg !1983
  %9 = load i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)** %original_init_upstream, align 4, !dbg !1983, !tbaa !1956
  %10 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1984, !tbaa !1848
  %11 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1985, !tbaa !1848
  %call = call i32 %9(%struct.ngx_conf_s* %10, %struct.ngx_http_upstream_srv_conf_s* %11), !dbg !1981
  %cmp = icmp ne i32 %call, 0, !dbg !1986
  br i1 %cmp, label %if.then, label %if.end, !dbg !1987

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1988
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1988

if.end:                                           ; preds = %entry
  %12 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1990, !tbaa !1848
  %peer = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %12, i32 0, i32 0, !dbg !1991
  %init = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer, i32 0, i32 1, !dbg !1992
  %13 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)** %init, align 4, !dbg !1992, !tbaa !1993
  %14 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !1994, !tbaa !1848
  %original_init_peer = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %14, i32 0, i32 4, !dbg !1995
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)* %13, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)** %original_init_peer, align 4, !dbg !1996, !tbaa !1997
  %15 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !1998, !tbaa !1848
  %peer1 = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %15, i32 0, i32 0, !dbg !1999
  %init2 = getelementptr inbounds %struct.ngx_http_upstream_peer_t, %struct.ngx_http_upstream_peer_t* %peer1, i32 0, i32 1, !dbg !2000
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)* @ngx_http_upstream_init_keepalive_peer, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)** %init2, align 4, !dbg !2001, !tbaa !1993
  %16 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2002, !tbaa !1848
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %16, i32 0, i32 3, !dbg !2003
  %17 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2003, !tbaa !1858
  %18 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2004, !tbaa !1848
  %max_cached = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %18, i32 0, i32 0, !dbg !2005
  %19 = load i32, i32* %max_cached, align 4, !dbg !2005, !tbaa !1896
  %mul = mul i32 132, %19, !dbg !2006
  %call3 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %17, i32 %mul), !dbg !2007
  %20 = bitcast i8* %call3 to %struct.ngx_http_upstream_keepalive_cache_t*, !dbg !2007
  store %struct.ngx_http_upstream_keepalive_cache_t* %20, %struct.ngx_http_upstream_keepalive_cache_t** %cached, align 4, !dbg !2008, !tbaa !1848
  %21 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %cached, align 4, !dbg !2009, !tbaa !1848
  %cmp4 = icmp eq %struct.ngx_http_upstream_keepalive_cache_t* %21, null, !dbg !2011
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2012

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2013
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2013

if.end6:                                          ; preds = %if.end
  %22 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2015, !tbaa !1848
  %cache = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %22, i32 0, i32 1, !dbg !2015
  %23 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2015, !tbaa !1848
  %cache7 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %23, i32 0, i32 1, !dbg !2015
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %cache7, i32 0, i32 0, !dbg !2015
  store %struct.ngx_queue_s* %cache, %struct.ngx_queue_s** %prev, align 4, !dbg !2015, !tbaa !2016
  %24 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2015, !tbaa !1848
  %cache8 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %24, i32 0, i32 1, !dbg !2015
  %25 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2015, !tbaa !1848
  %cache9 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %25, i32 0, i32 1, !dbg !2015
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %cache9, i32 0, i32 1, !dbg !2015
  store %struct.ngx_queue_s* %cache8, %struct.ngx_queue_s** %next, align 4, !dbg !2015, !tbaa !2017
  %26 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2018, !tbaa !1848
  %free = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %26, i32 0, i32 2, !dbg !2018
  %27 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2018, !tbaa !1848
  %free10 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %27, i32 0, i32 2, !dbg !2018
  %prev11 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %free10, i32 0, i32 0, !dbg !2018
  store %struct.ngx_queue_s* %free, %struct.ngx_queue_s** %prev11, align 4, !dbg !2018, !tbaa !2016
  %28 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2018, !tbaa !1848
  %free12 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %28, i32 0, i32 2, !dbg !2018
  %29 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2018, !tbaa !1848
  %free13 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %29, i32 0, i32 2, !dbg !2018
  %next14 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %free13, i32 0, i32 1, !dbg !2018
  store %struct.ngx_queue_s* %free12, %struct.ngx_queue_s** %next14, align 4, !dbg !2018, !tbaa !2017
  store i32 0, i32* %i, align 4, !dbg !2019, !tbaa !1918
  br label %for.cond, !dbg !2021

for.cond:                                         ; preds = %for.inc, %if.end6
  %30 = load i32, i32* %i, align 4, !dbg !2022, !tbaa !1918
  %31 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2024, !tbaa !1848
  %max_cached15 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %31, i32 0, i32 0, !dbg !2025
  %32 = load i32, i32* %max_cached15, align 4, !dbg !2025, !tbaa !1896
  %cmp16 = icmp ult i32 %30, %32, !dbg !2026
  br i1 %cmp16, label %for.body, label %for.end, !dbg !2027

for.body:                                         ; preds = %for.cond
  %33 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2028, !tbaa !1848
  %free17 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %33, i32 0, i32 2, !dbg !2028
  %next18 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %free17, i32 0, i32 1, !dbg !2028
  %34 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next18, align 4, !dbg !2028, !tbaa !2017
  %35 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %cached, align 4, !dbg !2028, !tbaa !1848
  %36 = load i32, i32* %i, align 4, !dbg !2028, !tbaa !1918
  %arrayidx19 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %35, i32 %36, !dbg !2028
  %queue = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %arrayidx19, i32 0, i32 1, !dbg !2028
  %next20 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue, i32 0, i32 1, !dbg !2028
  store %struct.ngx_queue_s* %34, %struct.ngx_queue_s** %next20, align 4, !dbg !2028, !tbaa !2017
  %37 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %cached, align 4, !dbg !2028, !tbaa !1848
  %38 = load i32, i32* %i, align 4, !dbg !2028, !tbaa !1918
  %arrayidx21 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %37, i32 %38, !dbg !2028
  %queue22 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %arrayidx21, i32 0, i32 1, !dbg !2028
  %39 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %cached, align 4, !dbg !2028, !tbaa !1848
  %40 = load i32, i32* %i, align 4, !dbg !2028, !tbaa !1918
  %arrayidx23 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %39, i32 %40, !dbg !2028
  %queue24 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %arrayidx23, i32 0, i32 1, !dbg !2028
  %next25 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue24, i32 0, i32 1, !dbg !2028
  %41 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next25, align 4, !dbg !2028, !tbaa !2017
  %prev26 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %41, i32 0, i32 0, !dbg !2028
  store %struct.ngx_queue_s* %queue22, %struct.ngx_queue_s** %prev26, align 4, !dbg !2028, !tbaa !2016
  %42 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2028, !tbaa !1848
  %free27 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %42, i32 0, i32 2, !dbg !2028
  %43 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %cached, align 4, !dbg !2028, !tbaa !1848
  %44 = load i32, i32* %i, align 4, !dbg !2028, !tbaa !1918
  %arrayidx28 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %43, i32 %44, !dbg !2028
  %queue29 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %arrayidx28, i32 0, i32 1, !dbg !2028
  %prev30 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue29, i32 0, i32 0, !dbg !2028
  store %struct.ngx_queue_s* %free27, %struct.ngx_queue_s** %prev30, align 4, !dbg !2028, !tbaa !2016
  %45 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %cached, align 4, !dbg !2028, !tbaa !1848
  %46 = load i32, i32* %i, align 4, !dbg !2028, !tbaa !1918
  %arrayidx31 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %45, i32 %46, !dbg !2028
  %queue32 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %arrayidx31, i32 0, i32 1, !dbg !2028
  %47 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2028, !tbaa !1848
  %free33 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %47, i32 0, i32 2, !dbg !2028
  %next34 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %free33, i32 0, i32 1, !dbg !2028
  store %struct.ngx_queue_s* %queue32, %struct.ngx_queue_s** %next34, align 4, !dbg !2028, !tbaa !2017
  %48 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2030, !tbaa !1848
  %49 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %cached, align 4, !dbg !2031, !tbaa !1848
  %50 = load i32, i32* %i, align 4, !dbg !2032, !tbaa !1918
  %arrayidx35 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %49, i32 %50, !dbg !2031
  %conf = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %arrayidx35, i32 0, i32 0, !dbg !2033
  store %struct.ngx_http_upstream_keepalive_srv_conf_t* %48, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, align 4, !dbg !2034, !tbaa !2035
  br label %for.inc, !dbg !2037

for.inc:                                          ; preds = %for.body
  %51 = load i32, i32* %i, align 4, !dbg !2038, !tbaa !1918
  %inc = add i32 %51, 1, !dbg !2038
  store i32 %inc, i32* %i, align 4, !dbg !2038, !tbaa !1918
  br label %for.cond, !dbg !2039, !llvm.loop !2040

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2042
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2042

cleanup:                                          ; preds = %for.end, %if.then5, %if.then
  %52 = bitcast %struct.ngx_http_upstream_keepalive_cache_t** %cached to i8*, !dbg !2043
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !2043
  %53 = bitcast %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf to i8*, !dbg !2043
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !2043
  %54 = bitcast i32* %i to i8*, !dbg !2043
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !2043
  %55 = load i32, i32* %retval, align 4, !dbg !2043
  ret i32 %55, !dbg !2043
}

; Function Attrs: nounwind
define internal i32 @ngx_http_upstream_init_keepalive_peer(%struct.ngx_http_request_s* %r, %struct.ngx_http_upstream_srv_conf_s* %us) #0 !dbg !2044 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %us.addr = alloca %struct.ngx_http_upstream_srv_conf_s*, align 4
  %kp = alloca %struct.ngx_http_upstream_keepalive_peer_data_t*, align 4
  %kcf = alloca %struct.ngx_http_upstream_keepalive_srv_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2046, metadata !1852), !dbg !2059
  store %struct.ngx_http_upstream_srv_conf_s* %us, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_srv_conf_s** %us.addr, metadata !2047, metadata !1852), !dbg !2060
  %0 = bitcast %struct.ngx_http_upstream_keepalive_peer_data_t** %kp to i8*, !dbg !2061
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2061
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, metadata !2048, metadata !1852), !dbg !2062
  %1 = bitcast %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf to i8*, !dbg !2063
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2063
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, metadata !2058, metadata !1852), !dbg !2064
  %2 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2065, !tbaa !1848
  %srv_conf = getelementptr inbounds %struct.ngx_http_upstream_srv_conf_s, %struct.ngx_http_upstream_srv_conf_s* %2, i32 0, i32 1, !dbg !2065
  %3 = load i8**, i8*** %srv_conf, align 4, !dbg !2065, !tbaa !1979
  %4 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_upstream_keepalive_module, i32 0, i32 0), align 4, !dbg !2065, !tbaa !1941
  %arrayidx = getelementptr inbounds i8*, i8** %3, i32 %4, !dbg !2065
  %5 = load i8*, i8** %arrayidx, align 4, !dbg !2065, !tbaa !1848
  %6 = bitcast i8* %5 to %struct.ngx_http_upstream_keepalive_srv_conf_t*, !dbg !2065
  store %struct.ngx_http_upstream_keepalive_srv_conf_t* %6, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2066, !tbaa !1848
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2067, !tbaa !1848
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 11, !dbg !2068
  %8 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2068, !tbaa !2069
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %8, i32 20), !dbg !2076
  %9 = bitcast i8* %call to %struct.ngx_http_upstream_keepalive_peer_data_t*, !dbg !2076
  store %struct.ngx_http_upstream_keepalive_peer_data_t* %9, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2077, !tbaa !1848
  %10 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2078, !tbaa !1848
  %cmp = icmp eq %struct.ngx_http_upstream_keepalive_peer_data_t* %10, null, !dbg !2080
  br i1 %cmp, label %if.then, label %if.end, !dbg !2081

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2082
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2082

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2084, !tbaa !1848
  %original_init_peer = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %11, i32 0, i32 4, !dbg !2086
  %12 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)** %original_init_peer, align 4, !dbg !2086, !tbaa !1997
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2087, !tbaa !1848
  %14 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %us.addr, align 4, !dbg !2088, !tbaa !1848
  %call1 = call i32 %12(%struct.ngx_http_request_s* %13, %struct.ngx_http_upstream_srv_conf_s* %14), !dbg !2084
  %cmp2 = icmp ne i32 %call1, 0, !dbg !2089
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2090

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2091
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2091

if.end4:                                          ; preds = %if.end
  %15 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf, align 4, !dbg !2093, !tbaa !1848
  %16 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2094, !tbaa !1848
  %conf = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %16, i32 0, i32 0, !dbg !2095
  store %struct.ngx_http_upstream_keepalive_srv_conf_t* %15, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, align 4, !dbg !2096, !tbaa !2097
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2099, !tbaa !1848
  %upstream = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 9, !dbg !2100
  %18 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream, align 4, !dbg !2100, !tbaa !2101
  %19 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2102, !tbaa !1848
  %upstream5 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %19, i32 0, i32 1, !dbg !2103
  store %struct.ngx_http_upstream_s* %18, %struct.ngx_http_upstream_s** %upstream5, align 4, !dbg !2104, !tbaa !2105
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2106, !tbaa !1848
  %upstream6 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 9, !dbg !2107
  %21 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream6, align 4, !dbg !2107, !tbaa !2101
  %peer = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %21, i32 0, i32 2, !dbg !2108
  %data = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer, i32 0, i32 9, !dbg !2109
  %22 = load i8*, i8** %data, align 4, !dbg !2109, !tbaa !2110
  %23 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2118, !tbaa !1848
  %data7 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %23, i32 0, i32 2, !dbg !2119
  store i8* %22, i8** %data7, align 4, !dbg !2120, !tbaa !2121
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2122, !tbaa !1848
  %upstream8 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 9, !dbg !2123
  %25 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream8, align 4, !dbg !2123, !tbaa !2101
  %peer9 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %25, i32 0, i32 2, !dbg !2124
  %get = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer9, i32 0, i32 6, !dbg !2125
  %26 = load i32 (%struct.ngx_peer_connection_s*, i8*)*, i32 (%struct.ngx_peer_connection_s*, i8*)** %get, align 4, !dbg !2125, !tbaa !2126
  %27 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2127, !tbaa !1848
  %original_get_peer = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %27, i32 0, i32 3, !dbg !2128
  store i32 (%struct.ngx_peer_connection_s*, i8*)* %26, i32 (%struct.ngx_peer_connection_s*, i8*)** %original_get_peer, align 4, !dbg !2129, !tbaa !2130
  %28 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2131, !tbaa !1848
  %upstream10 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %28, i32 0, i32 9, !dbg !2132
  %29 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream10, align 4, !dbg !2132, !tbaa !2101
  %peer11 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %29, i32 0, i32 2, !dbg !2133
  %free = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer11, i32 0, i32 7, !dbg !2134
  %30 = load void (%struct.ngx_peer_connection_s*, i8*, i32)*, void (%struct.ngx_peer_connection_s*, i8*, i32)** %free, align 4, !dbg !2134, !tbaa !2135
  %31 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2136, !tbaa !1848
  %original_free_peer = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %31, i32 0, i32 4, !dbg !2137
  store void (%struct.ngx_peer_connection_s*, i8*, i32)* %30, void (%struct.ngx_peer_connection_s*, i8*, i32)** %original_free_peer, align 4, !dbg !2138, !tbaa !2139
  %32 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2140, !tbaa !1848
  %33 = bitcast %struct.ngx_http_upstream_keepalive_peer_data_t* %32 to i8*, !dbg !2140
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2141, !tbaa !1848
  %upstream12 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %34, i32 0, i32 9, !dbg !2142
  %35 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream12, align 4, !dbg !2142, !tbaa !2101
  %peer13 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %35, i32 0, i32 2, !dbg !2143
  %data14 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer13, i32 0, i32 9, !dbg !2144
  store i8* %33, i8** %data14, align 4, !dbg !2145, !tbaa !2110
  %36 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2146, !tbaa !1848
  %upstream15 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %36, i32 0, i32 9, !dbg !2147
  %37 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream15, align 4, !dbg !2147, !tbaa !2101
  %peer16 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %37, i32 0, i32 2, !dbg !2148
  %get17 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer16, i32 0, i32 6, !dbg !2149
  store i32 (%struct.ngx_peer_connection_s*, i8*)* @ngx_http_upstream_get_keepalive_peer, i32 (%struct.ngx_peer_connection_s*, i8*)** %get17, align 4, !dbg !2150, !tbaa !2126
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2151, !tbaa !1848
  %upstream18 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 9, !dbg !2152
  %39 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream18, align 4, !dbg !2152, !tbaa !2101
  %peer19 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %39, i32 0, i32 2, !dbg !2153
  %free20 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %peer19, i32 0, i32 7, !dbg !2154
  store void (%struct.ngx_peer_connection_s*, i8*, i32)* @ngx_http_upstream_free_keepalive_peer, void (%struct.ngx_peer_connection_s*, i8*, i32)** %free20, align 4, !dbg !2155, !tbaa !2135
  store i32 0, i32* %retval, align 4, !dbg !2156
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2156

cleanup:                                          ; preds = %if.end4, %if.then3, %if.then
  %40 = bitcast %struct.ngx_http_upstream_keepalive_srv_conf_t** %kcf to i8*, !dbg !2157
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !2157
  %41 = bitcast %struct.ngx_http_upstream_keepalive_peer_data_t** %kp to i8*, !dbg !2157
  call void @llvm.lifetime.end(i64 4, i8* %41) #5, !dbg !2157
  %42 = load i32, i32* %retval, align 4, !dbg !2157
  ret i32 %42, !dbg !2157
}

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_upstream_get_keepalive_peer(%struct.ngx_peer_connection_s* %pc, i8* %data) #0 !dbg !2158 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca %struct.ngx_peer_connection_s*, align 4
  %data.addr = alloca i8*, align 4
  %kp = alloca %struct.ngx_http_upstream_keepalive_peer_data_t*, align 4
  %item = alloca %struct.ngx_http_upstream_keepalive_cache_t*, align 4
  %rc = alloca i32, align 4
  %q = alloca %struct.ngx_queue_s*, align 4
  %cache = alloca %struct.ngx_queue_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_peer_connection_s* %pc, %struct.ngx_peer_connection_s** %pc.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_peer_connection_s** %pc.addr, metadata !2160, metadata !1852), !dbg !2168
  store i8* %data, i8** %data.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2161, metadata !1852), !dbg !2169
  %0 = bitcast %struct.ngx_http_upstream_keepalive_peer_data_t** %kp to i8*, !dbg !2170
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2170
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, metadata !2162, metadata !1852), !dbg !2171
  %1 = load i8*, i8** %data.addr, align 4, !dbg !2172, !tbaa !1848
  %2 = bitcast i8* %1 to %struct.ngx_http_upstream_keepalive_peer_data_t*, !dbg !2172
  store %struct.ngx_http_upstream_keepalive_peer_data_t* %2, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2171, !tbaa !1848
  %3 = bitcast %struct.ngx_http_upstream_keepalive_cache_t** %item to i8*, !dbg !2173
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2173
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_keepalive_cache_t** %item, metadata !2163, metadata !1852), !dbg !2174
  %4 = bitcast i32* %rc to i8*, !dbg !2175
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2175
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2164, metadata !1852), !dbg !2176
  %5 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !2177
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2177
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %q, metadata !2165, metadata !1852), !dbg !2178
  %6 = bitcast %struct.ngx_queue_s** %cache to i8*, !dbg !2177
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2177
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %cache, metadata !2166, metadata !1852), !dbg !2179
  %7 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2180
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2180
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !2167, metadata !1852), !dbg !2181
  %8 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2182, !tbaa !1848
  %original_get_peer = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %8, i32 0, i32 3, !dbg !2183
  %9 = load i32 (%struct.ngx_peer_connection_s*, i8*)*, i32 (%struct.ngx_peer_connection_s*, i8*)** %original_get_peer, align 4, !dbg !2183, !tbaa !2130
  %10 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2184, !tbaa !1848
  %11 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2185, !tbaa !1848
  %data1 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %11, i32 0, i32 2, !dbg !2186
  %12 = load i8*, i8** %data1, align 4, !dbg !2186, !tbaa !2121
  %call = call i32 %9(%struct.ngx_peer_connection_s* %10, i8* %12), !dbg !2182
  store i32 %call, i32* %rc, align 4, !dbg !2187, !tbaa !1918
  %13 = load i32, i32* %rc, align 4, !dbg !2188, !tbaa !1918
  %cmp = icmp ne i32 %13, 0, !dbg !2190
  br i1 %cmp, label %if.then, label %if.end, !dbg !2191

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %rc, align 4, !dbg !2192, !tbaa !1918
  store i32 %14, i32* %retval, align 4, !dbg !2194
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2194

if.end:                                           ; preds = %entry
  %15 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2195, !tbaa !1848
  %conf = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %15, i32 0, i32 0, !dbg !2196
  %16 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, align 4, !dbg !2196, !tbaa !2097
  %cache2 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %16, i32 0, i32 1, !dbg !2197
  store %struct.ngx_queue_s* %cache2, %struct.ngx_queue_s** %cache, align 4, !dbg !2198, !tbaa !1848
  %17 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %cache, align 4, !dbg !2199, !tbaa !1848
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %17, i32 0, i32 1, !dbg !2199
  %18 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !2199, !tbaa !2017
  store %struct.ngx_queue_s* %18, %struct.ngx_queue_s** %q, align 4, !dbg !2201, !tbaa !1848
  br label %for.cond, !dbg !2202

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2203, !tbaa !1848
  %20 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %cache, align 4, !dbg !2205, !tbaa !1848
  %cmp3 = icmp ne %struct.ngx_queue_s* %19, %20, !dbg !2206
  br i1 %cmp3, label %for.body, label %for.end, !dbg !2207

for.body:                                         ; preds = %for.cond
  %21 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2208, !tbaa !1848
  %22 = bitcast %struct.ngx_queue_s* %21 to i8*, !dbg !2208
  %add.ptr = getelementptr inbounds i8, i8* %22, i32 -4, !dbg !2208
  %23 = bitcast i8* %add.ptr to %struct.ngx_http_upstream_keepalive_cache_t*, !dbg !2208
  store %struct.ngx_http_upstream_keepalive_cache_t* %23, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2210, !tbaa !1848
  %24 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2211, !tbaa !1848
  %connection = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %24, i32 0, i32 2, !dbg !2212
  %25 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2212, !tbaa !2213
  store %struct.ngx_connection_s* %25, %struct.ngx_connection_s** %c, align 4, !dbg !2214, !tbaa !1848
  %26 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2215, !tbaa !1848
  %sockaddr = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %26, i32 0, i32 4, !dbg !2217
  %27 = bitcast %union.ngx_sockaddr_t* %sockaddr to i8*, !dbg !2218
  %28 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2219, !tbaa !1848
  %sockaddr4 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %28, i32 0, i32 1, !dbg !2220
  %29 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr4, align 4, !dbg !2220, !tbaa !2221
  %30 = bitcast %struct.sockaddr* %29 to i8*, !dbg !2222
  %31 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2223, !tbaa !1848
  %socklen = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %31, i32 0, i32 3, !dbg !2224
  %32 = load i32, i32* %socklen, align 4, !dbg !2224, !tbaa !2225
  %33 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2226, !tbaa !1848
  %socklen5 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %33, i32 0, i32 2, !dbg !2227
  %34 = load i32, i32* %socklen5, align 4, !dbg !2227, !tbaa !2228
  %call6 = call i32 @ngx_memn2cmp(i8* %27, i8* %30, i32 %32, i32 %34), !dbg !2229
  %cmp7 = icmp eq i32 %call6, 0, !dbg !2230
  br i1 %cmp7, label %if.then8, label %if.end25, !dbg !2231

if.then8:                                         ; preds = %for.body
  %35 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2232, !tbaa !1848
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %35, i32 0, i32 0, !dbg !2232
  %36 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !2232, !tbaa !2016
  %37 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2232, !tbaa !1848
  %next9 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %37, i32 0, i32 1, !dbg !2232
  %38 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next9, align 4, !dbg !2232, !tbaa !2017
  %prev10 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %38, i32 0, i32 0, !dbg !2232
  store %struct.ngx_queue_s* %36, %struct.ngx_queue_s** %prev10, align 4, !dbg !2232, !tbaa !2016
  %39 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2232, !tbaa !1848
  %next11 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %39, i32 0, i32 1, !dbg !2232
  %40 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next11, align 4, !dbg !2232, !tbaa !2017
  %41 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2232, !tbaa !1848
  %prev12 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %41, i32 0, i32 0, !dbg !2232
  %42 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev12, align 4, !dbg !2232, !tbaa !2016
  %next13 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %42, i32 0, i32 1, !dbg !2232
  store %struct.ngx_queue_s* %40, %struct.ngx_queue_s** %next13, align 4, !dbg !2232, !tbaa !2017
  %43 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2234, !tbaa !1848
  %conf14 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %43, i32 0, i32 0, !dbg !2234
  %44 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf14, align 4, !dbg !2234, !tbaa !2097
  %free = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %44, i32 0, i32 2, !dbg !2234
  %next15 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %free, i32 0, i32 1, !dbg !2234
  %45 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next15, align 4, !dbg !2234, !tbaa !2017
  %46 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2234, !tbaa !1848
  %next16 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %46, i32 0, i32 1, !dbg !2234
  store %struct.ngx_queue_s* %45, %struct.ngx_queue_s** %next16, align 4, !dbg !2234, !tbaa !2017
  %47 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2234, !tbaa !1848
  %48 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2234, !tbaa !1848
  %next17 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %48, i32 0, i32 1, !dbg !2234
  %49 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next17, align 4, !dbg !2234, !tbaa !2017
  %prev18 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %49, i32 0, i32 0, !dbg !2234
  store %struct.ngx_queue_s* %47, %struct.ngx_queue_s** %prev18, align 4, !dbg !2234, !tbaa !2016
  %50 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2234, !tbaa !1848
  %conf19 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %50, i32 0, i32 0, !dbg !2234
  %51 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf19, align 4, !dbg !2234, !tbaa !2097
  %free20 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %51, i32 0, i32 2, !dbg !2234
  %52 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2234, !tbaa !1848
  %prev21 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %52, i32 0, i32 0, !dbg !2234
  store %struct.ngx_queue_s* %free20, %struct.ngx_queue_s** %prev21, align 4, !dbg !2234, !tbaa !2016
  %53 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2234, !tbaa !1848
  %54 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2234, !tbaa !1848
  %conf22 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %54, i32 0, i32 0, !dbg !2234
  %55 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf22, align 4, !dbg !2234, !tbaa !2097
  %free23 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %55, i32 0, i32 2, !dbg !2234
  %next24 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %free23, i32 0, i32 1, !dbg !2234
  store %struct.ngx_queue_s* %53, %struct.ngx_queue_s** %next24, align 4, !dbg !2234, !tbaa !2017
  br label %found, !dbg !2235

if.end25:                                         ; preds = %for.body
  br label %for.inc, !dbg !2236

for.inc:                                          ; preds = %if.end25
  %56 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2237, !tbaa !1848
  %next26 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %56, i32 0, i32 1, !dbg !2237
  %57 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next26, align 4, !dbg !2237, !tbaa !2017
  store %struct.ngx_queue_s* %57, %struct.ngx_queue_s** %q, align 4, !dbg !2238, !tbaa !1848
  br label %for.cond, !dbg !2239, !llvm.loop !2240

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2242
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2242

found:                                            ; preds = %if.then8
  %58 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2243, !tbaa !1848
  %idle = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %58, i32 0, i32 24, !dbg !2244
  %bf.load = load i32, i32* %idle, align 4, !dbg !2245
  %bf.clear = and i32 %bf.load, -16385, !dbg !2245
  store i32 %bf.clear, i32* %idle, align 4, !dbg !2245
  %59 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2246, !tbaa !1848
  %sent = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %59, i32 0, i32 9, !dbg !2247
  store i32 0, i32* %sent, align 4, !dbg !2248, !tbaa !2249
  %60 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2251, !tbaa !1848
  %log = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %60, i32 0, i32 13, !dbg !2252
  %61 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2252, !tbaa !2253
  %62 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2254, !tbaa !1848
  %log27 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %62, i32 0, i32 10, !dbg !2255
  store %struct.ngx_log_s* %61, %struct.ngx_log_s** %log27, align 4, !dbg !2256, !tbaa !2257
  %63 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2258, !tbaa !1848
  %log28 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %63, i32 0, i32 13, !dbg !2259
  %64 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log28, align 4, !dbg !2259, !tbaa !2253
  %65 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2260, !tbaa !1848
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %65, i32 0, i32 1, !dbg !2261
  %66 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !2261, !tbaa !2262
  %log29 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %66, i32 0, i32 4, !dbg !2263
  store %struct.ngx_log_s* %64, %struct.ngx_log_s** %log29, align 4, !dbg !2264, !tbaa !2265
  %67 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2268, !tbaa !1848
  %log30 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %67, i32 0, i32 13, !dbg !2269
  %68 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log30, align 4, !dbg !2269, !tbaa !2253
  %69 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2270, !tbaa !1848
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %69, i32 0, i32 2, !dbg !2271
  %70 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !2271, !tbaa !2272
  %log31 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %70, i32 0, i32 4, !dbg !2273
  store %struct.ngx_log_s* %68, %struct.ngx_log_s** %log31, align 4, !dbg !2274, !tbaa !2265
  %71 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2275, !tbaa !1848
  %log32 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %71, i32 0, i32 13, !dbg !2276
  %72 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log32, align 4, !dbg !2276, !tbaa !2253
  %73 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2277, !tbaa !1848
  %pool = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %73, i32 0, i32 11, !dbg !2278
  %74 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2278, !tbaa !2279
  %log33 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %74, i32 0, i32 6, !dbg !2280
  store %struct.ngx_log_s* %72, %struct.ngx_log_s** %log33, align 4, !dbg !2281, !tbaa !2282
  %75 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2285, !tbaa !1848
  %76 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2286, !tbaa !1848
  %connection34 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %76, i32 0, i32 0, !dbg !2287
  store %struct.ngx_connection_s* %75, %struct.ngx_connection_s** %connection34, align 4, !dbg !2288, !tbaa !2289
  %77 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2290, !tbaa !1848
  %cached = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %77, i32 0, i32 14, !dbg !2291
  %bf.load35 = load i8, i8* %cached, align 4, !dbg !2292
  %bf.clear36 = and i8 %bf.load35, -2, !dbg !2292
  %bf.set = or i8 %bf.clear36, 1, !dbg !2292
  store i8 %bf.set, i8* %cached, align 4, !dbg !2292
  store i32 -4, i32* %retval, align 4, !dbg !2293
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2293

cleanup:                                          ; preds = %found, %for.end, %if.then
  %78 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2294
  call void @llvm.lifetime.end(i64 4, i8* %78) #5, !dbg !2294
  %79 = bitcast %struct.ngx_queue_s** %cache to i8*, !dbg !2294
  call void @llvm.lifetime.end(i64 4, i8* %79) #5, !dbg !2294
  %80 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !2294
  call void @llvm.lifetime.end(i64 4, i8* %80) #5, !dbg !2294
  %81 = bitcast i32* %rc to i8*, !dbg !2294
  call void @llvm.lifetime.end(i64 4, i8* %81) #5, !dbg !2294
  %82 = bitcast %struct.ngx_http_upstream_keepalive_cache_t** %item to i8*, !dbg !2294
  call void @llvm.lifetime.end(i64 4, i8* %82) #5, !dbg !2294
  %83 = bitcast %struct.ngx_http_upstream_keepalive_peer_data_t** %kp to i8*, !dbg !2294
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !2294
  %84 = load i32, i32* %retval, align 4, !dbg !2294
  ret i32 %84, !dbg !2294
}

; Function Attrs: nounwind
define internal void @ngx_http_upstream_free_keepalive_peer(%struct.ngx_peer_connection_s* %pc, i8* %data, i32 %state) #0 !dbg !2295 {
entry:
  %pc.addr = alloca %struct.ngx_peer_connection_s*, align 4
  %data.addr = alloca i8*, align 4
  %state.addr = alloca i32, align 4
  %kp = alloca %struct.ngx_http_upstream_keepalive_peer_data_t*, align 4
  %item = alloca %struct.ngx_http_upstream_keepalive_cache_t*, align 4
  %q = alloca %struct.ngx_queue_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %u = alloca %struct.ngx_http_upstream_s*, align 4
  store %struct.ngx_peer_connection_s* %pc, %struct.ngx_peer_connection_s** %pc.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_peer_connection_s** %pc.addr, metadata !2297, metadata !1852), !dbg !2305
  store i8* %data, i8** %data.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2298, metadata !1852), !dbg !2306
  store i32 %state, i32* %state.addr, align 4, !tbaa !1918
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !2299, metadata !1852), !dbg !2307
  %0 = bitcast %struct.ngx_http_upstream_keepalive_peer_data_t** %kp to i8*, !dbg !2308
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2308
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, metadata !2300, metadata !1852), !dbg !2309
  %1 = load i8*, i8** %data.addr, align 4, !dbg !2310, !tbaa !1848
  %2 = bitcast i8* %1 to %struct.ngx_http_upstream_keepalive_peer_data_t*, !dbg !2310
  store %struct.ngx_http_upstream_keepalive_peer_data_t* %2, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2309, !tbaa !1848
  %3 = bitcast %struct.ngx_http_upstream_keepalive_cache_t** %item to i8*, !dbg !2311
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2311
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_keepalive_cache_t** %item, metadata !2301, metadata !1852), !dbg !2312
  %4 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !2313
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2313
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %q, metadata !2302, metadata !1852), !dbg !2314
  %5 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2315
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2315
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !2303, metadata !1852), !dbg !2316
  %6 = bitcast %struct.ngx_http_upstream_s** %u to i8*, !dbg !2317
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2317
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_s** %u, metadata !2304, metadata !1852), !dbg !2318
  %7 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2319, !tbaa !1848
  %upstream = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %7, i32 0, i32 1, !dbg !2320
  %8 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream, align 4, !dbg !2320, !tbaa !2105
  store %struct.ngx_http_upstream_s* %8, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2321, !tbaa !1848
  %9 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2322, !tbaa !1848
  %connection = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %9, i32 0, i32 0, !dbg !2323
  %10 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2323, !tbaa !2289
  store %struct.ngx_connection_s* %10, %struct.ngx_connection_s** %c, align 4, !dbg !2324, !tbaa !1848
  %11 = load i32, i32* %state.addr, align 4, !dbg !2325, !tbaa !1918
  %and = and i32 %11, 4, !dbg !2327
  %tobool = icmp ne i32 %and, 0, !dbg !2327
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !2328

lor.lhs.false:                                    ; preds = %entry
  %12 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2329, !tbaa !1848
  %cmp = icmp eq %struct.ngx_connection_s* %12, null, !dbg !2330
  br i1 %cmp, label %if.then, label %lor.lhs.false1, !dbg !2331

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %13 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2332, !tbaa !1848
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %13, i32 0, i32 1, !dbg !2333
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !2333, !tbaa !2262
  %eof = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 1, !dbg !2334
  %15 = bitcast i24* %eof to i32*, !dbg !2334
  %bf.load = load i32, i32* %15, align 4, !dbg !2334
  %bf.lshr = lshr i32 %bf.load, 8, !dbg !2334
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2334
  %tobool2 = icmp ne i32 %bf.clear, 0, !dbg !2332
  br i1 %tobool2, label %if.then, label %lor.lhs.false3, !dbg !2335

lor.lhs.false3:                                   ; preds = %lor.lhs.false1
  %16 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2336, !tbaa !1848
  %read4 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %16, i32 0, i32 1, !dbg !2337
  %17 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read4, align 4, !dbg !2337, !tbaa !2262
  %error = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %17, i32 0, i32 1, !dbg !2338
  %18 = bitcast i24* %error to i32*, !dbg !2338
  %bf.load5 = load i32, i32* %18, align 4, !dbg !2338
  %bf.lshr6 = lshr i32 %bf.load5, 9, !dbg !2338
  %bf.clear7 = and i32 %bf.lshr6, 1, !dbg !2338
  %tobool8 = icmp ne i32 %bf.clear7, 0, !dbg !2336
  br i1 %tobool8, label %if.then, label %lor.lhs.false9, !dbg !2339

lor.lhs.false9:                                   ; preds = %lor.lhs.false3
  %19 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2340, !tbaa !1848
  %read10 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %19, i32 0, i32 1, !dbg !2341
  %20 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read10, align 4, !dbg !2341, !tbaa !2262
  %timedout = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %20, i32 0, i32 1, !dbg !2342
  %21 = bitcast i24* %timedout to i32*, !dbg !2342
  %bf.load11 = load i32, i32* %21, align 4, !dbg !2342
  %bf.lshr12 = lshr i32 %bf.load11, 10, !dbg !2342
  %bf.clear13 = and i32 %bf.lshr12, 1, !dbg !2342
  %tobool14 = icmp ne i32 %bf.clear13, 0, !dbg !2340
  br i1 %tobool14, label %if.then, label %lor.lhs.false15, !dbg !2343

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %22 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2344, !tbaa !1848
  %write = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %22, i32 0, i32 2, !dbg !2345
  %23 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write, align 4, !dbg !2345, !tbaa !2272
  %error16 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %23, i32 0, i32 1, !dbg !2346
  %24 = bitcast i24* %error16 to i32*, !dbg !2346
  %bf.load17 = load i32, i32* %24, align 4, !dbg !2346
  %bf.lshr18 = lshr i32 %bf.load17, 9, !dbg !2346
  %bf.clear19 = and i32 %bf.lshr18, 1, !dbg !2346
  %tobool20 = icmp ne i32 %bf.clear19, 0, !dbg !2344
  br i1 %tobool20, label %if.then, label %lor.lhs.false21, !dbg !2347

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %25 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2348, !tbaa !1848
  %write22 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %25, i32 0, i32 2, !dbg !2349
  %26 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write22, align 4, !dbg !2349, !tbaa !2272
  %timedout23 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %26, i32 0, i32 1, !dbg !2350
  %27 = bitcast i24* %timedout23 to i32*, !dbg !2350
  %bf.load24 = load i32, i32* %27, align 4, !dbg !2350
  %bf.lshr25 = lshr i32 %bf.load24, 10, !dbg !2350
  %bf.clear26 = and i32 %bf.lshr25, 1, !dbg !2350
  %tobool27 = icmp ne i32 %bf.clear26, 0, !dbg !2348
  br i1 %tobool27, label %if.then, label %if.end, !dbg !2351

if.then:                                          ; preds = %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false3, %lor.lhs.false1, %lor.lhs.false, %entry
  br label %invalid, !dbg !2352

if.end:                                           ; preds = %lor.lhs.false21
  %28 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2354, !tbaa !1848
  %keepalive = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %28, i32 0, i32 35, !dbg !2356
  %bf.load28 = load i16, i16* %keepalive, align 4, !dbg !2356
  %bf.lshr29 = lshr i16 %bf.load28, 8, !dbg !2356
  %bf.clear30 = and i16 %bf.lshr29, 1, !dbg !2356
  %bf.cast = zext i16 %bf.clear30 to i32, !dbg !2356
  %tobool31 = icmp ne i32 %bf.cast, 0, !dbg !2354
  br i1 %tobool31, label %if.end33, label %if.then32, !dbg !2357

if.then32:                                        ; preds = %if.end
  br label %invalid, !dbg !2358

if.end33:                                         ; preds = %if.end
  %29 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2360, !tbaa !1848
  %request_body_sent = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %29, i32 0, i32 35, !dbg !2362
  %bf.load34 = load i16, i16* %request_body_sent, align 4, !dbg !2362
  %bf.lshr35 = lshr i16 %bf.load34, 11, !dbg !2362
  %bf.clear36 = and i16 %bf.lshr35, 1, !dbg !2362
  %bf.cast37 = zext i16 %bf.clear36 to i32, !dbg !2362
  %tobool38 = icmp ne i32 %bf.cast37, 0, !dbg !2360
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2363

if.then39:                                        ; preds = %if.end33
  br label %invalid, !dbg !2364

if.end40:                                         ; preds = %if.end33
  %30 = load i32, i32* @ngx_terminate, align 4, !dbg !2366, !tbaa !1918
  %tobool41 = icmp ne i32 %30, 0, !dbg !2366
  br i1 %tobool41, label %if.then44, label %lor.lhs.false42, !dbg !2368

lor.lhs.false42:                                  ; preds = %if.end40
  %31 = load i32, i32* @ngx_exiting, align 4, !dbg !2369, !tbaa !1918
  %tobool43 = icmp ne i32 %31, 0, !dbg !2369
  br i1 %tobool43, label %if.then44, label %if.end45, !dbg !2370

if.then44:                                        ; preds = %lor.lhs.false42, %if.end40
  br label %invalid, !dbg !2371

if.end45:                                         ; preds = %lor.lhs.false42
  %32 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2373, !tbaa !1848
  %read46 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %32, i32 0, i32 1, !dbg !2375
  %33 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read46, align 4, !dbg !2375, !tbaa !2262
  %call = call i32 @ngx_handle_read_event(%struct.ngx_event_s* %33, i32 0), !dbg !2376
  %cmp47 = icmp ne i32 %call, 0, !dbg !2377
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !2378

if.then48:                                        ; preds = %if.end45
  br label %invalid, !dbg !2379

if.end49:                                         ; preds = %if.end45
  %34 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2381, !tbaa !1848
  %conf = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %34, i32 0, i32 0, !dbg !2381
  %35 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, align 4, !dbg !2381, !tbaa !2097
  %free = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %35, i32 0, i32 2, !dbg !2381
  %36 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2381, !tbaa !1848
  %conf50 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %36, i32 0, i32 0, !dbg !2381
  %37 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf50, align 4, !dbg !2381, !tbaa !2097
  %free51 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %37, i32 0, i32 2, !dbg !2381
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %free51, i32 0, i32 0, !dbg !2381
  %38 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !2381, !tbaa !2016
  %cmp52 = icmp eq %struct.ngx_queue_s* %free, %38, !dbg !2381
  br i1 %cmp52, label %if.then53, label %if.else, !dbg !2383

if.then53:                                        ; preds = %if.end49
  %39 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2384, !tbaa !1848
  %conf54 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %39, i32 0, i32 0, !dbg !2384
  %40 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf54, align 4, !dbg !2384, !tbaa !2097
  %cache = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %40, i32 0, i32 1, !dbg !2384
  %prev55 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %cache, i32 0, i32 0, !dbg !2384
  %41 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev55, align 4, !dbg !2384, !tbaa !2016
  store %struct.ngx_queue_s* %41, %struct.ngx_queue_s** %q, align 4, !dbg !2386, !tbaa !1848
  %42 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2387, !tbaa !1848
  %prev56 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %42, i32 0, i32 0, !dbg !2387
  %43 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev56, align 4, !dbg !2387, !tbaa !2016
  %44 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2387, !tbaa !1848
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %44, i32 0, i32 1, !dbg !2387
  %45 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !2387, !tbaa !2017
  %prev57 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %45, i32 0, i32 0, !dbg !2387
  store %struct.ngx_queue_s* %43, %struct.ngx_queue_s** %prev57, align 4, !dbg !2387, !tbaa !2016
  %46 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2387, !tbaa !1848
  %next58 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %46, i32 0, i32 1, !dbg !2387
  %47 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next58, align 4, !dbg !2387, !tbaa !2017
  %48 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2387, !tbaa !1848
  %prev59 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %48, i32 0, i32 0, !dbg !2387
  %49 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev59, align 4, !dbg !2387, !tbaa !2016
  %next60 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %49, i32 0, i32 1, !dbg !2387
  store %struct.ngx_queue_s* %47, %struct.ngx_queue_s** %next60, align 4, !dbg !2387, !tbaa !2017
  %50 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2388, !tbaa !1848
  %51 = bitcast %struct.ngx_queue_s* %50 to i8*, !dbg !2388
  %add.ptr = getelementptr inbounds i8, i8* %51, i32 -4, !dbg !2388
  %52 = bitcast i8* %add.ptr to %struct.ngx_http_upstream_keepalive_cache_t*, !dbg !2388
  store %struct.ngx_http_upstream_keepalive_cache_t* %52, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2389, !tbaa !1848
  %53 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2390, !tbaa !1848
  %connection61 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %53, i32 0, i32 2, !dbg !2391
  %54 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection61, align 4, !dbg !2391, !tbaa !2213
  call void @ngx_http_upstream_keepalive_close(%struct.ngx_connection_s* %54), !dbg !2392
  br label %if.end72, !dbg !2393

if.else:                                          ; preds = %if.end49
  %55 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2394, !tbaa !1848
  %conf62 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %55, i32 0, i32 0, !dbg !2394
  %56 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf62, align 4, !dbg !2394, !tbaa !2097
  %free63 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %56, i32 0, i32 2, !dbg !2394
  %next64 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %free63, i32 0, i32 1, !dbg !2394
  %57 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next64, align 4, !dbg !2394, !tbaa !2017
  store %struct.ngx_queue_s* %57, %struct.ngx_queue_s** %q, align 4, !dbg !2396, !tbaa !1848
  %58 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2397, !tbaa !1848
  %prev65 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %58, i32 0, i32 0, !dbg !2397
  %59 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev65, align 4, !dbg !2397, !tbaa !2016
  %60 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2397, !tbaa !1848
  %next66 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %60, i32 0, i32 1, !dbg !2397
  %61 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next66, align 4, !dbg !2397, !tbaa !2017
  %prev67 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %61, i32 0, i32 0, !dbg !2397
  store %struct.ngx_queue_s* %59, %struct.ngx_queue_s** %prev67, align 4, !dbg !2397, !tbaa !2016
  %62 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2397, !tbaa !1848
  %next68 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %62, i32 0, i32 1, !dbg !2397
  %63 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next68, align 4, !dbg !2397, !tbaa !2017
  %64 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2397, !tbaa !1848
  %prev69 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %64, i32 0, i32 0, !dbg !2397
  %65 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev69, align 4, !dbg !2397, !tbaa !2016
  %next70 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %65, i32 0, i32 1, !dbg !2397
  store %struct.ngx_queue_s* %63, %struct.ngx_queue_s** %next70, align 4, !dbg !2397, !tbaa !2017
  %66 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2398, !tbaa !1848
  %67 = bitcast %struct.ngx_queue_s* %66 to i8*, !dbg !2398
  %add.ptr71 = getelementptr inbounds i8, i8* %67, i32 -4, !dbg !2398
  %68 = bitcast i8* %add.ptr71 to %struct.ngx_http_upstream_keepalive_cache_t*, !dbg !2398
  store %struct.ngx_http_upstream_keepalive_cache_t* %68, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2399, !tbaa !1848
  br label %if.end72

if.end72:                                         ; preds = %if.else, %if.then53
  %69 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2400, !tbaa !1848
  %conf73 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %69, i32 0, i32 0, !dbg !2400
  %70 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf73, align 4, !dbg !2400, !tbaa !2097
  %cache74 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %70, i32 0, i32 1, !dbg !2400
  %next75 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %cache74, i32 0, i32 1, !dbg !2400
  %71 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next75, align 4, !dbg !2400, !tbaa !2017
  %72 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2400, !tbaa !1848
  %next76 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %72, i32 0, i32 1, !dbg !2400
  store %struct.ngx_queue_s* %71, %struct.ngx_queue_s** %next76, align 4, !dbg !2400, !tbaa !2017
  %73 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2400, !tbaa !1848
  %74 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2400, !tbaa !1848
  %next77 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %74, i32 0, i32 1, !dbg !2400
  %75 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next77, align 4, !dbg !2400, !tbaa !2017
  %prev78 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %75, i32 0, i32 0, !dbg !2400
  store %struct.ngx_queue_s* %73, %struct.ngx_queue_s** %prev78, align 4, !dbg !2400, !tbaa !2016
  %76 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2400, !tbaa !1848
  %conf79 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %76, i32 0, i32 0, !dbg !2400
  %77 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf79, align 4, !dbg !2400, !tbaa !2097
  %cache80 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %77, i32 0, i32 1, !dbg !2400
  %78 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2400, !tbaa !1848
  %prev81 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %78, i32 0, i32 0, !dbg !2400
  store %struct.ngx_queue_s* %cache80, %struct.ngx_queue_s** %prev81, align 4, !dbg !2400, !tbaa !2016
  %79 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !2400, !tbaa !1848
  %80 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2400, !tbaa !1848
  %conf82 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %80, i32 0, i32 0, !dbg !2400
  %81 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf82, align 4, !dbg !2400, !tbaa !2097
  %cache83 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %81, i32 0, i32 1, !dbg !2400
  %next84 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %cache83, i32 0, i32 1, !dbg !2400
  store %struct.ngx_queue_s* %79, %struct.ngx_queue_s** %next84, align 4, !dbg !2400, !tbaa !2017
  %82 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2401, !tbaa !1848
  %83 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2402, !tbaa !1848
  %connection85 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %83, i32 0, i32 2, !dbg !2403
  store %struct.ngx_connection_s* %82, %struct.ngx_connection_s** %connection85, align 4, !dbg !2404, !tbaa !2213
  %84 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2405, !tbaa !1848
  %connection86 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %84, i32 0, i32 0, !dbg !2406
  store %struct.ngx_connection_s* null, %struct.ngx_connection_s** %connection86, align 4, !dbg !2407, !tbaa !2289
  %85 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2408, !tbaa !1848
  %read87 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %85, i32 0, i32 1, !dbg !2410
  %86 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read87, align 4, !dbg !2410, !tbaa !2262
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %86, i32 0, i32 1, !dbg !2411
  %87 = bitcast i24* %timer_set to i32*, !dbg !2411
  %bf.load88 = load i32, i32* %87, align 4, !dbg !2411
  %bf.lshr89 = lshr i32 %bf.load88, 11, !dbg !2411
  %bf.clear90 = and i32 %bf.lshr89, 1, !dbg !2411
  %tobool91 = icmp ne i32 %bf.clear90, 0, !dbg !2408
  br i1 %tobool91, label %if.then92, label %if.end94, !dbg !2412

if.then92:                                        ; preds = %if.end72
  %88 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2413, !tbaa !1848
  %read93 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %88, i32 0, i32 1, !dbg !2415
  %89 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read93, align 4, !dbg !2415, !tbaa !2262
  call void @ngx_event_del_timer(%struct.ngx_event_s* %89), !dbg !2416
  br label %if.end94, !dbg !2417

if.end94:                                         ; preds = %if.then92, %if.end72
  %90 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2418, !tbaa !1848
  %write95 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %90, i32 0, i32 2, !dbg !2420
  %91 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write95, align 4, !dbg !2420, !tbaa !2272
  %timer_set96 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %91, i32 0, i32 1, !dbg !2421
  %92 = bitcast i24* %timer_set96 to i32*, !dbg !2421
  %bf.load97 = load i32, i32* %92, align 4, !dbg !2421
  %bf.lshr98 = lshr i32 %bf.load97, 11, !dbg !2421
  %bf.clear99 = and i32 %bf.lshr98, 1, !dbg !2421
  %tobool100 = icmp ne i32 %bf.clear99, 0, !dbg !2418
  br i1 %tobool100, label %if.then101, label %if.end103, !dbg !2422

if.then101:                                       ; preds = %if.end94
  %93 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2423, !tbaa !1848
  %write102 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %93, i32 0, i32 2, !dbg !2425
  %94 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write102, align 4, !dbg !2425, !tbaa !2272
  call void @ngx_event_del_timer(%struct.ngx_event_s* %94), !dbg !2426
  br label %if.end103, !dbg !2427

if.end103:                                        ; preds = %if.then101, %if.end94
  %95 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2428, !tbaa !1848
  %write104 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %95, i32 0, i32 2, !dbg !2429
  %96 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write104, align 4, !dbg !2429, !tbaa !2272
  %handler = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %96, i32 0, i32 2, !dbg !2430
  store void (%struct.ngx_event_s*)* @ngx_http_upstream_keepalive_dummy_handler, void (%struct.ngx_event_s*)** %handler, align 4, !dbg !2431, !tbaa !2432
  %97 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2433, !tbaa !1848
  %read105 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %97, i32 0, i32 1, !dbg !2434
  %98 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read105, align 4, !dbg !2434, !tbaa !2262
  %handler106 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %98, i32 0, i32 2, !dbg !2435
  store void (%struct.ngx_event_s*)* @ngx_http_upstream_keepalive_close_handler, void (%struct.ngx_event_s*)** %handler106, align 4, !dbg !2436, !tbaa !2432
  %99 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2437, !tbaa !1848
  %100 = bitcast %struct.ngx_http_upstream_keepalive_cache_t* %99 to i8*, !dbg !2437
  %101 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2438, !tbaa !1848
  %data107 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %101, i32 0, i32 0, !dbg !2439
  store i8* %100, i8** %data107, align 4, !dbg !2440, !tbaa !2441
  %102 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2442, !tbaa !1848
  %idle = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %102, i32 0, i32 24, !dbg !2443
  %bf.load108 = load i32, i32* %idle, align 4, !dbg !2444
  %bf.clear109 = and i32 %bf.load108, -16385, !dbg !2444
  %bf.set = or i32 %bf.clear109, 16384, !dbg !2444
  store i32 %bf.set, i32* %idle, align 4, !dbg !2444
  %103 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2445, !tbaa !1848
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %103, i32 0, i32 2, !dbg !2446
  %104 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2446, !tbaa !2447
  %105 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2451, !tbaa !1848
  %log110 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %105, i32 0, i32 10, !dbg !2452
  store %struct.ngx_log_s* %104, %struct.ngx_log_s** %log110, align 4, !dbg !2453, !tbaa !2257
  %106 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2454, !tbaa !1848
  %log111 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %106, i32 0, i32 2, !dbg !2455
  %107 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log111, align 4, !dbg !2455, !tbaa !2447
  %108 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2456, !tbaa !1848
  %read112 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %108, i32 0, i32 1, !dbg !2457
  %109 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read112, align 4, !dbg !2457, !tbaa !2262
  %log113 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %109, i32 0, i32 4, !dbg !2458
  store %struct.ngx_log_s* %107, %struct.ngx_log_s** %log113, align 4, !dbg !2459, !tbaa !2265
  %110 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2460, !tbaa !1848
  %log114 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %110, i32 0, i32 2, !dbg !2461
  %111 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log114, align 4, !dbg !2461, !tbaa !2447
  %112 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2462, !tbaa !1848
  %write115 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %112, i32 0, i32 2, !dbg !2463
  %113 = load %struct.ngx_event_s*, %struct.ngx_event_s** %write115, align 4, !dbg !2463, !tbaa !2272
  %log116 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %113, i32 0, i32 4, !dbg !2464
  store %struct.ngx_log_s* %111, %struct.ngx_log_s** %log116, align 4, !dbg !2465, !tbaa !2265
  %114 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2466, !tbaa !1848
  %log117 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %114, i32 0, i32 2, !dbg !2467
  %115 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log117, align 4, !dbg !2467, !tbaa !2447
  %116 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2468, !tbaa !1848
  %pool = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %116, i32 0, i32 11, !dbg !2469
  %117 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2469, !tbaa !2279
  %log118 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %117, i32 0, i32 6, !dbg !2470
  store %struct.ngx_log_s* %115, %struct.ngx_log_s** %log118, align 4, !dbg !2471, !tbaa !2282
  %118 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2472, !tbaa !1848
  %socklen = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %118, i32 0, i32 2, !dbg !2473
  %119 = load i32, i32* %socklen, align 4, !dbg !2473, !tbaa !2228
  %120 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2474, !tbaa !1848
  %socklen119 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %120, i32 0, i32 3, !dbg !2475
  store i32 %119, i32* %socklen119, align 4, !dbg !2476, !tbaa !2225
  %121 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2477, !tbaa !1848
  %sockaddr = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %121, i32 0, i32 4, !dbg !2477
  %122 = bitcast %union.ngx_sockaddr_t* %sockaddr to i8*, !dbg !2477
  %123 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2477, !tbaa !1848
  %sockaddr120 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %123, i32 0, i32 1, !dbg !2477
  %124 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr120, align 4, !dbg !2477, !tbaa !2221
  %125 = bitcast %struct.sockaddr* %124 to i8*, !dbg !2477
  %126 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2477, !tbaa !1848
  %socklen121 = getelementptr inbounds %struct.ngx_peer_connection_s, %struct.ngx_peer_connection_s* %126, i32 0, i32 2, !dbg !2477
  %127 = load i32, i32* %socklen121, align 4, !dbg !2477, !tbaa !2228
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %122, i8* %125, i32 %127, i32 2, i1 false), !dbg !2477
  %128 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2478, !tbaa !1848
  %read122 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %128, i32 0, i32 1, !dbg !2480
  %129 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read122, align 4, !dbg !2480, !tbaa !2262
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %129, i32 0, i32 1, !dbg !2481
  %130 = bitcast i24* %ready to i32*, !dbg !2481
  %bf.load123 = load i32, i32* %130, align 4, !dbg !2481
  %bf.lshr124 = lshr i32 %bf.load123, 5, !dbg !2481
  %bf.clear125 = and i32 %bf.lshr124, 1, !dbg !2481
  %tobool126 = icmp ne i32 %bf.clear125, 0, !dbg !2478
  br i1 %tobool126, label %if.then127, label %if.end129, !dbg !2482

if.then127:                                       ; preds = %if.end103
  %131 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2483, !tbaa !1848
  %read128 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %131, i32 0, i32 1, !dbg !2485
  %132 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read128, align 4, !dbg !2485, !tbaa !2262
  call void @ngx_http_upstream_keepalive_close_handler(%struct.ngx_event_s* %132), !dbg !2486
  br label %if.end129, !dbg !2487

if.end129:                                        ; preds = %if.then127, %if.end103
  br label %invalid, !dbg !2481

invalid:                                          ; preds = %if.end129, %if.then48, %if.then44, %if.then39, %if.then32, %if.then
  %133 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2488, !tbaa !1848
  %original_free_peer = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %133, i32 0, i32 4, !dbg !2489
  %134 = load void (%struct.ngx_peer_connection_s*, i8*, i32)*, void (%struct.ngx_peer_connection_s*, i8*, i32)** %original_free_peer, align 4, !dbg !2489, !tbaa !2139
  %135 = load %struct.ngx_peer_connection_s*, %struct.ngx_peer_connection_s** %pc.addr, align 4, !dbg !2490, !tbaa !1848
  %136 = load %struct.ngx_http_upstream_keepalive_peer_data_t*, %struct.ngx_http_upstream_keepalive_peer_data_t** %kp, align 4, !dbg !2491, !tbaa !1848
  %data130 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_peer_data_t, %struct.ngx_http_upstream_keepalive_peer_data_t* %136, i32 0, i32 2, !dbg !2492
  %137 = load i8*, i8** %data130, align 4, !dbg !2492, !tbaa !2121
  %138 = load i32, i32* %state.addr, align 4, !dbg !2493, !tbaa !1918
  call void %134(%struct.ngx_peer_connection_s* %135, i8* %137, i32 %138), !dbg !2488
  %139 = bitcast %struct.ngx_http_upstream_s** %u to i8*, !dbg !2494
  call void @llvm.lifetime.end(i64 4, i8* %139) #5, !dbg !2494
  %140 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2494
  call void @llvm.lifetime.end(i64 4, i8* %140) #5, !dbg !2494
  %141 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !2494
  call void @llvm.lifetime.end(i64 4, i8* %141) #5, !dbg !2494
  %142 = bitcast %struct.ngx_http_upstream_keepalive_cache_t** %item to i8*, !dbg !2494
  call void @llvm.lifetime.end(i64 4, i8* %142) #5, !dbg !2494
  %143 = bitcast %struct.ngx_http_upstream_keepalive_peer_data_t** %kp to i8*, !dbg !2494
  call void @llvm.lifetime.end(i64 4, i8* %143) #5, !dbg !2494
  ret void, !dbg !2494
}

declare i32 @ngx_memn2cmp(i8*, i8*, i32, i32) #3

declare i32 @ngx_handle_read_event(%struct.ngx_event_s*, i32) #3

; Function Attrs: nounwind
define internal void @ngx_http_upstream_keepalive_close(%struct.ngx_connection_s* %c) #0 !dbg !2495 {
entry:
  %c.addr = alloca %struct.ngx_connection_s*, align 4
  store %struct.ngx_connection_s* %c, %struct.ngx_connection_s** %c.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c.addr, metadata !2497, metadata !1852), !dbg !2498
  %0 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2499, !tbaa !1848
  %pool = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %0, i32 0, i32 11, !dbg !2500
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2500, !tbaa !2279
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %1), !dbg !2501
  %2 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c.addr, align 4, !dbg !2502, !tbaa !1848
  call void @ngx_close_connection(%struct.ngx_connection_s* %2), !dbg !2503
  ret void, !dbg !2504
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_del_timer(%struct.ngx_event_s* %ev) #4 !dbg !2505 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2508, metadata !1852), !dbg !2509
  %0 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2510, !tbaa !1848
  %timer = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %0, i32 0, i32 5, !dbg !2511
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer), !dbg !2512
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2513, !tbaa !1848
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %1, i32 0, i32 1, !dbg !2514
  %2 = bitcast i24* %timer_set to i32*, !dbg !2514
  %bf.load = load i32, i32* %2, align 4, !dbg !2515
  %bf.clear = and i32 %bf.load, -2049, !dbg !2515
  store i32 %bf.clear, i32* %2, align 4, !dbg !2515
  ret void, !dbg !2516
}

; Function Attrs: nounwind
define internal void @ngx_http_upstream_keepalive_dummy_handler(%struct.ngx_event_s* %ev) #0 !dbg !2517 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2519, metadata !1852), !dbg !2520
  ret void, !dbg !2521
}

; Function Attrs: nounwind
define internal void @ngx_http_upstream_keepalive_close_handler(%struct.ngx_event_s* %ev) #0 !dbg !2522 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %conf = alloca %struct.ngx_http_upstream_keepalive_srv_conf_t*, align 4
  %item = alloca %struct.ngx_http_upstream_keepalive_cache_t*, align 4
  %n = alloca i32, align 4
  %buf = alloca [1 x i8], align 1
  %c = alloca %struct.ngx_connection_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !1848
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2524, metadata !1852), !dbg !2531
  %0 = bitcast %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf to i8*, !dbg !2532
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2532
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, metadata !2525, metadata !1852), !dbg !2533
  %1 = bitcast %struct.ngx_http_upstream_keepalive_cache_t** %item to i8*, !dbg !2534
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2534
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_keepalive_cache_t** %item, metadata !2526, metadata !1852), !dbg !2535
  %2 = bitcast i32* %n to i8*, !dbg !2536
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2527, metadata !1852), !dbg !2537
  %3 = bitcast [1 x i8]* %buf to i8*, !dbg !2538
  call void @llvm.lifetime.start(i64 1, i8* %3) #5, !dbg !2538
  call void @llvm.dbg.declare(metadata [1 x i8]* %buf, metadata !2528, metadata !1852), !dbg !2539
  %4 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2540
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2540
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !2530, metadata !1852), !dbg !2541
  %5 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2542, !tbaa !1848
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %5, i32 0, i32 0, !dbg !2543
  %6 = load i8*, i8** %data, align 4, !dbg !2543, !tbaa !2544
  %7 = bitcast i8* %6 to %struct.ngx_connection_s*, !dbg !2542
  store %struct.ngx_connection_s* %7, %struct.ngx_connection_s** %c, align 4, !dbg !2545, !tbaa !1848
  %8 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2546, !tbaa !1848
  %close = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %8, i32 0, i32 24, !dbg !2548
  %bf.load = load i32, i32* %close, align 4, !dbg !2548
  %bf.lshr = lshr i32 %bf.load, 16, !dbg !2548
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2548
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2546
  br i1 %tobool, label %if.then, label %if.end, !dbg !2549

if.then:                                          ; preds = %entry
  br label %close11, !dbg !2550

if.end:                                           ; preds = %entry
  %9 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2552, !tbaa !1848
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %9, i32 0, i32 3, !dbg !2553
  %10 = load i32, i32* %fd, align 4, !dbg !2553, !tbaa !2554
  %arraydecay = getelementptr inbounds [1 x i8], [1 x i8]* %buf, i32 0, i32 0, !dbg !2555
  %call = call i32 @recv(i32 %10, i8* %arraydecay, i32 1, i32 2), !dbg !2556
  store i32 %call, i32* %n, align 4, !dbg !2557, !tbaa !1918
  %11 = load i32, i32* %n, align 4, !dbg !2558, !tbaa !1918
  %cmp = icmp eq i32 %11, -1, !dbg !2560
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !2561

land.lhs.true:                                    ; preds = %if.end
  %call1 = call i32* @__errno_location(), !dbg !2562
  %12 = load i32, i32* %call1, align 4, !dbg !2562, !tbaa !1918
  %cmp2 = icmp eq i32 %12, 11, !dbg !2563
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !2564

if.then3:                                         ; preds = %land.lhs.true
  %13 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2565, !tbaa !1848
  %ready = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %13, i32 0, i32 1, !dbg !2567
  %14 = bitcast i24* %ready to i32*, !dbg !2567
  %bf.load4 = load i32, i32* %14, align 4, !dbg !2568
  %bf.clear5 = and i32 %bf.load4, -33, !dbg !2568
  store i32 %bf.clear5, i32* %14, align 4, !dbg !2568
  %15 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2569, !tbaa !1848
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %15, i32 0, i32 1, !dbg !2571
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !2571, !tbaa !2262
  %call6 = call i32 @ngx_handle_read_event(%struct.ngx_event_s* %16, i32 0), !dbg !2572
  %cmp7 = icmp ne i32 %call6, 0, !dbg !2573
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2574

if.then8:                                         ; preds = %if.then3
  br label %close11, !dbg !2575

if.end9:                                          ; preds = %if.then3
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2577

if.end10:                                         ; preds = %land.lhs.true, %if.end
  br label %close11, !dbg !2578

close11:                                          ; preds = %if.end10, %if.then8, %if.then
  %17 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2579, !tbaa !1848
  %data12 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %17, i32 0, i32 0, !dbg !2580
  %18 = load i8*, i8** %data12, align 4, !dbg !2580, !tbaa !2441
  %19 = bitcast i8* %18 to %struct.ngx_http_upstream_keepalive_cache_t*, !dbg !2579
  store %struct.ngx_http_upstream_keepalive_cache_t* %19, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2581, !tbaa !1848
  %20 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2582, !tbaa !1848
  %conf13 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %20, i32 0, i32 0, !dbg !2583
  %21 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf13, align 4, !dbg !2583, !tbaa !2035
  store %struct.ngx_http_upstream_keepalive_srv_conf_t* %21, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, align 4, !dbg !2584, !tbaa !1848
  %22 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2585, !tbaa !1848
  call void @ngx_http_upstream_keepalive_close(%struct.ngx_connection_s* %22), !dbg !2586
  %23 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2587, !tbaa !1848
  %queue = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %23, i32 0, i32 1, !dbg !2587
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue, i32 0, i32 0, !dbg !2587
  %24 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !2587, !tbaa !2016
  %25 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2587, !tbaa !1848
  %queue14 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %25, i32 0, i32 1, !dbg !2587
  %next = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue14, i32 0, i32 1, !dbg !2587
  %26 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !2587, !tbaa !2017
  %prev15 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %26, i32 0, i32 0, !dbg !2587
  store %struct.ngx_queue_s* %24, %struct.ngx_queue_s** %prev15, align 4, !dbg !2587, !tbaa !2016
  %27 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2587, !tbaa !1848
  %queue16 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %27, i32 0, i32 1, !dbg !2587
  %next17 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue16, i32 0, i32 1, !dbg !2587
  %28 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next17, align 4, !dbg !2587, !tbaa !2017
  %29 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2587, !tbaa !1848
  %queue18 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %29, i32 0, i32 1, !dbg !2587
  %prev19 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue18, i32 0, i32 0, !dbg !2587
  %30 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev19, align 4, !dbg !2587, !tbaa !2016
  %next20 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %30, i32 0, i32 1, !dbg !2587
  store %struct.ngx_queue_s* %28, %struct.ngx_queue_s** %next20, align 4, !dbg !2587, !tbaa !2017
  %31 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, align 4, !dbg !2588, !tbaa !1848
  %free = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %31, i32 0, i32 2, !dbg !2588
  %next21 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %free, i32 0, i32 1, !dbg !2588
  %32 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next21, align 4, !dbg !2588, !tbaa !2017
  %33 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2588, !tbaa !1848
  %queue22 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %33, i32 0, i32 1, !dbg !2588
  %next23 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue22, i32 0, i32 1, !dbg !2588
  store %struct.ngx_queue_s* %32, %struct.ngx_queue_s** %next23, align 4, !dbg !2588, !tbaa !2017
  %34 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2588, !tbaa !1848
  %queue24 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %34, i32 0, i32 1, !dbg !2588
  %35 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2588, !tbaa !1848
  %queue25 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %35, i32 0, i32 1, !dbg !2588
  %next26 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue25, i32 0, i32 1, !dbg !2588
  %36 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next26, align 4, !dbg !2588, !tbaa !2017
  %prev27 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %36, i32 0, i32 0, !dbg !2588
  store %struct.ngx_queue_s* %queue24, %struct.ngx_queue_s** %prev27, align 4, !dbg !2588, !tbaa !2016
  %37 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, align 4, !dbg !2588, !tbaa !1848
  %free28 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %37, i32 0, i32 2, !dbg !2588
  %38 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2588, !tbaa !1848
  %queue29 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %38, i32 0, i32 1, !dbg !2588
  %prev30 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %queue29, i32 0, i32 0, !dbg !2588
  store %struct.ngx_queue_s* %free28, %struct.ngx_queue_s** %prev30, align 4, !dbg !2588, !tbaa !2016
  %39 = load %struct.ngx_http_upstream_keepalive_cache_t*, %struct.ngx_http_upstream_keepalive_cache_t** %item, align 4, !dbg !2588, !tbaa !1848
  %queue31 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_cache_t, %struct.ngx_http_upstream_keepalive_cache_t* %39, i32 0, i32 1, !dbg !2588
  %40 = load %struct.ngx_http_upstream_keepalive_srv_conf_t*, %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf, align 4, !dbg !2588, !tbaa !1848
  %free32 = getelementptr inbounds %struct.ngx_http_upstream_keepalive_srv_conf_t, %struct.ngx_http_upstream_keepalive_srv_conf_t* %40, i32 0, i32 2, !dbg !2588
  %next33 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %free32, i32 0, i32 1, !dbg !2588
  store %struct.ngx_queue_s* %queue31, %struct.ngx_queue_s** %next33, align 4, !dbg !2588, !tbaa !2017
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2589
  br label %cleanup, !dbg !2589

cleanup:                                          ; preds = %close11, %if.end9
  %41 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2589
  call void @llvm.lifetime.end(i64 4, i8* %41) #5, !dbg !2589
  %42 = bitcast [1 x i8]* %buf to i8*, !dbg !2589
  call void @llvm.lifetime.end(i64 1, i8* %42) #5, !dbg !2589
  %43 = bitcast i32* %n to i8*, !dbg !2589
  call void @llvm.lifetime.end(i64 4, i8* %43) #5, !dbg !2589
  %44 = bitcast %struct.ngx_http_upstream_keepalive_cache_t** %item to i8*, !dbg !2589
  call void @llvm.lifetime.end(i64 4, i8* %44) #5, !dbg !2589
  %45 = bitcast %struct.ngx_http_upstream_keepalive_srv_conf_t** %conf to i8*, !dbg !2589
  call void @llvm.lifetime.end(i64 4, i8* %45) #5, !dbg !2589
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2589

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare void @ngx_destroy_pool(%struct.ngx_pool_s*) #3

declare void @ngx_close_connection(%struct.ngx_connection_s*) #3

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare i32 @recv(i32, i8*, i32, i32) #3

declare i32* @__errno_location() #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1841, !1842}
!llvm.ident = !{!1843}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_upstream_keepalive_module_ctx", scope: !2, file: !3, line: 91, type: !1818, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1810)
!3 = !DIFile(filename: "src/http/modules/ngx_http_upstream_keepalive_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !16, !80}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !9, line: 21, baseType: !10)
!9 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 17, size: 96, elements: !11)
!11 = !{!12, !14, !15}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !10, file: !9, line: 18, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !10, file: !9, line: 19, baseType: !13, size: 32, offset: 32)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !10, file: !9, line: 20, baseType: !13, size: 32, offset: 64)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 32)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_keepalive_cache_t", file: !3, line: 34, baseType: !18)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 25, size: 1056, elements: !19)
!19 = !{!20, !1784, !1785, !1786, !1787}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !18, file: !3, line: 26, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_keepalive_srv_conf_t", file: !3, line: 22, baseType: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 13, size: 224, elements: !24)
!24 = !{!25, !31, !39, !40, !1783}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "max_cached", scope: !23, file: !3, line: 14, baseType: !26, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !27, line: 79, baseType: !28)
!27 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !29, line: 125, baseType: !30)
!29 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!30 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !23, file: !3, line: 16, baseType: !32, size: 64, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !33, line: 16, baseType: !34)
!33 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !33, line: 18, size: 64, elements: !35)
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !34, file: !33, line: 19, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !34, file: !33, line: 20, baseType: !37, size: 32, offset: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !23, file: !3, line: 17, baseType: !32, size: 64, offset: 96)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "original_init_upstream", scope: !23, file: !3, line: 19, baseType: !41, size: 32, offset: 160)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !42, line: 79, baseType: !43)
!42 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 32)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !49, !556}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !27, line: 78, baseType: !47)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !29, line: 140, baseType: !48)
!48 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !51, line: 16, baseType: !52)
!51 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !53, line: 116, size: 384, elements: !54)
!53 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!54 = !{!55, !58, !246, !538, !539, !540, !549, !550, !551, !552, !553, !555}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !52, file: !53, line: 117, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 32)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !52, file: !53, line: 118, baseType: !59, size: 32, offset: 32)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !61, line: 22, baseType: !62)
!61 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !61, line: 16, size: 160, elements: !63)
!63 = !{!64, !65, !66, !68, !69}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !62, file: !61, line: 17, baseType: !6, size: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !62, file: !61, line: 18, baseType: !26, size: 32, offset: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !62, file: !61, line: 19, baseType: !67, size: 32, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !29, line: 120, baseType: !30)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !62, file: !61, line: 20, baseType: !26, size: 32, offset: 96)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !62, file: !61, line: 21, baseType: !70, size: 32, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !51, line: 18, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !73, line: 57, size: 320, elements: !74)
!73 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!74 = !{!75, !87, !88, !89, !226, !233, !245}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !72, file: !73, line: 58, baseType: !76, size: 128)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !73, line: 54, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !73, line: 49, size: 128, elements: !78)
!78 = !{!79, !84, !85, !86}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !77, file: !73, line: 50, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !82, line: 64, baseType: !83)
!82 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!83 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !77, file: !73, line: 51, baseType: !80, size: 32, offset: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !77, file: !73, line: 52, baseType: !70, size: 32, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !77, file: !73, line: 53, baseType: !26, size: 32, offset: 96)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !72, file: !73, line: 59, baseType: !67, size: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !72, file: !73, line: 60, baseType: !70, size: 32, offset: 160)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !72, file: !73, line: 61, baseType: !90, size: 32, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !51, line: 19, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !93, line: 59, size: 64, elements: !94)
!93 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!94 = !{!95, !225}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !92, file: !93, line: 60, baseType: !96, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !93, line: 18, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !93, line: 20, size: 352, elements: !99)
!99 = !{!100, !101, !102, !104, !105, !106, !107, !109, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !98, file: !93, line: 21, baseType: !80, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !98, file: !93, line: 22, baseType: !80, size: 32, offset: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !98, file: !93, line: 23, baseType: !103, size: 32, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !29, line: 222, baseType: !48)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !98, file: !93, line: 24, baseType: !103, size: 32, offset: 96)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !98, file: !93, line: 26, baseType: !80, size: 32, offset: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !98, file: !93, line: 27, baseType: !80, size: 32, offset: 160)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !98, file: !93, line: 28, baseType: !108, size: 32, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !93, line: 16, baseType: !6)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !98, file: !93, line: 29, baseType: !110, size: 32, offset: 224)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !51, line: 23, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !113, line: 16, size: 1216, elements: !114)
!113 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!114 = !{!115, !118, !125, !170, !171, !172, !210, !211}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !112, file: !113, line: 17, baseType: !116, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !117, line: 16, baseType: !48)
!117 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!118 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !112, file: !113, line: 18, baseType: !119, size: 64, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !120, line: 19, baseType: !121)
!120 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 16, size: 64, elements: !122)
!122 = !{!123, !124}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !121, file: !120, line: 17, baseType: !67, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !121, file: !120, line: 18, baseType: !80, size: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !112, file: !113, line: 19, baseType: !126, size: 960, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !117, line: 17, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !128, line: 4, size: 960, elements: !129)
!128 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!129 = !{!130, !132, !133, !135, !136, !138, !139, !141, !143, !145, !146, !147, !148, !149, !150, !153, !154, !156, !157, !163, !164, !165}
!130 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !127, file: !128, line: 6, baseType: !131, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !29, line: 232, baseType: !30)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !127, file: !128, line: 7, baseType: !131, size: 32, offset: 32)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !127, file: !128, line: 8, baseType: !134, size: 32, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !29, line: 227, baseType: !30)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !127, file: !128, line: 9, baseType: !134, size: 32, offset: 96)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !127, file: !128, line: 10, baseType: !137, size: 32, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !29, line: 217, baseType: !30)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !127, file: !128, line: 11, baseType: !137, size: 32, offset: 160)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !127, file: !128, line: 13, baseType: !140, size: 32, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !29, line: 212, baseType: !30)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !127, file: !128, line: 14, baseType: !142, size: 32, offset: 224)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !29, line: 304, baseType: !30)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !127, file: !128, line: 15, baseType: !144, size: 32, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !29, line: 309, baseType: !30)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !127, file: !128, line: 16, baseType: !30, size: 32, offset: 288)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !127, file: !128, line: 17, baseType: !131, size: 32, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !127, file: !128, line: 18, baseType: !131, size: 32, offset: 352)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !127, file: !128, line: 19, baseType: !103, size: 32, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !127, file: !128, line: 20, baseType: !103, size: 32, offset: 416)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !127, file: !128, line: 21, baseType: !151, size: 32, offset: 448)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !29, line: 237, baseType: !152)
!152 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !127, file: !128, line: 22, baseType: !151, size: 32, offset: 480)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !127, file: !128, line: 23, baseType: !155, size: 32, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !29, line: 242, baseType: !48)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !127, file: !128, line: 24, baseType: !155, size: 32, offset: 544)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !127, file: !128, line: 26, baseType: !158, size: 64, offset: 576)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !29, line: 288, size: 64, elements: !159)
!159 = !{!160, !162}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !158, file: !29, line: 288, baseType: !161, size: 32)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !29, line: 75, baseType: !152)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !158, file: !29, line: 288, baseType: !152, size: 32, offset: 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !127, file: !128, line: 27, baseType: !158, size: 64, offset: 640)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !127, file: !128, line: 28, baseType: !158, size: 64, offset: 704)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !127, file: !128, line: 29, baseType: !166, size: 192, offset: 768)
!166 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 192, elements: !168)
!167 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!168 = !{!169}
!169 = !DISubrange(count: 3)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !112, file: !113, line: 21, baseType: !103, size: 32, offset: 1088)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !112, file: !113, line: 22, baseType: !103, size: 32, offset: 1120)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !112, file: !113, line: 24, baseType: !173, size: 32, offset: 1152)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !51, line: 20, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !176, line: 50, size: 320, elements: !177)
!176 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!177 = !{!178, !179, !191, !195, !196, !201, !202, !207, !208, !209}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !175, file: !176, line: 51, baseType: !26, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !175, file: !176, line: 52, baseType: !180, size: 32, offset: 32)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !51, line: 21, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !53, line: 89, size: 160, elements: !183)
!183 = !{!184, !185, !186, !190}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !182, file: !53, line: 90, baseType: !116, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !182, file: !53, line: 91, baseType: !119, size: 64, offset: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !182, file: !53, line: 93, baseType: !187, size: 32, offset: 96)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 32)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !180, !173}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !182, file: !53, line: 94, baseType: !6, size: 32, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !175, file: !176, line: 54, baseType: !192, size: 32, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !193, line: 98, baseType: !194)
!193 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!194 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !175, file: !176, line: 56, baseType: !161, size: 32, offset: 96)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !175, file: !176, line: 58, baseType: !197, size: 32, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !176, line: 45, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 32)
!199 = !DISubroutineType(types: !200)
!200 = !{!80, !173, !80, !67}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !175, file: !176, line: 59, baseType: !6, size: 32, offset: 160)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !175, file: !176, line: 61, baseType: !203, size: 32, offset: 192)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !176, line: 46, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 32)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !173, !26, !80, !67}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !175, file: !176, line: 62, baseType: !6, size: 32, offset: 224)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !175, file: !176, line: 70, baseType: !56, size: 32, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !175, file: !176, line: 72, baseType: !173, size: 32, offset: 288)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !112, file: !113, line: 37, baseType: !30, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !112, file: !113, line: 38, baseType: !30, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !98, file: !93, line: 30, baseType: !96, size: 32, offset: 256)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !98, file: !93, line: 34, baseType: !30, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !98, file: !93, line: 40, baseType: !30, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !98, file: !93, line: 43, baseType: !30, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !98, file: !93, line: 45, baseType: !30, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !98, file: !93, line: 46, baseType: !30, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !98, file: !93, line: 47, baseType: !30, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !98, file: !93, line: 48, baseType: !30, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !98, file: !93, line: 49, baseType: !30, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !98, file: !93, line: 50, baseType: !30, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !98, file: !93, line: 52, baseType: !30, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !98, file: !93, line: 53, baseType: !30, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !98, file: !93, line: 55, baseType: !48, size: 32, offset: 320)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !92, file: !93, line: 61, baseType: !90, size: 32, offset: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !72, file: !73, line: 62, baseType: !227, size: 32, offset: 224)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !73, line: 41, baseType: !229)
!229 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !73, line: 43, size: 64, elements: !230)
!230 = !{!231, !232}
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !229, file: !73, line: 44, baseType: !227, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !229, file: !73, line: 45, baseType: !6, size: 32, offset: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !72, file: !73, line: 63, baseType: !234, size: 32, offset: 256)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !73, line: 32, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !73, line: 34, size: 96, elements: !237)
!237 = !{!238, !243, !244}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !236, file: !73, line: 35, baseType: !239, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !73, line: 30, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 32)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !6}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !236, file: !73, line: 36, baseType: !6, size: 32, offset: 32)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !73, line: 37, baseType: !234, size: 32, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !72, file: !73, line: 64, baseType: !173, size: 32, offset: 288)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !52, file: !53, line: 120, baseType: !247, size: 32, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !51, line: 17, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !250, line: 38, size: 2496, elements: !251)
!250 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!251 = !{!252, !255, !256, !257, !258, !259, !431, !432, !433, !489, !490, !491, !492, !493, !494, !495, !496, !507, !508, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !249, file: !250, line: 39, baseType: !253, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !249, file: !250, line: 40, baseType: !70, size: 32, offset: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !249, file: !250, line: 42, baseType: !173, size: 32, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !249, file: !250, line: 43, baseType: !174, size: 320, offset: 96)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !249, file: !250, line: 45, baseType: !26, size: 32, offset: 416)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !249, file: !250, line: 47, baseType: !260, size: 32, offset: 448)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 32)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !51, line: 26, baseType: !263)
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !264, line: 121, size: 896, elements: !265)
!264 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!265 = !{!266, !267, !316, !317, !320, !327, !329, !334, !339, !399, !400, !401, !402, !403, !404, !405, !406, !407, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !263, file: !264, line: 122, baseType: !6, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !263, file: !264, line: 123, baseType: !268, size: 32, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !51, line: 24, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !271, line: 30, size: 384, elements: !272)
!271 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!272 = !{!273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !300, !301, !302, !315}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !270, file: !271, line: 31, baseType: !6, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !270, file: !271, line: 33, baseType: !30, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !270, file: !271, line: 35, baseType: !30, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !270, file: !271, line: 38, baseType: !30, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !270, file: !271, line: 44, baseType: !30, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !270, file: !271, line: 46, baseType: !30, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !270, file: !271, line: 49, baseType: !30, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !270, file: !271, line: 51, baseType: !30, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !270, file: !271, line: 54, baseType: !30, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !270, file: !271, line: 56, baseType: !30, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !270, file: !271, line: 57, baseType: !30, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !270, file: !271, line: 59, baseType: !30, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !270, file: !271, line: 60, baseType: !30, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !270, file: !271, line: 62, baseType: !30, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !270, file: !271, line: 64, baseType: !30, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !270, file: !271, line: 67, baseType: !30, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !270, file: !271, line: 69, baseType: !30, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !270, file: !271, line: 71, baseType: !30, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !270, file: !271, line: 74, baseType: !30, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !270, file: !271, line: 75, baseType: !30, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !270, file: !271, line: 77, baseType: !30, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !270, file: !271, line: 107, baseType: !30, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !270, file: !271, line: 110, baseType: !296, size: 32, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !51, line: 31, baseType: !297)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 32)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !268}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !270, file: !271, line: 117, baseType: !26, size: 32, offset: 96)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !270, file: !271, line: 119, baseType: !173, size: 32, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !270, file: !271, line: 121, baseType: !303, size: 160, offset: 160)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !304, line: 20, baseType: !305)
!304 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !304, line: 22, size: 160, elements: !306)
!306 = !{!307, !309, !311, !312, !313, !314}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !305, file: !304, line: 23, baseType: !308, size: 32)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !304, line: 16, baseType: !26)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !305, file: !304, line: 24, baseType: !310, size: 32, offset: 32)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !305, file: !304, line: 25, baseType: !310, size: 32, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !305, file: !304, line: 26, baseType: !310, size: 32, offset: 96)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !305, file: !304, line: 27, baseType: !81, size: 8, offset: 128)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !305, file: !304, line: 28, baseType: !81, size: 8, offset: 136)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !270, file: !271, line: 124, baseType: !32, size: 64, offset: 320)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !263, file: !264, line: 124, baseType: !268, size: 32, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !263, file: !264, line: 126, baseType: !318, size: 32, offset: 96)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !319, line: 17, baseType: !48)
!319 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!320 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !263, file: !264, line: 128, baseType: !321, size: 32, offset: 128)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !322, line: 19, baseType: !323)
!322 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 32)
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !261, !80, !67}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !29, line: 135, baseType: !48)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !263, file: !264, line: 129, baseType: !328, size: 32, offset: 160)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !322, line: 22, baseType: !323)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !263, file: !264, line: 130, baseType: !330, size: 32, offset: 192)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !322, line: 20, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 32)
!332 = !DISubroutineType(types: !333)
!333 = !{!326, !261, !90, !103}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !263, file: !264, line: 131, baseType: !335, size: 32, offset: 224)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !322, line: 23, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 32)
!337 = !DISubroutineType(types: !338)
!338 = !{!90, !261, !90, !103}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !263, file: !264, line: 133, baseType: !340, size: 32, offset: 256)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 32)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !264, line: 16, baseType: !342)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !264, line: 18, size: 960, elements: !343)
!343 = !{!344, !345, !357, !359, !360, !361, !362, !363, !364, !365, !370, !371, !372, !373, !374, !375, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !342, file: !264, line: 19, baseType: !318, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !342, file: !264, line: 21, baseType: !346, size: 32, offset: 32)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 32)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !348, line: 297, size: 128, elements: !349)
!348 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!349 = !{!350, !353}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !347, file: !348, line: 298, baseType: !351, size: 16)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !29, line: 409, baseType: !352)
!352 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !347, file: !348, line: 299, baseType: !354, size: 112, offset: 16)
!354 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 112, elements: !355)
!355 = !{!356}
!356 = !DISubrange(count: 14)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !342, file: !264, line: 22, baseType: !358, size: 32, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !29, line: 404, baseType: !30)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !342, file: !264, line: 23, baseType: !67, size: 32, offset: 96)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !342, file: !264, line: 24, baseType: !119, size: 64, offset: 128)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !342, file: !264, line: 26, baseType: !48, size: 32, offset: 192)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !342, file: !264, line: 28, baseType: !48, size: 32, offset: 224)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !342, file: !264, line: 29, baseType: !48, size: 32, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !342, file: !264, line: 30, baseType: !48, size: 32, offset: 288)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !342, file: !264, line: 38, baseType: !366, size: 32, offset: 320)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !51, line: 32, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !261}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !342, file: !264, line: 40, baseType: !6, size: 32, offset: 352)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !342, file: !264, line: 42, baseType: !174, size: 320, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !342, file: !264, line: 43, baseType: !173, size: 32, offset: 704)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !342, file: !264, line: 45, baseType: !67, size: 32, offset: 736)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !342, file: !264, line: 47, baseType: !67, size: 32, offset: 768)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !342, file: !264, line: 49, baseType: !376, size: 32, offset: 800)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !377, line: 16, baseType: !308)
!377 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!378 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !342, file: !264, line: 51, baseType: !340, size: 32, offset: 832)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !342, file: !264, line: 52, baseType: !261, size: 32, offset: 864)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !342, file: !264, line: 54, baseType: !26, size: 32, offset: 896)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !342, file: !264, line: 56, baseType: !30, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !342, file: !264, line: 57, baseType: !30, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !342, file: !264, line: 58, baseType: !30, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !342, file: !264, line: 60, baseType: !30, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !342, file: !264, line: 61, baseType: !30, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !342, file: !264, line: 62, baseType: !30, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !342, file: !264, line: 63, baseType: !30, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !342, file: !264, line: 64, baseType: !30, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !342, file: !264, line: 65, baseType: !30, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !342, file: !264, line: 66, baseType: !30, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !342, file: !264, line: 67, baseType: !30, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !342, file: !264, line: 70, baseType: !30, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !342, file: !264, line: 72, baseType: !30, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !342, file: !264, line: 73, baseType: !30, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !342, file: !264, line: 74, baseType: !30, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !342, file: !264, line: 76, baseType: !30, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !342, file: !264, line: 77, baseType: !30, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !342, file: !264, line: 78, baseType: !30, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !263, file: !264, line: 135, baseType: !103, size: 32, offset: 288)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !263, file: !264, line: 137, baseType: !173, size: 32, offset: 320)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !263, file: !264, line: 139, baseType: !70, size: 32, offset: 352)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !263, file: !264, line: 141, baseType: !48, size: 32, offset: 384)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !263, file: !264, line: 143, baseType: !346, size: 32, offset: 416)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !263, file: !264, line: 144, baseType: !358, size: 32, offset: 448)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !263, file: !264, line: 145, baseType: !119, size: 64, offset: 480)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !263, file: !264, line: 147, baseType: !119, size: 64, offset: 544)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !263, file: !264, line: 148, baseType: !408, size: 16, offset: 608)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !409, line: 12, baseType: !410)
!409 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !29, line: 186, baseType: !352)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !263, file: !264, line: 154, baseType: !346, size: 32, offset: 640)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !263, file: !264, line: 155, baseType: !358, size: 32, offset: 672)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !263, file: !264, line: 157, baseType: !96, size: 32, offset: 704)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !263, file: !264, line: 159, baseType: !32, size: 64, offset: 736)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !263, file: !264, line: 161, baseType: !192, size: 32, offset: 800)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !263, file: !264, line: 163, baseType: !26, size: 32, offset: 832)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !263, file: !264, line: 165, baseType: !30, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !263, file: !264, line: 167, baseType: !30, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !263, file: !264, line: 169, baseType: !30, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !263, file: !264, line: 170, baseType: !30, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !263, file: !264, line: 171, baseType: !30, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !263, file: !264, line: 173, baseType: !30, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !263, file: !264, line: 174, baseType: !30, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !263, file: !264, line: 175, baseType: !30, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !263, file: !264, line: 176, baseType: !30, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !263, file: !264, line: 178, baseType: !30, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !263, file: !264, line: 179, baseType: !30, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !263, file: !264, line: 180, baseType: !30, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !263, file: !264, line: 181, baseType: !30, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !263, file: !264, line: 183, baseType: !30, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !249, file: !250, line: 48, baseType: !261, size: 32, offset: 480)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !249, file: !250, line: 49, baseType: !26, size: 32, offset: 512)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !249, file: !250, line: 51, baseType: !434, size: 32, offset: 544)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 32)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !51, line: 15, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !438, line: 222, size: 800, elements: !439)
!438 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!439 = !{!440, !441, !442, !443, !444, !445, !446, !449, !450, !464, !465, !469, !473, !474, !475, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !437, file: !438, line: 223, baseType: !26, size: 32)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !437, file: !438, line: 224, baseType: !26, size: 32, offset: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !437, file: !438, line: 226, baseType: !56, size: 32, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !437, file: !438, line: 228, baseType: !26, size: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !437, file: !438, line: 229, baseType: !26, size: 32, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !437, file: !438, line: 231, baseType: !26, size: 32, offset: 160)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !437, file: !438, line: 232, baseType: !447, size: 32, offset: 192)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !437, file: !438, line: 234, baseType: !6, size: 32, offset: 224)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !437, file: !438, line: 235, baseType: !451, size: 32, offset: 256)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 32)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !51, line: 22, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !53, line: 77, size: 224, elements: !454)
!454 = !{!455, !456, !457, !461, !462, !463}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !453, file: !53, line: 78, baseType: !119, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !453, file: !53, line: 79, baseType: !26, size: 32, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !453, file: !53, line: 80, baseType: !458, size: 32, offset: 96)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 32)
!459 = !DISubroutineType(types: !460)
!460 = !{!56, !49, !451, !6}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !453, file: !53, line: 81, baseType: !26, size: 32, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !453, file: !53, line: 82, baseType: !26, size: 32, offset: 160)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !453, file: !53, line: 83, baseType: !6, size: 32, offset: 192)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !437, file: !438, line: 236, baseType: !26, size: 32, offset: 288)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !437, file: !438, line: 238, baseType: !466, size: 32, offset: 320)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 32)
!467 = !DISubroutineType(types: !468)
!468 = !{!46, !173}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !437, file: !438, line: 240, baseType: !470, size: 32, offset: 352)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 32)
!471 = !DISubroutineType(types: !472)
!472 = !{!46, !247}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !437, file: !438, line: 242, baseType: !470, size: 32, offset: 384)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !437, file: !438, line: 243, baseType: !470, size: 32, offset: 416)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !437, file: !438, line: 244, baseType: !476, size: 32, offset: 448)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 32)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !247}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !437, file: !438, line: 245, baseType: !476, size: 32, offset: 480)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !437, file: !438, line: 247, baseType: !476, size: 32, offset: 512)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !437, file: !438, line: 249, baseType: !28, size: 32, offset: 544)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !437, file: !438, line: 250, baseType: !28, size: 32, offset: 576)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !437, file: !438, line: 251, baseType: !28, size: 32, offset: 608)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !437, file: !438, line: 252, baseType: !28, size: 32, offset: 640)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !437, file: !438, line: 253, baseType: !28, size: 32, offset: 672)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !437, file: !438, line: 254, baseType: !28, size: 32, offset: 704)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !437, file: !438, line: 255, baseType: !28, size: 32, offset: 736)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !437, file: !438, line: 256, baseType: !28, size: 32, offset: 768)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !249, file: !250, line: 52, baseType: !26, size: 32, offset: 576)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !249, file: !250, line: 53, baseType: !26, size: 32, offset: 608)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !249, file: !250, line: 55, baseType: !32, size: 64, offset: 640)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !249, file: !250, line: 56, baseType: !26, size: 32, offset: 704)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !249, file: !250, line: 58, baseType: !60, size: 160, offset: 736)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !249, file: !250, line: 59, baseType: !60, size: 160, offset: 896)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !249, file: !250, line: 61, baseType: !60, size: 160, offset: 1056)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !249, file: !250, line: 62, baseType: !497, size: 96, offset: 1216)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !304, line: 32, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !304, line: 37, size: 96, elements: !499)
!499 = !{!500, !501, !502}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !498, file: !304, line: 38, baseType: !310, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !498, file: !304, line: 39, baseType: !310, size: 32, offset: 32)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !498, file: !304, line: 40, baseType: !503, size: 32, offset: 64)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !304, line: 34, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 32)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !310, !310, !310}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !249, file: !250, line: 63, baseType: !303, size: 160, offset: 1312)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !249, file: !250, line: 65, baseType: !509, size: 224, offset: 1472)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !510, line: 31, baseType: !511)
!510 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !510, line: 25, size: 224, elements: !512)
!512 = !{!513, !521, !522, !523, !524}
!513 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !511, file: !510, line: 26, baseType: !514, size: 32)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 32)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !510, line: 16, baseType: !516)
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !510, line: 18, size: 96, elements: !517)
!517 = !{!518, !519, !520}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !516, file: !510, line: 19, baseType: !6, size: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !516, file: !510, line: 20, baseType: !26, size: 32, offset: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !516, file: !510, line: 21, baseType: !514, size: 32, offset: 64)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !511, file: !510, line: 27, baseType: !515, size: 96, offset: 32)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !511, file: !510, line: 28, baseType: !67, size: 32, offset: 128)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !511, file: !510, line: 29, baseType: !26, size: 32, offset: 160)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !511, file: !510, line: 30, baseType: !70, size: 32, offset: 192)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !249, file: !250, line: 66, baseType: !509, size: 224, offset: 1696)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !249, file: !250, line: 68, baseType: !26, size: 32, offset: 1920)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !249, file: !250, line: 69, baseType: !26, size: 32, offset: 1952)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !249, file: !250, line: 71, baseType: !261, size: 32, offset: 1984)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !249, file: !250, line: 72, baseType: !268, size: 32, offset: 2016)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !249, file: !250, line: 73, baseType: !268, size: 32, offset: 2048)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !249, file: !250, line: 75, baseType: !247, size: 32, offset: 2080)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !249, file: !250, line: 77, baseType: !119, size: 64, offset: 2112)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !249, file: !250, line: 78, baseType: !119, size: 64, offset: 2176)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !249, file: !250, line: 79, baseType: !119, size: 64, offset: 2240)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !249, file: !250, line: 80, baseType: !119, size: 64, offset: 2304)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !249, file: !250, line: 81, baseType: !119, size: 64, offset: 2368)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !249, file: !250, line: 82, baseType: !119, size: 64, offset: 2432)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !52, file: !53, line: 121, baseType: !70, size: 32, offset: 96)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !52, file: !53, line: 122, baseType: !70, size: 32, offset: 128)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !52, file: !53, line: 123, baseType: !541, size: 32, offset: 160)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !53, line: 103, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 98, size: 1344, elements: !544)
!544 = !{!545, !546, !547, !548}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !543, file: !53, line: 99, baseType: !111, size: 1216)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !543, file: !53, line: 100, baseType: !96, size: 32, offset: 1216)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !543, file: !53, line: 101, baseType: !96, size: 32, offset: 1248)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !543, file: !53, line: 102, baseType: !26, size: 32, offset: 1280)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !52, file: !53, line: 124, baseType: !173, size: 32, offset: 192)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !52, file: !53, line: 126, baseType: !6, size: 32, offset: 224)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !52, file: !53, line: 127, baseType: !26, size: 32, offset: 256)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !52, file: !53, line: 128, baseType: !26, size: 32, offset: 288)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !52, file: !53, line: 130, baseType: !554, size: 32, offset: 320)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !53, line: 112, baseType: !458)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !52, file: !53, line: 131, baseType: !56, size: 32, offset: 352)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 32)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !42, line: 77, baseType: !558)
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !42, line: 119, size: 416, elements: !559)
!559 = !{!560, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !558, file: !42, line: 120, baseType: !561, size: 96)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !42, line: 89, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 85, size: 96, elements: !563)
!563 = !{!564, !565, !1773}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !562, file: !42, line: 86, baseType: !41, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !562, file: !42, line: 87, baseType: !566, size: 32, offset: 32)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !42, line: 81, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 32)
!568 = !DISubroutineType(types: !569)
!569 = !{!46, !570, !556}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 32)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !572, line: 16, baseType: !573)
!572 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !574, line: 364, size: 5376, elements: !575)
!574 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!575 = !{!576, !578, !579, !580, !581, !582, !583, !588, !589, !802, !1333, !1334, !1335, !1336, !1375, !1405, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1450, !1461, !1468, !1469, !1471, !1472, !1485, !1486, !1487, !1488, !1489, !1490, !1669, !1673, !1678, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !573, file: !574, line: 365, baseType: !577, size: 32)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !29, line: 191, baseType: !30)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !573, file: !574, line: 367, baseType: !261, size: 32, offset: 32)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !573, file: !574, line: 369, baseType: !13, size: 32, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !573, file: !574, line: 370, baseType: !13, size: 32, offset: 96)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !573, file: !574, line: 371, baseType: !13, size: 32, offset: 128)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !573, file: !574, line: 372, baseType: !13, size: 32, offset: 160)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !573, file: !574, line: 374, baseType: !584, size: 32, offset: 192)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !574, line: 361, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 32)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !570}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !573, file: !574, line: 375, baseType: !584, size: 32, offset: 224)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !573, file: !574, line: 378, baseType: !590, size: 32, offset: 256)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 32)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !572, line: 18, baseType: !592)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !593, line: 65, size: 3008, elements: !594)
!593 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!594 = !{!595, !596, !597, !598, !602, !603, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !760, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !592, file: !593, line: 66, baseType: !111, size: 1216)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !592, file: !593, line: 67, baseType: !60, size: 160, offset: 1216)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !592, file: !593, line: 68, baseType: !577, size: 32, offset: 1376)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !592, file: !593, line: 69, baseType: !599, size: 128, offset: 1408)
!599 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 128, elements: !600)
!600 = !{!601}
!601 = !DISubrange(count: 16)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !592, file: !593, line: 70, baseType: !599, size: 128, offset: 1536)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !592, file: !593, line: 72, baseType: !604, size: 32, offset: 1664)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !117, line: 18, baseType: !134)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !592, file: !593, line: 73, baseType: !161, size: 32, offset: 1696)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !592, file: !593, line: 74, baseType: !161, size: 32, offset: 1728)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !592, file: !593, line: 75, baseType: !161, size: 32, offset: 1760)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !592, file: !593, line: 76, baseType: !161, size: 32, offset: 1792)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !592, file: !593, line: 77, baseType: !161, size: 32, offset: 1824)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !592, file: !593, line: 79, baseType: !119, size: 64, offset: 1856)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !592, file: !593, line: 80, baseType: !119, size: 64, offset: 1920)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !592, file: !593, line: 81, baseType: !599, size: 128, offset: 1984)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !592, file: !593, line: 83, baseType: !67, size: 32, offset: 2112)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !592, file: !593, line: 84, baseType: !67, size: 32, offset: 2144)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !592, file: !593, line: 85, baseType: !103, size: 32, offset: 2176)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !592, file: !593, line: 86, baseType: !103, size: 32, offset: 2208)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !592, file: !593, line: 88, baseType: !26, size: 32, offset: 2240)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !592, file: !593, line: 89, baseType: !26, size: 32, offset: 2272)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !592, file: !593, line: 90, baseType: !26, size: 32, offset: 2304)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !592, file: !593, line: 91, baseType: !26, size: 32, offset: 2336)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !592, file: !593, line: 93, baseType: !96, size: 32, offset: 2368)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !592, file: !593, line: 95, baseType: !623, size: 32, offset: 2400)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 32)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !572, line: 19, baseType: !625)
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !593, line: 157, size: 544, elements: !626)
!626 = !{!627, !642, !703, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !759}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !625, file: !593, line: 158, baseType: !628, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 32)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !593, line: 154, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !593, line: 145, size: 480, elements: !631)
!631 = !{!632, !633, !634, !635, !638, !639, !640, !641}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !630, file: !593, line: 146, baseType: !497, size: 96)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !630, file: !593, line: 147, baseType: !303, size: 160, offset: 96)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !630, file: !593, line: 148, baseType: !32, size: 64, offset: 256)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !630, file: !593, line: 149, baseType: !636, size: 32, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !193, line: 106, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !192)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !630, file: !593, line: 150, baseType: !636, size: 32, offset: 352)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !630, file: !593, line: 151, baseType: !103, size: 32, offset: 384)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !630, file: !593, line: 152, baseType: !26, size: 32, offset: 416)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !630, file: !593, line: 153, baseType: !26, size: 32, offset: 448)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !625, file: !593, line: 159, baseType: !643, size: 32, offset: 32)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !645, line: 59, baseType: !646)
!645 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 34, size: 800, elements: !647)
!647 = !{!648, !655, !656, !657, !665, !666, !667, !676, !677, !678, !679, !698, !699, !700, !701, !702}
!648 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !646, file: !645, line: 35, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !650, line: 21, baseType: !651)
!650 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !650, line: 16, size: 64, elements: !652)
!652 = !{!653, !654}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !651, file: !650, line: 17, baseType: !636, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !651, file: !650, line: 19, baseType: !636, size: 32, offset: 32)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !646, file: !645, line: 37, baseType: !67, size: 32, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !646, file: !645, line: 38, baseType: !67, size: 32, offset: 96)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !646, file: !645, line: 40, baseType: !658, size: 32, offset: 128)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 32)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !645, line: 16, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !645, line: 18, size: 96, elements: !661)
!661 = !{!662, !663, !664}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !660, file: !645, line: 19, baseType: !28, size: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !660, file: !645, line: 20, baseType: !658, size: 32, offset: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !660, file: !645, line: 21, baseType: !28, size: 32, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !646, file: !645, line: 41, baseType: !658, size: 32, offset: 160)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !646, file: !645, line: 42, baseType: !659, size: 96, offset: 192)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !646, file: !645, line: 44, baseType: !668, size: 32, offset: 288)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !645, line: 31, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !645, line: 25, size: 128, elements: !671)
!671 = !{!672, !673, !674, !675}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !670, file: !645, line: 26, baseType: !26, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !670, file: !645, line: 27, baseType: !26, size: 32, offset: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !670, file: !645, line: 29, baseType: !26, size: 32, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !670, file: !645, line: 30, baseType: !26, size: 32, offset: 96)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !646, file: !645, line: 45, baseType: !26, size: 32, offset: 320)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !646, file: !645, line: 47, baseType: !80, size: 32, offset: 352)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !646, file: !645, line: 48, baseType: !80, size: 32, offset: 384)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !646, file: !645, line: 50, baseType: !680, size: 256, offset: 416)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !650, line: 37, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !650, line: 24, size: 256, elements: !682)
!682 = !{!683, !685, !686, !687, !697}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !681, file: !650, line: 26, baseType: !684, size: 32)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !681, file: !650, line: 28, baseType: !684, size: 32, offset: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !681, file: !650, line: 29, baseType: !26, size: 32, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !681, file: !650, line: 30, baseType: !688, size: 128, offset: 96)
!688 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !689, line: 19, baseType: !690)
!689 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !689, line: 17, size: 128, elements: !691)
!691 = !{!692}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !690, file: !689, line: 18, baseType: !693, size: 128)
!693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !694, size: 128, elements: !695)
!694 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !48)
!695 = !{!696}
!696 = !DISubrange(count: 4)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !681, file: !650, line: 36, baseType: !26, size: 32, offset: 224)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !646, file: !645, line: 52, baseType: !80, size: 32, offset: 672)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !646, file: !645, line: 53, baseType: !81, size: 8, offset: 704)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !646, file: !645, line: 55, baseType: !30, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !646, file: !645, line: 57, baseType: !6, size: 32, offset: 736)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !646, file: !645, line: 58, baseType: !6, size: 32, offset: 768)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !625, file: !593, line: 161, baseType: !704, size: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 32)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !113, line: 62, baseType: !706)
!706 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 50, size: 384, elements: !707)
!707 = !{!708, !709, !710, !712, !717, !719, !721, !722, !723}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !706, file: !113, line: 51, baseType: !119, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !706, file: !113, line: 52, baseType: !67, size: 32, offset: 64)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !706, file: !113, line: 53, baseType: !711, size: 96, offset: 96)
!711 = !DICompositeType(tag: DW_TAG_array_type, baseType: !67, size: 96, elements: !168)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !706, file: !113, line: 55, baseType: !713, size: 32, offset: 192)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !113, line: 45, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 32)
!715 = !DISubroutineType(types: !716)
!716 = !{!376, !6}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !706, file: !113, line: 56, baseType: !718, size: 32, offset: 224)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !113, line: 46, baseType: !714)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !706, file: !113, line: 57, baseType: !720, size: 32, offset: 256)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !113, line: 47, baseType: !240)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !706, file: !113, line: 58, baseType: !6, size: 32, offset: 288)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !706, file: !113, line: 60, baseType: !80, size: 32, offset: 320)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !706, file: !113, line: 61, baseType: !26, size: 32, offset: 352)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !625, file: !593, line: 163, baseType: !103, size: 32, offset: 96)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !625, file: !593, line: 164, baseType: !67, size: 32, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !625, file: !593, line: 166, baseType: !161, size: 32, offset: 160)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !625, file: !593, line: 168, baseType: !161, size: 32, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !625, file: !593, line: 170, baseType: !26, size: 32, offset: 224)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !625, file: !593, line: 171, baseType: !26, size: 32, offset: 256)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !625, file: !593, line: 172, baseType: !376, size: 32, offset: 288)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !625, file: !593, line: 173, baseType: !376, size: 32, offset: 320)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !625, file: !593, line: 174, baseType: !376, size: 32, offset: 352)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !625, file: !593, line: 176, baseType: !26, size: 32, offset: 384)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !625, file: !593, line: 177, baseType: !376, size: 32, offset: 416)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !625, file: !593, line: 178, baseType: !376, size: 32, offset: 448)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !625, file: !593, line: 180, baseType: !737, size: 32, offset: 480)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 32)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !250, line: 25, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !250, line: 29, size: 320, elements: !740)
!740 = !{!741, !742, !752, !757, !758}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !739, file: !250, line: 30, baseType: !6, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !739, file: !250, line: 31, baseType: !743, size: 192, offset: 32)
!743 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !744, line: 22, baseType: !745)
!744 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !744, line: 16, size: 192, elements: !746)
!746 = !{!747, !748, !749, !750, !751}
!747 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !745, file: !744, line: 17, baseType: !80, size: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !745, file: !744, line: 18, baseType: !67, size: 32, offset: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !745, file: !744, line: 19, baseType: !119, size: 64, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !745, file: !744, line: 20, baseType: !173, size: 32, offset: 128)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !745, file: !744, line: 21, baseType: !26, size: 32, offset: 160)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !739, file: !250, line: 32, baseType: !753, size: 32, offset: 224)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !250, line: 27, baseType: !754)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 32)
!755 = !DISubroutineType(types: !756)
!756 = !{!46, !737, !6}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !739, file: !250, line: 33, baseType: !6, size: 32, offset: 256)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !739, file: !250, line: 34, baseType: !26, size: 32, offset: 288)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !625, file: !593, line: 182, baseType: !26, size: 32, offset: 512)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !592, file: !593, line: 96, baseType: !761, size: 32, offset: 2432)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !593, line: 62, baseType: !763)
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !593, line: 39, size: 576, elements: !764)
!764 = !{!765, !766, !767, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !763, file: !593, line: 40, baseType: !303, size: 160)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !763, file: !593, line: 41, baseType: !32, size: 64, offset: 160)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !763, file: !593, line: 43, baseType: !768, size: 96, offset: 224)
!768 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 96, elements: !769)
!769 = !{!770}
!770 = !DISubrange(count: 12)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !763, file: !593, line: 46, baseType: !30, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !763, file: !593, line: 47, baseType: !30, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !763, file: !593, line: 48, baseType: !30, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !763, file: !593, line: 49, baseType: !30, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !763, file: !593, line: 50, baseType: !30, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !763, file: !593, line: 51, baseType: !30, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !763, file: !593, line: 52, baseType: !30, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !763, file: !593, line: 53, baseType: !30, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !763, file: !593, line: 56, baseType: !604, size: 32, offset: 384)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !763, file: !593, line: 57, baseType: !161, size: 32, offset: 416)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !763, file: !593, line: 58, baseType: !161, size: 32, offset: 448)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !763, file: !593, line: 59, baseType: !67, size: 32, offset: 480)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !763, file: !593, line: 60, baseType: !103, size: 32, offset: 512)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !763, file: !593, line: 61, baseType: !376, size: 32, offset: 544)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !592, file: !593, line: 102, baseType: !376, size: 32, offset: 2464)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !592, file: !593, line: 103, baseType: !376, size: 32, offset: 2496)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !592, file: !593, line: 104, baseType: !376, size: 32, offset: 2528)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !592, file: !593, line: 105, baseType: !376, size: 32, offset: 2560)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !592, file: !593, line: 107, baseType: !269, size: 384, offset: 2592)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !592, file: !593, line: 109, baseType: !30, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !592, file: !593, line: 110, baseType: !30, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !592, file: !593, line: 112, baseType: !30, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !592, file: !593, line: 113, baseType: !30, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !592, file: !593, line: 114, baseType: !30, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !592, file: !593, line: 115, baseType: !30, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !592, file: !593, line: 116, baseType: !30, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !592, file: !593, line: 117, baseType: !30, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !592, file: !593, line: 118, baseType: !30, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !592, file: !593, line: 119, baseType: !30, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !592, file: !593, line: 121, baseType: !30, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !592, file: !593, line: 122, baseType: !30, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !573, file: !574, line: 381, baseType: !803, size: 32, offset: 288)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !572, line: 17, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !42, line: 313, size: 4096, elements: !806)
!806 = !{!807, !812, !813, !854, !933, !934, !956, !965, !1060, !1061, !1062, !1100, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1278, !1282, !1283, !1287, !1288, !1289, !1290, !1291, !1295, !1299, !1303, !1304, !1316, !1317, !1318, !1319, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !805, file: !42, line: 314, baseType: !808, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !42, line: 309, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 32)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !570, !803}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !805, file: !42, line: 315, baseType: !808, size: 32, offset: 32)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !805, file: !42, line: 317, baseType: !814, size: 480, offset: 64)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !815, line: 22, baseType: !816)
!815 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !815, line: 36, size: 480, elements: !817)
!817 = !{!818, !819, !820, !821, !823, !824, !825, !831, !836, !838, !839, !848, !849, !850, !851, !852, !853}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !816, file: !815, line: 37, baseType: !261, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !816, file: !815, line: 39, baseType: !346, size: 32, offset: 32)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !816, file: !815, line: 40, baseType: !358, size: 32, offset: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !816, file: !815, line: 41, baseType: !822, size: 32, offset: 96)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !816, file: !815, line: 43, baseType: !26, size: 32, offset: 128)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !816, file: !815, line: 44, baseType: !376, size: 32, offset: 160)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !816, file: !815, line: 46, baseType: !826, size: 32, offset: 192)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !815, line: 24, baseType: !827)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 32)
!828 = !DISubroutineType(types: !829)
!829 = !{!46, !830, !6}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !816, file: !815, line: 47, baseType: !832, size: 32, offset: 224)
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !815, line: 26, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !834, size: 32)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !830, !6, !26}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !816, file: !815, line: 48, baseType: !837, size: 32, offset: 256)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !815, line: 28, baseType: !833)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !816, file: !815, line: 49, baseType: !6, size: 32, offset: 288)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !816, file: !815, line: 56, baseType: !840, size: 32, offset: 320)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !842, line: 78, baseType: !843)
!842 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !842, line: 74, size: 128, elements: !844)
!844 = !{!845, !846, !847}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !843, file: !842, line: 75, baseType: !346, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !843, file: !842, line: 76, baseType: !358, size: 32, offset: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !843, file: !842, line: 77, baseType: !119, size: 64, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !816, file: !815, line: 58, baseType: !48, size: 32, offset: 352)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !816, file: !815, line: 59, baseType: !48, size: 32, offset: 384)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !816, file: !815, line: 61, baseType: !173, size: 32, offset: 416)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !816, file: !815, line: 63, baseType: !30, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !816, file: !815, line: 64, baseType: !30, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !816, file: !815, line: 67, baseType: !30, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !805, file: !42, line: 319, baseType: !855, size: 32, offset: 544)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !856, size: 32)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !857, line: 17, baseType: !858)
!857 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !857, line: 25, size: 1120, elements: !859)
!859 = !{!860, !861, !862, !863, !864, !866, !867, !868, !869, !870, !875, !876, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !932}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !858, file: !857, line: 26, baseType: !261, size: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !858, file: !857, line: 27, baseType: !261, size: 32, offset: 32)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !858, file: !857, line: 29, baseType: !90, size: 32, offset: 64)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !858, file: !857, line: 30, baseType: !90, size: 32, offset: 96)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !858, file: !857, line: 31, baseType: !865, size: 32, offset: 128)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !858, file: !857, line: 33, baseType: !90, size: 32, offset: 160)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !858, file: !857, line: 35, baseType: !90, size: 32, offset: 192)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !858, file: !857, line: 36, baseType: !90, size: 32, offset: 224)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !858, file: !857, line: 37, baseType: !90, size: 32, offset: 256)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !858, file: !857, line: 44, baseType: !871, size: 32, offset: 288)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !857, line: 19, baseType: !872)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 32)
!873 = !DISubroutineType(types: !874)
!874 = !{!46, !855, !96}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !858, file: !857, line: 45, baseType: !6, size: 32, offset: 320)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !858, file: !857, line: 47, baseType: !877, size: 32, offset: 352)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !857, line: 21, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 32)
!879 = !DISubroutineType(types: !880)
!880 = !{!46, !6, !90}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !858, file: !857, line: 48, baseType: !6, size: 32, offset: 384)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !858, file: !857, line: 57, baseType: !30, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !858, file: !857, line: 58, baseType: !30, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !858, file: !857, line: 59, baseType: !30, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !858, file: !857, line: 60, baseType: !30, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !858, file: !857, line: 61, baseType: !30, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !858, file: !857, line: 62, baseType: !30, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !858, file: !857, line: 63, baseType: !30, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !858, file: !857, line: 64, baseType: !30, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !858, file: !857, line: 65, baseType: !30, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !858, file: !857, line: 66, baseType: !30, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !858, file: !857, line: 67, baseType: !30, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !858, file: !857, line: 68, baseType: !30, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !858, file: !857, line: 70, baseType: !46, size: 32, offset: 448)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !858, file: !857, line: 71, baseType: !896, size: 64, offset: 480)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !93, line: 68, baseType: !897)
!897 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 65, size: 64, elements: !898)
!898 = !{!899, !900}
!899 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !897, file: !93, line: 66, baseType: !46, size: 32)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !897, file: !93, line: 67, baseType: !67, size: 32, offset: 32)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !858, file: !857, line: 72, baseType: !108, size: 32, offset: 544)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !858, file: !857, line: 74, baseType: !326, size: 32, offset: 576)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !858, file: !857, line: 76, baseType: !103, size: 32, offset: 608)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !858, file: !857, line: 77, baseType: !103, size: 32, offset: 640)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !858, file: !857, line: 79, baseType: !103, size: 32, offset: 672)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !858, file: !857, line: 80, baseType: !326, size: 32, offset: 704)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !858, file: !857, line: 82, baseType: !376, size: 32, offset: 736)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !858, file: !857, line: 83, baseType: !376, size: 32, offset: 768)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !858, file: !857, line: 84, baseType: !326, size: 32, offset: 800)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !858, file: !857, line: 86, baseType: !70, size: 32, offset: 832)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !858, file: !857, line: 87, baseType: !173, size: 32, offset: 864)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !858, file: !857, line: 89, baseType: !90, size: 32, offset: 896)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !858, file: !857, line: 90, baseType: !67, size: 32, offset: 928)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !858, file: !857, line: 91, baseType: !96, size: 32, offset: 960)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !858, file: !857, line: 93, baseType: !67, size: 32, offset: 992)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !858, file: !857, line: 94, baseType: !161, size: 32, offset: 1024)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !858, file: !857, line: 96, baseType: !918, size: 32, offset: 1056)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !919, size: 32)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !113, line: 84, baseType: !920)
!920 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 71, size: 1408, elements: !921)
!921 = !{!922, !923, !924, !925, !926, !927, !928, !929, !930, !931}
!922 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !920, file: !113, line: 72, baseType: !111, size: 1216)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !920, file: !113, line: 73, baseType: !103, size: 32, offset: 1216)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !920, file: !113, line: 74, baseType: !704, size: 32, offset: 1248)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !920, file: !113, line: 75, baseType: !70, size: 32, offset: 1280)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !920, file: !113, line: 76, baseType: !56, size: 32, offset: 1312)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !920, file: !113, line: 78, baseType: !26, size: 32, offset: 1344)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !920, file: !113, line: 80, baseType: !30, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !920, file: !113, line: 81, baseType: !30, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !920, file: !113, line: 82, baseType: !30, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !920, file: !113, line: 83, baseType: !30, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !858, file: !857, line: 98, baseType: !48, size: 32, offset: 1088)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !805, file: !42, line: 321, baseType: !90, size: 32, offset: 576)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !805, file: !42, line: 323, baseType: !935, size: 416, offset: 608)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !93, line: 71, baseType: !936)
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !93, line: 78, size: 416, elements: !937)
!937 = !{!938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !955}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !936, file: !93, line: 79, baseType: !96, size: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !936, file: !93, line: 80, baseType: !90, size: 32, offset: 32)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !936, file: !93, line: 81, baseType: !90, size: 32, offset: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !936, file: !93, line: 82, baseType: !90, size: 32, offset: 96)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !936, file: !93, line: 84, baseType: !30, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !936, file: !93, line: 85, baseType: !30, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !936, file: !93, line: 86, baseType: !30, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !936, file: !93, line: 87, baseType: !30, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !936, file: !93, line: 88, baseType: !30, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !936, file: !93, line: 89, baseType: !30, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !936, file: !93, line: 104, baseType: !103, size: 32, offset: 160)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !936, file: !93, line: 106, baseType: !70, size: 32, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !936, file: !93, line: 107, baseType: !46, size: 32, offset: 224)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !936, file: !93, line: 108, baseType: !896, size: 64, offset: 256)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !936, file: !93, line: 109, baseType: !108, size: 32, offset: 320)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !936, file: !93, line: 111, baseType: !954, size: 32, offset: 352)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !93, line: 73, baseType: !878)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !936, file: !93, line: 112, baseType: !6, size: 32, offset: 384)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !805, file: !42, line: 324, baseType: !957, size: 160, offset: 1024)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !93, line: 122, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 116, size: 160, elements: !959)
!959 = !{!960, !961, !962, !963, !964}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !958, file: !93, line: 117, baseType: !90, size: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !958, file: !93, line: 118, baseType: !865, size: 32, offset: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !958, file: !93, line: 119, baseType: !261, size: 32, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !958, file: !93, line: 120, baseType: !70, size: 32, offset: 96)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !958, file: !93, line: 121, baseType: !103, size: 32, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !805, file: !42, line: 326, baseType: !966, size: 32, offset: 1184)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 32)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !42, line: 238, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 147, size: 1760, elements: !969)
!969 = !{!970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1018, !1019, !1020, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !968, file: !42, line: 148, baseType: !556, size: 32)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !968, file: !42, line: 150, baseType: !376, size: 32, offset: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !968, file: !42, line: 151, baseType: !376, size: 32, offset: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !968, file: !42, line: 152, baseType: !376, size: 32, offset: 96)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !968, file: !42, line: 153, baseType: !376, size: 32, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !968, file: !42, line: 155, baseType: !67, size: 32, offset: 160)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !968, file: !42, line: 156, baseType: !67, size: 32, offset: 192)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !968, file: !42, line: 157, baseType: !67, size: 32, offset: 224)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !968, file: !42, line: 159, baseType: !67, size: 32, offset: 256)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !968, file: !42, line: 160, baseType: !67, size: 32, offset: 288)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !968, file: !42, line: 161, baseType: !67, size: 32, offset: 320)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !968, file: !42, line: 163, baseType: !67, size: 32, offset: 352)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !968, file: !42, line: 164, baseType: !67, size: 32, offset: 384)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !968, file: !42, line: 165, baseType: !67, size: 32, offset: 416)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !968, file: !42, line: 167, baseType: !896, size: 64, offset: 448)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !968, file: !42, line: 169, baseType: !26, size: 32, offset: 512)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !968, file: !42, line: 170, baseType: !26, size: 32, offset: 544)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !968, file: !42, line: 171, baseType: !26, size: 32, offset: 576)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !968, file: !42, line: 172, baseType: !26, size: 32, offset: 608)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !968, file: !42, line: 173, baseType: !990, size: 32, offset: 640)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !27, line: 80, baseType: !47)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !968, file: !42, line: 174, baseType: !990, size: 32, offset: 672)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !968, file: !42, line: 175, baseType: !990, size: 32, offset: 704)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !968, file: !42, line: 176, baseType: !990, size: 32, offset: 736)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !968, file: !42, line: 178, baseType: !990, size: 32, offset: 768)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !968, file: !42, line: 179, baseType: !990, size: 32, offset: 800)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !968, file: !42, line: 180, baseType: !990, size: 32, offset: 832)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !968, file: !42, line: 181, baseType: !990, size: 32, offset: 864)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !968, file: !42, line: 183, baseType: !704, size: 32, offset: 896)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !968, file: !42, line: 185, baseType: !1000, size: 64, offset: 928)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1001, line: 26, baseType: !1002)
!1001 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1002 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1001, line: 23, size: 64, elements: !1003)
!1003 = !{!1004, !1017}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1002, file: !1001, line: 24, baseType: !1005, size: 32)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 32)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 32)
!1007 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1001, line: 20, baseType: !1008)
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1001, line: 16, size: 64, elements: !1009)
!1009 = !{!1010, !1011, !1013}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1008, file: !1001, line: 17, baseType: !6, size: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1008, file: !1001, line: 18, baseType: !1012, size: 16, offset: 32)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !82, line: 65, baseType: !352)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1008, file: !1001, line: 19, baseType: !1014, size: 8, offset: 48)
!1014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 8, elements: !1015)
!1015 = !{!1016}
!1016 = !DISubrange(count: 1)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1002, file: !1001, line: 25, baseType: !26, size: 32, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !968, file: !42, line: 186, baseType: !59, size: 32, offset: 992)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !968, file: !42, line: 187, baseType: !59, size: 32, offset: 1024)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !968, file: !42, line: 189, baseType: !1021, size: 32, offset: 1056)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1022, size: 32)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !42, line: 144, baseType: !1023)
!1023 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 138, size: 64, elements: !1024)
!1024 = !{!1025, !1026}
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1023, file: !42, line: 139, baseType: !840, size: 32)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1023, file: !42, line: 140, baseType: !1027, size: 32, offset: 32)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 32)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1029, line: 71, baseType: !1030)
!1029 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1029, line: 66, size: 160, elements: !1031)
!1031 = !{!1032, !1033, !1035, !1036}
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1030, file: !1029, line: 67, baseType: !119, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1030, file: !1029, line: 68, baseType: !1034, size: 32, offset: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1030, file: !1029, line: 69, baseType: !6, size: 32, offset: 96)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1030, file: !1029, line: 70, baseType: !6, size: 32, offset: 128)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !968, file: !42, line: 192, baseType: !737, size: 32, offset: 1088)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !968, file: !42, line: 193, baseType: !1027, size: 32, offset: 1120)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !968, file: !42, line: 195, baseType: !26, size: 32, offset: 1152)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !968, file: !42, line: 196, baseType: !26, size: 32, offset: 1184)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !968, file: !42, line: 197, baseType: !26, size: 32, offset: 1216)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !968, file: !42, line: 199, baseType: !103, size: 32, offset: 1248)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !968, file: !42, line: 201, baseType: !990, size: 32, offset: 1280)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !968, file: !42, line: 202, baseType: !376, size: 32, offset: 1312)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !968, file: !42, line: 203, baseType: !376, size: 32, offset: 1344)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !968, file: !42, line: 205, baseType: !990, size: 32, offset: 1376)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !968, file: !42, line: 206, baseType: !990, size: 32, offset: 1408)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !968, file: !42, line: 207, baseType: !990, size: 32, offset: 1440)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !968, file: !42, line: 209, baseType: !59, size: 32, offset: 1472)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !968, file: !42, line: 210, baseType: !59, size: 32, offset: 1504)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !968, file: !42, line: 211, baseType: !59, size: 32, offset: 1536)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !968, file: !42, line: 212, baseType: !59, size: 32, offset: 1568)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !968, file: !42, line: 215, baseType: !59, size: 32, offset: 1600)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !968, file: !42, line: 216, baseType: !59, size: 32, offset: 1632)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !968, file: !42, line: 219, baseType: !48, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !968, file: !42, line: 221, baseType: !48, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !968, file: !42, line: 222, baseType: !30, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !968, file: !42, line: 223, baseType: !30, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !968, file: !42, line: 234, baseType: !119, size: 64, offset: 1696)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !805, file: !42, line: 327, baseType: !556, size: 32, offset: 1216)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !805, file: !42, line: 329, baseType: !59, size: 32, offset: 1248)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !805, file: !42, line: 332, baseType: !1063, size: 1280, offset: 1280)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !42, line: 290, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 251, size: 1280, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1064, file: !42, line: 252, baseType: !509, size: 224)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1064, file: !42, line: 254, baseType: !26, size: 32, offset: 224)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1064, file: !42, line: 255, baseType: !119, size: 64, offset: 256)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1064, file: !42, line: 257, baseType: !1070, size: 32, offset: 320)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 32)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1001, line: 97, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1001, line: 92, size: 192, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1072, file: !1001, line: 93, baseType: !26, size: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1072, file: !1001, line: 94, baseType: !119, size: 64, offset: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1072, file: !1001, line: 95, baseType: !119, size: 64, offset: 96)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1072, file: !1001, line: 96, baseType: !80, size: 32, offset: 160)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1064, file: !42, line: 258, baseType: !1070, size: 32, offset: 352)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1064, file: !42, line: 259, baseType: !1070, size: 32, offset: 384)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1064, file: !42, line: 260, baseType: !1070, size: 32, offset: 416)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1064, file: !42, line: 262, baseType: !1070, size: 32, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1064, file: !42, line: 263, baseType: !1070, size: 32, offset: 480)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1064, file: !42, line: 264, baseType: !1070, size: 32, offset: 512)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1064, file: !42, line: 265, baseType: !1070, size: 32, offset: 544)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1064, file: !42, line: 266, baseType: !1070, size: 32, offset: 576)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1064, file: !42, line: 268, baseType: !1070, size: 32, offset: 608)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1064, file: !42, line: 269, baseType: !1070, size: 32, offset: 640)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1064, file: !42, line: 271, baseType: !1070, size: 32, offset: 672)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1064, file: !42, line: 272, baseType: !1070, size: 32, offset: 704)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1064, file: !42, line: 273, baseType: !1070, size: 32, offset: 736)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1064, file: !42, line: 274, baseType: !1070, size: 32, offset: 768)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1064, file: !42, line: 275, baseType: !1070, size: 32, offset: 800)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1064, file: !42, line: 276, baseType: !1070, size: 32, offset: 832)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1064, file: !42, line: 282, baseType: !60, size: 160, offset: 864)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1064, file: !42, line: 283, baseType: !60, size: 160, offset: 1024)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1064, file: !42, line: 285, baseType: !103, size: 32, offset: 1184)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1064, file: !42, line: 286, baseType: !161, size: 32, offset: 1216)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1064, file: !42, line: 288, baseType: !30, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1064, file: !42, line: 289, baseType: !30, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !805, file: !42, line: 334, baseType: !1101, size: 32, offset: 2560)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 32)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !42, line: 306, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 293, size: 352, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1109, !1120, !1121, !1122, !1123}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1103, file: !42, line: 294, baseType: !119, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1103, file: !42, line: 295, baseType: !408, size: 16, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1103, file: !42, line: 296, baseType: !26, size: 32, offset: 96)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1103, file: !42, line: 298, baseType: !26, size: 32, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1103, file: !42, line: 299, baseType: !1110, size: 32, offset: 160)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 32)
!1111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1112, line: 67, baseType: !1113)
!1112 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1112, line: 61, size: 160, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1119}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1113, file: !1112, line: 62, baseType: !346, size: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1113, file: !1112, line: 63, baseType: !358, size: 32, offset: 32)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1113, file: !1112, line: 64, baseType: !119, size: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1113, file: !1112, line: 65, baseType: !1012, size: 16, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1113, file: !1112, line: 66, baseType: !1012, size: 16, offset: 144)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1103, file: !42, line: 301, baseType: !346, size: 32, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1103, file: !42, line: 302, baseType: !358, size: 32, offset: 224)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1103, file: !42, line: 303, baseType: !119, size: 64, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1103, file: !42, line: 305, baseType: !1124, size: 32, offset: 320)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 32)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1112, line: 56, baseType: !1126)
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1112, line: 195, size: 960, elements: !1127)
!1127 = !{!1128, !1129, !1162, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1243, !1244, !1245, !1258, !1263, !1264, !1265, !1266, !1267}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1126, file: !1112, line: 196, baseType: !1124, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1126, file: !1112, line: 197, baseType: !1130, size: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1112, line: 40, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1112, line: 148, size: 2048, elements: !1133)
!1133 = !{!1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1132, file: !1112, line: 150, baseType: !268, size: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1132, file: !1112, line: 151, baseType: !6, size: 32, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1132, file: !1112, line: 152, baseType: !173, size: 32, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1132, file: !1112, line: 155, baseType: !46, size: 32, offset: 96)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1132, file: !1112, line: 158, baseType: !60, size: 160, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1132, file: !1112, line: 159, baseType: !26, size: 32, offset: 288)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1132, file: !1112, line: 161, baseType: !497, size: 96, offset: 320)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1132, file: !1112, line: 162, baseType: !303, size: 160, offset: 416)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1132, file: !1112, line: 164, baseType: !497, size: 96, offset: 576)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1132, file: !1112, line: 165, baseType: !303, size: 160, offset: 672)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1132, file: !1112, line: 167, baseType: !497, size: 96, offset: 832)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1132, file: !1112, line: 168, baseType: !303, size: 160, offset: 928)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1132, file: !1112, line: 170, baseType: !32, size: 64, offset: 1088)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1132, file: !1112, line: 171, baseType: !32, size: 64, offset: 1152)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1132, file: !1112, line: 172, baseType: !32, size: 64, offset: 1216)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1132, file: !1112, line: 174, baseType: !32, size: 64, offset: 1280)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1132, file: !1112, line: 175, baseType: !32, size: 64, offset: 1344)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1132, file: !1112, line: 176, baseType: !32, size: 64, offset: 1408)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1132, file: !1112, line: 179, baseType: !26, size: 32, offset: 1472)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1132, file: !1112, line: 180, baseType: !497, size: 96, offset: 1504)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1132, file: !1112, line: 181, baseType: !303, size: 160, offset: 1600)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1132, file: !1112, line: 182, baseType: !32, size: 64, offset: 1760)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1132, file: !1112, line: 183, baseType: !32, size: 64, offset: 1824)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1132, file: !1112, line: 186, baseType: !161, size: 32, offset: 1888)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1132, file: !1112, line: 187, baseType: !161, size: 32, offset: 1920)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1132, file: !1112, line: 188, baseType: !161, size: 32, offset: 1952)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1132, file: !1112, line: 189, baseType: !161, size: 32, offset: 1984)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1132, file: !1112, line: 191, baseType: !26, size: 32, offset: 2016)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1126, file: !1112, line: 198, baseType: !1163, size: 32, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 32)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1112, line: 145, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1112, line: 92, size: 928, elements: !1166)
!1166 = !{!1167, !1168, !1169, !1170, !1185, !1186, !1187, !1188, !1189, !1206, !1207, !1208, !1209, !1210, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1165, file: !1112, line: 93, baseType: !303, size: 160)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1165, file: !1112, line: 94, baseType: !32, size: 64, offset: 160)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1165, file: !1112, line: 97, baseType: !80, size: 32, offset: 224)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1165, file: !1112, line: 101, baseType: !1171, size: 128, offset: 256)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !409, line: 23, size: 128, elements: !1172)
!1172 = !{!1173}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1171, file: !409, line: 28, baseType: !1174, size: 128)
!1174 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1171, file: !409, line: 24, size: 128, elements: !1175)
!1175 = !{!1176, !1179, !1183}
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1174, file: !409, line: 25, baseType: !1177, size: 128)
!1177 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1178, size: 128, elements: !600)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !29, line: 181, baseType: !83)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1174, file: !409, line: 26, baseType: !1180, size: 128)
!1180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !410, size: 128, elements: !1181)
!1181 = !{!1182}
!1182 = !DISubrange(count: 8)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1174, file: !409, line: 27, baseType: !1184, size: 128)
!1184 = !DICompositeType(tag: DW_TAG_array_type, baseType: !577, size: 128, elements: !695)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1165, file: !1112, line: 104, baseType: !1012, size: 16, offset: 384)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1165, file: !1112, line: 105, baseType: !1012, size: 16, offset: 400)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1165, file: !1112, line: 107, baseType: !80, size: 32, offset: 416)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1165, file: !1112, line: 109, baseType: !80, size: 32, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1165, file: !1112, line: 117, baseType: !1190, size: 32, offset: 480)
!1190 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1165, file: !1112, line: 112, size: 32, elements: !1191)
!1191 = !{!1192, !1194, !1196, !1197}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1190, file: !1112, line: 113, baseType: !1193, size: 32)
!1193 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !409, line: 13, baseType: !577)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1190, file: !1112, line: 114, baseType: !1195, size: 32)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1193, size: 32)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1190, file: !1112, line: 115, baseType: !80, size: 32)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1190, file: !1112, line: 116, baseType: !1198, size: 32)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1112, line: 75, baseType: !1200)
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1112, line: 70, size: 128, elements: !1201)
!1201 = !{!1202, !1203, !1204, !1205}
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1200, file: !1112, line: 71, baseType: !119, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1200, file: !1112, line: 72, baseType: !1012, size: 16, offset: 64)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1200, file: !1112, line: 73, baseType: !1012, size: 16, offset: 80)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1200, file: !1112, line: 74, baseType: !1012, size: 16, offset: 96)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1165, file: !1112, line: 119, baseType: !81, size: 8, offset: 512)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1165, file: !1112, line: 120, baseType: !1012, size: 16, offset: 528)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1165, file: !1112, line: 121, baseType: !1012, size: 16, offset: 544)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1165, file: !1112, line: 122, baseType: !1012, size: 16, offset: 560)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1165, file: !1112, line: 128, baseType: !1211, size: 128, offset: 576)
!1211 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1165, file: !1112, line: 125, size: 128, elements: !1212)
!1212 = !{!1213, !1214}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1211, file: !1112, line: 126, baseType: !1171, size: 128)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1211, file: !1112, line: 127, baseType: !1215, size: 32)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 32)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1165, file: !1112, line: 130, baseType: !1012, size: 16, offset: 704)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1165, file: !1112, line: 133, baseType: !161, size: 32, offset: 736)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1165, file: !1112, line: 134, baseType: !161, size: 32, offset: 768)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1165, file: !1112, line: 135, baseType: !577, size: 32, offset: 800)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1165, file: !1112, line: 137, baseType: !30, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1165, file: !1112, line: 139, baseType: !30, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1165, file: !1112, line: 142, baseType: !26, size: 32, offset: 864)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1165, file: !1112, line: 144, baseType: !1124, size: 32, offset: 896)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1126, file: !1112, line: 201, baseType: !46, size: 32, offset: 96)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1126, file: !1112, line: 203, baseType: !46, size: 32, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1126, file: !1112, line: 204, baseType: !119, size: 64, offset: 160)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1126, file: !1112, line: 205, baseType: !119, size: 64, offset: 224)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1126, file: !1112, line: 207, baseType: !161, size: 32, offset: 288)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1126, file: !1112, line: 208, baseType: !26, size: 32, offset: 320)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1126, file: !1112, line: 209, baseType: !1110, size: 32, offset: 352)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1126, file: !1112, line: 210, baseType: !1111, size: 160, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1126, file: !1112, line: 211, baseType: !1233, size: 128, offset: 544)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !409, line: 16, size: 128, elements: !1234)
!1234 = !{!1235, !1236, !1237, !1241}
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1233, file: !409, line: 17, baseType: !351, size: 16)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1233, file: !409, line: 18, baseType: !408, size: 16, offset: 16)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1233, file: !409, line: 19, baseType: !1238, size: 32, offset: 32)
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !409, line: 14, size: 32, elements: !1239)
!1239 = !{!1240}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1238, file: !409, line: 14, baseType: !1193, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1233, file: !409, line: 20, baseType: !1242, size: 64, offset: 64)
!1242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1178, size: 64, elements: !1181)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1126, file: !1112, line: 213, baseType: !26, size: 32, offset: 672)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1126, file: !1112, line: 214, baseType: !26, size: 32, offset: 704)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1126, file: !1112, line: 215, baseType: !1246, size: 32, offset: 736)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1112, line: 89, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1112, line: 78, size: 256, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1248, file: !1112, line: 79, baseType: !119, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1248, file: !1112, line: 80, baseType: !1012, size: 16, offset: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1248, file: !1112, line: 81, baseType: !1012, size: 16, offset: 80)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1248, file: !1112, line: 82, baseType: !1012, size: 16, offset: 96)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1248, file: !1112, line: 84, baseType: !1124, size: 32, offset: 128)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1248, file: !1112, line: 85, baseType: !46, size: 32, offset: 160)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1248, file: !1112, line: 87, baseType: !26, size: 32, offset: 192)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1248, file: !1112, line: 88, baseType: !840, size: 32, offset: 224)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1126, file: !1112, line: 217, baseType: !1259, size: 32, offset: 768)
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1112, line: 58, baseType: !1260)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 32)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1124}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1126, file: !1112, line: 218, baseType: !6, size: 32, offset: 800)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1126, file: !1112, line: 219, baseType: !376, size: 32, offset: 832)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1126, file: !1112, line: 221, baseType: !26, size: 32, offset: 864)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1126, file: !1112, line: 222, baseType: !26, size: 32, offset: 896)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1126, file: !1112, line: 223, baseType: !268, size: 32, offset: 928)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !805, file: !42, line: 336, baseType: !97, size: 352, offset: 2592)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !805, file: !42, line: 338, baseType: !97, size: 352, offset: 2944)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !805, file: !42, line: 339, baseType: !103, size: 32, offset: 3296)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !805, file: !42, line: 341, baseType: !90, size: 32, offset: 3328)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !805, file: !42, line: 342, baseType: !90, size: 32, offset: 3360)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !805, file: !42, line: 343, baseType: !90, size: 32, offset: 3392)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !805, file: !42, line: 345, baseType: !1275, size: 32, offset: 3424)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 32)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!46, !6}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !805, file: !42, line: 346, baseType: !1279, size: 32, offset: 3456)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1280, size: 32)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!46, !6, !326}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !805, file: !42, line: 347, baseType: !6, size: 32, offset: 3488)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !805, file: !42, line: 350, baseType: !1284, size: 32, offset: 3520)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 32)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!46, !570}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !805, file: !42, line: 352, baseType: !1284, size: 32, offset: 3552)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !805, file: !42, line: 353, baseType: !1284, size: 32, offset: 3584)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !805, file: !42, line: 354, baseType: !1284, size: 32, offset: 3616)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !805, file: !42, line: 355, baseType: !585, size: 32, offset: 3648)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !805, file: !42, line: 356, baseType: !1292, size: 32, offset: 3680)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 32)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !570, !46}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !805, file: !42, line: 358, baseType: !1296, size: 32, offset: 3712)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 32)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!46, !570, !1070, !67}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !805, file: !42, line: 360, baseType: !1300, size: 32, offset: 3744)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 32)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!46, !570, !1070}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !805, file: !42, line: 363, baseType: !376, size: 32, offset: 3776)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !805, file: !42, line: 365, baseType: !1305, size: 32, offset: 3808)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 32)
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !42, line: 68, baseType: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 59, size: 224, elements: !1308)
!1308 = !{!1309, !1310, !1311, !1312, !1313, !1314, !1315}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1307, file: !42, line: 60, baseType: !26, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1307, file: !42, line: 61, baseType: !376, size: 32, offset: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1307, file: !42, line: 62, baseType: !376, size: 32, offset: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1307, file: !42, line: 63, baseType: !376, size: 32, offset: 96)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1307, file: !42, line: 64, baseType: !103, size: 32, offset: 128)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1307, file: !42, line: 65, baseType: !103, size: 32, offset: 160)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1307, file: !42, line: 67, baseType: !822, size: 32, offset: 192)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !805, file: !42, line: 367, baseType: !119, size: 64, offset: 3840)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !805, file: !42, line: 368, baseType: !119, size: 64, offset: 3904)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !805, file: !42, line: 369, baseType: !119, size: 64, offset: 3968)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !805, file: !42, line: 375, baseType: !1320, size: 32, offset: 4032)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 32)
!1321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !574, line: 323, baseType: !240)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !805, file: !42, line: 377, baseType: !30, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !805, file: !42, line: 378, baseType: !30, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !805, file: !42, line: 379, baseType: !30, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !805, file: !42, line: 380, baseType: !30, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !805, file: !42, line: 382, baseType: !30, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !805, file: !42, line: 385, baseType: !30, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !805, file: !42, line: 386, baseType: !30, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !805, file: !42, line: 387, baseType: !30, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !805, file: !42, line: 389, baseType: !30, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !805, file: !42, line: 390, baseType: !30, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !805, file: !42, line: 391, baseType: !30, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !573, file: !574, line: 382, baseType: !59, size: 32, offset: 320)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !573, file: !574, line: 385, baseType: !70, size: 32, offset: 352)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !573, file: !574, line: 386, baseType: !96, size: 32, offset: 384)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !573, file: !574, line: 388, baseType: !1337, size: 1408, offset: 416)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !574, line: 246, baseType: !1338)
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !574, line: 177, size: 1408, elements: !1339)
!1339 = !{!1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374}
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1338, file: !574, line: 178, baseType: !509, size: 224)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1338, file: !574, line: 180, baseType: !1070, size: 32, offset: 224)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1338, file: !574, line: 181, baseType: !1070, size: 32, offset: 256)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1338, file: !574, line: 182, baseType: !1070, size: 32, offset: 288)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1338, file: !574, line: 183, baseType: !1070, size: 32, offset: 320)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1338, file: !574, line: 184, baseType: !1070, size: 32, offset: 352)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1338, file: !574, line: 185, baseType: !1070, size: 32, offset: 384)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1338, file: !574, line: 186, baseType: !1070, size: 32, offset: 416)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1338, file: !574, line: 187, baseType: !1070, size: 32, offset: 448)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1338, file: !574, line: 188, baseType: !1070, size: 32, offset: 480)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1338, file: !574, line: 189, baseType: !1070, size: 32, offset: 512)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1338, file: !574, line: 190, baseType: !1070, size: 32, offset: 544)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1338, file: !574, line: 192, baseType: !1070, size: 32, offset: 576)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1338, file: !574, line: 193, baseType: !1070, size: 32, offset: 608)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1338, file: !574, line: 195, baseType: !1070, size: 32, offset: 640)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1338, file: !574, line: 196, baseType: !1070, size: 32, offset: 672)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1338, file: !574, line: 197, baseType: !1070, size: 32, offset: 704)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1338, file: !574, line: 204, baseType: !1070, size: 32, offset: 736)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1338, file: !574, line: 206, baseType: !1070, size: 32, offset: 768)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1338, file: !574, line: 209, baseType: !60, size: 160, offset: 800)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1338, file: !574, line: 228, baseType: !119, size: 64, offset: 960)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1338, file: !574, line: 229, baseType: !119, size: 64, offset: 1024)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1338, file: !574, line: 231, baseType: !60, size: 160, offset: 1088)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1338, file: !574, line: 233, baseType: !119, size: 64, offset: 1248)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1338, file: !574, line: 234, baseType: !103, size: 32, offset: 1312)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1338, file: !574, line: 235, baseType: !161, size: 32, offset: 1344)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1338, file: !574, line: 237, baseType: !30, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1338, file: !574, line: 238, baseType: !30, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1338, file: !574, line: 239, baseType: !30, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1338, file: !574, line: 240, baseType: !30, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1338, file: !574, line: 241, baseType: !30, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1338, file: !574, line: 242, baseType: !30, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1338, file: !574, line: 243, baseType: !30, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1338, file: !574, line: 244, baseType: !30, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1338, file: !574, line: 245, baseType: !30, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !573, file: !574, line: 389, baseType: !1376, size: 1248, offset: 1824)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !574, line: 282, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !574, line: 249, size: 1248, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1377, file: !574, line: 250, baseType: !509, size: 224)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1377, file: !574, line: 252, baseType: !26, size: 32, offset: 224)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1377, file: !574, line: 253, baseType: !119, size: 64, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1377, file: !574, line: 255, baseType: !1070, size: 32, offset: 320)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1377, file: !574, line: 256, baseType: !1070, size: 32, offset: 352)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1377, file: !574, line: 257, baseType: !1070, size: 32, offset: 384)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1377, file: !574, line: 258, baseType: !1070, size: 32, offset: 416)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1377, file: !574, line: 259, baseType: !1070, size: 32, offset: 448)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1377, file: !574, line: 260, baseType: !1070, size: 32, offset: 480)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1377, file: !574, line: 261, baseType: !1070, size: 32, offset: 512)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1377, file: !574, line: 262, baseType: !1070, size: 32, offset: 544)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1377, file: !574, line: 263, baseType: !1070, size: 32, offset: 576)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1377, file: !574, line: 264, baseType: !1070, size: 32, offset: 608)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1377, file: !574, line: 265, baseType: !1070, size: 32, offset: 640)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1377, file: !574, line: 266, baseType: !1070, size: 32, offset: 672)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1377, file: !574, line: 268, baseType: !822, size: 32, offset: 704)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1377, file: !574, line: 270, baseType: !67, size: 32, offset: 736)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1377, file: !574, line: 271, baseType: !119, size: 64, offset: 768)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1377, file: !574, line: 272, baseType: !119, size: 64, offset: 832)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1377, file: !574, line: 273, baseType: !80, size: 32, offset: 896)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1377, file: !574, line: 274, baseType: !26, size: 32, offset: 928)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1377, file: !574, line: 276, baseType: !60, size: 160, offset: 960)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1377, file: !574, line: 278, baseType: !103, size: 32, offset: 1120)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1377, file: !574, line: 279, baseType: !103, size: 32, offset: 1152)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1377, file: !574, line: 280, baseType: !161, size: 32, offset: 1184)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1377, file: !574, line: 281, baseType: !161, size: 32, offset: 1216)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !573, file: !574, line: 391, baseType: !1406, size: 32, offset: 3072)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 32)
!1407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !574, line: 297, baseType: !1408)
!1408 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !574, line: 287, size: 288, elements: !1409)
!1409 = !{!1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1425}
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1408, file: !574, line: 288, baseType: !918, size: 32)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1408, file: !574, line: 289, baseType: !90, size: 32, offset: 32)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1408, file: !574, line: 290, baseType: !96, size: 32, offset: 64)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1408, file: !574, line: 291, baseType: !103, size: 32, offset: 96)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1408, file: !574, line: 292, baseType: !103, size: 32, offset: 128)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1408, file: !574, line: 293, baseType: !90, size: 32, offset: 160)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1408, file: !574, line: 294, baseType: !90, size: 32, offset: 192)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1408, file: !574, line: 295, baseType: !1418, size: 32, offset: 224)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !572, line: 21, baseType: !1420)
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !572, line: 59, size: 96, elements: !1421)
!1421 = !{!1422, !1423, !1424}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1420, file: !572, line: 60, baseType: !26, size: 32)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1420, file: !572, line: 61, baseType: !103, size: 32, offset: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1420, file: !572, line: 62, baseType: !103, size: 32, offset: 64)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1408, file: !574, line: 296, baseType: !1426, size: 32, offset: 256)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !574, line: 285, baseType: !585)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !573, file: !574, line: 393, baseType: !161, size: 32, offset: 3104)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !573, file: !574, line: 394, baseType: !161, size: 32, offset: 3136)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !573, file: !574, line: 395, baseType: !376, size: 32, offset: 3168)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !573, file: !574, line: 397, baseType: !26, size: 32, offset: 3200)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !573, file: !574, line: 398, baseType: !26, size: 32, offset: 3232)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !573, file: !574, line: 400, baseType: !119, size: 64, offset: 3264)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !573, file: !574, line: 401, baseType: !119, size: 64, offset: 3328)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !573, file: !574, line: 402, baseType: !119, size: 64, offset: 3392)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !573, file: !574, line: 403, baseType: !119, size: 64, offset: 3456)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !573, file: !574, line: 404, baseType: !119, size: 64, offset: 3520)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !573, file: !574, line: 406, baseType: !119, size: 64, offset: 3584)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !573, file: !574, line: 407, baseType: !119, size: 64, offset: 3648)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !573, file: !574, line: 409, baseType: !90, size: 32, offset: 3712)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !573, file: !574, line: 410, baseType: !570, size: 32, offset: 3744)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !573, file: !574, line: 411, baseType: !570, size: 32, offset: 3776)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !573, file: !574, line: 412, baseType: !1443, size: 32, offset: 3808)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 32)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !574, line: 343, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !574, line: 345, size: 96, elements: !1446)
!1446 = !{!1447, !1448, !1449}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1445, file: !574, line: 346, baseType: !570, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1445, file: !574, line: 347, baseType: !90, size: 32, offset: 32)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1445, file: !574, line: 348, baseType: !1443, size: 32, offset: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !573, file: !574, line: 413, baseType: !1451, size: 32, offset: 3840)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 32)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !574, line: 340, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !574, line: 337, size: 64, elements: !1454)
!1454 = !{!1455, !1460}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1453, file: !574, line: 338, baseType: !1456, size: 32)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !574, line: 334, baseType: !1457)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 32)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!46, !570, !6, !46}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1453, file: !574, line: 339, baseType: !6, size: 32, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !573, file: !574, line: 414, baseType: !1462, size: 32, offset: 3872)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 32)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !574, line: 352, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !574, line: 354, size: 64, elements: !1465)
!1465 = !{!1466, !1467}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1464, file: !574, line: 355, baseType: !570, size: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1464, file: !574, line: 356, baseType: !1462, size: 32, offset: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !573, file: !574, line: 416, baseType: !46, size: 32, offset: 3904)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !573, file: !574, line: 417, baseType: !1470, size: 32, offset: 3936)
!1470 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !574, line: 360, baseType: !1284)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !573, file: !574, line: 418, baseType: !26, size: 32, offset: 3968)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !573, file: !574, line: 420, baseType: !1473, size: 32, offset: 4000)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 32)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1475, line: 17, baseType: !1476)
!1475 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !120, line: 37, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 28, size: 64, elements: !1478)
!1478 = !{!1479, !1480, !1481, !1482, !1483, !1484}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1477, file: !120, line: 29, baseType: !30, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1477, file: !120, line: 31, baseType: !30, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1477, file: !120, line: 32, baseType: !30, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1477, file: !120, line: 33, baseType: !30, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1477, file: !120, line: 34, baseType: !30, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1477, file: !120, line: 36, baseType: !80, size: 32, offset: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !573, file: !574, line: 428, baseType: !67, size: 32, offset: 4032)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !573, file: !574, line: 429, baseType: !67, size: 32, offset: 4064)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !573, file: !574, line: 432, baseType: !67, size: 32, offset: 4096)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !573, file: !574, line: 434, baseType: !103, size: 32, offset: 4128)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !573, file: !574, line: 436, baseType: !26, size: 32, offset: 4160)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !573, file: !574, line: 438, baseType: !1491, size: 32, offset: 4192)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !574, line: 320, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !574, line: 302, size: 192, elements: !1494)
!1494 = !{!1495, !1663, !1664, !1665, !1666, !1667, !1668}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1493, file: !574, line: 303, baseType: !1496, size: 32)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 32)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !574, line: 300, baseType: !1498)
!1498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1499, line: 231, size: 96, elements: !1500)
!1499 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1500 = !{!1501, !1634, !1660, !1661, !1662}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1498, file: !1499, line: 233, baseType: !1502, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 32)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1499, line: 208, baseType: !1504)
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1499, line: 181, size: 608, elements: !1505)
!1505 = !{!1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1504, file: !1499, line: 183, baseType: !60, size: 160)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1504, file: !1499, line: 186, baseType: !7, size: 32, offset: 160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1504, file: !1499, line: 188, baseType: !119, size: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1504, file: !1499, line: 190, baseType: !67, size: 32, offset: 256)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1504, file: !1499, line: 191, baseType: !67, size: 32, offset: 288)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1504, file: !1499, line: 192, baseType: !67, size: 32, offset: 320)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1504, file: !1499, line: 194, baseType: !896, size: 64, offset: 352)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1504, file: !1499, line: 196, baseType: !376, size: 32, offset: 416)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1504, file: !1499, line: 198, baseType: !990, size: 32, offset: 448)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1504, file: !1499, line: 199, baseType: !990, size: 32, offset: 480)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1504, file: !1499, line: 200, baseType: !990, size: 32, offset: 512)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1504, file: !1499, line: 202, baseType: !30, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1504, file: !1499, line: 207, baseType: !1519, size: 32, offset: 576)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 32)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1499, line: 64, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1499, line: 309, size: 2496, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1613, !1614, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1522, file: !1499, line: 310, baseType: !119, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1522, file: !1499, line: 316, baseType: !30, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1522, file: !1499, line: 317, baseType: !30, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1522, file: !1499, line: 318, baseType: !30, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1522, file: !1499, line: 320, baseType: !30, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1522, file: !1499, line: 321, baseType: !30, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1522, file: !1499, line: 323, baseType: !30, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1522, file: !1499, line: 329, baseType: !1532, size: 32, offset: 96)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 32)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1499, line: 63, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1499, line: 462, size: 192, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1534, file: !1499, line: 463, baseType: !1532, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1534, file: !1499, line: 464, baseType: !1532, size: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1534, file: !1499, line: 465, baseType: !1532, size: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1534, file: !1499, line: 467, baseType: !1520, size: 32, offset: 96)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1534, file: !1499, line: 468, baseType: !1520, size: 32, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1534, file: !1499, line: 470, baseType: !81, size: 8, offset: 160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1534, file: !1499, line: 471, baseType: !81, size: 8, offset: 168)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1534, file: !1499, line: 472, baseType: !1014, size: 8, offset: 176)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1522, file: !1499, line: 335, baseType: !13, size: 32, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1522, file: !1499, line: 337, baseType: !577, size: 32, offset: 160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1522, file: !1499, line: 338, baseType: !13, size: 32, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1522, file: !1499, line: 340, baseType: !1470, size: 32, offset: 224)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1522, file: !1499, line: 343, baseType: !67, size: 32, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1522, file: !1499, line: 344, baseType: !119, size: 64, offset: 288)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1522, file: !1499, line: 345, baseType: !119, size: 64, offset: 352)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1522, file: !1499, line: 347, baseType: !59, size: 32, offset: 416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1522, file: !1499, line: 348, baseType: !59, size: 32, offset: 448)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1522, file: !1499, line: 350, baseType: !59, size: 32, offset: 480)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1522, file: !1499, line: 351, baseType: !1000, size: 64, offset: 512)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1522, file: !1499, line: 352, baseType: !119, size: 64, offset: 576)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1522, file: !1499, line: 354, baseType: !103, size: 32, offset: 640)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1522, file: !1499, line: 355, baseType: !103, size: 32, offset: 672)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1522, file: !1499, line: 356, baseType: !103, size: 32, offset: 704)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1522, file: !1499, line: 358, baseType: !67, size: 32, offset: 736)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1522, file: !1499, line: 359, baseType: !67, size: 32, offset: 768)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1522, file: !1499, line: 360, baseType: !67, size: 32, offset: 800)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1522, file: !1499, line: 361, baseType: !67, size: 32, offset: 832)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1522, file: !1499, line: 362, baseType: !67, size: 32, offset: 864)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1522, file: !1499, line: 363, baseType: !67, size: 32, offset: 896)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1522, file: !1499, line: 364, baseType: !67, size: 32, offset: 928)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1522, file: !1499, line: 366, baseType: !376, size: 32, offset: 960)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1522, file: !1499, line: 367, baseType: !376, size: 32, offset: 992)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1522, file: !1499, line: 368, baseType: !376, size: 32, offset: 1024)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1522, file: !1499, line: 369, baseType: !376, size: 32, offset: 1056)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1522, file: !1499, line: 370, baseType: !376, size: 32, offset: 1088)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1522, file: !1499, line: 371, baseType: !376, size: 32, offset: 1120)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1522, file: !1499, line: 373, baseType: !1130, size: 32, offset: 1152)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1522, file: !1499, line: 375, baseType: !161, size: 32, offset: 1184)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1522, file: !1499, line: 377, baseType: !26, size: 32, offset: 1216)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1522, file: !1499, line: 378, baseType: !26, size: 32, offset: 1248)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1522, file: !1499, line: 379, baseType: !26, size: 32, offset: 1280)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1522, file: !1499, line: 380, baseType: !26, size: 32, offset: 1312)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1522, file: !1499, line: 381, baseType: !26, size: 32, offset: 1344)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1522, file: !1499, line: 382, baseType: !26, size: 32, offset: 1376)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1522, file: !1499, line: 383, baseType: !26, size: 32, offset: 1408)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1522, file: !1499, line: 385, baseType: !990, size: 32, offset: 1440)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1522, file: !1499, line: 387, baseType: !990, size: 32, offset: 1472)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1522, file: !1499, line: 388, baseType: !990, size: 32, offset: 1504)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1522, file: !1499, line: 389, baseType: !990, size: 32, offset: 1536)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1522, file: !1499, line: 390, baseType: !990, size: 32, offset: 1568)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1522, file: !1499, line: 391, baseType: !990, size: 32, offset: 1600)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1522, file: !1499, line: 392, baseType: !990, size: 32, offset: 1632)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1522, file: !1499, line: 393, baseType: !990, size: 32, offset: 1664)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1522, file: !1499, line: 394, baseType: !990, size: 32, offset: 1696)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1522, file: !1499, line: 395, baseType: !990, size: 32, offset: 1728)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1522, file: !1499, line: 396, baseType: !990, size: 32, offset: 1760)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1522, file: !1499, line: 397, baseType: !990, size: 32, offset: 1792)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1522, file: !1499, line: 398, baseType: !990, size: 32, offset: 1824)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1522, file: !1499, line: 399, baseType: !990, size: 32, offset: 1856)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1522, file: !1499, line: 400, baseType: !990, size: 32, offset: 1888)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1522, file: !1499, line: 401, baseType: !990, size: 32, offset: 1920)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1522, file: !1499, line: 402, baseType: !26, size: 32, offset: 1952)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1522, file: !1499, line: 403, baseType: !990, size: 32, offset: 1984)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1522, file: !1499, line: 404, baseType: !990, size: 32, offset: 2016)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1522, file: !1499, line: 423, baseType: !26, size: 32, offset: 2048)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1522, file: !1499, line: 424, baseType: !1027, size: 32, offset: 2080)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1522, file: !1499, line: 427, baseType: !59, size: 32, offset: 2112)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1522, file: !1499, line: 428, baseType: !1604, size: 32, offset: 2144)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 32)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1499, line: 306, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1499, line: 299, size: 160, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1606, file: !1499, line: 300, baseType: !59, size: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1606, file: !1499, line: 301, baseType: !59, size: 32, offset: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1606, file: !1499, line: 302, baseType: !119, size: 64, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1606, file: !1499, line: 304, baseType: !30, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1606, file: !1499, line: 305, baseType: !30, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1522, file: !1499, line: 430, baseType: !704, size: 32, offset: 2176)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1522, file: !1499, line: 432, baseType: !1615, size: 32, offset: 2208)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 32)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1617, line: 99, baseType: !1618)
!1617 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1617, line: 91, size: 416, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1618, file: !1617, line: 92, baseType: !497, size: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1618, file: !1617, line: 93, baseType: !303, size: 160, offset: 96)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1618, file: !1617, line: 94, baseType: !32, size: 64, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1618, file: !1617, line: 96, baseType: !26, size: 32, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1618, file: !1617, line: 97, baseType: !26, size: 32, offset: 352)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1618, file: !1617, line: 98, baseType: !161, size: 32, offset: 384)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1522, file: !1499, line: 433, baseType: !161, size: 32, offset: 2240)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1522, file: !1499, line: 434, baseType: !26, size: 32, offset: 2272)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1522, file: !1499, line: 435, baseType: !990, size: 32, offset: 2304)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1522, file: !1499, line: 436, baseType: !990, size: 32, offset: 2336)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1522, file: !1499, line: 438, baseType: !173, size: 32, offset: 2368)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1522, file: !1499, line: 440, baseType: !26, size: 32, offset: 2400)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1522, file: !1499, line: 441, baseType: !26, size: 32, offset: 2432)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1522, file: !1499, line: 443, baseType: !37, size: 32, offset: 2464)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1498, file: !1499, line: 235, baseType: !1635, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 32)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1499, line: 228, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1499, line: 223, size: 192, elements: !1638)
!1638 = !{!1639, !1652, !1653}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1637, file: !1499, line: 224, baseType: !1640, size: 128)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1001, line: 49, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1001, line: 45, size: 128, elements: !1642)
!1642 = !{!1643, !1644, !1651}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1641, file: !1001, line: 46, baseType: !1000, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1641, file: !1001, line: 47, baseType: !1645, size: 32, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 32)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1001, line: 32, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1001, line: 29, size: 96, elements: !1648)
!1648 = !{!1649, !1650}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1647, file: !1001, line: 30, baseType: !1000, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1647, file: !1001, line: 31, baseType: !6, size: 32, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1641, file: !1001, line: 48, baseType: !1645, size: 32, offset: 96)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1637, file: !1499, line: 226, baseType: !26, size: 32, offset: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1637, file: !1499, line: 227, baseType: !1654, size: 32, offset: 160)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 32)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1499, line: 220, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1499, line: 214, size: 96, elements: !1657)
!1657 = !{!1658, !1659}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1656, file: !1499, line: 218, baseType: !1502, size: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1656, file: !1499, line: 219, baseType: !119, size: 64, offset: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1498, file: !1499, line: 237, baseType: !30, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1498, file: !1499, line: 238, baseType: !30, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1498, file: !1499, line: 239, baseType: !30, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1493, file: !574, line: 304, baseType: !7, size: 32, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1493, file: !574, line: 313, baseType: !90, size: 32, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1493, file: !574, line: 314, baseType: !46, size: 32, offset: 96)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1493, file: !574, line: 316, baseType: !90, size: 32, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1493, file: !574, line: 318, baseType: !30, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1493, file: !574, line: 319, baseType: !30, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !573, file: !574, line: 439, baseType: !1670, size: 32, offset: 4224)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 32)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !572, line: 22, baseType: !1672)
!1672 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !572, line: 22, flags: DIFlagFwdDecl)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !573, file: !574, line: 441, baseType: !1674, size: 32, offset: 4256)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !572, line: 26, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 32)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!80, !570, !570, !80, !67}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !573, file: !574, line: 443, baseType: !1679, size: 32, offset: 4288)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 32)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !574, line: 325, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !574, line: 327, size: 96, elements: !1682)
!1682 = !{!1683, !1684, !1685}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1681, file: !574, line: 328, baseType: !1321, size: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1681, file: !574, line: 329, baseType: !6, size: 32, offset: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1681, file: !574, line: 330, baseType: !1679, size: 32, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !573, file: !574, line: 445, baseType: !30, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !573, file: !574, line: 446, baseType: !30, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !573, file: !574, line: 447, baseType: !30, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !573, file: !574, line: 449, baseType: !30, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !573, file: !574, line: 451, baseType: !30, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !573, file: !574, line: 454, baseType: !30, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !573, file: !574, line: 457, baseType: !30, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !573, file: !574, line: 460, baseType: !30, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !573, file: !574, line: 463, baseType: !30, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !573, file: !574, line: 465, baseType: !30, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !573, file: !574, line: 467, baseType: !30, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !573, file: !574, line: 468, baseType: !30, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !573, file: !574, line: 469, baseType: !30, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !573, file: !574, line: 470, baseType: !30, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !573, file: !574, line: 471, baseType: !30, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !573, file: !574, line: 473, baseType: !30, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !573, file: !574, line: 474, baseType: !30, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !573, file: !574, line: 475, baseType: !30, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !573, file: !574, line: 476, baseType: !30, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !573, file: !574, line: 477, baseType: !30, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !573, file: !574, line: 478, baseType: !30, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !573, file: !574, line: 479, baseType: !30, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !573, file: !574, line: 481, baseType: !30, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !573, file: !574, line: 482, baseType: !30, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !573, file: !574, line: 485, baseType: !30, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !573, file: !574, line: 486, baseType: !30, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !573, file: !574, line: 495, baseType: !30, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !573, file: !574, line: 496, baseType: !30, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !573, file: !574, line: 497, baseType: !30, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !573, file: !574, line: 504, baseType: !30, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !573, file: !574, line: 505, baseType: !30, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !573, file: !574, line: 511, baseType: !30, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !573, file: !574, line: 512, baseType: !30, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !573, file: !574, line: 513, baseType: !30, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !573, file: !574, line: 514, baseType: !30, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !573, file: !574, line: 515, baseType: !30, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !573, file: !574, line: 516, baseType: !30, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !573, file: !574, line: 517, baseType: !30, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !573, file: !574, line: 518, baseType: !30, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !573, file: !574, line: 519, baseType: !30, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !573, file: !574, line: 520, baseType: !30, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !573, file: !574, line: 521, baseType: !30, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !573, file: !574, line: 522, baseType: !30, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !573, file: !574, line: 523, baseType: !30, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !573, file: !574, line: 524, baseType: !30, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !573, file: !574, line: 525, baseType: !30, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !573, file: !574, line: 526, baseType: !30, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !573, file: !574, line: 527, baseType: !30, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !573, file: !574, line: 528, baseType: !30, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !573, file: !574, line: 530, baseType: !30, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !573, file: !574, line: 532, baseType: !30, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !573, file: !574, line: 533, baseType: !30, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !573, file: !574, line: 534, baseType: !30, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !573, file: !574, line: 535, baseType: !30, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !573, file: !574, line: 536, baseType: !30, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !573, file: !574, line: 537, baseType: !30, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !573, file: !574, line: 538, baseType: !30, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !573, file: !574, line: 539, baseType: !30, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !573, file: !574, line: 540, baseType: !30, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !573, file: !574, line: 541, baseType: !30, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !573, file: !574, line: 543, baseType: !30, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !573, file: !574, line: 547, baseType: !26, size: 32, offset: 4448)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !573, file: !574, line: 549, baseType: !26, size: 32, offset: 4480)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !573, file: !574, line: 550, baseType: !26, size: 32, offset: 4512)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !573, file: !574, line: 551, baseType: !1751, size: 256, offset: 4544)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 256, elements: !1752)
!1752 = !{!1753}
!1753 = !DISubrange(count: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !573, file: !574, line: 553, baseType: !80, size: 32, offset: 4800)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !573, file: !574, line: 554, baseType: !80, size: 32, offset: 4832)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !573, file: !574, line: 555, baseType: !80, size: 32, offset: 4864)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !573, file: !574, line: 556, baseType: !80, size: 32, offset: 4896)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !573, file: !574, line: 563, baseType: !80, size: 32, offset: 4928)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !573, file: !574, line: 564, baseType: !80, size: 32, offset: 4960)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !573, file: !574, line: 565, baseType: !80, size: 32, offset: 4992)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !573, file: !574, line: 566, baseType: !80, size: 32, offset: 5024)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !573, file: !574, line: 567, baseType: !80, size: 32, offset: 5056)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !573, file: !574, line: 568, baseType: !80, size: 32, offset: 5088)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !573, file: !574, line: 569, baseType: !80, size: 32, offset: 5120)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !573, file: !574, line: 570, baseType: !80, size: 32, offset: 5152)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !573, file: !574, line: 571, baseType: !80, size: 32, offset: 5184)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !573, file: !574, line: 572, baseType: !80, size: 32, offset: 5216)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !573, file: !574, line: 573, baseType: !80, size: 32, offset: 5248)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !573, file: !574, line: 574, baseType: !80, size: 32, offset: 5280)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !573, file: !574, line: 575, baseType: !80, size: 32, offset: 5312)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !573, file: !574, line: 577, baseType: !30, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !573, file: !574, line: 578, baseType: !30, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !562, file: !42, line: 88, baseType: !6, size: 32, offset: 64)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !558, file: !42, line: 121, baseType: !13, size: 32, offset: 96)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !558, file: !42, line: 123, baseType: !59, size: 32, offset: 128)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !558, file: !42, line: 125, baseType: !26, size: 32, offset: 160)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !558, file: !42, line: 126, baseType: !119, size: 64, offset: 192)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !558, file: !42, line: 127, baseType: !80, size: 32, offset: 256)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !558, file: !42, line: 128, baseType: !26, size: 32, offset: 288)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !558, file: !42, line: 129, baseType: !408, size: 16, offset: 320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !558, file: !42, line: 130, baseType: !26, size: 32, offset: 352)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !558, file: !42, line: 133, baseType: !737, size: 32, offset: 384)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "original_init_peer", scope: !23, file: !3, line: 20, baseType: !566, size: 32, offset: 192)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !18, file: !3, line: 28, baseType: !32, size: 64, offset: 32)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !18, file: !3, line: 29, baseType: !261, size: 32, offset: 96)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !18, file: !3, line: 31, baseType: !358, size: 32, offset: 128)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !18, file: !3, line: 32, baseType: !1788, size: 896, offset: 160)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_sockaddr_t", file: !842, line: 44, baseType: !1789)
!1789 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !842, line: 35, size: 896, elements: !1790)
!1790 = !{!1791, !1792, !1793, !1801}
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1789, file: !842, line: 36, baseType: !347, size: 128)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in", scope: !1789, file: !842, line: 37, baseType: !1233, size: 128)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in6", scope: !1789, file: !842, line: 39, baseType: !1794, size: 224)
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !409, line: 34, size: 224, elements: !1795)
!1795 = !{!1796, !1797, !1798, !1799, !1800}
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !1794, file: !409, line: 35, baseType: !351, size: 16)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !1794, file: !409, line: 36, baseType: !408, size: 16, offset: 16)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !1794, file: !409, line: 37, baseType: !577, size: 32, offset: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !1794, file: !409, line: 38, baseType: !1171, size: 128, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !1794, file: !409, line: 39, baseType: !577, size: 32, offset: 192)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_un", scope: !1789, file: !842, line: 42, baseType: !1802, size: 880)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_un", file: !1803, line: 17, size: 880, elements: !1804)
!1803 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/un.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1804 = !{!1805, !1806}
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "sun_family", scope: !1802, file: !1803, line: 18, baseType: !351, size: 16)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "sun_path", scope: !1802, file: !1803, line: 19, baseType: !1807, size: 864, offset: 16)
!1807 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 864, elements: !1808)
!1808 = !{!1809}
!1809 = !DISubrange(count: 108)
!1810 = !{!1811, !0, !1813}
!1811 = !DIGlobalVariableExpression(var: !1812)
!1812 = distinct !DIGlobalVariable(name: "ngx_http_upstream_keepalive_module", scope: !2, file: !3, line: 106, type: !436, isLocal: false, isDefinition: true)
!1813 = !DIGlobalVariableExpression(var: !1814)
!1814 = distinct !DIGlobalVariable(name: "ngx_http_upstream_keepalive_commands", scope: !2, file: !3, line: 78, type: !1815, isLocal: true, isDefinition: true)
!1815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !452, size: 448, elements: !1816)
!1816 = !{!1817}
!1817 = !DISubrange(count: 2)
!1818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !9, line: 36, baseType: !1819)
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 24, size: 256, elements: !1820)
!1820 = !{!1821, !1825, !1826, !1830, !1834, !1835, !1839, !1840}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !1819, file: !9, line: 25, baseType: !1822, size: 32)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 32)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!46, !49}
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !1819, file: !9, line: 26, baseType: !1822, size: 32, offset: 32)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !1819, file: !9, line: 28, baseType: !1827, size: 32, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 32)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!6, !49}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !1819, file: !9, line: 29, baseType: !1831, size: 32, offset: 96)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 32)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!56, !49, !6}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !1819, file: !9, line: 31, baseType: !1827, size: 32, offset: 128)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !1819, file: !9, line: 32, baseType: !1836, size: 32, offset: 160)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1837, size: 32)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!56, !49, !6, !6}
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !1819, file: !9, line: 34, baseType: !1827, size: 32, offset: 192)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !1819, file: !9, line: 35, baseType: !1836, size: 32, offset: 224)
!1841 = !{i32 2, !"Dwarf Version", i32 4}
!1842 = !{i32 2, !"Debug Info Version", i32 3}
!1843 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1844 = distinct !DISubprogram(name: "ngx_http_upstream_keepalive_create_conf", scope: !3, file: !3, line: 470, type: !1828, isLocal: true, isDefinition: true, scopeLine: 471, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1845)
!1845 = !{!1846, !1847}
!1846 = !DILocalVariable(name: "cf", arg: 1, scope: !1844, file: !3, line: 470, type: !49)
!1847 = !DILocalVariable(name: "conf", scope: !1844, file: !3, line: 472, type: !21)
!1848 = !{!1849, !1849, i64 0}
!1849 = !{!"any pointer", !1850, i64 0}
!1850 = !{!"omnipotent char", !1851, i64 0}
!1851 = !{!"Simple C/C++ TBAA"}
!1852 = !DIExpression()
!1853 = !DILocation(line: 470, column: 53, scope: !1844)
!1854 = !DILocation(line: 472, column: 5, scope: !1844)
!1855 = !DILocation(line: 472, column: 46, scope: !1844)
!1856 = !DILocation(line: 474, column: 24, scope: !1844)
!1857 = !DILocation(line: 474, column: 28, scope: !1844)
!1858 = !{!1859, !1849, i64 12}
!1859 = !{!"ngx_conf_s", !1849, i64 0, !1849, i64 4, !1849, i64 8, !1849, i64 12, !1849, i64 16, !1849, i64 20, !1849, i64 24, !1849, i64 28, !1860, i64 32, !1860, i64 36, !1849, i64 40, !1849, i64 44}
!1860 = !{!"int", !1850, i64 0}
!1861 = !DILocation(line: 474, column: 12, scope: !1844)
!1862 = !DILocation(line: 474, column: 10, scope: !1844)
!1863 = !DILocation(line: 476, column: 9, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1844, file: !3, line: 476, column: 9)
!1865 = !DILocation(line: 476, column: 14, scope: !1864)
!1866 = !DILocation(line: 476, column: 9, scope: !1844)
!1867 = !DILocation(line: 477, column: 9, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 476, column: 23)
!1869 = !DILocation(line: 488, column: 12, scope: !1844)
!1870 = !DILocation(line: 488, column: 5, scope: !1844)
!1871 = !DILocation(line: 489, column: 1, scope: !1844)
!1872 = distinct !DISubprogram(name: "ngx_http_upstream_keepalive", scope: !3, file: !3, line: 493, type: !459, isLocal: true, isDefinition: true, scopeLine: 494, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1878, !1879, !1880}
!1874 = !DILocalVariable(name: "cf", arg: 1, scope: !1872, file: !3, line: 493, type: !49)
!1875 = !DILocalVariable(name: "cmd", arg: 2, scope: !1872, file: !3, line: 493, type: !451)
!1876 = !DILocalVariable(name: "conf", arg: 3, scope: !1872, file: !3, line: 493, type: !6)
!1877 = !DILocalVariable(name: "uscf", scope: !1872, file: !3, line: 495, type: !556)
!1878 = !DILocalVariable(name: "kcf", scope: !1872, file: !3, line: 496, type: !21)
!1879 = !DILocalVariable(name: "n", scope: !1872, file: !3, line: 498, type: !46)
!1880 = !DILocalVariable(name: "value", scope: !1872, file: !3, line: 499, type: !822)
!1881 = !DILocation(line: 493, column: 41, scope: !1872)
!1882 = !DILocation(line: 493, column: 60, scope: !1872)
!1883 = !DILocation(line: 493, column: 71, scope: !1872)
!1884 = !DILocation(line: 495, column: 5, scope: !1872)
!1885 = !DILocation(line: 495, column: 46, scope: !1872)
!1886 = !DILocation(line: 496, column: 5, scope: !1872)
!1887 = !DILocation(line: 496, column: 46, scope: !1872)
!1888 = !DILocation(line: 496, column: 52, scope: !1872)
!1889 = !DILocation(line: 498, column: 5, scope: !1872)
!1890 = !DILocation(line: 498, column: 18, scope: !1872)
!1891 = !DILocation(line: 499, column: 5, scope: !1872)
!1892 = !DILocation(line: 499, column: 18, scope: !1872)
!1893 = !DILocation(line: 501, column: 9, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 501, column: 9)
!1895 = !DILocation(line: 501, column: 14, scope: !1894)
!1896 = !{!1897, !1860, i64 0}
!1897 = !{!"", !1860, i64 0, !1898, i64 4, !1898, i64 12, !1849, i64 20, !1849, i64 24}
!1898 = !{!"ngx_queue_s", !1849, i64 0, !1849, i64 4}
!1899 = !DILocation(line: 501, column: 9, scope: !1872)
!1900 = !DILocation(line: 502, column: 9, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 501, column: 26)
!1902 = !DILocation(line: 507, column: 13, scope: !1872)
!1903 = !DILocation(line: 507, column: 17, scope: !1872)
!1904 = !{!1859, !1849, i64 4}
!1905 = !DILocation(line: 507, column: 23, scope: !1872)
!1906 = !{!1907, !1849, i64 0}
!1907 = !{!"", !1849, i64 0, !1860, i64 4, !1860, i64 8, !1860, i64 12, !1849, i64 16}
!1908 = !DILocation(line: 507, column: 11, scope: !1872)
!1909 = !DILocation(line: 509, column: 18, scope: !1872)
!1910 = !DILocation(line: 509, column: 27, scope: !1872)
!1911 = !{!1912, !1849, i64 4}
!1912 = !{!"", !1860, i64 0, !1849, i64 4}
!1913 = !DILocation(line: 509, column: 33, scope: !1872)
!1914 = !DILocation(line: 509, column: 42, scope: !1872)
!1915 = !{!1912, !1860, i64 0}
!1916 = !DILocation(line: 509, column: 9, scope: !1872)
!1917 = !DILocation(line: 509, column: 7, scope: !1872)
!1918 = !{!1860, !1860, i64 0}
!1919 = !DILocation(line: 511, column: 9, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 511, column: 9)
!1921 = !DILocation(line: 511, column: 11, scope: !1920)
!1922 = !DILocation(line: 511, column: 24, scope: !1920)
!1923 = !DILocation(line: 511, column: 27, scope: !1920)
!1924 = !DILocation(line: 511, column: 29, scope: !1920)
!1925 = !DILocation(line: 511, column: 9, scope: !1872)
!1926 = !DILocation(line: 512, column: 43, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 511, column: 35)
!1928 = !DILocation(line: 514, column: 29, scope: !1927)
!1929 = !DILocation(line: 514, column: 40, scope: !1927)
!1930 = !DILocation(line: 514, column: 45, scope: !1927)
!1931 = !DILocation(line: 512, column: 9, scope: !1927)
!1932 = !DILocation(line: 515, column: 9, scope: !1927)
!1933 = !DILocation(line: 518, column: 23, scope: !1872)
!1934 = !DILocation(line: 518, column: 5, scope: !1872)
!1935 = !DILocation(line: 518, column: 10, scope: !1872)
!1936 = !DILocation(line: 518, column: 21, scope: !1872)
!1937 = !DILocation(line: 520, column: 12, scope: !1872)
!1938 = !{!1859, !1849, i64 28}
!1939 = !{!1940, !1849, i64 4}
!1940 = !{!"", !1849, i64 0, !1849, i64 4, !1849, i64 8}
!1941 = !{!1942, !1860, i64 0}
!1942 = !{!"ngx_module_s", !1860, i64 0, !1860, i64 4, !1849, i64 8, !1860, i64 12, !1860, i64 16, !1860, i64 20, !1849, i64 24, !1849, i64 28, !1849, i64 32, !1860, i64 36, !1849, i64 40, !1849, i64 44, !1849, i64 48, !1849, i64 52, !1849, i64 56, !1849, i64 60, !1849, i64 64, !1860, i64 68, !1860, i64 72, !1860, i64 76, !1860, i64 80, !1860, i64 84, !1860, i64 88, !1860, i64 92, !1860, i64 96}
!1943 = !DILocation(line: 520, column: 10, scope: !1872)
!1944 = !DILocation(line: 522, column: 35, scope: !1872)
!1945 = !DILocation(line: 522, column: 41, scope: !1872)
!1946 = !DILocation(line: 522, column: 46, scope: !1872)
!1947 = !{!1948, !1849, i64 0}
!1948 = !{!"ngx_http_upstream_srv_conf_s", !1940, i64 0, !1849, i64 12, !1849, i64 16, !1860, i64 20, !1912, i64 24, !1849, i64 32, !1860, i64 36, !1949, i64 40, !1860, i64 44, !1849, i64 48}
!1949 = !{!"short", !1850, i64 0}
!1950 = !DILocation(line: 523, column: 37, scope: !1872)
!1951 = !DILocation(line: 523, column: 43, scope: !1872)
!1952 = !DILocation(line: 523, column: 48, scope: !1872)
!1953 = !DILocation(line: 522, column: 5, scope: !1872)
!1954 = !DILocation(line: 522, column: 10, scope: !1872)
!1955 = !DILocation(line: 522, column: 33, scope: !1872)
!1956 = !{!1897, !1849, i64 20}
!1957 = !DILocation(line: 526, column: 5, scope: !1872)
!1958 = !DILocation(line: 526, column: 11, scope: !1872)
!1959 = !DILocation(line: 526, column: 16, scope: !1872)
!1960 = !DILocation(line: 526, column: 30, scope: !1872)
!1961 = !DILocation(line: 528, column: 5, scope: !1872)
!1962 = !DILocation(line: 529, column: 1, scope: !1872)
!1963 = distinct !DISubprogram(name: "ngx_http_upstream_init_keepalive", scope: !3, file: !3, line: 123, type: !44, isLocal: true, isDefinition: true, scopeLine: 125, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1964)
!1964 = !{!1965, !1966, !1967, !1968, !1969}
!1965 = !DILocalVariable(name: "cf", arg: 1, scope: !1963, file: !3, line: 123, type: !49)
!1966 = !DILocalVariable(name: "us", arg: 2, scope: !1963, file: !3, line: 124, type: !556)
!1967 = !DILocalVariable(name: "i", scope: !1963, file: !3, line: 126, type: !26)
!1968 = !DILocalVariable(name: "kcf", scope: !1963, file: !3, line: 127, type: !21)
!1969 = !DILocalVariable(name: "cached", scope: !1963, file: !3, line: 128, type: !16)
!1970 = !DILocation(line: 123, column: 46, scope: !1963)
!1971 = !DILocation(line: 124, column: 35, scope: !1963)
!1972 = !DILocation(line: 126, column: 5, scope: !1963)
!1973 = !DILocation(line: 126, column: 46, scope: !1963)
!1974 = !DILocation(line: 127, column: 5, scope: !1963)
!1975 = !DILocation(line: 127, column: 46, scope: !1963)
!1976 = !DILocation(line: 128, column: 5, scope: !1963)
!1977 = !DILocation(line: 128, column: 46, scope: !1963)
!1978 = !DILocation(line: 133, column: 11, scope: !1963)
!1979 = !{!1948, !1849, i64 12}
!1980 = !DILocation(line: 133, column: 9, scope: !1963)
!1981 = !DILocation(line: 136, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 136, column: 9)
!1983 = !DILocation(line: 136, column: 14, scope: !1982)
!1984 = !DILocation(line: 136, column: 37, scope: !1982)
!1985 = !DILocation(line: 136, column: 41, scope: !1982)
!1986 = !DILocation(line: 136, column: 45, scope: !1982)
!1987 = !DILocation(line: 136, column: 9, scope: !1963)
!1988 = !DILocation(line: 137, column: 9, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 136, column: 56)
!1990 = !DILocation(line: 140, column: 31, scope: !1963)
!1991 = !DILocation(line: 140, column: 35, scope: !1963)
!1992 = !DILocation(line: 140, column: 40, scope: !1963)
!1993 = !{!1948, !1849, i64 4}
!1994 = !DILocation(line: 140, column: 5, scope: !1963)
!1995 = !DILocation(line: 140, column: 10, scope: !1963)
!1996 = !DILocation(line: 140, column: 29, scope: !1963)
!1997 = !{!1897, !1849, i64 24}
!1998 = !DILocation(line: 142, column: 5, scope: !1963)
!1999 = !DILocation(line: 142, column: 9, scope: !1963)
!2000 = !DILocation(line: 142, column: 14, scope: !1963)
!2001 = !DILocation(line: 142, column: 19, scope: !1963)
!2002 = !DILocation(line: 146, column: 26, scope: !1963)
!2003 = !DILocation(line: 146, column: 30, scope: !1963)
!2004 = !DILocation(line: 147, column: 63, scope: !1963)
!2005 = !DILocation(line: 147, column: 68, scope: !1963)
!2006 = !DILocation(line: 147, column: 61, scope: !1963)
!2007 = !DILocation(line: 146, column: 14, scope: !1963)
!2008 = !DILocation(line: 146, column: 12, scope: !1963)
!2009 = !DILocation(line: 148, column: 9, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 148, column: 9)
!2011 = !DILocation(line: 148, column: 16, scope: !2010)
!2012 = !DILocation(line: 148, column: 9, scope: !1963)
!2013 = !DILocation(line: 149, column: 9, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 148, column: 25)
!2015 = !DILocation(line: 152, column: 5, scope: !1963)
!2016 = !{!1898, !1849, i64 0}
!2017 = !{!1898, !1849, i64 4}
!2018 = !DILocation(line: 153, column: 5, scope: !1963)
!2019 = !DILocation(line: 155, column: 12, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1963, file: !3, line: 155, column: 5)
!2021 = !DILocation(line: 155, column: 10, scope: !2020)
!2022 = !DILocation(line: 155, column: 17, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 155, column: 5)
!2024 = !DILocation(line: 155, column: 21, scope: !2023)
!2025 = !DILocation(line: 155, column: 26, scope: !2023)
!2026 = !DILocation(line: 155, column: 19, scope: !2023)
!2027 = !DILocation(line: 155, column: 5, scope: !2020)
!2028 = !DILocation(line: 156, column: 9, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 155, column: 43)
!2030 = !DILocation(line: 157, column: 26, scope: !2029)
!2031 = !DILocation(line: 157, column: 9, scope: !2029)
!2032 = !DILocation(line: 157, column: 16, scope: !2029)
!2033 = !DILocation(line: 157, column: 19, scope: !2029)
!2034 = !DILocation(line: 157, column: 24, scope: !2029)
!2035 = !{!2036, !1849, i64 0}
!2036 = !{!"", !1849, i64 0, !1898, i64 4, !1849, i64 12, !1860, i64 16, !1850, i64 20}
!2037 = !DILocation(line: 158, column: 5, scope: !2029)
!2038 = !DILocation(line: 155, column: 39, scope: !2023)
!2039 = !DILocation(line: 155, column: 5, scope: !2023)
!2040 = distinct !{!2040, !2027, !2041}
!2041 = !DILocation(line: 158, column: 5, scope: !2020)
!2042 = !DILocation(line: 160, column: 5, scope: !1963)
!2043 = !DILocation(line: 161, column: 1, scope: !1963)
!2044 = distinct !DISubprogram(name: "ngx_http_upstream_init_keepalive_peer", scope: !3, file: !3, line: 165, type: !568, isLocal: true, isDefinition: true, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2045)
!2045 = !{!2046, !2047, !2048, !2058}
!2046 = !DILocalVariable(name: "r", arg: 1, scope: !2044, file: !3, line: 165, type: !570)
!2047 = !DILocalVariable(name: "us", arg: 2, scope: !2044, file: !3, line: 166, type: !556)
!2048 = !DILocalVariable(name: "kp", scope: !2044, file: !3, line: 168, type: !2049)
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 32)
!2050 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_keepalive_peer_data_t", file: !3, line: 52, baseType: !2051)
!2051 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 37, size: 160, elements: !2052)
!2052 = !{!2053, !2054, !2055, !2056, !2057}
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !2051, file: !3, line: 38, baseType: !21, size: 32)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !2051, file: !3, line: 40, baseType: !803, size: 32, offset: 32)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2051, file: !3, line: 42, baseType: !6, size: 32, offset: 64)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "original_get_peer", scope: !2051, file: !3, line: 44, baseType: !826, size: 32, offset: 96)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "original_free_peer", scope: !2051, file: !3, line: 45, baseType: !832, size: 32, offset: 128)
!2058 = !DILocalVariable(name: "kcf", scope: !2044, file: !3, line: 169, type: !21)
!2059 = !DILocation(line: 165, column: 59, scope: !2044)
!2060 = !DILocation(line: 166, column: 35, scope: !2044)
!2061 = !DILocation(line: 168, column: 5, scope: !2044)
!2062 = !DILocation(line: 168, column: 47, scope: !2044)
!2063 = !DILocation(line: 169, column: 5, scope: !2044)
!2064 = !DILocation(line: 169, column: 47, scope: !2044)
!2065 = !DILocation(line: 174, column: 11, scope: !2044)
!2066 = !DILocation(line: 174, column: 9, scope: !2044)
!2067 = !DILocation(line: 177, column: 21, scope: !2044)
!2068 = !DILocation(line: 177, column: 24, scope: !2044)
!2069 = !{!2070, !1849, i64 44}
!2070 = !{!"ngx_http_request_s", !1860, i64 0, !1849, i64 4, !1849, i64 8, !1849, i64 12, !1849, i64 16, !1849, i64 20, !1849, i64 24, !1849, i64 28, !1849, i64 32, !1849, i64 36, !1849, i64 40, !1849, i64 44, !1849, i64 48, !2071, i64 52, !2075, i64 228, !1849, i64 384, !2074, i64 388, !2074, i64 392, !1860, i64 396, !1860, i64 400, !1860, i64 404, !1912, i64 408, !1912, i64 416, !1912, i64 424, !1912, i64 432, !1912, i64 440, !1912, i64 448, !1912, i64 456, !1849, i64 464, !1849, i64 468, !1849, i64 472, !1849, i64 476, !1849, i64 480, !1849, i64 484, !1860, i64 488, !1849, i64 492, !1860, i64 496, !1849, i64 500, !1860, i64 504, !1860, i64 508, !1860, i64 512, !1860, i64 516, !1860, i64 520, !1849, i64 524, !1849, i64 528, !1849, i64 532, !1849, i64 536, !1860, i64 540, !1860, i64 542, !1860, i64 543, !1860, i64 544, !1860, i64 544, !1860, i64 544, !1860, i64 544, !1860, i64 544, !1860, i64 545, !1860, i64 545, !1860, i64 545, !1860, i64 545, !1860, i64 545, !1860, i64 545, !1860, i64 545, !1860, i64 546, !1860, i64 546, !1860, i64 546, !1860, i64 546, !1860, i64 546, !1860, i64 546, !1860, i64 547, !1860, i64 547, !1860, i64 547, !1860, i64 547, !1860, i64 547, !1860, i64 547, !1860, i64 548, !1860, i64 548, !1860, i64 548, !1860, i64 548, !1860, i64 548, !1860, i64 548, !1860, i64 548, !1860, i64 548, !1860, i64 549, !1860, i64 549, !1860, i64 549, !1860, i64 549, !1860, i64 549, !1860, i64 549, !1860, i64 549, !1860, i64 549, !1860, i64 550, !1860, i64 550, !1860, i64 550, !1860, i64 550, !1860, i64 550, !1860, i64 550, !1860, i64 550, !1860, i64 551, !1860, i64 551, !1860, i64 551, !1860, i64 551, !1860, i64 551, !1860, i64 551, !1860, i64 552, !1860, i64 552, !1860, i64 552, !1860, i64 552, !1860, i64 552, !1860, i64 556, !1860, i64 560, !1860, i64 564, !1850, i64 568, !1849, i64 600, !1849, i64 604, !1849, i64 608, !1849, i64 612, !1849, i64 616, !1849, i64 620, !1849, i64 624, !1849, i64 628, !1849, i64 632, !1849, i64 636, !1849, i64 640, !1849, i64 644, !1849, i64 648, !1849, i64 652, !1849, i64 656, !1849, i64 660, !1849, i64 664, !1860, i64 668, !1860, i64 670}
!2071 = !{!"", !2072, i64 0, !1849, i64 28, !1849, i64 32, !1849, i64 36, !1849, i64 40, !1849, i64 44, !1849, i64 48, !1849, i64 52, !1849, i64 56, !1849, i64 60, !1849, i64 64, !1849, i64 68, !1849, i64 72, !1849, i64 76, !1849, i64 80, !1849, i64 84, !1849, i64 88, !1849, i64 92, !1849, i64 96, !1907, i64 100, !1912, i64 120, !1912, i64 128, !1907, i64 136, !1912, i64 156, !1860, i64 164, !2074, i64 168, !1860, i64 172, !1860, i64 172, !1860, i64 172, !1860, i64 172, !1860, i64 172, !1860, i64 172, !1860, i64 172, !1860, i64 173, !1860, i64 173}
!2072 = !{!"", !1849, i64 0, !2073, i64 4, !1860, i64 16, !1860, i64 20, !1849, i64 24}
!2073 = !{!"ngx_list_part_s", !1849, i64 0, !1860, i64 4, !1849, i64 8}
!2074 = !{!"long", !1850, i64 0}
!2075 = !{!"", !2072, i64 0, !1860, i64 28, !1912, i64 32, !1849, i64 40, !1849, i64 44, !1849, i64 48, !1849, i64 52, !1849, i64 56, !1849, i64 60, !1849, i64 64, !1849, i64 68, !1849, i64 72, !1849, i64 76, !1849, i64 80, !1849, i64 84, !1849, i64 88, !1860, i64 92, !1912, i64 96, !1912, i64 104, !1849, i64 112, !1860, i64 116, !1907, i64 120, !1860, i64 140, !1860, i64 144, !2074, i64 148, !2074, i64 152}
!2076 = !DILocation(line: 177, column: 10, scope: !2044)
!2077 = !DILocation(line: 177, column: 8, scope: !2044)
!2078 = !DILocation(line: 178, column: 9, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 178, column: 9)
!2080 = !DILocation(line: 178, column: 12, scope: !2079)
!2081 = !DILocation(line: 178, column: 9, scope: !2044)
!2082 = !DILocation(line: 179, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 178, column: 21)
!2084 = !DILocation(line: 182, column: 9, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 182, column: 9)
!2086 = !DILocation(line: 182, column: 14, scope: !2085)
!2087 = !DILocation(line: 182, column: 33, scope: !2085)
!2088 = !DILocation(line: 182, column: 36, scope: !2085)
!2089 = !DILocation(line: 182, column: 40, scope: !2085)
!2090 = !DILocation(line: 182, column: 9, scope: !2044)
!2091 = !DILocation(line: 183, column: 9, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 182, column: 51)
!2093 = !DILocation(line: 186, column: 16, scope: !2044)
!2094 = !DILocation(line: 186, column: 5, scope: !2044)
!2095 = !DILocation(line: 186, column: 9, scope: !2044)
!2096 = !DILocation(line: 186, column: 14, scope: !2044)
!2097 = !{!2098, !1849, i64 0}
!2098 = !{!"", !1849, i64 0, !1849, i64 4, !1849, i64 8, !1849, i64 12, !1849, i64 16}
!2099 = !DILocation(line: 187, column: 20, scope: !2044)
!2100 = !DILocation(line: 187, column: 23, scope: !2044)
!2101 = !{!2070, !1849, i64 36}
!2102 = !DILocation(line: 187, column: 5, scope: !2044)
!2103 = !DILocation(line: 187, column: 9, scope: !2044)
!2104 = !DILocation(line: 187, column: 18, scope: !2044)
!2105 = !{!2098, !1849, i64 4}
!2106 = !DILocation(line: 188, column: 16, scope: !2044)
!2107 = !DILocation(line: 188, column: 19, scope: !2044)
!2108 = !DILocation(line: 188, column: 29, scope: !2044)
!2109 = !DILocation(line: 188, column: 34, scope: !2044)
!2110 = !{!2111, !1849, i64 44}
!2111 = !{!"ngx_http_upstream_s", !1849, i64 0, !1849, i64 4, !2112, i64 8, !1849, i64 68, !1849, i64 72, !2113, i64 76, !2115, i64 128, !1849, i64 148, !1849, i64 152, !1849, i64 156, !2116, i64 160, !1849, i64 320, !2117, i64 324, !2117, i64 368, !1860, i64 412, !1849, i64 416, !1849, i64 420, !1849, i64 424, !1849, i64 428, !1849, i64 432, !1849, i64 436, !1849, i64 440, !1849, i64 444, !1849, i64 448, !1849, i64 452, !1849, i64 456, !1849, i64 460, !1849, i64 464, !1849, i64 468, !1860, i64 472, !1849, i64 476, !1912, i64 480, !1912, i64 488, !1912, i64 496, !1849, i64 504, !1860, i64 508, !1860, i64 508, !1860, i64 508, !1860, i64 508, !1860, i64 508, !1860, i64 508, !1860, i64 509, !1860, i64 509, !1860, i64 509, !1860, i64 509, !1860, i64 509}
!2112 = !{!"ngx_peer_connection_s", !1849, i64 0, !1849, i64 4, !1860, i64 8, !1849, i64 12, !1860, i64 16, !1860, i64 20, !1849, i64 24, !1849, i64 28, !1849, i64 32, !1849, i64 36, !1849, i64 40, !1860, i64 44, !1860, i64 48, !1849, i64 52, !1860, i64 56, !1860, i64 56, !1860, i64 56}
!2113 = !{!"ngx_output_chain_ctx_s", !1849, i64 0, !1849, i64 4, !1849, i64 8, !1849, i64 12, !1860, i64 16, !1860, i64 16, !1860, i64 16, !1860, i64 16, !1860, i64 16, !1860, i64 16, !1860, i64 20, !1849, i64 24, !1860, i64 28, !2114, i64 32, !1849, i64 40, !1849, i64 44, !1849, i64 48}
!2114 = !{!"", !1860, i64 0, !1860, i64 4}
!2115 = !{!"", !1849, i64 0, !1849, i64 4, !1849, i64 8, !1849, i64 12, !1860, i64 16}
!2116 = !{!"", !2072, i64 0, !1860, i64 28, !1912, i64 32, !1849, i64 40, !1849, i64 44, !1849, i64 48, !1849, i64 52, !1849, i64 56, !1849, i64 60, !1849, i64 64, !1849, i64 68, !1849, i64 72, !1849, i64 76, !1849, i64 80, !1849, i64 84, !1849, i64 88, !1849, i64 92, !1849, i64 96, !1849, i64 100, !1849, i64 104, !1907, i64 108, !1907, i64 128, !1860, i64 148, !2074, i64 152, !1860, i64 156, !1860, i64 156}
!2117 = !{!"ngx_buf_s", !1849, i64 0, !1849, i64 4, !1860, i64 8, !1860, i64 12, !1849, i64 16, !1849, i64 20, !1849, i64 24, !1849, i64 28, !1849, i64 32, !1860, i64 36, !1860, i64 36, !1860, i64 36, !1860, i64 36, !1860, i64 36, !1860, i64 36, !1860, i64 36, !1860, i64 36, !1860, i64 37, !1860, i64 37, !1860, i64 37, !1860, i64 40}
!2118 = !DILocation(line: 188, column: 5, scope: !2044)
!2119 = !DILocation(line: 188, column: 9, scope: !2044)
!2120 = !DILocation(line: 188, column: 14, scope: !2044)
!2121 = !{!2098, !1849, i64 8}
!2122 = !DILocation(line: 189, column: 29, scope: !2044)
!2123 = !DILocation(line: 189, column: 32, scope: !2044)
!2124 = !DILocation(line: 189, column: 42, scope: !2044)
!2125 = !DILocation(line: 189, column: 47, scope: !2044)
!2126 = !{!2111, !1849, i64 32}
!2127 = !DILocation(line: 189, column: 5, scope: !2044)
!2128 = !DILocation(line: 189, column: 9, scope: !2044)
!2129 = !DILocation(line: 189, column: 27, scope: !2044)
!2130 = !{!2098, !1849, i64 12}
!2131 = !DILocation(line: 190, column: 30, scope: !2044)
!2132 = !DILocation(line: 190, column: 33, scope: !2044)
!2133 = !DILocation(line: 190, column: 43, scope: !2044)
!2134 = !DILocation(line: 190, column: 48, scope: !2044)
!2135 = !{!2111, !1849, i64 36}
!2136 = !DILocation(line: 190, column: 5, scope: !2044)
!2137 = !DILocation(line: 190, column: 9, scope: !2044)
!2138 = !DILocation(line: 190, column: 28, scope: !2044)
!2139 = !{!2098, !1849, i64 16}
!2140 = !DILocation(line: 192, column: 30, scope: !2044)
!2141 = !DILocation(line: 192, column: 5, scope: !2044)
!2142 = !DILocation(line: 192, column: 8, scope: !2044)
!2143 = !DILocation(line: 192, column: 18, scope: !2044)
!2144 = !DILocation(line: 192, column: 23, scope: !2044)
!2145 = !DILocation(line: 192, column: 28, scope: !2044)
!2146 = !DILocation(line: 193, column: 5, scope: !2044)
!2147 = !DILocation(line: 193, column: 8, scope: !2044)
!2148 = !DILocation(line: 193, column: 18, scope: !2044)
!2149 = !DILocation(line: 193, column: 23, scope: !2044)
!2150 = !DILocation(line: 193, column: 27, scope: !2044)
!2151 = !DILocation(line: 194, column: 5, scope: !2044)
!2152 = !DILocation(line: 194, column: 8, scope: !2044)
!2153 = !DILocation(line: 194, column: 18, scope: !2044)
!2154 = !DILocation(line: 194, column: 23, scope: !2044)
!2155 = !DILocation(line: 194, column: 28, scope: !2044)
!2156 = !DILocation(line: 203, column: 5, scope: !2044)
!2157 = !DILocation(line: 204, column: 1, scope: !2044)
!2158 = distinct !DISubprogram(name: "ngx_http_upstream_get_keepalive_peer", scope: !3, file: !3, line: 208, type: !828, isLocal: true, isDefinition: true, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2159)
!2159 = !{!2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167}
!2160 = !DILocalVariable(name: "pc", arg: 1, scope: !2158, file: !3, line: 208, type: !830)
!2161 = !DILocalVariable(name: "data", arg: 2, scope: !2158, file: !3, line: 208, type: !6)
!2162 = !DILocalVariable(name: "kp", scope: !2158, file: !3, line: 210, type: !2049)
!2163 = !DILocalVariable(name: "item", scope: !2158, file: !3, line: 211, type: !16)
!2164 = !DILocalVariable(name: "rc", scope: !2158, file: !3, line: 213, type: !46)
!2165 = !DILocalVariable(name: "q", scope: !2158, file: !3, line: 214, type: !37)
!2166 = !DILocalVariable(name: "cache", scope: !2158, file: !3, line: 214, type: !37)
!2167 = !DILocalVariable(name: "c", scope: !2158, file: !3, line: 215, type: !261)
!2168 = !DILocation(line: 208, column: 61, scope: !2158)
!2169 = !DILocation(line: 208, column: 71, scope: !2158)
!2170 = !DILocation(line: 210, column: 5, scope: !2158)
!2171 = !DILocation(line: 210, column: 47, scope: !2158)
!2172 = !DILocation(line: 210, column: 52, scope: !2158)
!2173 = !DILocation(line: 211, column: 5, scope: !2158)
!2174 = !DILocation(line: 211, column: 47, scope: !2158)
!2175 = !DILocation(line: 213, column: 5, scope: !2158)
!2176 = !DILocation(line: 213, column: 24, scope: !2158)
!2177 = !DILocation(line: 214, column: 5, scope: !2158)
!2178 = !DILocation(line: 214, column: 24, scope: !2158)
!2179 = !DILocation(line: 214, column: 28, scope: !2158)
!2180 = !DILocation(line: 215, column: 5, scope: !2158)
!2181 = !DILocation(line: 215, column: 24, scope: !2158)
!2182 = !DILocation(line: 222, column: 10, scope: !2158)
!2183 = !DILocation(line: 222, column: 14, scope: !2158)
!2184 = !DILocation(line: 222, column: 32, scope: !2158)
!2185 = !DILocation(line: 222, column: 36, scope: !2158)
!2186 = !DILocation(line: 222, column: 40, scope: !2158)
!2187 = !DILocation(line: 222, column: 8, scope: !2158)
!2188 = !DILocation(line: 224, column: 9, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 224, column: 9)
!2190 = !DILocation(line: 224, column: 12, scope: !2189)
!2191 = !DILocation(line: 224, column: 9, scope: !2158)
!2192 = !DILocation(line: 225, column: 16, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 224, column: 23)
!2194 = !DILocation(line: 225, column: 9, scope: !2193)
!2195 = !DILocation(line: 230, column: 14, scope: !2158)
!2196 = !DILocation(line: 230, column: 18, scope: !2158)
!2197 = !DILocation(line: 230, column: 24, scope: !2158)
!2198 = !DILocation(line: 230, column: 11, scope: !2158)
!2199 = !DILocation(line: 232, column: 14, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2158, file: !3, line: 232, column: 5)
!2201 = !DILocation(line: 232, column: 12, scope: !2200)
!2202 = !DILocation(line: 232, column: 10, scope: !2200)
!2203 = !DILocation(line: 233, column: 10, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 232, column: 5)
!2205 = !DILocation(line: 233, column: 15, scope: !2204)
!2206 = !DILocation(line: 233, column: 12, scope: !2204)
!2207 = !DILocation(line: 232, column: 5, scope: !2200)
!2208 = !DILocation(line: 236, column: 16, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 235, column: 5)
!2210 = !DILocation(line: 236, column: 14, scope: !2209)
!2211 = !DILocation(line: 237, column: 13, scope: !2209)
!2212 = !DILocation(line: 237, column: 19, scope: !2209)
!2213 = !{!2036, !1849, i64 12}
!2214 = !DILocation(line: 237, column: 11, scope: !2209)
!2215 = !DILocation(line: 239, column: 38, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 239, column: 13)
!2217 = !DILocation(line: 239, column: 44, scope: !2216)
!2218 = !DILocation(line: 239, column: 26, scope: !2216)
!2219 = !DILocation(line: 239, column: 65, scope: !2216)
!2220 = !DILocation(line: 239, column: 69, scope: !2216)
!2221 = !{!2112, !1849, i64 4}
!2222 = !DILocation(line: 239, column: 54, scope: !2216)
!2223 = !DILocation(line: 240, column: 26, scope: !2216)
!2224 = !DILocation(line: 240, column: 32, scope: !2216)
!2225 = !{!2036, !1860, i64 16}
!2226 = !DILocation(line: 240, column: 41, scope: !2216)
!2227 = !DILocation(line: 240, column: 45, scope: !2216)
!2228 = !{!2112, !1860, i64 8}
!2229 = !DILocation(line: 239, column: 13, scope: !2216)
!2230 = !DILocation(line: 241, column: 13, scope: !2216)
!2231 = !DILocation(line: 239, column: 13, scope: !2209)
!2232 = !DILocation(line: 243, column: 13, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 242, column: 9)
!2234 = !DILocation(line: 244, column: 13, scope: !2233)
!2235 = !DILocation(line: 246, column: 13, scope: !2233)
!2236 = !DILocation(line: 248, column: 5, scope: !2209)
!2237 = !DILocation(line: 234, column: 14, scope: !2204)
!2238 = !DILocation(line: 234, column: 12, scope: !2204)
!2239 = !DILocation(line: 232, column: 5, scope: !2204)
!2240 = distinct !{!2240, !2207, !2241}
!2241 = !DILocation(line: 248, column: 5, scope: !2200)
!2242 = !DILocation(line: 250, column: 5, scope: !2158)
!2243 = !DILocation(line: 257, column: 5, scope: !2158)
!2244 = !DILocation(line: 257, column: 8, scope: !2158)
!2245 = !DILocation(line: 257, column: 13, scope: !2158)
!2246 = !DILocation(line: 258, column: 5, scope: !2158)
!2247 = !DILocation(line: 258, column: 8, scope: !2158)
!2248 = !DILocation(line: 258, column: 13, scope: !2158)
!2249 = !{!2250, !1860, i64 36}
!2250 = !{!"ngx_connection_s", !1849, i64 0, !1849, i64 4, !1849, i64 8, !1860, i64 12, !1849, i64 16, !1849, i64 20, !1849, i64 24, !1849, i64 28, !1849, i64 32, !1860, i64 36, !1849, i64 40, !1849, i64 44, !1860, i64 48, !1849, i64 52, !1860, i64 56, !1912, i64 60, !1912, i64 68, !1949, i64 76, !1849, i64 80, !1860, i64 84, !1849, i64 88, !1898, i64 92, !2074, i64 100, !1860, i64 104, !1860, i64 108, !1860, i64 109, !1860, i64 109, !1860, i64 109, !1860, i64 109, !1860, i64 109, !1860, i64 109, !1860, i64 110, !1860, i64 110, !1860, i64 110, !1860, i64 110, !1860, i64 110, !1860, i64 110, !1860, i64 111}
!2251 = !DILocation(line: 259, column: 14, scope: !2158)
!2252 = !DILocation(line: 259, column: 18, scope: !2158)
!2253 = !{!2112, !1849, i64 52}
!2254 = !DILocation(line: 259, column: 5, scope: !2158)
!2255 = !DILocation(line: 259, column: 8, scope: !2158)
!2256 = !DILocation(line: 259, column: 12, scope: !2158)
!2257 = !{!2250, !1849, i64 40}
!2258 = !DILocation(line: 260, column: 20, scope: !2158)
!2259 = !DILocation(line: 260, column: 24, scope: !2158)
!2260 = !DILocation(line: 260, column: 5, scope: !2158)
!2261 = !DILocation(line: 260, column: 8, scope: !2158)
!2262 = !{!2250, !1849, i64 4}
!2263 = !DILocation(line: 260, column: 14, scope: !2158)
!2264 = !DILocation(line: 260, column: 18, scope: !2158)
!2265 = !{!2266, !1849, i64 16}
!2266 = !{!"ngx_event_s", !1849, i64 0, !1860, i64 4, !1860, i64 4, !1860, i64 4, !1860, i64 4, !1860, i64 4, !1860, i64 4, !1860, i64 4, !1860, i64 4, !1860, i64 5, !1860, i64 5, !1860, i64 5, !1860, i64 5, !1860, i64 5, !1860, i64 5, !1860, i64 5, !1860, i64 5, !1860, i64 6, !1860, i64 6, !1860, i64 6, !1860, i64 6, !1860, i64 6, !1849, i64 8, !1860, i64 12, !1849, i64 16, !2267, i64 20, !1898, i64 40}
!2267 = !{!"ngx_rbtree_node_s", !1860, i64 0, !1849, i64 4, !1849, i64 8, !1849, i64 12, !1850, i64 16, !1850, i64 17}
!2268 = !DILocation(line: 261, column: 21, scope: !2158)
!2269 = !DILocation(line: 261, column: 25, scope: !2158)
!2270 = !DILocation(line: 261, column: 5, scope: !2158)
!2271 = !DILocation(line: 261, column: 8, scope: !2158)
!2272 = !{!2250, !1849, i64 8}
!2273 = !DILocation(line: 261, column: 15, scope: !2158)
!2274 = !DILocation(line: 261, column: 19, scope: !2158)
!2275 = !DILocation(line: 262, column: 20, scope: !2158)
!2276 = !DILocation(line: 262, column: 24, scope: !2158)
!2277 = !DILocation(line: 262, column: 5, scope: !2158)
!2278 = !DILocation(line: 262, column: 8, scope: !2158)
!2279 = !{!2250, !1849, i64 44}
!2280 = !DILocation(line: 262, column: 14, scope: !2158)
!2281 = !DILocation(line: 262, column: 18, scope: !2158)
!2282 = !{!2283, !1849, i64 36}
!2283 = !{!"ngx_pool_s", !2284, i64 0, !1860, i64 16, !1849, i64 20, !1849, i64 24, !1849, i64 28, !1849, i64 32, !1849, i64 36}
!2284 = !{!"", !1849, i64 0, !1849, i64 4, !1849, i64 8, !1860, i64 12}
!2285 = !DILocation(line: 264, column: 22, scope: !2158)
!2286 = !DILocation(line: 264, column: 5, scope: !2158)
!2287 = !DILocation(line: 264, column: 9, scope: !2158)
!2288 = !DILocation(line: 264, column: 20, scope: !2158)
!2289 = !{!2112, !1849, i64 0}
!2290 = !DILocation(line: 265, column: 5, scope: !2158)
!2291 = !DILocation(line: 265, column: 9, scope: !2158)
!2292 = !DILocation(line: 265, column: 16, scope: !2158)
!2293 = !DILocation(line: 267, column: 5, scope: !2158)
!2294 = !DILocation(line: 268, column: 1, scope: !2158)
!2295 = distinct !DISubprogram(name: "ngx_http_upstream_free_keepalive_peer", scope: !3, file: !3, line: 272, type: !834, isLocal: true, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2296)
!2296 = !{!2297, !2298, !2299, !2300, !2301, !2302, !2303, !2304}
!2297 = !DILocalVariable(name: "pc", arg: 1, scope: !2295, file: !3, line: 272, type: !830)
!2298 = !DILocalVariable(name: "data", arg: 2, scope: !2295, file: !3, line: 272, type: !6)
!2299 = !DILocalVariable(name: "state", arg: 3, scope: !2295, file: !3, line: 273, type: !26)
!2300 = !DILocalVariable(name: "kp", scope: !2295, file: !3, line: 275, type: !2049)
!2301 = !DILocalVariable(name: "item", scope: !2295, file: !3, line: 276, type: !16)
!2302 = !DILocalVariable(name: "q", scope: !2295, file: !3, line: 278, type: !37)
!2303 = !DILocalVariable(name: "c", scope: !2295, file: !3, line: 279, type: !261)
!2304 = !DILocalVariable(name: "u", scope: !2295, file: !3, line: 280, type: !803)
!2305 = !DILocation(line: 272, column: 62, scope: !2295)
!2306 = !DILocation(line: 272, column: 72, scope: !2295)
!2307 = !DILocation(line: 273, column: 16, scope: !2295)
!2308 = !DILocation(line: 275, column: 5, scope: !2295)
!2309 = !DILocation(line: 275, column: 47, scope: !2295)
!2310 = !DILocation(line: 275, column: 52, scope: !2295)
!2311 = !DILocation(line: 276, column: 5, scope: !2295)
!2312 = !DILocation(line: 276, column: 47, scope: !2295)
!2313 = !DILocation(line: 278, column: 5, scope: !2295)
!2314 = !DILocation(line: 278, column: 27, scope: !2295)
!2315 = !DILocation(line: 279, column: 5, scope: !2295)
!2316 = !DILocation(line: 279, column: 27, scope: !2295)
!2317 = !DILocation(line: 280, column: 5, scope: !2295)
!2318 = !DILocation(line: 280, column: 27, scope: !2295)
!2319 = !DILocation(line: 287, column: 9, scope: !2295)
!2320 = !DILocation(line: 287, column: 13, scope: !2295)
!2321 = !DILocation(line: 287, column: 7, scope: !2295)
!2322 = !DILocation(line: 288, column: 9, scope: !2295)
!2323 = !DILocation(line: 288, column: 13, scope: !2295)
!2324 = !DILocation(line: 288, column: 7, scope: !2295)
!2325 = !DILocation(line: 290, column: 9, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 290, column: 9)
!2327 = !DILocation(line: 290, column: 15, scope: !2326)
!2328 = !DILocation(line: 291, column: 9, scope: !2326)
!2329 = !DILocation(line: 291, column: 12, scope: !2326)
!2330 = !DILocation(line: 291, column: 14, scope: !2326)
!2331 = !DILocation(line: 292, column: 9, scope: !2326)
!2332 = !DILocation(line: 292, column: 12, scope: !2326)
!2333 = !DILocation(line: 292, column: 15, scope: !2326)
!2334 = !DILocation(line: 292, column: 21, scope: !2326)
!2335 = !DILocation(line: 293, column: 9, scope: !2326)
!2336 = !DILocation(line: 293, column: 12, scope: !2326)
!2337 = !DILocation(line: 293, column: 15, scope: !2326)
!2338 = !DILocation(line: 293, column: 21, scope: !2326)
!2339 = !DILocation(line: 294, column: 9, scope: !2326)
!2340 = !DILocation(line: 294, column: 12, scope: !2326)
!2341 = !DILocation(line: 294, column: 15, scope: !2326)
!2342 = !DILocation(line: 294, column: 21, scope: !2326)
!2343 = !DILocation(line: 295, column: 9, scope: !2326)
!2344 = !DILocation(line: 295, column: 12, scope: !2326)
!2345 = !DILocation(line: 295, column: 15, scope: !2326)
!2346 = !DILocation(line: 295, column: 22, scope: !2326)
!2347 = !DILocation(line: 296, column: 9, scope: !2326)
!2348 = !DILocation(line: 296, column: 12, scope: !2326)
!2349 = !DILocation(line: 296, column: 15, scope: !2326)
!2350 = !DILocation(line: 296, column: 22, scope: !2326)
!2351 = !DILocation(line: 290, column: 9, scope: !2295)
!2352 = !DILocation(line: 298, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2326, file: !3, line: 297, column: 5)
!2354 = !DILocation(line: 301, column: 10, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 301, column: 9)
!2356 = !DILocation(line: 301, column: 13, scope: !2355)
!2357 = !DILocation(line: 301, column: 9, scope: !2295)
!2358 = !DILocation(line: 302, column: 9, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2355, file: !3, line: 301, column: 24)
!2360 = !DILocation(line: 305, column: 10, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 305, column: 9)
!2362 = !DILocation(line: 305, column: 13, scope: !2361)
!2363 = !DILocation(line: 305, column: 9, scope: !2295)
!2364 = !DILocation(line: 306, column: 9, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 305, column: 32)
!2366 = !DILocation(line: 309, column: 9, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 309, column: 9)
!2368 = !DILocation(line: 309, column: 23, scope: !2367)
!2369 = !DILocation(line: 309, column: 26, scope: !2367)
!2370 = !DILocation(line: 309, column: 9, scope: !2295)
!2371 = !DILocation(line: 310, column: 9, scope: !2372)
!2372 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 309, column: 39)
!2373 = !DILocation(line: 313, column: 31, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 313, column: 9)
!2375 = !DILocation(line: 313, column: 34, scope: !2374)
!2376 = !DILocation(line: 313, column: 9, scope: !2374)
!2377 = !DILocation(line: 313, column: 43, scope: !2374)
!2378 = !DILocation(line: 313, column: 9, scope: !2295)
!2379 = !DILocation(line: 314, column: 9, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 313, column: 54)
!2381 = !DILocation(line: 320, column: 9, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 320, column: 9)
!2383 = !DILocation(line: 320, column: 9, scope: !2295)
!2384 = !DILocation(line: 322, column: 13, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 320, column: 43)
!2386 = !DILocation(line: 322, column: 11, scope: !2385)
!2387 = !DILocation(line: 323, column: 9, scope: !2385)
!2388 = !DILocation(line: 325, column: 16, scope: !2385)
!2389 = !DILocation(line: 325, column: 14, scope: !2385)
!2390 = !DILocation(line: 327, column: 43, scope: !2385)
!2391 = !DILocation(line: 327, column: 49, scope: !2385)
!2392 = !DILocation(line: 327, column: 9, scope: !2385)
!2393 = !DILocation(line: 329, column: 5, scope: !2385)
!2394 = !DILocation(line: 330, column: 13, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 329, column: 12)
!2396 = !DILocation(line: 330, column: 11, scope: !2395)
!2397 = !DILocation(line: 331, column: 9, scope: !2395)
!2398 = !DILocation(line: 333, column: 16, scope: !2395)
!2399 = !DILocation(line: 333, column: 14, scope: !2395)
!2400 = !DILocation(line: 336, column: 5, scope: !2295)
!2401 = !DILocation(line: 338, column: 24, scope: !2295)
!2402 = !DILocation(line: 338, column: 5, scope: !2295)
!2403 = !DILocation(line: 338, column: 11, scope: !2295)
!2404 = !DILocation(line: 338, column: 22, scope: !2295)
!2405 = !DILocation(line: 340, column: 5, scope: !2295)
!2406 = !DILocation(line: 340, column: 9, scope: !2295)
!2407 = !DILocation(line: 340, column: 20, scope: !2295)
!2408 = !DILocation(line: 342, column: 9, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 342, column: 9)
!2410 = !DILocation(line: 342, column: 12, scope: !2409)
!2411 = !DILocation(line: 342, column: 18, scope: !2409)
!2412 = !DILocation(line: 342, column: 9, scope: !2295)
!2413 = !DILocation(line: 343, column: 23, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 342, column: 29)
!2415 = !DILocation(line: 343, column: 26, scope: !2414)
!2416 = !DILocation(line: 343, column: 9, scope: !2414)
!2417 = !DILocation(line: 344, column: 5, scope: !2414)
!2418 = !DILocation(line: 345, column: 9, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 345, column: 9)
!2420 = !DILocation(line: 345, column: 12, scope: !2419)
!2421 = !DILocation(line: 345, column: 19, scope: !2419)
!2422 = !DILocation(line: 345, column: 9, scope: !2295)
!2423 = !DILocation(line: 346, column: 23, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2419, file: !3, line: 345, column: 30)
!2425 = !DILocation(line: 346, column: 26, scope: !2424)
!2426 = !DILocation(line: 346, column: 9, scope: !2424)
!2427 = !DILocation(line: 347, column: 5, scope: !2424)
!2428 = !DILocation(line: 349, column: 5, scope: !2295)
!2429 = !DILocation(line: 349, column: 8, scope: !2295)
!2430 = !DILocation(line: 349, column: 15, scope: !2295)
!2431 = !DILocation(line: 349, column: 23, scope: !2295)
!2432 = !{!2266, !1849, i64 8}
!2433 = !DILocation(line: 350, column: 5, scope: !2295)
!2434 = !DILocation(line: 350, column: 8, scope: !2295)
!2435 = !DILocation(line: 350, column: 14, scope: !2295)
!2436 = !DILocation(line: 350, column: 22, scope: !2295)
!2437 = !DILocation(line: 352, column: 15, scope: !2295)
!2438 = !DILocation(line: 352, column: 5, scope: !2295)
!2439 = !DILocation(line: 352, column: 8, scope: !2295)
!2440 = !DILocation(line: 352, column: 13, scope: !2295)
!2441 = !{!2250, !1849, i64 0}
!2442 = !DILocation(line: 353, column: 5, scope: !2295)
!2443 = !DILocation(line: 353, column: 8, scope: !2295)
!2444 = !DILocation(line: 353, column: 13, scope: !2295)
!2445 = !DILocation(line: 354, column: 14, scope: !2295)
!2446 = !DILocation(line: 354, column: 25, scope: !2295)
!2447 = !{!2448, !1849, i64 8}
!2448 = !{!"ngx_cycle_s", !1849, i64 0, !1849, i64 4, !1849, i64 8, !2449, i64 12, !1860, i64 52, !1849, i64 56, !1849, i64 60, !1860, i64 64, !1849, i64 68, !1860, i64 72, !1860, i64 76, !1898, i64 80, !1860, i64 88, !1907, i64 92, !1907, i64 112, !1907, i64 132, !2450, i64 152, !2267, i64 164, !2072, i64 184, !2072, i64 212, !1860, i64 240, !1860, i64 244, !1849, i64 248, !1849, i64 252, !1849, i64 256, !1849, i64 260, !1912, i64 264, !1912, i64 272, !1912, i64 280, !1912, i64 288, !1912, i64 296, !1912, i64 304}
!2449 = !{!"ngx_log_s", !1860, i64 0, !1849, i64 4, !2074, i64 8, !2074, i64 12, !1849, i64 16, !1849, i64 20, !1849, i64 24, !1849, i64 28, !1849, i64 32, !1849, i64 36}
!2450 = !{!"ngx_rbtree_s", !1849, i64 0, !1849, i64 4, !1849, i64 8}
!2451 = !DILocation(line: 354, column: 5, scope: !2295)
!2452 = !DILocation(line: 354, column: 8, scope: !2295)
!2453 = !DILocation(line: 354, column: 12, scope: !2295)
!2454 = !DILocation(line: 355, column: 20, scope: !2295)
!2455 = !DILocation(line: 355, column: 31, scope: !2295)
!2456 = !DILocation(line: 355, column: 5, scope: !2295)
!2457 = !DILocation(line: 355, column: 8, scope: !2295)
!2458 = !DILocation(line: 355, column: 14, scope: !2295)
!2459 = !DILocation(line: 355, column: 18, scope: !2295)
!2460 = !DILocation(line: 356, column: 21, scope: !2295)
!2461 = !DILocation(line: 356, column: 32, scope: !2295)
!2462 = !DILocation(line: 356, column: 5, scope: !2295)
!2463 = !DILocation(line: 356, column: 8, scope: !2295)
!2464 = !DILocation(line: 356, column: 15, scope: !2295)
!2465 = !DILocation(line: 356, column: 19, scope: !2295)
!2466 = !DILocation(line: 357, column: 20, scope: !2295)
!2467 = !DILocation(line: 357, column: 31, scope: !2295)
!2468 = !DILocation(line: 357, column: 5, scope: !2295)
!2469 = !DILocation(line: 357, column: 8, scope: !2295)
!2470 = !DILocation(line: 357, column: 14, scope: !2295)
!2471 = !DILocation(line: 357, column: 18, scope: !2295)
!2472 = !DILocation(line: 359, column: 21, scope: !2295)
!2473 = !DILocation(line: 359, column: 25, scope: !2295)
!2474 = !DILocation(line: 359, column: 5, scope: !2295)
!2475 = !DILocation(line: 359, column: 11, scope: !2295)
!2476 = !DILocation(line: 359, column: 19, scope: !2295)
!2477 = !DILocation(line: 360, column: 5, scope: !2295)
!2478 = !DILocation(line: 362, column: 9, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2295, file: !3, line: 362, column: 9)
!2480 = !DILocation(line: 362, column: 12, scope: !2479)
!2481 = !DILocation(line: 362, column: 18, scope: !2479)
!2482 = !DILocation(line: 362, column: 9, scope: !2295)
!2483 = !DILocation(line: 363, column: 51, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 362, column: 25)
!2485 = !DILocation(line: 363, column: 54, scope: !2484)
!2486 = !DILocation(line: 363, column: 9, scope: !2484)
!2487 = !DILocation(line: 364, column: 5, scope: !2484)
!2488 = !DILocation(line: 368, column: 5, scope: !2295)
!2489 = !DILocation(line: 368, column: 9, scope: !2295)
!2490 = !DILocation(line: 368, column: 28, scope: !2295)
!2491 = !DILocation(line: 368, column: 32, scope: !2295)
!2492 = !DILocation(line: 368, column: 36, scope: !2295)
!2493 = !DILocation(line: 368, column: 42, scope: !2295)
!2494 = !DILocation(line: 369, column: 1, scope: !2295)
!2495 = distinct !DISubprogram(name: "ngx_http_upstream_keepalive_close", scope: !3, file: !3, line: 424, type: !368, isLocal: true, isDefinition: true, scopeLine: 425, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2496)
!2496 = !{!2497}
!2497 = !DILocalVariable(name: "c", arg: 1, scope: !2495, file: !3, line: 424, type: !261)
!2498 = !DILocation(line: 424, column: 53, scope: !2495)
!2499 = !DILocation(line: 441, column: 22, scope: !2495)
!2500 = !DILocation(line: 441, column: 25, scope: !2495)
!2501 = !DILocation(line: 441, column: 5, scope: !2495)
!2502 = !DILocation(line: 442, column: 26, scope: !2495)
!2503 = !DILocation(line: 442, column: 5, scope: !2495)
!2504 = !DILocation(line: 443, column: 1, scope: !2495)
!2505 = distinct !DISubprogram(name: "ngx_event_del_timer", scope: !2506, file: !2506, line: 32, type: !298, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2507)
!2506 = !DIFile(filename: "src/event/ngx_event_timer.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2507 = !{!2508}
!2508 = !DILocalVariable(name: "ev", arg: 1, scope: !2505, file: !2506, line: 32, type: !268)
!2509 = !DILocation(line: 32, column: 34, scope: !2505)
!2510 = !DILocation(line: 38, column: 49, scope: !2505)
!2511 = !DILocation(line: 38, column: 53, scope: !2505)
!2512 = !DILocation(line: 38, column: 5, scope: !2505)
!2513 = !DILocation(line: 46, column: 5, scope: !2505)
!2514 = !DILocation(line: 46, column: 9, scope: !2505)
!2515 = !DILocation(line: 46, column: 19, scope: !2505)
!2516 = !DILocation(line: 47, column: 1, scope: !2505)
!2517 = distinct !DISubprogram(name: "ngx_http_upstream_keepalive_dummy_handler", scope: !3, file: !3, line: 373, type: !298, isLocal: true, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2518)
!2518 = !{!2519}
!2519 = !DILocalVariable(name: "ev", arg: 1, scope: !2517, file: !3, line: 373, type: !268)
!2520 = !DILocation(line: 373, column: 56, scope: !2517)
!2521 = !DILocation(line: 377, column: 1, scope: !2517)
!2522 = distinct !DISubprogram(name: "ngx_http_upstream_keepalive_close_handler", scope: !3, file: !3, line: 381, type: !298, isLocal: true, isDefinition: true, scopeLine: 382, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2523)
!2523 = !{!2524, !2525, !2526, !2527, !2528, !2530}
!2524 = !DILocalVariable(name: "ev", arg: 1, scope: !2522, file: !3, line: 381, type: !268)
!2525 = !DILocalVariable(name: "conf", scope: !2522, file: !3, line: 383, type: !21)
!2526 = !DILocalVariable(name: "item", scope: !2522, file: !3, line: 384, type: !16)
!2527 = !DILocalVariable(name: "n", scope: !2522, file: !3, line: 386, type: !48)
!2528 = !DILocalVariable(name: "buf", scope: !2522, file: !3, line: 387, type: !2529)
!2529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 8, elements: !1015)
!2530 = !DILocalVariable(name: "c", scope: !2522, file: !3, line: 388, type: !261)
!2531 = !DILocation(line: 381, column: 56, scope: !2522)
!2532 = !DILocation(line: 383, column: 5, scope: !2522)
!2533 = !DILocation(line: 383, column: 46, scope: !2522)
!2534 = !DILocation(line: 384, column: 5, scope: !2522)
!2535 = !DILocation(line: 384, column: 46, scope: !2522)
!2536 = !DILocation(line: 386, column: 5, scope: !2522)
!2537 = !DILocation(line: 386, column: 24, scope: !2522)
!2538 = !DILocation(line: 387, column: 5, scope: !2522)
!2539 = !DILocation(line: 387, column: 24, scope: !2522)
!2540 = !DILocation(line: 388, column: 5, scope: !2522)
!2541 = !DILocation(line: 388, column: 24, scope: !2522)
!2542 = !DILocation(line: 393, column: 9, scope: !2522)
!2543 = !DILocation(line: 393, column: 13, scope: !2522)
!2544 = !{!2266, !1849, i64 0}
!2545 = !DILocation(line: 393, column: 7, scope: !2522)
!2546 = !DILocation(line: 395, column: 9, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 395, column: 9)
!2548 = !DILocation(line: 395, column: 12, scope: !2547)
!2549 = !DILocation(line: 395, column: 9, scope: !2522)
!2550 = !DILocation(line: 396, column: 9, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 395, column: 19)
!2552 = !DILocation(line: 399, column: 14, scope: !2522)
!2553 = !DILocation(line: 399, column: 17, scope: !2522)
!2554 = !{!2250, !1860, i64 12}
!2555 = !DILocation(line: 399, column: 21, scope: !2522)
!2556 = !DILocation(line: 399, column: 9, scope: !2522)
!2557 = !DILocation(line: 399, column: 7, scope: !2522)
!2558 = !DILocation(line: 401, column: 9, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 401, column: 9)
!2560 = !DILocation(line: 401, column: 11, scope: !2559)
!2561 = !DILocation(line: 401, column: 17, scope: !2559)
!2562 = !DILocation(line: 401, column: 20, scope: !2559)
!2563 = !DILocation(line: 401, column: 37, scope: !2559)
!2564 = !DILocation(line: 401, column: 9, scope: !2522)
!2565 = !DILocation(line: 402, column: 9, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 401, column: 52)
!2567 = !DILocation(line: 402, column: 13, scope: !2566)
!2568 = !DILocation(line: 402, column: 19, scope: !2566)
!2569 = !DILocation(line: 404, column: 35, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 404, column: 13)
!2571 = !DILocation(line: 404, column: 38, scope: !2570)
!2572 = !DILocation(line: 404, column: 13, scope: !2570)
!2573 = !DILocation(line: 404, column: 47, scope: !2570)
!2574 = !DILocation(line: 404, column: 13, scope: !2566)
!2575 = !DILocation(line: 405, column: 13, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2570, file: !3, line: 404, column: 58)
!2577 = !DILocation(line: 408, column: 9, scope: !2566)
!2578 = !DILocation(line: 401, column: 40, scope: !2559)
!2579 = !DILocation(line: 413, column: 12, scope: !2522)
!2580 = !DILocation(line: 413, column: 15, scope: !2522)
!2581 = !DILocation(line: 413, column: 10, scope: !2522)
!2582 = !DILocation(line: 414, column: 12, scope: !2522)
!2583 = !DILocation(line: 414, column: 18, scope: !2522)
!2584 = !DILocation(line: 414, column: 10, scope: !2522)
!2585 = !DILocation(line: 416, column: 39, scope: !2522)
!2586 = !DILocation(line: 416, column: 5, scope: !2522)
!2587 = !DILocation(line: 418, column: 5, scope: !2522)
!2588 = !DILocation(line: 419, column: 5, scope: !2522)
!2589 = !DILocation(line: 420, column: 1, scope: !2522)
