; ModuleID = 'src/http/modules/ngx_http_split_clients_module.c'
source_filename = "src/http/modules/ngx_http_split_clients_module.c"
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
%struct.ngx_variable_value_t = type { i32, i8* }
%struct.ngx_http_variable_s = type { %struct.ngx_str_t, void (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32, i32, i32 }
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
%struct.ngx_http_split_clients_ctx_t = type { %struct.ngx_http_complex_value_t, %struct.ngx_array_t }
%struct.ngx_http_split_clients_part_t = type { i32, %struct.ngx_variable_value_t }
%struct.ngx_http_compile_complex_value_t = type { %struct.ngx_conf_s*, %struct.ngx_str_t*, %struct.ngx_http_complex_value_t*, i8 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_split_clients_module_ctx = internal global %struct.ngx_http_module_t zeroinitializer, align 4, !dbg !0
@ngx_http_split_clients_commands = internal global [2 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0) }, i32 33554692, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_split_clients_block, i32 0, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !551
@ngx_http_split_clients_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_split_clients_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([2 x %struct.ngx_command_s], [2 x %struct.ngx_command_s]* @ngx_http_split_clients_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !222
@.str.1 = private unnamed_addr constant [14 x i8] c"split_clients\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"invalid variable name \22%V\22\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"percent total is greater than 100%%\00", align 1
@ngx_http_variable_null_value = external global %struct.ngx_variable_value_t, align 4
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid percent value \22%V\22\00", align 1

; Function Attrs: nounwind
define internal i8* @ngx_conf_split_clients_block(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !583 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %rv = alloca i8*, align 4
  %sum = alloca i32, align 4
  %last = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %name = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %save = alloca %struct.ngx_conf_s, align 4
  %var = alloca %struct.ngx_http_variable_s*, align 4
  %ctx = alloca %struct.ngx_http_split_clients_ctx_t*, align 4
  %part = alloca %struct.ngx_http_split_clients_part_t*, align 4
  %ccv = alloca %struct.ngx_http_compile_complex_value_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !585, metadata !1865), !dbg !1866
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !586, metadata !1865), !dbg !1867
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !587, metadata !1865), !dbg !1868
  %0 = bitcast i8** %rv to i8*, !dbg !1869
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1869
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !588, metadata !1865), !dbg !1870
  %1 = bitcast i32* %sum to i8*, !dbg !1871
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1871
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !589, metadata !1865), !dbg !1872
  %2 = bitcast i32* %last to i8*, !dbg !1871
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1871
  call void @llvm.dbg.declare(metadata i32* %last, metadata !590, metadata !1865), !dbg !1873
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1874
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !591, metadata !1865), !dbg !1875
  %4 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !1874
  call void @llvm.lifetime.start(i64 8, i8* %4) #5, !dbg !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %name, metadata !593, metadata !1865), !dbg !1876
  %5 = bitcast i32* %i to i8*, !dbg !1877
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1877
  call void @llvm.dbg.declare(metadata i32* %i, metadata !594, metadata !1865), !dbg !1878
  %6 = bitcast %struct.ngx_conf_s* %save to i8*, !dbg !1879
  call void @llvm.lifetime.start(i64 48, i8* %6) #5, !dbg !1879
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s* %save, metadata !595, metadata !1865), !dbg !1880
  %7 = bitcast %struct.ngx_http_variable_s** %var to i8*, !dbg !1881
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1881
  call void @llvm.dbg.declare(metadata %struct.ngx_http_variable_s** %var, metadata !596, metadata !1865), !dbg !1882
  %8 = bitcast %struct.ngx_http_split_clients_ctx_t** %ctx to i8*, !dbg !1883
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !1883
  call void @llvm.dbg.declare(metadata %struct.ngx_http_split_clients_ctx_t** %ctx, metadata !1843, metadata !1865), !dbg !1884
  %9 = bitcast %struct.ngx_http_split_clients_part_t** %part to i8*, !dbg !1885
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !1885
  call void @llvm.dbg.declare(metadata %struct.ngx_http_split_clients_part_t** %part, metadata !1844, metadata !1865), !dbg !1886
  %10 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !1887
  call void @llvm.lifetime.start(i64 16, i8* %10) #5, !dbg !1887
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t* %ccv, metadata !1851, metadata !1865), !dbg !1888
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1889, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 3, !dbg !1890
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1890, !tbaa !1891
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %12, i32 40), !dbg !1894
  %13 = bitcast i8* %call to %struct.ngx_http_split_clients_ctx_t*, !dbg !1894
  store %struct.ngx_http_split_clients_ctx_t* %13, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !1895, !tbaa !1861
  %14 = load %struct.ngx_http_split_clients_ctx_t*, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !1896, !tbaa !1861
  %cmp = icmp eq %struct.ngx_http_split_clients_ctx_t* %14, null, !dbg !1898
  br i1 %cmp, label %if.then, label %if.end, !dbg !1899

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1900
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1900

if.end:                                           ; preds = %entry
  %15 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1902, !tbaa !1861
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %15, i32 0, i32 1, !dbg !1903
  %16 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !1903, !tbaa !1904
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %16, i32 0, i32 0, !dbg !1905
  %17 = load i8*, i8** %elts, align 4, !dbg !1905, !tbaa !1906
  %18 = bitcast i8* %17 to %struct.ngx_str_t*, !dbg !1902
  store %struct.ngx_str_t* %18, %struct.ngx_str_t** %value, align 4, !dbg !1908, !tbaa !1861
  %19 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !1909
  call void @llvm.memset.p0i8.i32(i8* %19, i8 0, i32 16, i32 4, i1 false), !dbg !1909
  %20 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1910, !tbaa !1861
  %cf1 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 0, !dbg !1911
  store %struct.ngx_conf_s* %20, %struct.ngx_conf_s** %cf1, align 4, !dbg !1912, !tbaa !1913
  %21 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1915, !tbaa !1861
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %21, i32 1, !dbg !1915
  %value2 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 1, !dbg !1916
  store %struct.ngx_str_t* %arrayidx, %struct.ngx_str_t** %value2, align 4, !dbg !1917, !tbaa !1918
  %22 = load %struct.ngx_http_split_clients_ctx_t*, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !1919, !tbaa !1861
  %value3 = getelementptr inbounds %struct.ngx_http_split_clients_ctx_t, %struct.ngx_http_split_clients_ctx_t* %22, i32 0, i32 0, !dbg !1920
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !1921
  store %struct.ngx_http_complex_value_t* %value3, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !1922, !tbaa !1923
  %call4 = call i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv), !dbg !1924
  %cmp5 = icmp ne i32 %call4, 0, !dbg !1926
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1927

if.then6:                                         ; preds = %if.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1928
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1928

if.end7:                                          ; preds = %if.end
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1930, !tbaa !1861
  %arrayidx8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 2, !dbg !1930
  %24 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !1930
  %25 = bitcast %struct.ngx_str_t* %arrayidx8 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* %25, i32 8, i32 4, i1 false), !dbg !1930, !tbaa.struct !1931
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !1933
  %26 = load i8*, i8** %data, align 4, !dbg !1933, !tbaa !1935
  %arrayidx9 = getelementptr inbounds i8, i8* %26, i32 0, !dbg !1937
  %27 = load i8, i8* %arrayidx9, align 1, !dbg !1937, !tbaa !1938
  %conv = zext i8 %27 to i32, !dbg !1937
  %cmp10 = icmp ne i32 %conv, 36, !dbg !1939
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !1940

if.then12:                                        ; preds = %if.end7
  %28 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1941, !tbaa !1861
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %28, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %name), !dbg !1943
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1944
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1944

if.end13:                                         ; preds = %if.end7
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !1945
  %29 = load i32, i32* %len, align 4, !dbg !1946, !tbaa !1947
  %dec = add i32 %29, -1, !dbg !1946
  store i32 %dec, i32* %len, align 4, !dbg !1946, !tbaa !1947
  %data14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !1948
  %30 = load i8*, i8** %data14, align 4, !dbg !1949, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %30, i32 1, !dbg !1949
  store i8* %incdec.ptr, i8** %data14, align 4, !dbg !1949, !tbaa !1935
  %31 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1950, !tbaa !1861
  %call15 = call %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s* %31, %struct.ngx_str_t* %name, i32 1), !dbg !1951
  store %struct.ngx_http_variable_s* %call15, %struct.ngx_http_variable_s** %var, align 4, !dbg !1952, !tbaa !1861
  %32 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !1953, !tbaa !1861
  %cmp16 = icmp eq %struct.ngx_http_variable_s* %32, null, !dbg !1955
  br i1 %cmp16, label %if.then18, label %if.end19, !dbg !1956

if.then18:                                        ; preds = %if.end13
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1957
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1957

if.end19:                                         ; preds = %if.end13
  %33 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !1959, !tbaa !1861
  %get_handler = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %33, i32 0, i32 2, !dbg !1960
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)* @ngx_http_split_clients_variable, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)** %get_handler, align 4, !dbg !1961, !tbaa !1962
  %34 = load %struct.ngx_http_split_clients_ctx_t*, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !1964, !tbaa !1861
  %35 = ptrtoint %struct.ngx_http_split_clients_ctx_t* %34 to i32, !dbg !1965
  %36 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !1966, !tbaa !1861
  %data20 = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %36, i32 0, i32 3, !dbg !1967
  store i32 %35, i32* %data20, align 4, !dbg !1968, !tbaa !1969
  %37 = load %struct.ngx_http_split_clients_ctx_t*, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !1970, !tbaa !1861
  %parts = getelementptr inbounds %struct.ngx_http_split_clients_ctx_t, %struct.ngx_http_split_clients_ctx_t* %37, i32 0, i32 1, !dbg !1972
  %38 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1973, !tbaa !1861
  %pool21 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %38, i32 0, i32 3, !dbg !1974
  %39 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool21, align 4, !dbg !1974, !tbaa !1891
  %call22 = call i32 @ngx_array_init(%struct.ngx_array_t* %parts, %struct.ngx_pool_s* %39, i32 2, i32 12), !dbg !1975
  %cmp23 = icmp ne i32 %call22, 0, !dbg !1976
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !1977

if.then25:                                        ; preds = %if.end19
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1978
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1978

if.end26:                                         ; preds = %if.end19
  %40 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1980, !tbaa !1861
  %41 = bitcast %struct.ngx_conf_s* %save to i8*, !dbg !1981
  %42 = bitcast %struct.ngx_conf_s* %40 to i8*, !dbg !1981
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %41, i8* %42, i32 48, i32 4, i1 false), !dbg !1981, !tbaa.struct !1982
  %43 = load %struct.ngx_http_split_clients_ctx_t*, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !1983, !tbaa !1861
  %44 = bitcast %struct.ngx_http_split_clients_ctx_t* %43 to i8*, !dbg !1983
  %45 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1984, !tbaa !1861
  %ctx27 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %45, i32 0, i32 7, !dbg !1985
  store i8* %44, i8** %ctx27, align 4, !dbg !1986, !tbaa !1987
  %46 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1988, !tbaa !1861
  %handler = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %46, i32 0, i32 10, !dbg !1989
  store i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_split_clients, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)** %handler, align 4, !dbg !1990, !tbaa !1991
  %47 = load i8*, i8** %conf.addr, align 4, !dbg !1992, !tbaa !1861
  %48 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1993, !tbaa !1861
  %handler_conf = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %48, i32 0, i32 11, !dbg !1994
  store i8* %47, i8** %handler_conf, align 4, !dbg !1995, !tbaa !1996
  %49 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1997, !tbaa !1861
  %call28 = call i8* @ngx_conf_parse(%struct.ngx_conf_s* %49, %struct.ngx_str_t* null), !dbg !1998
  store i8* %call28, i8** %rv, align 4, !dbg !1999, !tbaa !1861
  %50 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2000, !tbaa !1861
  %51 = bitcast %struct.ngx_conf_s* %50 to i8*, !dbg !2001
  %52 = bitcast %struct.ngx_conf_s* %save to i8*, !dbg !2001
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %51, i8* %52, i32 48, i32 4, i1 false), !dbg !2001, !tbaa.struct !1982
  %53 = load i8*, i8** %rv, align 4, !dbg !2002, !tbaa !1861
  %cmp29 = icmp ne i8* %53, null, !dbg !2004
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2005

if.then31:                                        ; preds = %if.end26
  %54 = load i8*, i8** %rv, align 4, !dbg !2006, !tbaa !1861
  store i8* %54, i8** %retval, align 4, !dbg !2008
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2008

if.end32:                                         ; preds = %if.end26
  store i32 0, i32* %sum, align 4, !dbg !2009, !tbaa !1932
  store i32 0, i32* %last, align 4, !dbg !2010, !tbaa !1932
  %55 = load %struct.ngx_http_split_clients_ctx_t*, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !2011, !tbaa !1861
  %parts33 = getelementptr inbounds %struct.ngx_http_split_clients_ctx_t, %struct.ngx_http_split_clients_ctx_t* %55, i32 0, i32 1, !dbg !2012
  %elts34 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %parts33, i32 0, i32 0, !dbg !2013
  %56 = load i8*, i8** %elts34, align 4, !dbg !2013, !tbaa !2014
  %57 = bitcast i8* %56 to %struct.ngx_http_split_clients_part_t*, !dbg !2011
  store %struct.ngx_http_split_clients_part_t* %57, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2017, !tbaa !1861
  store i32 0, i32* %i, align 4, !dbg !2018, !tbaa !1932
  br label %for.cond, !dbg !2020

for.cond:                                         ; preds = %for.inc, %if.end32
  %58 = load i32, i32* %i, align 4, !dbg !2021, !tbaa !1932
  %59 = load %struct.ngx_http_split_clients_ctx_t*, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !2023, !tbaa !1861
  %parts35 = getelementptr inbounds %struct.ngx_http_split_clients_ctx_t, %struct.ngx_http_split_clients_ctx_t* %59, i32 0, i32 1, !dbg !2024
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %parts35, i32 0, i32 1, !dbg !2025
  %60 = load i32, i32* %nelts, align 4, !dbg !2025, !tbaa !2026
  %cmp36 = icmp ult i32 %58, %60, !dbg !2027
  br i1 %cmp36, label %for.body, label %for.end, !dbg !2028

for.body:                                         ; preds = %for.cond
  %61 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2029, !tbaa !1861
  %62 = load i32, i32* %i, align 4, !dbg !2031, !tbaa !1932
  %arrayidx38 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %61, i32 %62, !dbg !2029
  %percent = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %arrayidx38, i32 0, i32 0, !dbg !2032
  %63 = load i32, i32* %percent, align 4, !dbg !2032, !tbaa !2033
  %tobool = icmp ne i32 %63, 0, !dbg !2029
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2029

cond.true:                                        ; preds = %for.body
  %64 = load i32, i32* %sum, align 4, !dbg !2036, !tbaa !1932
  %65 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2037, !tbaa !1861
  %66 = load i32, i32* %i, align 4, !dbg !2038, !tbaa !1932
  %arrayidx39 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %65, i32 %66, !dbg !2037
  %percent40 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %arrayidx39, i32 0, i32 0, !dbg !2039
  %67 = load i32, i32* %percent40, align 4, !dbg !2039, !tbaa !2033
  %add = add i32 %64, %67, !dbg !2040
  br label %cond.end, !dbg !2029

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2029

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 10000, %cond.false ], !dbg !2029
  store i32 %cond, i32* %sum, align 4, !dbg !2041, !tbaa !1932
  %68 = load i32, i32* %sum, align 4, !dbg !2042, !tbaa !1932
  %cmp41 = icmp ugt i32 %68, 10000, !dbg !2044
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2045

if.then43:                                        ; preds = %cond.end
  %69 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2046, !tbaa !1861
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %69, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i32 0, i32 0)), !dbg !2048
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2049
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2049

if.end44:                                         ; preds = %cond.end
  %70 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2050, !tbaa !1861
  %71 = load i32, i32* %i, align 4, !dbg !2052, !tbaa !1932
  %arrayidx45 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %70, i32 %71, !dbg !2050
  %percent46 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %arrayidx45, i32 0, i32 0, !dbg !2053
  %72 = load i32, i32* %percent46, align 4, !dbg !2053, !tbaa !2033
  %tobool47 = icmp ne i32 %72, 0, !dbg !2050
  br i1 %tobool47, label %if.then48, label %if.end57, !dbg !2054

if.then48:                                        ; preds = %if.end44
  %73 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2055, !tbaa !1861
  %74 = load i32, i32* %i, align 4, !dbg !2057, !tbaa !1932
  %arrayidx49 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %73, i32 %74, !dbg !2055
  %percent50 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %arrayidx49, i32 0, i32 0, !dbg !2058
  %75 = load i32, i32* %percent50, align 4, !dbg !2058, !tbaa !2033
  %conv51 = zext i32 %75 to i64, !dbg !2055
  %mul = mul i64 %conv51, 4294967295, !dbg !2059
  %div = udiv i64 %mul, 10000, !dbg !2060
  %76 = load i32, i32* %last, align 4, !dbg !2061, !tbaa !1932
  %conv52 = zext i32 %76 to i64, !dbg !2061
  %add53 = add i64 %conv52, %div, !dbg !2061
  %conv54 = trunc i64 %add53 to i32, !dbg !2061
  store i32 %conv54, i32* %last, align 4, !dbg !2061, !tbaa !1932
  %77 = load i32, i32* %last, align 4, !dbg !2062, !tbaa !1932
  %78 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2063, !tbaa !1861
  %79 = load i32, i32* %i, align 4, !dbg !2064, !tbaa !1932
  %arrayidx55 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %78, i32 %79, !dbg !2063
  %percent56 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %arrayidx55, i32 0, i32 0, !dbg !2065
  store i32 %77, i32* %percent56, align 4, !dbg !2066, !tbaa !2033
  br label %if.end57, !dbg !2067

if.end57:                                         ; preds = %if.then48, %if.end44
  br label %for.inc, !dbg !2068

for.inc:                                          ; preds = %if.end57
  %80 = load i32, i32* %i, align 4, !dbg !2069, !tbaa !1932
  %inc = add i32 %80, 1, !dbg !2069
  store i32 %inc, i32* %i, align 4, !dbg !2069, !tbaa !1932
  br label %for.cond, !dbg !2070, !llvm.loop !2071

for.end:                                          ; preds = %for.cond
  %81 = load i8*, i8** %rv, align 4, !dbg !2073, !tbaa !1861
  store i8* %81, i8** %retval, align 4, !dbg !2074
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2074

cleanup:                                          ; preds = %for.end, %if.then43, %if.then31, %if.then25, %if.then18, %if.then12, %if.then6, %if.then
  %82 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2075
  call void @llvm.lifetime.end(i64 16, i8* %82) #5, !dbg !2075
  %83 = bitcast %struct.ngx_http_split_clients_part_t** %part to i8*, !dbg !2075
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !2075
  %84 = bitcast %struct.ngx_http_split_clients_ctx_t** %ctx to i8*, !dbg !2075
  call void @llvm.lifetime.end(i64 4, i8* %84) #5, !dbg !2075
  %85 = bitcast %struct.ngx_http_variable_s** %var to i8*, !dbg !2075
  call void @llvm.lifetime.end(i64 4, i8* %85) #5, !dbg !2075
  %86 = bitcast %struct.ngx_conf_s* %save to i8*, !dbg !2075
  call void @llvm.lifetime.end(i64 48, i8* %86) #5, !dbg !2075
  %87 = bitcast i32* %i to i8*, !dbg !2075
  call void @llvm.lifetime.end(i64 4, i8* %87) #5, !dbg !2075
  %88 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2075
  call void @llvm.lifetime.end(i64 8, i8* %88) #5, !dbg !2075
  %89 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2075
  call void @llvm.lifetime.end(i64 4, i8* %89) #5, !dbg !2075
  %90 = bitcast i32* %last to i8*, !dbg !2075
  call void @llvm.lifetime.end(i64 4, i8* %90) #5, !dbg !2075
  %91 = bitcast i32* %sum to i8*, !dbg !2075
  call void @llvm.lifetime.end(i64 4, i8* %91) #5, !dbg !2075
  %92 = bitcast i8** %rv to i8*, !dbg !2075
  call void @llvm.lifetime.end(i64 4, i8* %92) #5, !dbg !2075
  %93 = load i8*, i8** %retval, align 4, !dbg !2075
  ret i8* %93, !dbg !2075
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s*, %struct.ngx_str_t*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_split_clients_variable(%struct.ngx_http_request_s* %r, %struct.ngx_variable_value_t* %v, i32 %data) #0 !dbg !2076 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %v.addr = alloca %struct.ngx_variable_value_t*, align 4
  %data.addr = alloca i32, align 4
  %ctx = alloca %struct.ngx_http_split_clients_ctx_t*, align 4
  %hash = alloca i32, align 4
  %val = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %part = alloca %struct.ngx_http_split_clients_part_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2078, metadata !1865), !dbg !2086
  store %struct.ngx_variable_value_t* %v, %struct.ngx_variable_value_t** %v.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %v.addr, metadata !2079, metadata !1865), !dbg !2087
  store i32 %data, i32* %data.addr, align 4, !tbaa !1932
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !2080, metadata !1865), !dbg !2088
  %0 = bitcast %struct.ngx_http_split_clients_ctx_t** %ctx to i8*, !dbg !2089
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2089
  call void @llvm.dbg.declare(metadata %struct.ngx_http_split_clients_ctx_t** %ctx, metadata !2081, metadata !1865), !dbg !2090
  %1 = load i32, i32* %data.addr, align 4, !dbg !2091, !tbaa !1932
  %2 = inttoptr i32 %1 to %struct.ngx_http_split_clients_ctx_t*, !dbg !2092
  store %struct.ngx_http_split_clients_ctx_t* %2, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !2090, !tbaa !1861
  %3 = bitcast i32* %hash to i8*, !dbg !2093
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2093
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !2082, metadata !1865), !dbg !2094
  %4 = bitcast %struct.ngx_str_t* %val to i8*, !dbg !2095
  call void @llvm.lifetime.start(i64 8, i8* %4) #5, !dbg !2095
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %val, metadata !2083, metadata !1865), !dbg !2096
  %5 = bitcast i32* %i to i8*, !dbg !2097
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2097
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2084, metadata !1865), !dbg !2098
  %6 = bitcast %struct.ngx_http_split_clients_part_t** %part to i8*, !dbg !2099
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2099
  call void @llvm.dbg.declare(metadata %struct.ngx_http_split_clients_part_t** %part, metadata !2085, metadata !1865), !dbg !2100
  %7 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2101, !tbaa !1861
  %8 = bitcast %struct.ngx_variable_value_t* %7 to i8*, !dbg !2102
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_null_value to i8*), i32 8, i32 4, i1 false), !dbg !2102, !tbaa.struct !2103
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2104, !tbaa !1861
  %10 = load %struct.ngx_http_split_clients_ctx_t*, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !2106, !tbaa !1861
  %value = getelementptr inbounds %struct.ngx_http_split_clients_ctx_t, %struct.ngx_http_split_clients_ctx_t* %10, i32 0, i32 0, !dbg !2107
  %call = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %9, %struct.ngx_http_complex_value_t* %value, %struct.ngx_str_t* %val), !dbg !2108
  %cmp = icmp ne i32 %call, 0, !dbg !2109
  br i1 %cmp, label %if.then, label %if.end, !dbg !2110

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2111
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2111

if.end:                                           ; preds = %entry
  %data1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %val, i32 0, i32 1, !dbg !2113
  %11 = load i8*, i8** %data1, align 4, !dbg !2113, !tbaa !1935
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %val, i32 0, i32 0, !dbg !2114
  %12 = load i32, i32* %len, align 4, !dbg !2114, !tbaa !1947
  %call2 = call i32 @ngx_murmur_hash2(i8* %11, i32 %12), !dbg !2115
  store i32 %call2, i32* %hash, align 4, !dbg !2116, !tbaa !1932
  %13 = load %struct.ngx_http_split_clients_ctx_t*, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !2117, !tbaa !1861
  %parts = getelementptr inbounds %struct.ngx_http_split_clients_ctx_t, %struct.ngx_http_split_clients_ctx_t* %13, i32 0, i32 1, !dbg !2118
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %parts, i32 0, i32 0, !dbg !2119
  %14 = load i8*, i8** %elts, align 4, !dbg !2119, !tbaa !2014
  %15 = bitcast i8* %14 to %struct.ngx_http_split_clients_part_t*, !dbg !2117
  store %struct.ngx_http_split_clients_part_t* %15, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2120, !tbaa !1861
  store i32 0, i32* %i, align 4, !dbg !2121, !tbaa !1932
  br label %for.cond, !dbg !2123

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !2124, !tbaa !1932
  %17 = load %struct.ngx_http_split_clients_ctx_t*, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !2126, !tbaa !1861
  %parts3 = getelementptr inbounds %struct.ngx_http_split_clients_ctx_t, %struct.ngx_http_split_clients_ctx_t* %17, i32 0, i32 1, !dbg !2127
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %parts3, i32 0, i32 1, !dbg !2128
  %18 = load i32, i32* %nelts, align 4, !dbg !2128, !tbaa !2026
  %cmp4 = icmp ult i32 %16, %18, !dbg !2129
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2130

for.body:                                         ; preds = %for.cond
  %19 = load i32, i32* %hash, align 4, !dbg !2131, !tbaa !1932
  %20 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2134, !tbaa !1861
  %21 = load i32, i32* %i, align 4, !dbg !2135, !tbaa !1932
  %arrayidx = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %20, i32 %21, !dbg !2134
  %percent = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %arrayidx, i32 0, i32 0, !dbg !2136
  %22 = load i32, i32* %percent, align 4, !dbg !2136, !tbaa !2033
  %cmp5 = icmp ult i32 %19, %22, !dbg !2137
  br i1 %cmp5, label %if.then9, label %lor.lhs.false, !dbg !2138

lor.lhs.false:                                    ; preds = %for.body
  %23 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2139, !tbaa !1861
  %24 = load i32, i32* %i, align 4, !dbg !2140, !tbaa !1932
  %arrayidx6 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %23, i32 %24, !dbg !2139
  %percent7 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %arrayidx6, i32 0, i32 0, !dbg !2141
  %25 = load i32, i32* %percent7, align 4, !dbg !2141, !tbaa !2033
  %cmp8 = icmp eq i32 %25, 0, !dbg !2142
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !2143

if.then9:                                         ; preds = %lor.lhs.false, %for.body
  %26 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2144, !tbaa !1861
  %27 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2146, !tbaa !1861
  %28 = load i32, i32* %i, align 4, !dbg !2147, !tbaa !1932
  %arrayidx10 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %27, i32 %28, !dbg !2146
  %value11 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %arrayidx10, i32 0, i32 1, !dbg !2148
  %29 = bitcast %struct.ngx_variable_value_t* %26 to i8*, !dbg !2148
  %30 = bitcast %struct.ngx_variable_value_t* %value11 to i8*, !dbg !2148
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %29, i8* %30, i32 8, i32 4, i1 false), !dbg !2148, !tbaa.struct !2103
  store i32 0, i32* %retval, align 4, !dbg !2149
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2149

if.end12:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !2150

for.inc:                                          ; preds = %if.end12
  %31 = load i32, i32* %i, align 4, !dbg !2151, !tbaa !1932
  %inc = add i32 %31, 1, !dbg !2151
  store i32 %inc, i32* %i, align 4, !dbg !2151, !tbaa !1932
  br label %for.cond, !dbg !2152, !llvm.loop !2153

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2155
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2155

cleanup:                                          ; preds = %for.end, %if.then9, %if.then
  %32 = bitcast %struct.ngx_http_split_clients_part_t** %part to i8*, !dbg !2156
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !2156
  %33 = bitcast i32* %i to i8*, !dbg !2156
  call void @llvm.lifetime.end(i64 4, i8* %33) #5, !dbg !2156
  %34 = bitcast %struct.ngx_str_t* %val to i8*, !dbg !2156
  call void @llvm.lifetime.end(i64 8, i8* %34) #5, !dbg !2156
  %35 = bitcast i32* %hash to i8*, !dbg !2156
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !2156
  %36 = bitcast %struct.ngx_http_split_clients_ctx_t** %ctx to i8*, !dbg !2156
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !2156
  %37 = load i32, i32* %retval, align 4, !dbg !2156
  ret i32 %37, !dbg !2156
}

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !2157 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !2161, metadata !1865), !dbg !2165
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2162, metadata !1865), !dbg !2166
  store i32 %n, i32* %n.addr, align 4, !tbaa !1932
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2163, metadata !1865), !dbg !2167
  store i32 %size, i32* %size.addr, align 4, !tbaa !1932
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2164, metadata !1865), !dbg !2168
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2169, !tbaa !1861
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !2170
  store i32 0, i32* %nelts, align 4, !dbg !2171, !tbaa !2172
  %1 = load i32, i32* %size.addr, align 4, !dbg !2173, !tbaa !1932
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2174, !tbaa !1861
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !2175
  store i32 %1, i32* %size1, align 4, !dbg !2176, !tbaa !2177
  %3 = load i32, i32* %n.addr, align 4, !dbg !2178, !tbaa !1932
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2179, !tbaa !1861
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !2180
  store i32 %3, i32* %nalloc, align 4, !dbg !2181, !tbaa !2182
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2183, !tbaa !1861
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2184, !tbaa !1861
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !2185
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !2186, !tbaa !2187
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2188, !tbaa !1861
  %8 = load i32, i32* %n.addr, align 4, !dbg !2189, !tbaa !1932
  %9 = load i32, i32* %size.addr, align 4, !dbg !2190, !tbaa !1932
  %mul = mul i32 %8, %9, !dbg !2191
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !2192
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2193, !tbaa !1861
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !2194
  store i8* %call, i8** %elts, align 4, !dbg !2195, !tbaa !1906
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2196, !tbaa !1861
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !2198
  %12 = load i8*, i8** %elts3, align 4, !dbg !2198, !tbaa !1906
  %cmp = icmp eq i8* %12, null, !dbg !2199
  br i1 %cmp, label %if.then, label %if.end, !dbg !2200

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2201
  br label %return, !dbg !2201

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2203
  br label %return, !dbg !2203

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2204
  ret i32 %13, !dbg !2204
}

; Function Attrs: nounwind
define internal i8* @ngx_http_split_clients(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %dummy, i8* %conf) #0 !dbg !2205 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %dummy.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %n = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %ctx = alloca %struct.ngx_http_split_clients_ctx_t*, align 4
  %part = alloca %struct.ngx_http_split_clients_part_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2207, metadata !1865), !dbg !2214
  store %struct.ngx_command_s* %dummy, %struct.ngx_command_s** %dummy.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %dummy.addr, metadata !2208, metadata !1865), !dbg !2215
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2209, metadata !1865), !dbg !2216
  %0 = bitcast i32* %n to i8*, !dbg !2217
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2217
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2210, metadata !1865), !dbg !2218
  %1 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2219
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2219
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2211, metadata !1865), !dbg !2220
  %2 = bitcast %struct.ngx_http_split_clients_ctx_t** %ctx to i8*, !dbg !2221
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2221
  call void @llvm.dbg.declare(metadata %struct.ngx_http_split_clients_ctx_t** %ctx, metadata !2212, metadata !1865), !dbg !2222
  %3 = bitcast %struct.ngx_http_split_clients_part_t** %part to i8*, !dbg !2223
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2223
  call void @llvm.dbg.declare(metadata %struct.ngx_http_split_clients_part_t** %part, metadata !2213, metadata !1865), !dbg !2224
  %4 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2225, !tbaa !1861
  %ctx1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %4, i32 0, i32 7, !dbg !2226
  %5 = load i8*, i8** %ctx1, align 4, !dbg !2226, !tbaa !1987
  %6 = bitcast i8* %5 to %struct.ngx_http_split_clients_ctx_t*, !dbg !2225
  store %struct.ngx_http_split_clients_ctx_t* %6, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !2227, !tbaa !1861
  %7 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2228, !tbaa !1861
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %7, i32 0, i32 1, !dbg !2229
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2229, !tbaa !1904
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %8, i32 0, i32 0, !dbg !2230
  %9 = load i8*, i8** %elts, align 4, !dbg !2230, !tbaa !1906
  %10 = bitcast i8* %9 to %struct.ngx_str_t*, !dbg !2228
  store %struct.ngx_str_t* %10, %struct.ngx_str_t** %value, align 4, !dbg !2231, !tbaa !1861
  %11 = load %struct.ngx_http_split_clients_ctx_t*, %struct.ngx_http_split_clients_ctx_t** %ctx, align 4, !dbg !2232, !tbaa !1861
  %parts = getelementptr inbounds %struct.ngx_http_split_clients_ctx_t, %struct.ngx_http_split_clients_ctx_t* %11, i32 0, i32 1, !dbg !2233
  %call = call i8* @ngx_array_push(%struct.ngx_array_t* %parts), !dbg !2234
  %12 = bitcast i8* %call to %struct.ngx_http_split_clients_part_t*, !dbg !2234
  store %struct.ngx_http_split_clients_part_t* %12, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2235, !tbaa !1861
  %13 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2236, !tbaa !1861
  %cmp = icmp eq %struct.ngx_http_split_clients_part_t* %13, null, !dbg !2238
  br i1 %cmp, label %if.then, label %if.end, !dbg !2239

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2240
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2240

if.end:                                           ; preds = %entry
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2242, !tbaa !1861
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 0, !dbg !2242
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 0, !dbg !2244
  %15 = load i32, i32* %len, align 4, !dbg !2244, !tbaa !1947
  %cmp2 = icmp eq i32 %15, 1, !dbg !2245
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !2246

land.lhs.true:                                    ; preds = %if.end
  %16 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2247, !tbaa !1861
  %arrayidx3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %16, i32 0, !dbg !2247
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx3, i32 0, i32 1, !dbg !2248
  %17 = load i8*, i8** %data, align 4, !dbg !2248, !tbaa !1935
  %arrayidx4 = getelementptr inbounds i8, i8* %17, i32 0, !dbg !2247
  %18 = load i8, i8* %arrayidx4, align 1, !dbg !2247, !tbaa !1938
  %conv = zext i8 %18 to i32, !dbg !2247
  %cmp5 = icmp eq i32 %conv, 42, !dbg !2249
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !2250

if.then7:                                         ; preds = %land.lhs.true
  %19 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2251, !tbaa !1861
  %percent = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %19, i32 0, i32 0, !dbg !2253
  store i32 0, i32* %percent, align 4, !dbg !2254, !tbaa !2033
  br label %if.end36, !dbg !2255

if.else:                                          ; preds = %land.lhs.true, %if.end
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2256, !tbaa !1861
  %arrayidx8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %20, i32 0, !dbg !2256
  %len9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx8, i32 0, i32 0, !dbg !2259
  %21 = load i32, i32* %len9, align 4, !dbg !2259, !tbaa !1947
  %cmp10 = icmp eq i32 %21, 0, !dbg !2260
  br i1 %cmp10, label %if.then20, label %lor.lhs.false, !dbg !2261

lor.lhs.false:                                    ; preds = %if.else
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2262, !tbaa !1861
  %arrayidx12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %22, i32 0, !dbg !2262
  %data13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx12, i32 0, i32 1, !dbg !2263
  %23 = load i8*, i8** %data13, align 4, !dbg !2263, !tbaa !1935
  %24 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2264, !tbaa !1861
  %arrayidx14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %24, i32 0, !dbg !2264
  %len15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx14, i32 0, i32 0, !dbg !2265
  %25 = load i32, i32* %len15, align 4, !dbg !2265, !tbaa !1947
  %sub = sub i32 %25, 1, !dbg !2266
  %arrayidx16 = getelementptr inbounds i8, i8* %23, i32 %sub, !dbg !2262
  %26 = load i8, i8* %arrayidx16, align 1, !dbg !2262, !tbaa !1938
  %conv17 = zext i8 %26 to i32, !dbg !2262
  %cmp18 = icmp ne i32 %conv17, 37, !dbg !2267
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !2268

if.then20:                                        ; preds = %lor.lhs.false, %if.else
  br label %invalid, !dbg !2269

if.end21:                                         ; preds = %lor.lhs.false
  %27 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2271, !tbaa !1861
  %arrayidx22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %27, i32 0, !dbg !2271
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx22, i32 0, i32 1, !dbg !2272
  %28 = load i8*, i8** %data23, align 4, !dbg !2272, !tbaa !1935
  %29 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2273, !tbaa !1861
  %arrayidx24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %29, i32 0, !dbg !2273
  %len25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx24, i32 0, i32 0, !dbg !2274
  %30 = load i32, i32* %len25, align 4, !dbg !2274, !tbaa !1947
  %sub26 = sub i32 %30, 1, !dbg !2275
  %call27 = call i32 @ngx_atofp(i8* %28, i32 %sub26, i32 2), !dbg !2276
  store i32 %call27, i32* %n, align 4, !dbg !2277, !tbaa !1932
  %31 = load i32, i32* %n, align 4, !dbg !2278, !tbaa !1932
  %cmp28 = icmp eq i32 %31, -1, !dbg !2280
  br i1 %cmp28, label %if.then33, label %lor.lhs.false30, !dbg !2281

lor.lhs.false30:                                  ; preds = %if.end21
  %32 = load i32, i32* %n, align 4, !dbg !2282, !tbaa !1932
  %cmp31 = icmp eq i32 %32, 0, !dbg !2283
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2284

if.then33:                                        ; preds = %lor.lhs.false30, %if.end21
  br label %invalid, !dbg !2285

if.end34:                                         ; preds = %lor.lhs.false30
  %33 = load i32, i32* %n, align 4, !dbg !2287, !tbaa !1932
  %34 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2288, !tbaa !1861
  %percent35 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %34, i32 0, i32 0, !dbg !2289
  store i32 %33, i32* %percent35, align 4, !dbg !2290, !tbaa !2033
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %if.then7
  %35 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2291, !tbaa !1861
  %arrayidx37 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %35, i32 1, !dbg !2291
  %len38 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx37, i32 0, i32 0, !dbg !2292
  %36 = load i32, i32* %len38, align 4, !dbg !2292, !tbaa !1947
  %37 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2293, !tbaa !1861
  %value39 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %37, i32 0, i32 1, !dbg !2294
  %38 = bitcast %struct.ngx_variable_value_t* %value39 to i32*, !dbg !2295
  %bf.load = load i32, i32* %38, align 4, !dbg !2296
  %bf.value = and i32 %36, 268435455, !dbg !2296
  %bf.clear = and i32 %bf.load, -268435456, !dbg !2296
  %bf.set = or i32 %bf.clear, %bf.value, !dbg !2296
  store i32 %bf.set, i32* %38, align 4, !dbg !2296
  %39 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2297, !tbaa !1861
  %value40 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %39, i32 0, i32 1, !dbg !2298
  %40 = bitcast %struct.ngx_variable_value_t* %value40 to i32*, !dbg !2299
  %bf.load41 = load i32, i32* %40, align 4, !dbg !2300
  %bf.clear42 = and i32 %bf.load41, -268435457, !dbg !2300
  %bf.set43 = or i32 %bf.clear42, 268435456, !dbg !2300
  store i32 %bf.set43, i32* %40, align 4, !dbg !2300
  %41 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2301, !tbaa !1861
  %value44 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %41, i32 0, i32 1, !dbg !2302
  %42 = bitcast %struct.ngx_variable_value_t* %value44 to i32*, !dbg !2303
  %bf.load45 = load i32, i32* %42, align 4, !dbg !2304
  %bf.clear46 = and i32 %bf.load45, -536870913, !dbg !2304
  store i32 %bf.clear46, i32* %42, align 4, !dbg !2304
  %43 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2305, !tbaa !1861
  %value47 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %43, i32 0, i32 1, !dbg !2306
  %44 = bitcast %struct.ngx_variable_value_t* %value47 to i32*, !dbg !2307
  %bf.load48 = load i32, i32* %44, align 4, !dbg !2308
  %bf.clear49 = and i32 %bf.load48, -1073741825, !dbg !2308
  store i32 %bf.clear49, i32* %44, align 4, !dbg !2308
  %45 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2309, !tbaa !1861
  %arrayidx50 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %45, i32 1, !dbg !2309
  %data51 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx50, i32 0, i32 1, !dbg !2310
  %46 = load i8*, i8** %data51, align 4, !dbg !2310, !tbaa !1935
  %47 = load %struct.ngx_http_split_clients_part_t*, %struct.ngx_http_split_clients_part_t** %part, align 4, !dbg !2311, !tbaa !1861
  %value52 = getelementptr inbounds %struct.ngx_http_split_clients_part_t, %struct.ngx_http_split_clients_part_t* %47, i32 0, i32 1, !dbg !2312
  %data53 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %value52, i32 0, i32 1, !dbg !2313
  store i8* %46, i8** %data53, align 4, !dbg !2314, !tbaa !2315
  store i8* null, i8** %retval, align 4, !dbg !2316
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2316

invalid:                                          ; preds = %if.then33, %if.then20
  %48 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2317, !tbaa !1861
  %49 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2318, !tbaa !1861
  %arrayidx54 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %49, i32 0, !dbg !2318
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %48, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), %struct.ngx_str_t* %arrayidx54), !dbg !2319
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2320
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2320

cleanup:                                          ; preds = %invalid, %if.end36, %if.then
  %50 = bitcast %struct.ngx_http_split_clients_part_t** %part to i8*, !dbg !2321
  call void @llvm.lifetime.end(i64 4, i8* %50) #5, !dbg !2321
  %51 = bitcast %struct.ngx_http_split_clients_ctx_t** %ctx to i8*, !dbg !2321
  call void @llvm.lifetime.end(i64 4, i8* %51) #5, !dbg !2321
  %52 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2321
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !2321
  %53 = bitcast i32* %n to i8*, !dbg !2321
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !2321
  %54 = load i8*, i8** %retval, align 4, !dbg !2321
  ret i8* %54, !dbg !2321
}

declare i8* @ngx_conf_parse(%struct.ngx_conf_s*, %struct.ngx_str_t*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i32 @ngx_http_complex_value(%struct.ngx_http_request_s*, %struct.ngx_http_complex_value_t*, %struct.ngx_str_t*) #3

declare i32 @ngx_murmur_hash2(i8*, i32) #3

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

declare i32 @ngx_atofp(i8*, i32, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!580, !581}
!llvm.ident = !{!582}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_split_clients_module_ctx", scope: !2, file: !3, line: 43, type: !556, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !221)
!3 = !DIFile(filename: "src/http/modules/ngx_http_split_clients_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !10, !12, !220}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !8, line: 125, baseType: !9)
!8 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !8, line: 196, baseType: !11)
!11 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_split_clients_ctx_t", file: !3, line: 22, baseType: !14)
!14 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 19, size: 320, elements: !15)
!15 = !{!16, !39}
!16 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !14, file: !3, line: 20, baseType: !17, size: 160)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !18, line: 71, baseType: !19)
!18 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 66, size: 160, elements: !20)
!20 = !{!21, !33, !37, !38}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !19, file: !18, line: 67, baseType: !22, size: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !23, line: 19, baseType: !24)
!23 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 16, size: 64, elements: !25)
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, file: !23, line: 17, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !8, line: 120, baseType: !9)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !24, file: !23, line: 18, baseType: !29, size: 32, offset: 32)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !31, line: 64, baseType: !32)
!31 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!32 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !19, file: !18, line: 68, baseType: !34, size: 32, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !36, line: 79, baseType: !7)
!36 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !19, file: !18, line: 69, baseType: !6, size: 32, offset: 96)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !19, file: !18, line: 70, baseType: !6, size: 32, offset: 128)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "parts", scope: !14, file: !3, line: 21, baseType: !40, size: 160, offset: 160)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !41, line: 22, baseType: !42)
!41 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !41, line: 16, size: 160, elements: !43)
!43 = !{!44, !45, !46, !47, !48}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !42, file: !41, line: 17, baseType: !6, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !42, file: !41, line: 18, baseType: !35, size: 32, offset: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !42, file: !41, line: 19, baseType: !27, size: 32, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !42, file: !41, line: 20, baseType: !35, size: 32, offset: 96)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !42, file: !41, line: 21, baseType: !49, size: 32, offset: 128)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !51, line: 18, baseType: !52)
!51 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !53, line: 57, size: 320, elements: !54)
!53 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!54 = !{!55, !63, !64, !65, !200, !207, !219}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !52, file: !53, line: 58, baseType: !56, size: 128)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !53, line: 54, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !53, line: 49, size: 128, elements: !58)
!58 = !{!59, !60, !61, !62}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !57, file: !53, line: 50, baseType: !29, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !57, file: !53, line: 51, baseType: !29, size: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !57, file: !53, line: 52, baseType: !49, size: 32, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !57, file: !53, line: 53, baseType: !35, size: 32, offset: 96)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !52, file: !53, line: 59, baseType: !27, size: 32, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !52, file: !53, line: 60, baseType: !49, size: 32, offset: 160)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !52, file: !53, line: 61, baseType: !66, size: 32, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !51, line: 19, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !69, line: 59, size: 64, elements: !70)
!69 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!70 = !{!71, !199}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !68, file: !69, line: 60, baseType: !72, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !69, line: 18, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !69, line: 20, size: 352, elements: !75)
!75 = !{!76, !77, !78, !81, !82, !83, !84, !86, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !74, file: !69, line: 21, baseType: !29, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !74, file: !69, line: 22, baseType: !29, size: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !74, file: !69, line: 23, baseType: !79, size: 32, offset: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !8, line: 222, baseType: !80)
!80 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !74, file: !69, line: 24, baseType: !79, size: 32, offset: 96)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !74, file: !69, line: 26, baseType: !29, size: 32, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !74, file: !69, line: 27, baseType: !29, size: 32, offset: 160)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !74, file: !69, line: 28, baseType: !85, size: 32, offset: 192)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !69, line: 16, baseType: !6)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !74, file: !69, line: 29, baseType: !87, size: 32, offset: 224)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 32)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !51, line: 23, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !90, line: 16, size: 1216, elements: !91)
!90 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!91 = !{!92, !95, !96, !141, !142, !143, !184, !185}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !89, file: !90, line: 17, baseType: !93, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !94, line: 16, baseType: !80)
!94 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!95 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !89, file: !90, line: 18, baseType: !22, size: 64, offset: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !89, file: !90, line: 19, baseType: !97, size: 960, offset: 128)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !94, line: 17, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !99, line: 4, size: 960, elements: !100)
!99 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!100 = !{!101, !103, !104, !106, !107, !109, !110, !112, !114, !116, !117, !118, !119, !120, !121, !124, !125, !127, !128, !134, !135, !136}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !98, file: !99, line: 6, baseType: !102, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !8, line: 232, baseType: !9)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !98, file: !99, line: 7, baseType: !102, size: 32, offset: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !98, file: !99, line: 8, baseType: !105, size: 32, offset: 64)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !8, line: 227, baseType: !9)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !98, file: !99, line: 9, baseType: !105, size: 32, offset: 96)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !98, file: !99, line: 10, baseType: !108, size: 32, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !8, line: 217, baseType: !9)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !98, file: !99, line: 11, baseType: !108, size: 32, offset: 160)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !98, file: !99, line: 13, baseType: !111, size: 32, offset: 192)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !8, line: 212, baseType: !9)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !98, file: !99, line: 14, baseType: !113, size: 32, offset: 224)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !8, line: 304, baseType: !9)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !98, file: !99, line: 15, baseType: !115, size: 32, offset: 256)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !8, line: 309, baseType: !9)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !98, file: !99, line: 16, baseType: !9, size: 32, offset: 288)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !98, file: !99, line: 17, baseType: !102, size: 32, offset: 320)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !98, file: !99, line: 18, baseType: !102, size: 32, offset: 352)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !98, file: !99, line: 19, baseType: !79, size: 32, offset: 384)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !98, file: !99, line: 20, baseType: !79, size: 32, offset: 416)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !98, file: !99, line: 21, baseType: !122, size: 32, offset: 448)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !8, line: 237, baseType: !123)
!123 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !98, file: !99, line: 22, baseType: !122, size: 32, offset: 480)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !98, file: !99, line: 23, baseType: !126, size: 32, offset: 512)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !8, line: 242, baseType: !80)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !98, file: !99, line: 24, baseType: !126, size: 32, offset: 544)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !98, file: !99, line: 26, baseType: !129, size: 64, offset: 576)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !8, line: 288, size: 64, elements: !130)
!130 = !{!131, !133}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !129, file: !8, line: 288, baseType: !132, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !8, line: 75, baseType: !123)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !129, file: !8, line: 288, baseType: !123, size: 32, offset: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !98, file: !99, line: 27, baseType: !129, size: 64, offset: 640)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !98, file: !99, line: 28, baseType: !129, size: 64, offset: 704)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !98, file: !99, line: 29, baseType: !137, size: 192, offset: 768)
!137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !138, size: 192, elements: !139)
!138 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!139 = !{!140}
!140 = !DISubrange(count: 3)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !89, file: !90, line: 21, baseType: !79, size: 32, offset: 1088)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !89, file: !90, line: 22, baseType: !79, size: 32, offset: 1120)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !89, file: !90, line: 24, baseType: !144, size: 32, offset: 1152)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 32)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !51, line: 20, baseType: !146)
!146 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !147, line: 50, size: 320, elements: !148)
!147 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!148 = !{!149, !150, !163, !167, !168, !173, !174, !179, !180, !183}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !146, file: !147, line: 51, baseType: !35, size: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !146, file: !147, line: 52, baseType: !151, size: 32, offset: 32)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 32)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !51, line: 21, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !154, line: 89, size: 160, elements: !155)
!154 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!155 = !{!156, !157, !158, !162}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !153, file: !154, line: 90, baseType: !93, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !153, file: !154, line: 91, baseType: !22, size: 64, offset: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !153, file: !154, line: 93, baseType: !159, size: 32, offset: 96)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 32)
!160 = !DISubroutineType(types: !161)
!161 = !{null, !151, !144}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !153, file: !154, line: 94, baseType: !6, size: 32, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !146, file: !147, line: 54, baseType: !164, size: 32, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !165, line: 98, baseType: !166)
!165 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!166 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !146, file: !147, line: 56, baseType: !132, size: 32, offset: 96)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !146, file: !147, line: 58, baseType: !169, size: 32, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !147, line: 45, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 32)
!171 = !DISubroutineType(types: !172)
!172 = !{!29, !144, !29, !27}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !146, file: !147, line: 59, baseType: !6, size: 32, offset: 160)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !146, file: !147, line: 61, baseType: !175, size: 32, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !147, line: 46, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 32)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !144, !35, !29, !27}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !146, file: !147, line: 62, baseType: !6, size: 32, offset: 224)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !146, file: !147, line: 70, baseType: !181, size: 32, offset: 256)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 32)
!182 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !146, file: !147, line: 72, baseType: !144, size: 32, offset: 288)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !89, file: !90, line: 37, baseType: !9, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !89, file: !90, line: 38, baseType: !9, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !74, file: !69, line: 30, baseType: !72, size: 32, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !74, file: !69, line: 34, baseType: !9, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !74, file: !69, line: 40, baseType: !9, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !74, file: !69, line: 43, baseType: !9, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !74, file: !69, line: 45, baseType: !9, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !74, file: !69, line: 46, baseType: !9, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !74, file: !69, line: 47, baseType: !9, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !74, file: !69, line: 48, baseType: !9, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !74, file: !69, line: 49, baseType: !9, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !74, file: !69, line: 50, baseType: !9, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !74, file: !69, line: 52, baseType: !9, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !74, file: !69, line: 53, baseType: !9, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !74, file: !69, line: 55, baseType: !80, size: 32, offset: 320)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !68, file: !69, line: 61, baseType: !66, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !52, file: !53, line: 62, baseType: !201, size: 32, offset: 224)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !53, line: 41, baseType: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !53, line: 43, size: 64, elements: !204)
!204 = !{!205, !206}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !203, file: !53, line: 44, baseType: !201, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !203, file: !53, line: 45, baseType: !6, size: 32, offset: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !52, file: !53, line: 63, baseType: !208, size: 32, offset: 256)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !53, line: 32, baseType: !210)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !53, line: 34, size: 96, elements: !211)
!211 = !{!212, !217, !218}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !210, file: !53, line: 35, baseType: !213, size: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !53, line: 30, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 32)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !6}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !210, file: !53, line: 36, baseType: !6, size: 32, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !210, file: !53, line: 37, baseType: !208, size: 32, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !52, file: !53, line: 64, baseType: !144, size: 32, offset: 288)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !8, line: 191, baseType: !9)
!221 = !{!222, !0, !551}
!222 = !DIGlobalVariableExpression(var: !223)
!223 = distinct !DIGlobalVariable(name: "ngx_http_split_clients_module", scope: !2, file: !3, line: 58, type: !224, isLocal: false, isDefinition: true)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !51, line: 15, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !226, line: 222, size: 800, elements: !227)
!226 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!227 = !{!228, !229, !230, !231, !232, !233, !234, !237, !238, !524, !525, !531, !535, !536, !537, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !225, file: !226, line: 223, baseType: !35, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !225, file: !226, line: 224, baseType: !35, size: 32, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !225, file: !226, line: 226, baseType: !181, size: 32, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !225, file: !226, line: 228, baseType: !35, size: 32, offset: 96)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !225, file: !226, line: 229, baseType: !35, size: 32, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !225, file: !226, line: 231, baseType: !35, size: 32, offset: 160)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !225, file: !226, line: 232, baseType: !235, size: 32, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !225, file: !226, line: 234, baseType: !6, size: 32, offset: 224)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !225, file: !226, line: 235, baseType: !239, size: 32, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !51, line: 22, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !154, line: 77, size: 224, elements: !242)
!242 = !{!243, !244, !245, !521, !522, !523}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !241, file: !154, line: 78, baseType: !22, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !241, file: !154, line: 79, baseType: !35, size: 32, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !241, file: !154, line: 80, baseType: !246, size: 32, offset: 96)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 32)
!247 = !DISubroutineType(types: !248)
!248 = !{!181, !249, !239, !6}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 32)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !51, line: 16, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !154, line: 116, size: 384, elements: !252)
!252 = !{!253, !254, !256, !503, !504, !505, !514, !515, !516, !517, !518, !520}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !251, file: !154, line: 117, baseType: !181, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !251, file: !154, line: 118, baseType: !255, size: 32, offset: 32)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !251, file: !154, line: 120, baseType: !257, size: 32, offset: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !51, line: 17, baseType: !259)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !260, line: 38, size: 2496, elements: !261)
!260 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!261 = !{!262, !266, !267, !268, !269, !270, !449, !450, !451, !454, !455, !456, !457, !458, !459, !460, !461, !472, !473, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !259, file: !260, line: 39, baseType: !263, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !259, file: !260, line: 40, baseType: !49, size: 32, offset: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !259, file: !260, line: 42, baseType: !144, size: 32, offset: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !259, file: !260, line: 43, baseType: !145, size: 320, offset: 96)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !259, file: !260, line: 45, baseType: !35, size: 32, offset: 416)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !259, file: !260, line: 47, baseType: !271, size: 32, offset: 448)
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !51, line: 26, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !275, line: 121, size: 896, elements: !276)
!275 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!276 = !{!277, !278, !334, !335, !338, !345, !347, !352, !357, !417, !418, !419, !420, !421, !422, !423, !424, !425, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !274, file: !275, line: 122, baseType: !6, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !274, file: !275, line: 123, baseType: !279, size: 32, offset: 32)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !51, line: 24, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !282, line: 30, size: 384, elements: !283)
!282 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!283 = !{!284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !311, !312, !313, !326}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !281, file: !282, line: 31, baseType: !6, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !281, file: !282, line: 33, baseType: !9, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !281, file: !282, line: 35, baseType: !9, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !281, file: !282, line: 38, baseType: !9, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !281, file: !282, line: 44, baseType: !9, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !281, file: !282, line: 46, baseType: !9, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !281, file: !282, line: 49, baseType: !9, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !281, file: !282, line: 51, baseType: !9, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !281, file: !282, line: 54, baseType: !9, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !281, file: !282, line: 56, baseType: !9, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !281, file: !282, line: 57, baseType: !9, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !281, file: !282, line: 59, baseType: !9, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !281, file: !282, line: 60, baseType: !9, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !281, file: !282, line: 62, baseType: !9, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !281, file: !282, line: 64, baseType: !9, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !281, file: !282, line: 67, baseType: !9, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !281, file: !282, line: 69, baseType: !9, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !281, file: !282, line: 71, baseType: !9, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !281, file: !282, line: 74, baseType: !9, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !281, file: !282, line: 75, baseType: !9, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !281, file: !282, line: 77, baseType: !9, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !281, file: !282, line: 107, baseType: !9, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !281, file: !282, line: 110, baseType: !307, size: 32, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !51, line: 31, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 32)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !279}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !281, file: !282, line: 117, baseType: !35, size: 32, offset: 96)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !281, file: !282, line: 119, baseType: !144, size: 32, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !281, file: !282, line: 121, baseType: !314, size: 160, offset: 160)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !315, line: 20, baseType: !316)
!315 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !315, line: 22, size: 160, elements: !317)
!317 = !{!318, !320, !322, !323, !324, !325}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !316, file: !315, line: 23, baseType: !319, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !315, line: 16, baseType: !35)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !316, file: !315, line: 24, baseType: !321, size: 32, offset: 32)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !316, file: !315, line: 25, baseType: !321, size: 32, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !316, file: !315, line: 26, baseType: !321, size: 32, offset: 96)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !316, file: !315, line: 27, baseType: !30, size: 8, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !316, file: !315, line: 28, baseType: !30, size: 8, offset: 136)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !281, file: !282, line: 124, baseType: !327, size: 64, offset: 320)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !328, line: 16, baseType: !329)
!328 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !328, line: 18, size: 64, elements: !330)
!330 = !{!331, !333}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !329, file: !328, line: 19, baseType: !332, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 32)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !329, file: !328, line: 20, baseType: !332, size: 32, offset: 32)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !274, file: !275, line: 124, baseType: !279, size: 32, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !274, file: !275, line: 126, baseType: !336, size: 32, offset: 96)
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !337, line: 17, baseType: !80)
!337 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!338 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !274, file: !275, line: 128, baseType: !339, size: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !340, line: 19, baseType: !341)
!340 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 32)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !272, !29, !27}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !8, line: 135, baseType: !80)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !274, file: !275, line: 129, baseType: !346, size: 32, offset: 160)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !340, line: 22, baseType: !341)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !274, file: !275, line: 130, baseType: !348, size: 32, offset: 192)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !340, line: 20, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 32)
!350 = !DISubroutineType(types: !351)
!351 = !{!344, !272, !66, !79}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !274, file: !275, line: 131, baseType: !353, size: 32, offset: 224)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !340, line: 23, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 32)
!355 = !DISubroutineType(types: !356)
!356 = !{!66, !272, !66, !79}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !274, file: !275, line: 133, baseType: !358, size: 32, offset: 256)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !275, line: 16, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !275, line: 18, size: 960, elements: !361)
!361 = !{!362, !363, !375, !377, !378, !379, !380, !381, !382, !383, !388, !389, !390, !391, !392, !393, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !360, file: !275, line: 19, baseType: !336, size: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !360, file: !275, line: 21, baseType: !364, size: 32, offset: 32)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 32)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !366, line: 297, size: 128, elements: !367)
!366 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!367 = !{!368, !371}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !365, file: !366, line: 298, baseType: !369, size: 16)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !8, line: 409, baseType: !370)
!370 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !365, file: !366, line: 299, baseType: !372, size: 112, offset: 16)
!372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 112, elements: !373)
!373 = !{!374}
!374 = !DISubrange(count: 14)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !360, file: !275, line: 22, baseType: !376, size: 32, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !8, line: 404, baseType: !9)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !360, file: !275, line: 23, baseType: !27, size: 32, offset: 96)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !360, file: !275, line: 24, baseType: !22, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !360, file: !275, line: 26, baseType: !80, size: 32, offset: 192)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !360, file: !275, line: 28, baseType: !80, size: 32, offset: 224)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !360, file: !275, line: 29, baseType: !80, size: 32, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !360, file: !275, line: 30, baseType: !80, size: 32, offset: 288)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !360, file: !275, line: 38, baseType: !384, size: 32, offset: 320)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !51, line: 32, baseType: !385)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 32)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !272}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !360, file: !275, line: 40, baseType: !6, size: 32, offset: 352)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !360, file: !275, line: 42, baseType: !145, size: 320, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !360, file: !275, line: 43, baseType: !144, size: 32, offset: 704)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !360, file: !275, line: 45, baseType: !27, size: 32, offset: 736)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !360, file: !275, line: 47, baseType: !27, size: 32, offset: 768)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !360, file: !275, line: 49, baseType: !394, size: 32, offset: 800)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !395, line: 16, baseType: !319)
!395 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!396 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !360, file: !275, line: 51, baseType: !358, size: 32, offset: 832)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !360, file: !275, line: 52, baseType: !272, size: 32, offset: 864)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !360, file: !275, line: 54, baseType: !35, size: 32, offset: 896)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !360, file: !275, line: 56, baseType: !9, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !360, file: !275, line: 57, baseType: !9, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !360, file: !275, line: 58, baseType: !9, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !360, file: !275, line: 60, baseType: !9, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !360, file: !275, line: 61, baseType: !9, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !360, file: !275, line: 62, baseType: !9, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !360, file: !275, line: 63, baseType: !9, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !360, file: !275, line: 64, baseType: !9, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !360, file: !275, line: 65, baseType: !9, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !360, file: !275, line: 66, baseType: !9, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !360, file: !275, line: 67, baseType: !9, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !360, file: !275, line: 70, baseType: !9, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !360, file: !275, line: 72, baseType: !9, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !360, file: !275, line: 73, baseType: !9, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !360, file: !275, line: 74, baseType: !9, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !360, file: !275, line: 76, baseType: !9, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !360, file: !275, line: 77, baseType: !9, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !360, file: !275, line: 78, baseType: !9, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !274, file: !275, line: 135, baseType: !79, size: 32, offset: 288)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !274, file: !275, line: 137, baseType: !144, size: 32, offset: 320)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !274, file: !275, line: 139, baseType: !49, size: 32, offset: 352)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !274, file: !275, line: 141, baseType: !80, size: 32, offset: 384)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !274, file: !275, line: 143, baseType: !364, size: 32, offset: 416)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !274, file: !275, line: 144, baseType: !376, size: 32, offset: 448)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !274, file: !275, line: 145, baseType: !22, size: 64, offset: 480)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !274, file: !275, line: 147, baseType: !22, size: 64, offset: 544)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !274, file: !275, line: 148, baseType: !426, size: 16, offset: 608)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !427, line: 12, baseType: !428)
!427 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !8, line: 186, baseType: !370)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !274, file: !275, line: 154, baseType: !364, size: 32, offset: 640)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !274, file: !275, line: 155, baseType: !376, size: 32, offset: 672)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !274, file: !275, line: 157, baseType: !72, size: 32, offset: 704)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !274, file: !275, line: 159, baseType: !327, size: 64, offset: 736)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !274, file: !275, line: 161, baseType: !164, size: 32, offset: 800)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !274, file: !275, line: 163, baseType: !35, size: 32, offset: 832)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !274, file: !275, line: 165, baseType: !9, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !274, file: !275, line: 167, baseType: !9, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !274, file: !275, line: 169, baseType: !9, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !274, file: !275, line: 170, baseType: !9, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !274, file: !275, line: 171, baseType: !9, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !274, file: !275, line: 173, baseType: !9, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !274, file: !275, line: 174, baseType: !9, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !274, file: !275, line: 175, baseType: !9, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !274, file: !275, line: 176, baseType: !9, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !274, file: !275, line: 178, baseType: !9, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !274, file: !275, line: 179, baseType: !9, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !274, file: !275, line: 180, baseType: !9, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !274, file: !275, line: 181, baseType: !9, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !274, file: !275, line: 183, baseType: !9, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !259, file: !260, line: 48, baseType: !272, size: 32, offset: 480)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !259, file: !260, line: 49, baseType: !35, size: 32, offset: 512)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !259, file: !260, line: 51, baseType: !452, size: 32, offset: 544)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !259, file: !260, line: 52, baseType: !35, size: 32, offset: 576)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !259, file: !260, line: 53, baseType: !35, size: 32, offset: 608)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !259, file: !260, line: 55, baseType: !327, size: 64, offset: 640)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !259, file: !260, line: 56, baseType: !35, size: 32, offset: 704)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !259, file: !260, line: 58, baseType: !40, size: 160, offset: 736)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !259, file: !260, line: 59, baseType: !40, size: 160, offset: 896)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !259, file: !260, line: 61, baseType: !40, size: 160, offset: 1056)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !259, file: !260, line: 62, baseType: !462, size: 96, offset: 1216)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !315, line: 32, baseType: !463)
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !315, line: 37, size: 96, elements: !464)
!464 = !{!465, !466, !467}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !463, file: !315, line: 38, baseType: !321, size: 32)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !463, file: !315, line: 39, baseType: !321, size: 32, offset: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !463, file: !315, line: 40, baseType: !468, size: 32, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !315, line: 34, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 32)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !321, !321, !321}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !259, file: !260, line: 63, baseType: !314, size: 160, offset: 1312)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !259, file: !260, line: 65, baseType: !474, size: 224, offset: 1472)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !475, line: 31, baseType: !476)
!475 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !475, line: 25, size: 224, elements: !477)
!477 = !{!478, !486, !487, !488, !489}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !476, file: !475, line: 26, baseType: !479, size: 32)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !475, line: 16, baseType: !481)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !475, line: 18, size: 96, elements: !482)
!482 = !{!483, !484, !485}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !481, file: !475, line: 19, baseType: !6, size: 32)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !481, file: !475, line: 20, baseType: !35, size: 32, offset: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !481, file: !475, line: 21, baseType: !479, size: 32, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !476, file: !475, line: 27, baseType: !480, size: 96, offset: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !476, file: !475, line: 28, baseType: !27, size: 32, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !476, file: !475, line: 29, baseType: !35, size: 32, offset: 160)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !476, file: !475, line: 30, baseType: !49, size: 32, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !259, file: !260, line: 66, baseType: !474, size: 224, offset: 1696)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !259, file: !260, line: 68, baseType: !35, size: 32, offset: 1920)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !259, file: !260, line: 69, baseType: !35, size: 32, offset: 1952)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !259, file: !260, line: 71, baseType: !272, size: 32, offset: 1984)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !259, file: !260, line: 72, baseType: !279, size: 32, offset: 2016)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !259, file: !260, line: 73, baseType: !279, size: 32, offset: 2048)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !259, file: !260, line: 75, baseType: !257, size: 32, offset: 2080)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !259, file: !260, line: 77, baseType: !22, size: 64, offset: 2112)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !259, file: !260, line: 78, baseType: !22, size: 64, offset: 2176)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !259, file: !260, line: 79, baseType: !22, size: 64, offset: 2240)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !259, file: !260, line: 80, baseType: !22, size: 64, offset: 2304)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !259, file: !260, line: 81, baseType: !22, size: 64, offset: 2368)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !259, file: !260, line: 82, baseType: !22, size: 64, offset: 2432)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !251, file: !154, line: 121, baseType: !49, size: 32, offset: 96)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !251, file: !154, line: 122, baseType: !49, size: 32, offset: 128)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !251, file: !154, line: 123, baseType: !506, size: 32, offset: 160)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !154, line: 103, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !154, line: 98, size: 1344, elements: !509)
!509 = !{!510, !511, !512, !513}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !508, file: !154, line: 99, baseType: !88, size: 1216)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !508, file: !154, line: 100, baseType: !72, size: 32, offset: 1216)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !508, file: !154, line: 101, baseType: !72, size: 32, offset: 1248)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !508, file: !154, line: 102, baseType: !35, size: 32, offset: 1280)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !251, file: !154, line: 124, baseType: !144, size: 32, offset: 192)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !251, file: !154, line: 126, baseType: !6, size: 32, offset: 224)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !251, file: !154, line: 127, baseType: !35, size: 32, offset: 256)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !251, file: !154, line: 128, baseType: !35, size: 32, offset: 288)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !251, file: !154, line: 130, baseType: !519, size: 32, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !154, line: 112, baseType: !246)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !251, file: !154, line: 131, baseType: !181, size: 32, offset: 352)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !241, file: !154, line: 81, baseType: !35, size: 32, offset: 128)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !241, file: !154, line: 82, baseType: !35, size: 32, offset: 160)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !241, file: !154, line: 83, baseType: !6, size: 32, offset: 192)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !225, file: !226, line: 236, baseType: !35, size: 32, offset: 288)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !225, file: !226, line: 238, baseType: !526, size: 32, offset: 320)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 32)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !144}
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !36, line: 78, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !8, line: 140, baseType: !80)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !225, file: !226, line: 240, baseType: !532, size: 32, offset: 352)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 32)
!533 = !DISubroutineType(types: !534)
!534 = !{!529, !257}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !225, file: !226, line: 242, baseType: !532, size: 32, offset: 384)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !225, file: !226, line: 243, baseType: !532, size: 32, offset: 416)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !225, file: !226, line: 244, baseType: !538, size: 32, offset: 448)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 32)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !257}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !225, file: !226, line: 245, baseType: !538, size: 32, offset: 480)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !225, file: !226, line: 247, baseType: !538, size: 32, offset: 512)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !225, file: !226, line: 249, baseType: !7, size: 32, offset: 544)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !225, file: !226, line: 250, baseType: !7, size: 32, offset: 576)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !225, file: !226, line: 251, baseType: !7, size: 32, offset: 608)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !225, file: !226, line: 252, baseType: !7, size: 32, offset: 640)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !225, file: !226, line: 253, baseType: !7, size: 32, offset: 672)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !225, file: !226, line: 254, baseType: !7, size: 32, offset: 704)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !225, file: !226, line: 255, baseType: !7, size: 32, offset: 736)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !225, file: !226, line: 256, baseType: !7, size: 32, offset: 768)
!551 = !DIGlobalVariableExpression(var: !552)
!552 = distinct !DIGlobalVariable(name: "ngx_http_split_clients_commands", scope: !2, file: !3, line: 30, type: !553, isLocal: true, isDefinition: true)
!553 = !DICompositeType(tag: DW_TAG_array_type, baseType: !240, size: 448, elements: !554)
!554 = !{!555}
!555 = !DISubrange(count: 2)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !557, line: 36, baseType: !558)
!557 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!558 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !557, line: 24, size: 256, elements: !559)
!559 = !{!560, !564, !565, !569, !573, !574, !578, !579}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !558, file: !557, line: 25, baseType: !561, size: 32)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 32)
!562 = !DISubroutineType(types: !563)
!563 = !{!529, !249}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !558, file: !557, line: 26, baseType: !561, size: 32, offset: 32)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !558, file: !557, line: 28, baseType: !566, size: 32, offset: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 32)
!567 = !DISubroutineType(types: !568)
!568 = !{!6, !249}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !558, file: !557, line: 29, baseType: !570, size: 32, offset: 96)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 32)
!571 = !DISubroutineType(types: !572)
!572 = !{!181, !249, !6}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !558, file: !557, line: 31, baseType: !566, size: 32, offset: 128)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !558, file: !557, line: 32, baseType: !575, size: 32, offset: 160)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 32)
!576 = !DISubroutineType(types: !577)
!577 = !{!181, !249, !6, !6}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !558, file: !557, line: 34, baseType: !566, size: 32, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !558, file: !557, line: 35, baseType: !575, size: 32, offset: 224)
!580 = !{i32 2, !"Dwarf Version", i32 4}
!581 = !{i32 2, !"Debug Info Version", i32 3}
!582 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!583 = distinct !DISubprogram(name: "ngx_conf_split_clients_block", scope: !3, file: !3, line: 111, type: !247, isLocal: true, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !584)
!584 = !{!585, !586, !587, !588, !589, !590, !591, !593, !594, !595, !596, !1843, !1844, !1851}
!585 = !DILocalVariable(name: "cf", arg: 1, scope: !583, file: !3, line: 111, type: !249)
!586 = !DILocalVariable(name: "cmd", arg: 2, scope: !583, file: !3, line: 111, type: !239)
!587 = !DILocalVariable(name: "conf", arg: 3, scope: !583, file: !3, line: 111, type: !6)
!588 = !DILocalVariable(name: "rv", scope: !583, file: !3, line: 113, type: !181)
!589 = !DILocalVariable(name: "sum", scope: !583, file: !3, line: 114, type: !220)
!590 = !DILocalVariable(name: "last", scope: !583, file: !3, line: 114, type: !220)
!591 = !DILocalVariable(name: "value", scope: !583, file: !3, line: 115, type: !592)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!593 = !DILocalVariable(name: "name", scope: !583, file: !3, line: 115, type: !22)
!594 = !DILocalVariable(name: "i", scope: !583, file: !3, line: 116, type: !35)
!595 = !DILocalVariable(name: "save", scope: !583, file: !3, line: 117, type: !250)
!596 = !DILocalVariable(name: "var", scope: !583, file: !3, line: 118, type: !597)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_t", file: !599, line: 21, baseType: !600)
!599 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_variable_s", file: !599, line: 37, size: 224, elements: !601)
!601 = !{!602, !603, !1835, !1840, !1841, !1842}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !600, file: !599, line: 38, baseType: !22, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "set_handler", scope: !600, file: !599, line: 39, baseType: !604, size: 32, offset: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_set_variable_pt", file: !599, line: 23, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 32)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !608, !1529, !7}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 32)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !610, line: 16, baseType: !611)
!610 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!611 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !612, line: 364, size: 5376, elements: !613)
!612 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!613 = !{!614, !615, !616, !617, !618, !619, !620, !625, !626, !839, !1389, !1390, !1391, !1392, !1431, !1461, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1506, !1517, !1524, !1525, !1527, !1528, !1540, !1541, !1542, !1543, !1544, !1545, !1731, !1735, !1740, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !611, file: !612, line: 365, baseType: !220, size: 32)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !611, file: !612, line: 367, baseType: !272, size: 32, offset: 32)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !611, file: !612, line: 369, baseType: !265, size: 32, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !611, file: !612, line: 370, baseType: !265, size: 32, offset: 96)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !611, file: !612, line: 371, baseType: !265, size: 32, offset: 128)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !611, file: !612, line: 372, baseType: !265, size: 32, offset: 160)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !611, file: !612, line: 374, baseType: !621, size: 32, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !612, line: 361, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 32)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !608}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !611, file: !612, line: 375, baseType: !621, size: 32, offset: 224)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !611, file: !612, line: 378, baseType: !627, size: 32, offset: 256)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !610, line: 18, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !630, line: 65, size: 3008, elements: !631)
!630 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!631 = !{!632, !633, !634, !635, !639, !640, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !797, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !629, file: !630, line: 66, baseType: !88, size: 1216)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !629, file: !630, line: 67, baseType: !40, size: 160, offset: 1216)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !629, file: !630, line: 68, baseType: !220, size: 32, offset: 1376)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !629, file: !630, line: 69, baseType: !636, size: 128, offset: 1408)
!636 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 128, elements: !637)
!637 = !{!638}
!638 = !DISubrange(count: 16)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !629, file: !630, line: 70, baseType: !636, size: 128, offset: 1536)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !629, file: !630, line: 72, baseType: !641, size: 32, offset: 1664)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !94, line: 18, baseType: !105)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !629, file: !630, line: 73, baseType: !132, size: 32, offset: 1696)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !629, file: !630, line: 74, baseType: !132, size: 32, offset: 1728)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !629, file: !630, line: 75, baseType: !132, size: 32, offset: 1760)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !629, file: !630, line: 76, baseType: !132, size: 32, offset: 1792)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !629, file: !630, line: 77, baseType: !132, size: 32, offset: 1824)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !629, file: !630, line: 79, baseType: !22, size: 64, offset: 1856)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !629, file: !630, line: 80, baseType: !22, size: 64, offset: 1920)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !629, file: !630, line: 81, baseType: !636, size: 128, offset: 1984)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !629, file: !630, line: 83, baseType: !27, size: 32, offset: 2112)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !629, file: !630, line: 84, baseType: !27, size: 32, offset: 2144)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !629, file: !630, line: 85, baseType: !79, size: 32, offset: 2176)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !629, file: !630, line: 86, baseType: !79, size: 32, offset: 2208)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !629, file: !630, line: 88, baseType: !35, size: 32, offset: 2240)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !629, file: !630, line: 89, baseType: !35, size: 32, offset: 2272)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !629, file: !630, line: 90, baseType: !35, size: 32, offset: 2304)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !629, file: !630, line: 91, baseType: !35, size: 32, offset: 2336)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !629, file: !630, line: 93, baseType: !72, size: 32, offset: 2368)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !629, file: !630, line: 95, baseType: !660, size: 32, offset: 2400)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 32)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !610, line: 19, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !630, line: 157, size: 544, elements: !663)
!663 = !{!664, !679, !740, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !796}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !662, file: !630, line: 158, baseType: !665, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 32)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !630, line: 154, baseType: !667)
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !630, line: 145, size: 480, elements: !668)
!668 = !{!669, !670, !671, !672, !675, !676, !677, !678}
!669 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !667, file: !630, line: 146, baseType: !462, size: 96)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !667, file: !630, line: 147, baseType: !314, size: 160, offset: 96)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !667, file: !630, line: 148, baseType: !327, size: 64, offset: 256)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !667, file: !630, line: 149, baseType: !673, size: 32, offset: 320)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !165, line: 106, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !164)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !667, file: !630, line: 150, baseType: !673, size: 32, offset: 352)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !667, file: !630, line: 151, baseType: !79, size: 32, offset: 384)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !667, file: !630, line: 152, baseType: !35, size: 32, offset: 416)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !667, file: !630, line: 153, baseType: !35, size: 32, offset: 448)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !662, file: !630, line: 159, baseType: !680, size: 32, offset: 32)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 32)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !682, line: 59, baseType: !683)
!682 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !682, line: 34, size: 800, elements: !684)
!684 = !{!685, !692, !693, !694, !702, !703, !704, !713, !714, !715, !716, !735, !736, !737, !738, !739}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !683, file: !682, line: 35, baseType: !686, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !687, line: 21, baseType: !688)
!687 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !687, line: 16, size: 64, elements: !689)
!689 = !{!690, !691}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !688, file: !687, line: 17, baseType: !673, size: 32)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !688, file: !687, line: 19, baseType: !673, size: 32, offset: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !683, file: !682, line: 37, baseType: !27, size: 32, offset: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !683, file: !682, line: 38, baseType: !27, size: 32, offset: 96)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !683, file: !682, line: 40, baseType: !695, size: 32, offset: 128)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 32)
!696 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !682, line: 16, baseType: !697)
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !682, line: 18, size: 96, elements: !698)
!698 = !{!699, !700, !701}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !697, file: !682, line: 19, baseType: !7, size: 32)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !697, file: !682, line: 20, baseType: !695, size: 32, offset: 32)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !697, file: !682, line: 21, baseType: !7, size: 32, offset: 64)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !683, file: !682, line: 41, baseType: !695, size: 32, offset: 160)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !683, file: !682, line: 42, baseType: !696, size: 96, offset: 192)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !683, file: !682, line: 44, baseType: !705, size: 32, offset: 288)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 32)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !682, line: 31, baseType: !707)
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !682, line: 25, size: 128, elements: !708)
!708 = !{!709, !710, !711, !712}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !707, file: !682, line: 26, baseType: !35, size: 32)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !707, file: !682, line: 27, baseType: !35, size: 32, offset: 32)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !707, file: !682, line: 29, baseType: !35, size: 32, offset: 64)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !707, file: !682, line: 30, baseType: !35, size: 32, offset: 96)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !683, file: !682, line: 45, baseType: !35, size: 32, offset: 320)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !683, file: !682, line: 47, baseType: !29, size: 32, offset: 352)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !683, file: !682, line: 48, baseType: !29, size: 32, offset: 384)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !683, file: !682, line: 50, baseType: !717, size: 256, offset: 416)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !687, line: 37, baseType: !718)
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !687, line: 24, size: 256, elements: !719)
!719 = !{!720, !722, !723, !724, !734}
!720 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !718, file: !687, line: 26, baseType: !721, size: 32)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !718, file: !687, line: 28, baseType: !721, size: 32, offset: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !718, file: !687, line: 29, baseType: !35, size: 32, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !718, file: !687, line: 30, baseType: !725, size: 128, offset: 96)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !726, line: 19, baseType: !727)
!726 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !726, line: 17, size: 128, elements: !728)
!728 = !{!729}
!729 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !727, file: !726, line: 18, baseType: !730, size: 128)
!730 = !DICompositeType(tag: DW_TAG_array_type, baseType: !731, size: 128, elements: !732)
!731 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !80)
!732 = !{!733}
!733 = !DISubrange(count: 4)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !718, file: !687, line: 36, baseType: !35, size: 32, offset: 224)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !683, file: !682, line: 52, baseType: !29, size: 32, offset: 672)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !683, file: !682, line: 53, baseType: !30, size: 8, offset: 704)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !683, file: !682, line: 55, baseType: !9, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !683, file: !682, line: 57, baseType: !6, size: 32, offset: 736)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !683, file: !682, line: 58, baseType: !6, size: 32, offset: 768)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !662, file: !630, line: 161, baseType: !741, size: 32, offset: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !90, line: 62, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 50, size: 384, elements: !744)
!744 = !{!745, !746, !747, !749, !754, !756, !758, !759, !760}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !743, file: !90, line: 51, baseType: !22, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !743, file: !90, line: 52, baseType: !27, size: 32, offset: 64)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !743, file: !90, line: 53, baseType: !748, size: 96, offset: 96)
!748 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !139)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !743, file: !90, line: 55, baseType: !750, size: 32, offset: 192)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !90, line: 45, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 32)
!752 = !DISubroutineType(types: !753)
!753 = !{!394, !6}
!754 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !743, file: !90, line: 56, baseType: !755, size: 32, offset: 224)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !90, line: 46, baseType: !751)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !743, file: !90, line: 57, baseType: !757, size: 32, offset: 256)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !90, line: 47, baseType: !214)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !743, file: !90, line: 58, baseType: !6, size: 32, offset: 288)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !743, file: !90, line: 60, baseType: !29, size: 32, offset: 320)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !743, file: !90, line: 61, baseType: !35, size: 32, offset: 352)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !662, file: !630, line: 163, baseType: !79, size: 32, offset: 96)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !662, file: !630, line: 164, baseType: !27, size: 32, offset: 128)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !662, file: !630, line: 166, baseType: !132, size: 32, offset: 160)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !662, file: !630, line: 168, baseType: !132, size: 32, offset: 192)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !662, file: !630, line: 170, baseType: !35, size: 32, offset: 224)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !662, file: !630, line: 171, baseType: !35, size: 32, offset: 256)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !662, file: !630, line: 172, baseType: !394, size: 32, offset: 288)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !662, file: !630, line: 173, baseType: !394, size: 32, offset: 320)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !662, file: !630, line: 174, baseType: !394, size: 32, offset: 352)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !662, file: !630, line: 176, baseType: !35, size: 32, offset: 384)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !662, file: !630, line: 177, baseType: !394, size: 32, offset: 416)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !662, file: !630, line: 178, baseType: !394, size: 32, offset: 448)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !662, file: !630, line: 180, baseType: !774, size: 32, offset: 480)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 32)
!775 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !260, line: 25, baseType: !776)
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !260, line: 29, size: 320, elements: !777)
!777 = !{!778, !779, !789, !794, !795}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !776, file: !260, line: 30, baseType: !6, size: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !776, file: !260, line: 31, baseType: !780, size: 192, offset: 32)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !781, line: 22, baseType: !782)
!781 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !781, line: 16, size: 192, elements: !783)
!783 = !{!784, !785, !786, !787, !788}
!784 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !782, file: !781, line: 17, baseType: !29, size: 32)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !782, file: !781, line: 18, baseType: !27, size: 32, offset: 32)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !782, file: !781, line: 19, baseType: !22, size: 64, offset: 64)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !782, file: !781, line: 20, baseType: !144, size: 32, offset: 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !782, file: !781, line: 21, baseType: !35, size: 32, offset: 160)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !776, file: !260, line: 32, baseType: !790, size: 32, offset: 224)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !260, line: 27, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 32)
!792 = !DISubroutineType(types: !793)
!793 = !{!529, !774, !6}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !776, file: !260, line: 33, baseType: !6, size: 32, offset: 256)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !776, file: !260, line: 34, baseType: !35, size: 32, offset: 288)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !662, file: !630, line: 182, baseType: !35, size: 32, offset: 512)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !629, file: !630, line: 96, baseType: !798, size: 32, offset: 2432)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !630, line: 62, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !630, line: 39, size: 576, elements: !801)
!801 = !{!802, !803, !804, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !800, file: !630, line: 40, baseType: !314, size: 160)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !800, file: !630, line: 41, baseType: !327, size: 64, offset: 160)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !800, file: !630, line: 43, baseType: !805, size: 96, offset: 224)
!805 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 96, elements: !806)
!806 = !{!807}
!807 = !DISubrange(count: 12)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !800, file: !630, line: 46, baseType: !9, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !800, file: !630, line: 47, baseType: !9, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !800, file: !630, line: 48, baseType: !9, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !800, file: !630, line: 49, baseType: !9, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !800, file: !630, line: 50, baseType: !9, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !800, file: !630, line: 51, baseType: !9, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !800, file: !630, line: 52, baseType: !9, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !800, file: !630, line: 53, baseType: !9, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !800, file: !630, line: 56, baseType: !641, size: 32, offset: 384)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !800, file: !630, line: 57, baseType: !132, size: 32, offset: 416)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !800, file: !630, line: 58, baseType: !132, size: 32, offset: 448)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !800, file: !630, line: 59, baseType: !27, size: 32, offset: 480)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !800, file: !630, line: 60, baseType: !79, size: 32, offset: 512)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !800, file: !630, line: 61, baseType: !394, size: 32, offset: 544)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !629, file: !630, line: 102, baseType: !394, size: 32, offset: 2464)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !629, file: !630, line: 103, baseType: !394, size: 32, offset: 2496)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !629, file: !630, line: 104, baseType: !394, size: 32, offset: 2528)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !629, file: !630, line: 105, baseType: !394, size: 32, offset: 2560)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !629, file: !630, line: 107, baseType: !280, size: 384, offset: 2592)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !629, file: !630, line: 109, baseType: !9, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !629, file: !630, line: 110, baseType: !9, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !629, file: !630, line: 112, baseType: !9, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !629, file: !630, line: 113, baseType: !9, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !629, file: !630, line: 114, baseType: !9, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !629, file: !630, line: 115, baseType: !9, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !629, file: !630, line: 116, baseType: !9, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !629, file: !630, line: 117, baseType: !9, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !629, file: !630, line: 118, baseType: !9, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !629, file: !630, line: 119, baseType: !9, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !629, file: !630, line: 121, baseType: !9, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !629, file: !630, line: 122, baseType: !9, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !611, file: !612, line: 381, baseType: !840, size: 32, offset: 288)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !610, line: 17, baseType: !842)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !843, line: 313, size: 4096, elements: !844)
!843 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!844 = !{!845, !850, !851, !891, !970, !971, !993, !1002, !1116, !1117, !1118, !1156, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1334, !1338, !1339, !1343, !1344, !1345, !1346, !1347, !1351, !1355, !1359, !1360, !1372, !1373, !1374, !1375, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !842, file: !843, line: 314, baseType: !846, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !843, line: 309, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !848, size: 32)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !608, !840}
!850 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !842, file: !843, line: 315, baseType: !846, size: 32, offset: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !842, file: !843, line: 317, baseType: !852, size: 480, offset: 64)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !853, line: 22, baseType: !854)
!853 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !853, line: 36, size: 480, elements: !855)
!855 = !{!856, !857, !858, !859, !860, !861, !862, !868, !873, !875, !876, !885, !886, !887, !888, !889, !890}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !854, file: !853, line: 37, baseType: !272, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !854, file: !853, line: 39, baseType: !364, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !854, file: !853, line: 40, baseType: !376, size: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !854, file: !853, line: 41, baseType: !592, size: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !854, file: !853, line: 43, baseType: !35, size: 32, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !854, file: !853, line: 44, baseType: !394, size: 32, offset: 160)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !854, file: !853, line: 46, baseType: !863, size: 32, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !853, line: 24, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 32)
!865 = !DISubroutineType(types: !866)
!866 = !{!529, !867, !6}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !854, file: !853, line: 47, baseType: !869, size: 32, offset: 224)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !853, line: 26, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 32)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !867, !6, !35}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !854, file: !853, line: 48, baseType: !874, size: 32, offset: 256)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !853, line: 28, baseType: !870)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !854, file: !853, line: 49, baseType: !6, size: 32, offset: 288)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !854, file: !853, line: 56, baseType: !877, size: 32, offset: 320)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 32)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !879, line: 78, baseType: !880)
!879 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !879, line: 74, size: 128, elements: !881)
!881 = !{!882, !883, !884}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !880, file: !879, line: 75, baseType: !364, size: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !880, file: !879, line: 76, baseType: !376, size: 32, offset: 32)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !880, file: !879, line: 77, baseType: !22, size: 64, offset: 64)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !854, file: !853, line: 58, baseType: !80, size: 32, offset: 352)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !854, file: !853, line: 59, baseType: !80, size: 32, offset: 384)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !854, file: !853, line: 61, baseType: !144, size: 32, offset: 416)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !854, file: !853, line: 63, baseType: !9, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !854, file: !853, line: 64, baseType: !9, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !854, file: !853, line: 67, baseType: !9, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !842, file: !843, line: 319, baseType: !892, size: 32, offset: 544)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 32)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !894, line: 17, baseType: !895)
!894 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!895 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !894, line: 25, size: 1120, elements: !896)
!896 = !{!897, !898, !899, !900, !901, !903, !904, !905, !906, !907, !912, !913, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !969}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !895, file: !894, line: 26, baseType: !272, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !895, file: !894, line: 27, baseType: !272, size: 32, offset: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !895, file: !894, line: 29, baseType: !66, size: 32, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !895, file: !894, line: 30, baseType: !66, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !895, file: !894, line: 31, baseType: !902, size: 32, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !895, file: !894, line: 33, baseType: !66, size: 32, offset: 160)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !895, file: !894, line: 35, baseType: !66, size: 32, offset: 192)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !895, file: !894, line: 36, baseType: !66, size: 32, offset: 224)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !895, file: !894, line: 37, baseType: !66, size: 32, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !895, file: !894, line: 44, baseType: !908, size: 32, offset: 288)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !894, line: 19, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 32)
!910 = !DISubroutineType(types: !911)
!911 = !{!529, !892, !72}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !895, file: !894, line: 45, baseType: !6, size: 32, offset: 320)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !895, file: !894, line: 47, baseType: !914, size: 32, offset: 352)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !894, line: 21, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 32)
!916 = !DISubroutineType(types: !917)
!917 = !{!529, !6, !66}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !895, file: !894, line: 48, baseType: !6, size: 32, offset: 384)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !895, file: !894, line: 57, baseType: !9, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !895, file: !894, line: 58, baseType: !9, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !895, file: !894, line: 59, baseType: !9, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !895, file: !894, line: 60, baseType: !9, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !895, file: !894, line: 61, baseType: !9, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !895, file: !894, line: 62, baseType: !9, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !895, file: !894, line: 63, baseType: !9, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !895, file: !894, line: 64, baseType: !9, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !895, file: !894, line: 65, baseType: !9, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !895, file: !894, line: 66, baseType: !9, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !895, file: !894, line: 67, baseType: !9, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !895, file: !894, line: 68, baseType: !9, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !895, file: !894, line: 70, baseType: !529, size: 32, offset: 448)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !895, file: !894, line: 71, baseType: !933, size: 64, offset: 480)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !69, line: 68, baseType: !934)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !69, line: 65, size: 64, elements: !935)
!935 = !{!936, !937}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !934, file: !69, line: 66, baseType: !529, size: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !934, file: !69, line: 67, baseType: !27, size: 32, offset: 32)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !895, file: !894, line: 72, baseType: !85, size: 32, offset: 544)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !895, file: !894, line: 74, baseType: !344, size: 32, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !895, file: !894, line: 76, baseType: !79, size: 32, offset: 608)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !895, file: !894, line: 77, baseType: !79, size: 32, offset: 640)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !895, file: !894, line: 79, baseType: !79, size: 32, offset: 672)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !895, file: !894, line: 80, baseType: !344, size: 32, offset: 704)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !895, file: !894, line: 82, baseType: !394, size: 32, offset: 736)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !895, file: !894, line: 83, baseType: !394, size: 32, offset: 768)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !895, file: !894, line: 84, baseType: !344, size: 32, offset: 800)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !895, file: !894, line: 86, baseType: !49, size: 32, offset: 832)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !895, file: !894, line: 87, baseType: !144, size: 32, offset: 864)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !895, file: !894, line: 89, baseType: !66, size: 32, offset: 896)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !895, file: !894, line: 90, baseType: !27, size: 32, offset: 928)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !895, file: !894, line: 91, baseType: !72, size: 32, offset: 960)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !895, file: !894, line: 93, baseType: !27, size: 32, offset: 992)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !895, file: !894, line: 94, baseType: !132, size: 32, offset: 1024)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !895, file: !894, line: 96, baseType: !955, size: 32, offset: 1056)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 32)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !90, line: 84, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 71, size: 1408, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !964, !965, !966, !967, !968}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !957, file: !90, line: 72, baseType: !88, size: 1216)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !957, file: !90, line: 73, baseType: !79, size: 32, offset: 1216)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !957, file: !90, line: 74, baseType: !741, size: 32, offset: 1248)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !957, file: !90, line: 75, baseType: !49, size: 32, offset: 1280)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !957, file: !90, line: 76, baseType: !181, size: 32, offset: 1312)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !957, file: !90, line: 78, baseType: !35, size: 32, offset: 1344)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !957, file: !90, line: 80, baseType: !9, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !957, file: !90, line: 81, baseType: !9, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !957, file: !90, line: 82, baseType: !9, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !957, file: !90, line: 83, baseType: !9, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !895, file: !894, line: 98, baseType: !80, size: 32, offset: 1088)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !842, file: !843, line: 321, baseType: !66, size: 32, offset: 576)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !842, file: !843, line: 323, baseType: !972, size: 416, offset: 608)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !69, line: 71, baseType: !973)
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !69, line: 78, size: 416, elements: !974)
!974 = !{!975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !992}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !973, file: !69, line: 79, baseType: !72, size: 32)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !973, file: !69, line: 80, baseType: !66, size: 32, offset: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !973, file: !69, line: 81, baseType: !66, size: 32, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !973, file: !69, line: 82, baseType: !66, size: 32, offset: 96)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !973, file: !69, line: 84, baseType: !9, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !973, file: !69, line: 85, baseType: !9, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !973, file: !69, line: 86, baseType: !9, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !973, file: !69, line: 87, baseType: !9, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !973, file: !69, line: 88, baseType: !9, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !973, file: !69, line: 89, baseType: !9, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !973, file: !69, line: 104, baseType: !79, size: 32, offset: 160)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !973, file: !69, line: 106, baseType: !49, size: 32, offset: 192)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !973, file: !69, line: 107, baseType: !529, size: 32, offset: 224)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !973, file: !69, line: 108, baseType: !933, size: 64, offset: 256)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !973, file: !69, line: 109, baseType: !85, size: 32, offset: 320)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !973, file: !69, line: 111, baseType: !991, size: 32, offset: 352)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !69, line: 73, baseType: !915)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !973, file: !69, line: 112, baseType: !6, size: 32, offset: 384)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !842, file: !843, line: 324, baseType: !994, size: 160, offset: 1024)
!994 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !69, line: 122, baseType: !995)
!995 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !69, line: 116, size: 160, elements: !996)
!996 = !{!997, !998, !999, !1000, !1001}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !995, file: !69, line: 117, baseType: !66, size: 32)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !995, file: !69, line: 118, baseType: !902, size: 32, offset: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !995, file: !69, line: 119, baseType: !272, size: 32, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !995, file: !69, line: 120, baseType: !49, size: 32, offset: 96)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !995, file: !69, line: 121, baseType: !79, size: 32, offset: 128)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !842, file: !843, line: 326, baseType: !1003, size: 32, offset: 1184)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 32)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !843, line: 238, baseType: !1005)
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !843, line: 147, size: 1760, elements: !1006)
!1006 = !{!1007, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1083, !1084, !1085, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115}
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !1005, file: !843, line: 148, baseType: !1008, size: 32)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 32)
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !843, line: 77, baseType: !1010)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !843, line: 119, size: 416, elements: !1011)
!1011 = !{!1012, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1010, file: !843, line: 120, baseType: !1013, size: 96)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !843, line: 89, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !843, line: 85, size: 96, elements: !1015)
!1015 = !{!1016, !1021, !1026}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !1014, file: !843, line: 86, baseType: !1017, size: 32)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !843, line: 79, baseType: !1018)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 32)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!529, !249, !1008}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1014, file: !843, line: 87, baseType: !1022, size: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !843, line: 81, baseType: !1023)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 32)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!529, !608, !1008}
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1014, file: !843, line: 88, baseType: !6, size: 32, offset: 64)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1010, file: !843, line: 121, baseType: !265, size: 32, offset: 96)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1010, file: !843, line: 123, baseType: !255, size: 32, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1010, file: !843, line: 125, baseType: !35, size: 32, offset: 160)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1010, file: !843, line: 126, baseType: !22, size: 64, offset: 192)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1010, file: !843, line: 127, baseType: !29, size: 32, offset: 256)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1010, file: !843, line: 128, baseType: !35, size: 32, offset: 288)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1010, file: !843, line: 129, baseType: !426, size: 16, offset: 320)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1010, file: !843, line: 130, baseType: !35, size: 32, offset: 352)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !1010, file: !843, line: 133, baseType: !774, size: 32, offset: 384)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !1005, file: !843, line: 150, baseType: !394, size: 32, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1005, file: !843, line: 151, baseType: !394, size: 32, offset: 64)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !1005, file: !843, line: 152, baseType: !394, size: 32, offset: 96)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !1005, file: !843, line: 153, baseType: !394, size: 32, offset: 128)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1005, file: !843, line: 155, baseType: !27, size: 32, offset: 160)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1005, file: !843, line: 156, baseType: !27, size: 32, offset: 192)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1005, file: !843, line: 157, baseType: !27, size: 32, offset: 224)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !1005, file: !843, line: 159, baseType: !27, size: 32, offset: 256)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !1005, file: !843, line: 160, baseType: !27, size: 32, offset: 288)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !1005, file: !843, line: 161, baseType: !27, size: 32, offset: 320)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !1005, file: !843, line: 163, baseType: !27, size: 32, offset: 352)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !1005, file: !843, line: 164, baseType: !27, size: 32, offset: 384)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !1005, file: !843, line: 165, baseType: !27, size: 32, offset: 416)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1005, file: !843, line: 167, baseType: !933, size: 64, offset: 448)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !1005, file: !843, line: 169, baseType: !35, size: 32, offset: 512)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !1005, file: !843, line: 170, baseType: !35, size: 32, offset: 544)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !1005, file: !843, line: 171, baseType: !35, size: 32, offset: 576)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !1005, file: !843, line: 172, baseType: !35, size: 32, offset: 608)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !1005, file: !843, line: 173, baseType: !1055, size: 32, offset: 640)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !36, line: 80, baseType: !530)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !1005, file: !843, line: 174, baseType: !1055, size: 32, offset: 672)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !1005, file: !843, line: 175, baseType: !1055, size: 32, offset: 704)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !1005, file: !843, line: 176, baseType: !1055, size: 32, offset: 736)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !1005, file: !843, line: 178, baseType: !1055, size: 32, offset: 768)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !1005, file: !843, line: 179, baseType: !1055, size: 32, offset: 800)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !1005, file: !843, line: 180, baseType: !1055, size: 32, offset: 832)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !1005, file: !843, line: 181, baseType: !1055, size: 32, offset: 864)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !1005, file: !843, line: 183, baseType: !741, size: 32, offset: 896)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !1005, file: !843, line: 185, baseType: !1065, size: 64, offset: 928)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1066, line: 26, baseType: !1067)
!1066 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1066, line: 23, size: 64, elements: !1068)
!1068 = !{!1069, !1082}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1067, file: !1066, line: 24, baseType: !1070, size: 32)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 32)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 32)
!1072 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1066, line: 20, baseType: !1073)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1066, line: 16, size: 64, elements: !1074)
!1074 = !{!1075, !1076, !1078}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1073, file: !1066, line: 17, baseType: !6, size: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1073, file: !1066, line: 18, baseType: !1077, size: 16, offset: 32)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !31, line: 65, baseType: !370)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1073, file: !1066, line: 19, baseType: !1079, size: 8, offset: 48)
!1079 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 8, elements: !1080)
!1080 = !{!1081}
!1081 = !DISubrange(count: 1)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1067, file: !1066, line: 25, baseType: !35, size: 32, offset: 32)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !1005, file: !843, line: 186, baseType: !255, size: 32, offset: 992)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !1005, file: !843, line: 187, baseType: !255, size: 32, offset: 1024)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1005, file: !843, line: 189, baseType: !1086, size: 32, offset: 1056)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1087, size: 32)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !843, line: 144, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !843, line: 138, size: 64, elements: !1089)
!1089 = !{!1090, !1091}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1088, file: !843, line: 139, baseType: !877, size: 32)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1088, file: !843, line: 140, baseType: !1092, size: 32, offset: 32)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 32)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !1005, file: !843, line: 192, baseType: !774, size: 32, offset: 1088)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !1005, file: !843, line: 193, baseType: !1092, size: 32, offset: 1120)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !1005, file: !843, line: 195, baseType: !35, size: 32, offset: 1152)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !1005, file: !843, line: 196, baseType: !35, size: 32, offset: 1184)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !1005, file: !843, line: 197, baseType: !35, size: 32, offset: 1216)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !1005, file: !843, line: 199, baseType: !79, size: 32, offset: 1248)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !1005, file: !843, line: 201, baseType: !1055, size: 32, offset: 1280)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !1005, file: !843, line: 202, baseType: !394, size: 32, offset: 1312)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !1005, file: !843, line: 203, baseType: !394, size: 32, offset: 1344)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !1005, file: !843, line: 205, baseType: !1055, size: 32, offset: 1376)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !1005, file: !843, line: 206, baseType: !1055, size: 32, offset: 1408)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !1005, file: !843, line: 207, baseType: !1055, size: 32, offset: 1440)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !1005, file: !843, line: 209, baseType: !255, size: 32, offset: 1472)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !1005, file: !843, line: 210, baseType: !255, size: 32, offset: 1504)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !1005, file: !843, line: 211, baseType: !255, size: 32, offset: 1536)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !1005, file: !843, line: 212, baseType: !255, size: 32, offset: 1568)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !1005, file: !843, line: 215, baseType: !255, size: 32, offset: 1600)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !1005, file: !843, line: 216, baseType: !255, size: 32, offset: 1632)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1005, file: !843, line: 219, baseType: !80, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !1005, file: !843, line: 221, baseType: !80, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !1005, file: !843, line: 222, baseType: !9, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !1005, file: !843, line: 223, baseType: !9, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !1005, file: !843, line: 234, baseType: !22, size: 64, offset: 1696)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !842, file: !843, line: 327, baseType: !1008, size: 32, offset: 1216)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !842, file: !843, line: 329, baseType: !255, size: 32, offset: 1248)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !842, file: !843, line: 332, baseType: !1119, size: 1280, offset: 1280)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !843, line: 290, baseType: !1120)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !843, line: 251, size: 1280, elements: !1121)
!1121 = !{!1122, !1123, !1124, !1125, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1120, file: !843, line: 252, baseType: !474, size: 224)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1120, file: !843, line: 254, baseType: !35, size: 32, offset: 224)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1120, file: !843, line: 255, baseType: !22, size: 64, offset: 256)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1120, file: !843, line: 257, baseType: !1126, size: 32, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 32)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1066, line: 97, baseType: !1128)
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1066, line: 92, size: 192, elements: !1129)
!1129 = !{!1130, !1131, !1132, !1133}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1128, file: !1066, line: 93, baseType: !35, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1128, file: !1066, line: 94, baseType: !22, size: 64, offset: 32)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1128, file: !1066, line: 95, baseType: !22, size: 64, offset: 96)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1128, file: !1066, line: 96, baseType: !29, size: 32, offset: 160)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1120, file: !843, line: 258, baseType: !1126, size: 32, offset: 352)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1120, file: !843, line: 259, baseType: !1126, size: 32, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1120, file: !843, line: 260, baseType: !1126, size: 32, offset: 416)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1120, file: !843, line: 262, baseType: !1126, size: 32, offset: 448)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1120, file: !843, line: 263, baseType: !1126, size: 32, offset: 480)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1120, file: !843, line: 264, baseType: !1126, size: 32, offset: 512)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1120, file: !843, line: 265, baseType: !1126, size: 32, offset: 544)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1120, file: !843, line: 266, baseType: !1126, size: 32, offset: 576)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1120, file: !843, line: 268, baseType: !1126, size: 32, offset: 608)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1120, file: !843, line: 269, baseType: !1126, size: 32, offset: 640)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1120, file: !843, line: 271, baseType: !1126, size: 32, offset: 672)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1120, file: !843, line: 272, baseType: !1126, size: 32, offset: 704)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1120, file: !843, line: 273, baseType: !1126, size: 32, offset: 736)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1120, file: !843, line: 274, baseType: !1126, size: 32, offset: 768)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1120, file: !843, line: 275, baseType: !1126, size: 32, offset: 800)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1120, file: !843, line: 276, baseType: !1126, size: 32, offset: 832)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1120, file: !843, line: 282, baseType: !40, size: 160, offset: 864)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1120, file: !843, line: 283, baseType: !40, size: 160, offset: 1024)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1120, file: !843, line: 285, baseType: !79, size: 32, offset: 1184)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1120, file: !843, line: 286, baseType: !132, size: 32, offset: 1216)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1120, file: !843, line: 288, baseType: !9, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1120, file: !843, line: 289, baseType: !9, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !842, file: !843, line: 334, baseType: !1157, size: 32, offset: 2560)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !843, line: 306, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !843, line: 293, size: 352, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165, !1176, !1177, !1178, !1179}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1159, file: !843, line: 294, baseType: !22, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1159, file: !843, line: 295, baseType: !426, size: 16, offset: 64)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1159, file: !843, line: 296, baseType: !35, size: 32, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1159, file: !843, line: 298, baseType: !35, size: 32, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1159, file: !843, line: 299, baseType: !1166, size: 32, offset: 160)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 32)
!1167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1168, line: 67, baseType: !1169)
!1168 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1168, line: 61, size: 160, elements: !1170)
!1170 = !{!1171, !1172, !1173, !1174, !1175}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1169, file: !1168, line: 62, baseType: !364, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1169, file: !1168, line: 63, baseType: !376, size: 32, offset: 32)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1169, file: !1168, line: 64, baseType: !22, size: 64, offset: 64)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1169, file: !1168, line: 65, baseType: !1077, size: 16, offset: 128)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1169, file: !1168, line: 66, baseType: !1077, size: 16, offset: 144)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1159, file: !843, line: 301, baseType: !364, size: 32, offset: 192)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1159, file: !843, line: 302, baseType: !376, size: 32, offset: 224)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1159, file: !843, line: 303, baseType: !22, size: 64, offset: 256)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1159, file: !843, line: 305, baseType: !1180, size: 32, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1181, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1168, line: 56, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1168, line: 195, size: 960, elements: !1183)
!1183 = !{!1184, !1185, !1218, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1299, !1300, !1301, !1314, !1319, !1320, !1321, !1322, !1323}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1182, file: !1168, line: 196, baseType: !1180, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1182, file: !1168, line: 197, baseType: !1186, size: 32, offset: 32)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1187, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1168, line: 40, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1168, line: 148, size: 2048, elements: !1189)
!1189 = !{!1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215, !1216, !1217}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1188, file: !1168, line: 150, baseType: !279, size: 32)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1188, file: !1168, line: 151, baseType: !6, size: 32, offset: 32)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1188, file: !1168, line: 152, baseType: !144, size: 32, offset: 64)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1188, file: !1168, line: 155, baseType: !529, size: 32, offset: 96)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1188, file: !1168, line: 158, baseType: !40, size: 160, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1188, file: !1168, line: 159, baseType: !35, size: 32, offset: 288)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1188, file: !1168, line: 161, baseType: !462, size: 96, offset: 320)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1188, file: !1168, line: 162, baseType: !314, size: 160, offset: 416)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1188, file: !1168, line: 164, baseType: !462, size: 96, offset: 576)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1188, file: !1168, line: 165, baseType: !314, size: 160, offset: 672)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1188, file: !1168, line: 167, baseType: !462, size: 96, offset: 832)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1188, file: !1168, line: 168, baseType: !314, size: 160, offset: 928)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1188, file: !1168, line: 170, baseType: !327, size: 64, offset: 1088)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1188, file: !1168, line: 171, baseType: !327, size: 64, offset: 1152)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1188, file: !1168, line: 172, baseType: !327, size: 64, offset: 1216)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1188, file: !1168, line: 174, baseType: !327, size: 64, offset: 1280)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1188, file: !1168, line: 175, baseType: !327, size: 64, offset: 1344)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1188, file: !1168, line: 176, baseType: !327, size: 64, offset: 1408)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1188, file: !1168, line: 179, baseType: !35, size: 32, offset: 1472)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1188, file: !1168, line: 180, baseType: !462, size: 96, offset: 1504)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1188, file: !1168, line: 181, baseType: !314, size: 160, offset: 1600)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1188, file: !1168, line: 182, baseType: !327, size: 64, offset: 1760)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1188, file: !1168, line: 183, baseType: !327, size: 64, offset: 1824)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1188, file: !1168, line: 186, baseType: !132, size: 32, offset: 1888)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1188, file: !1168, line: 187, baseType: !132, size: 32, offset: 1920)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1188, file: !1168, line: 188, baseType: !132, size: 32, offset: 1952)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1188, file: !1168, line: 189, baseType: !132, size: 32, offset: 1984)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1188, file: !1168, line: 191, baseType: !35, size: 32, offset: 2016)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1182, file: !1168, line: 198, baseType: !1219, size: 32, offset: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1168, line: 145, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1168, line: 92, size: 928, elements: !1222)
!1222 = !{!1223, !1224, !1225, !1226, !1241, !1242, !1243, !1244, !1245, !1262, !1263, !1264, !1265, !1266, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1221, file: !1168, line: 93, baseType: !314, size: 160)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1221, file: !1168, line: 94, baseType: !327, size: 64, offset: 160)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1221, file: !1168, line: 97, baseType: !29, size: 32, offset: 224)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1221, file: !1168, line: 101, baseType: !1227, size: 128, offset: 256)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !427, line: 23, size: 128, elements: !1228)
!1228 = !{!1229}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1227, file: !427, line: 28, baseType: !1230, size: 128)
!1230 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1227, file: !427, line: 24, size: 128, elements: !1231)
!1231 = !{!1232, !1235, !1239}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1230, file: !427, line: 25, baseType: !1233, size: 128)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1234, size: 128, elements: !637)
!1234 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !8, line: 181, baseType: !32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1230, file: !427, line: 26, baseType: !1236, size: 128)
!1236 = !DICompositeType(tag: DW_TAG_array_type, baseType: !428, size: 128, elements: !1237)
!1237 = !{!1238}
!1238 = !DISubrange(count: 8)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1230, file: !427, line: 27, baseType: !1240, size: 128)
!1240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !220, size: 128, elements: !732)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1221, file: !1168, line: 104, baseType: !1077, size: 16, offset: 384)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1221, file: !1168, line: 105, baseType: !1077, size: 16, offset: 400)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1221, file: !1168, line: 107, baseType: !29, size: 32, offset: 416)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1221, file: !1168, line: 109, baseType: !29, size: 32, offset: 448)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1221, file: !1168, line: 117, baseType: !1246, size: 32, offset: 480)
!1246 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1221, file: !1168, line: 112, size: 32, elements: !1247)
!1247 = !{!1248, !1250, !1252, !1253}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1246, file: !1168, line: 113, baseType: !1249, size: 32)
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !427, line: 13, baseType: !220)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1246, file: !1168, line: 114, baseType: !1251, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1246, file: !1168, line: 115, baseType: !29, size: 32)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1246, file: !1168, line: 116, baseType: !1254, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 32)
!1255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1168, line: 75, baseType: !1256)
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1168, line: 70, size: 128, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1256, file: !1168, line: 71, baseType: !22, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1256, file: !1168, line: 72, baseType: !1077, size: 16, offset: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1256, file: !1168, line: 73, baseType: !1077, size: 16, offset: 80)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1256, file: !1168, line: 74, baseType: !1077, size: 16, offset: 96)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1221, file: !1168, line: 119, baseType: !30, size: 8, offset: 512)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1221, file: !1168, line: 120, baseType: !1077, size: 16, offset: 528)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1221, file: !1168, line: 121, baseType: !1077, size: 16, offset: 544)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1221, file: !1168, line: 122, baseType: !1077, size: 16, offset: 560)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1221, file: !1168, line: 128, baseType: !1267, size: 128, offset: 576)
!1267 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1221, file: !1168, line: 125, size: 128, elements: !1268)
!1268 = !{!1269, !1270}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1267, file: !1168, line: 126, baseType: !1227, size: 128)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1267, file: !1168, line: 127, baseType: !1271, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1221, file: !1168, line: 130, baseType: !1077, size: 16, offset: 704)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1221, file: !1168, line: 133, baseType: !132, size: 32, offset: 736)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1221, file: !1168, line: 134, baseType: !132, size: 32, offset: 768)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1221, file: !1168, line: 135, baseType: !220, size: 32, offset: 800)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1221, file: !1168, line: 137, baseType: !9, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1221, file: !1168, line: 139, baseType: !9, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1221, file: !1168, line: 142, baseType: !35, size: 32, offset: 864)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1221, file: !1168, line: 144, baseType: !1180, size: 32, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1182, file: !1168, line: 201, baseType: !529, size: 32, offset: 96)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1182, file: !1168, line: 203, baseType: !529, size: 32, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1182, file: !1168, line: 204, baseType: !22, size: 64, offset: 160)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1182, file: !1168, line: 205, baseType: !22, size: 64, offset: 224)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1182, file: !1168, line: 207, baseType: !132, size: 32, offset: 288)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1182, file: !1168, line: 208, baseType: !35, size: 32, offset: 320)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1182, file: !1168, line: 209, baseType: !1166, size: 32, offset: 352)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1182, file: !1168, line: 210, baseType: !1167, size: 160, offset: 384)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1182, file: !1168, line: 211, baseType: !1289, size: 128, offset: 544)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !427, line: 16, size: 128, elements: !1290)
!1290 = !{!1291, !1292, !1293, !1297}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1289, file: !427, line: 17, baseType: !369, size: 16)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1289, file: !427, line: 18, baseType: !426, size: 16, offset: 16)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1289, file: !427, line: 19, baseType: !1294, size: 32, offset: 32)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !427, line: 14, size: 32, elements: !1295)
!1295 = !{!1296}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1294, file: !427, line: 14, baseType: !1249, size: 32)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1289, file: !427, line: 20, baseType: !1298, size: 64, offset: 64)
!1298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1234, size: 64, elements: !1237)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1182, file: !1168, line: 213, baseType: !35, size: 32, offset: 672)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1182, file: !1168, line: 214, baseType: !35, size: 32, offset: 704)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1182, file: !1168, line: 215, baseType: !1302, size: 32, offset: 736)
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 32)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1168, line: 89, baseType: !1304)
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1168, line: 78, size: 256, elements: !1305)
!1305 = !{!1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1304, file: !1168, line: 79, baseType: !22, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1304, file: !1168, line: 80, baseType: !1077, size: 16, offset: 64)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1304, file: !1168, line: 81, baseType: !1077, size: 16, offset: 80)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1304, file: !1168, line: 82, baseType: !1077, size: 16, offset: 96)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1304, file: !1168, line: 84, baseType: !1180, size: 32, offset: 128)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1304, file: !1168, line: 85, baseType: !529, size: 32, offset: 160)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1304, file: !1168, line: 87, baseType: !35, size: 32, offset: 192)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1304, file: !1168, line: 88, baseType: !877, size: 32, offset: 224)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1182, file: !1168, line: 217, baseType: !1315, size: 32, offset: 768)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1168, line: 58, baseType: !1316)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 32)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1180}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1182, file: !1168, line: 218, baseType: !6, size: 32, offset: 800)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1182, file: !1168, line: 219, baseType: !394, size: 32, offset: 832)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1182, file: !1168, line: 221, baseType: !35, size: 32, offset: 864)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1182, file: !1168, line: 222, baseType: !35, size: 32, offset: 896)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1182, file: !1168, line: 223, baseType: !279, size: 32, offset: 928)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !842, file: !843, line: 336, baseType: !73, size: 352, offset: 2592)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !842, file: !843, line: 338, baseType: !73, size: 352, offset: 2944)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !842, file: !843, line: 339, baseType: !79, size: 32, offset: 3296)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !842, file: !843, line: 341, baseType: !66, size: 32, offset: 3328)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !842, file: !843, line: 342, baseType: !66, size: 32, offset: 3360)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !842, file: !843, line: 343, baseType: !66, size: 32, offset: 3392)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !842, file: !843, line: 345, baseType: !1331, size: 32, offset: 3424)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 32)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!529, !6}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !842, file: !843, line: 346, baseType: !1335, size: 32, offset: 3456)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 32)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!529, !6, !344}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !842, file: !843, line: 347, baseType: !6, size: 32, offset: 3488)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !842, file: !843, line: 350, baseType: !1340, size: 32, offset: 3520)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1341, size: 32)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!529, !608}
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !842, file: !843, line: 352, baseType: !1340, size: 32, offset: 3552)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !842, file: !843, line: 353, baseType: !1340, size: 32, offset: 3584)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !842, file: !843, line: 354, baseType: !1340, size: 32, offset: 3616)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !842, file: !843, line: 355, baseType: !622, size: 32, offset: 3648)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !842, file: !843, line: 356, baseType: !1348, size: 32, offset: 3680)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 32)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{null, !608, !529}
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !842, file: !843, line: 358, baseType: !1352, size: 32, offset: 3712)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 32)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!529, !608, !1126, !27}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !842, file: !843, line: 360, baseType: !1356, size: 32, offset: 3744)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 32)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!529, !608, !1126}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !842, file: !843, line: 363, baseType: !394, size: 32, offset: 3776)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !842, file: !843, line: 365, baseType: !1361, size: 32, offset: 3808)
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 32)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !843, line: 68, baseType: !1363)
!1363 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !843, line: 59, size: 224, elements: !1364)
!1364 = !{!1365, !1366, !1367, !1368, !1369, !1370, !1371}
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1363, file: !843, line: 60, baseType: !35, size: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1363, file: !843, line: 61, baseType: !394, size: 32, offset: 32)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1363, file: !843, line: 62, baseType: !394, size: 32, offset: 64)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1363, file: !843, line: 63, baseType: !394, size: 32, offset: 96)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1363, file: !843, line: 64, baseType: !79, size: 32, offset: 128)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1363, file: !843, line: 65, baseType: !79, size: 32, offset: 160)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1363, file: !843, line: 67, baseType: !592, size: 32, offset: 192)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !842, file: !843, line: 367, baseType: !22, size: 64, offset: 3840)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !842, file: !843, line: 368, baseType: !22, size: 64, offset: 3904)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !842, file: !843, line: 369, baseType: !22, size: 64, offset: 3968)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !842, file: !843, line: 375, baseType: !1376, size: 32, offset: 4032)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 32)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !612, line: 323, baseType: !214)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !842, file: !843, line: 377, baseType: !9, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !842, file: !843, line: 378, baseType: !9, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !842, file: !843, line: 379, baseType: !9, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !842, file: !843, line: 380, baseType: !9, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !842, file: !843, line: 382, baseType: !9, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !842, file: !843, line: 385, baseType: !9, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !842, file: !843, line: 386, baseType: !9, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !842, file: !843, line: 387, baseType: !9, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !842, file: !843, line: 389, baseType: !9, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !842, file: !843, line: 390, baseType: !9, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !842, file: !843, line: 391, baseType: !9, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !611, file: !612, line: 382, baseType: !255, size: 32, offset: 320)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !611, file: !612, line: 385, baseType: !49, size: 32, offset: 352)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !611, file: !612, line: 386, baseType: !72, size: 32, offset: 384)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !611, file: !612, line: 388, baseType: !1393, size: 1408, offset: 416)
!1393 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !612, line: 246, baseType: !1394)
!1394 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !612, line: 177, size: 1408, elements: !1395)
!1395 = !{!1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1394, file: !612, line: 178, baseType: !474, size: 224)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1394, file: !612, line: 180, baseType: !1126, size: 32, offset: 224)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1394, file: !612, line: 181, baseType: !1126, size: 32, offset: 256)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1394, file: !612, line: 182, baseType: !1126, size: 32, offset: 288)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1394, file: !612, line: 183, baseType: !1126, size: 32, offset: 320)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1394, file: !612, line: 184, baseType: !1126, size: 32, offset: 352)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1394, file: !612, line: 185, baseType: !1126, size: 32, offset: 384)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1394, file: !612, line: 186, baseType: !1126, size: 32, offset: 416)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1394, file: !612, line: 187, baseType: !1126, size: 32, offset: 448)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1394, file: !612, line: 188, baseType: !1126, size: 32, offset: 480)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1394, file: !612, line: 189, baseType: !1126, size: 32, offset: 512)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1394, file: !612, line: 190, baseType: !1126, size: 32, offset: 544)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1394, file: !612, line: 192, baseType: !1126, size: 32, offset: 576)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1394, file: !612, line: 193, baseType: !1126, size: 32, offset: 608)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1394, file: !612, line: 195, baseType: !1126, size: 32, offset: 640)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1394, file: !612, line: 196, baseType: !1126, size: 32, offset: 672)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1394, file: !612, line: 197, baseType: !1126, size: 32, offset: 704)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1394, file: !612, line: 204, baseType: !1126, size: 32, offset: 736)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1394, file: !612, line: 206, baseType: !1126, size: 32, offset: 768)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1394, file: !612, line: 209, baseType: !40, size: 160, offset: 800)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1394, file: !612, line: 228, baseType: !22, size: 64, offset: 960)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1394, file: !612, line: 229, baseType: !22, size: 64, offset: 1024)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1394, file: !612, line: 231, baseType: !40, size: 160, offset: 1088)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1394, file: !612, line: 233, baseType: !22, size: 64, offset: 1248)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1394, file: !612, line: 234, baseType: !79, size: 32, offset: 1312)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1394, file: !612, line: 235, baseType: !132, size: 32, offset: 1344)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1394, file: !612, line: 237, baseType: !9, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1394, file: !612, line: 238, baseType: !9, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1394, file: !612, line: 239, baseType: !9, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1394, file: !612, line: 240, baseType: !9, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1394, file: !612, line: 241, baseType: !9, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1394, file: !612, line: 242, baseType: !9, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1394, file: !612, line: 243, baseType: !9, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1394, file: !612, line: 244, baseType: !9, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1394, file: !612, line: 245, baseType: !9, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !611, file: !612, line: 389, baseType: !1432, size: 1248, offset: 1824)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !612, line: 282, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !612, line: 249, size: 1248, elements: !1434)
!1434 = !{!1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1433, file: !612, line: 250, baseType: !474, size: 224)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1433, file: !612, line: 252, baseType: !35, size: 32, offset: 224)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1433, file: !612, line: 253, baseType: !22, size: 64, offset: 256)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1433, file: !612, line: 255, baseType: !1126, size: 32, offset: 320)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1433, file: !612, line: 256, baseType: !1126, size: 32, offset: 352)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1433, file: !612, line: 257, baseType: !1126, size: 32, offset: 384)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1433, file: !612, line: 258, baseType: !1126, size: 32, offset: 416)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1433, file: !612, line: 259, baseType: !1126, size: 32, offset: 448)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1433, file: !612, line: 260, baseType: !1126, size: 32, offset: 480)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1433, file: !612, line: 261, baseType: !1126, size: 32, offset: 512)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1433, file: !612, line: 262, baseType: !1126, size: 32, offset: 544)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1433, file: !612, line: 263, baseType: !1126, size: 32, offset: 576)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1433, file: !612, line: 264, baseType: !1126, size: 32, offset: 608)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1433, file: !612, line: 265, baseType: !1126, size: 32, offset: 640)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1433, file: !612, line: 266, baseType: !1126, size: 32, offset: 672)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1433, file: !612, line: 268, baseType: !592, size: 32, offset: 704)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1433, file: !612, line: 270, baseType: !27, size: 32, offset: 736)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1433, file: !612, line: 271, baseType: !22, size: 64, offset: 768)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1433, file: !612, line: 272, baseType: !22, size: 64, offset: 832)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1433, file: !612, line: 273, baseType: !29, size: 32, offset: 896)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1433, file: !612, line: 274, baseType: !35, size: 32, offset: 928)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1433, file: !612, line: 276, baseType: !40, size: 160, offset: 960)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1433, file: !612, line: 278, baseType: !79, size: 32, offset: 1120)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1433, file: !612, line: 279, baseType: !79, size: 32, offset: 1152)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1433, file: !612, line: 280, baseType: !132, size: 32, offset: 1184)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1433, file: !612, line: 281, baseType: !132, size: 32, offset: 1216)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !611, file: !612, line: 391, baseType: !1462, size: 32, offset: 3072)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 32)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !612, line: 297, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !612, line: 287, size: 288, elements: !1465)
!1465 = !{!1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1481}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1464, file: !612, line: 288, baseType: !955, size: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1464, file: !612, line: 289, baseType: !66, size: 32, offset: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1464, file: !612, line: 290, baseType: !72, size: 32, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1464, file: !612, line: 291, baseType: !79, size: 32, offset: 96)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1464, file: !612, line: 292, baseType: !79, size: 32, offset: 128)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1464, file: !612, line: 293, baseType: !66, size: 32, offset: 160)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1464, file: !612, line: 294, baseType: !66, size: 32, offset: 192)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1464, file: !612, line: 295, baseType: !1474, size: 32, offset: 224)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 32)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !610, line: 21, baseType: !1476)
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !610, line: 59, size: 96, elements: !1477)
!1477 = !{!1478, !1479, !1480}
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1476, file: !610, line: 60, baseType: !35, size: 32)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1476, file: !610, line: 61, baseType: !79, size: 32, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1476, file: !610, line: 62, baseType: !79, size: 32, offset: 64)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1464, file: !612, line: 296, baseType: !1482, size: 32, offset: 256)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !612, line: 285, baseType: !622)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !611, file: !612, line: 393, baseType: !132, size: 32, offset: 3104)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !611, file: !612, line: 394, baseType: !132, size: 32, offset: 3136)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !611, file: !612, line: 395, baseType: !394, size: 32, offset: 3168)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !611, file: !612, line: 397, baseType: !35, size: 32, offset: 3200)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !611, file: !612, line: 398, baseType: !35, size: 32, offset: 3232)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !611, file: !612, line: 400, baseType: !22, size: 64, offset: 3264)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !611, file: !612, line: 401, baseType: !22, size: 64, offset: 3328)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !611, file: !612, line: 402, baseType: !22, size: 64, offset: 3392)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !611, file: !612, line: 403, baseType: !22, size: 64, offset: 3456)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !611, file: !612, line: 404, baseType: !22, size: 64, offset: 3520)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !611, file: !612, line: 406, baseType: !22, size: 64, offset: 3584)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !611, file: !612, line: 407, baseType: !22, size: 64, offset: 3648)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !611, file: !612, line: 409, baseType: !66, size: 32, offset: 3712)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !611, file: !612, line: 410, baseType: !608, size: 32, offset: 3744)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !611, file: !612, line: 411, baseType: !608, size: 32, offset: 3776)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !611, file: !612, line: 412, baseType: !1499, size: 32, offset: 3808)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !612, line: 343, baseType: !1501)
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !612, line: 345, size: 96, elements: !1502)
!1502 = !{!1503, !1504, !1505}
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1501, file: !612, line: 346, baseType: !608, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1501, file: !612, line: 347, baseType: !66, size: 32, offset: 32)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1501, file: !612, line: 348, baseType: !1499, size: 32, offset: 64)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !611, file: !612, line: 413, baseType: !1507, size: 32, offset: 3840)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !612, line: 340, baseType: !1509)
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !612, line: 337, size: 64, elements: !1510)
!1510 = !{!1511, !1516}
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1509, file: !612, line: 338, baseType: !1512, size: 32)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !612, line: 334, baseType: !1513)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1514, size: 32)
!1514 = !DISubroutineType(types: !1515)
!1515 = !{!529, !608, !6, !529}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1509, file: !612, line: 339, baseType: !6, size: 32, offset: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !611, file: !612, line: 414, baseType: !1518, size: 32, offset: 3872)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 32)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !612, line: 352, baseType: !1520)
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !612, line: 354, size: 64, elements: !1521)
!1521 = !{!1522, !1523}
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1520, file: !612, line: 355, baseType: !608, size: 32)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1520, file: !612, line: 356, baseType: !1518, size: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !611, file: !612, line: 416, baseType: !529, size: 32, offset: 3904)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !611, file: !612, line: 417, baseType: !1526, size: 32, offset: 3936)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !612, line: 360, baseType: !1340)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !611, file: !612, line: 418, baseType: !35, size: 32, offset: 3968)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !611, file: !612, line: 420, baseType: !1529, size: 32, offset: 4000)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !599, line: 17, baseType: !1531)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !23, line: 37, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 28, size: 64, elements: !1533)
!1533 = !{!1534, !1535, !1536, !1537, !1538, !1539}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1532, file: !23, line: 29, baseType: !9, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1532, file: !23, line: 31, baseType: !9, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1532, file: !23, line: 32, baseType: !9, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1532, file: !23, line: 33, baseType: !9, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1532, file: !23, line: 34, baseType: !9, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1532, file: !23, line: 36, baseType: !29, size: 32, offset: 32)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !611, file: !612, line: 428, baseType: !27, size: 32, offset: 4032)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !611, file: !612, line: 429, baseType: !27, size: 32, offset: 4064)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !611, file: !612, line: 432, baseType: !27, size: 32, offset: 4096)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !611, file: !612, line: 434, baseType: !79, size: 32, offset: 4128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !611, file: !612, line: 436, baseType: !35, size: 32, offset: 4160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !611, file: !612, line: 438, baseType: !1546, size: 32, offset: 4192)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 32)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !612, line: 320, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !612, line: 302, size: 192, elements: !1549)
!1549 = !{!1550, !1725, !1726, !1727, !1728, !1729, !1730}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1548, file: !612, line: 303, baseType: !1551, size: 32)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 32)
!1552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !612, line: 300, baseType: !1553)
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1554, line: 231, size: 96, elements: !1555)
!1554 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1555 = !{!1556, !1696, !1722, !1723, !1724}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1553, file: !1554, line: 233, baseType: !1557, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1554, line: 208, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1554, line: 181, size: 608, elements: !1560)
!1560 = !{!1561, !1562, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1559, file: !1554, line: 183, baseType: !40, size: 160)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1559, file: !1554, line: 186, baseType: !1563, size: 32, offset: 160)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !557, line: 21, baseType: !1565)
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !557, line: 17, size: 96, elements: !1566)
!1566 = !{!1567, !1568, !1569}
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1565, file: !557, line: 18, baseType: !265, size: 32)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1565, file: !557, line: 19, baseType: !265, size: 32, offset: 32)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1565, file: !557, line: 20, baseType: !265, size: 32, offset: 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1559, file: !1554, line: 188, baseType: !22, size: 64, offset: 192)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1559, file: !1554, line: 190, baseType: !27, size: 32, offset: 256)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1559, file: !1554, line: 191, baseType: !27, size: 32, offset: 288)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1559, file: !1554, line: 192, baseType: !27, size: 32, offset: 320)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1559, file: !1554, line: 194, baseType: !933, size: 64, offset: 352)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1559, file: !1554, line: 196, baseType: !394, size: 32, offset: 416)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1559, file: !1554, line: 198, baseType: !1055, size: 32, offset: 448)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1559, file: !1554, line: 199, baseType: !1055, size: 32, offset: 480)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1559, file: !1554, line: 200, baseType: !1055, size: 32, offset: 512)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1559, file: !1554, line: 202, baseType: !9, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1559, file: !1554, line: 207, baseType: !1581, size: 32, offset: 576)
!1581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1582, size: 32)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1583, size: 32)
!1583 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1554, line: 64, baseType: !1584)
!1584 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1554, line: 309, size: 2496, elements: !1585)
!1585 = !{!1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1675, !1676, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695}
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1584, file: !1554, line: 310, baseType: !22, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1584, file: !1554, line: 316, baseType: !9, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1584, file: !1554, line: 317, baseType: !9, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1584, file: !1554, line: 318, baseType: !9, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1584, file: !1554, line: 320, baseType: !9, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1584, file: !1554, line: 321, baseType: !9, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1584, file: !1554, line: 323, baseType: !9, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1584, file: !1554, line: 329, baseType: !1594, size: 32, offset: 96)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1595, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1554, line: 63, baseType: !1596)
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1554, line: 462, size: 192, elements: !1597)
!1597 = !{!1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605}
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1596, file: !1554, line: 463, baseType: !1594, size: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1596, file: !1554, line: 464, baseType: !1594, size: 32, offset: 32)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1596, file: !1554, line: 465, baseType: !1594, size: 32, offset: 64)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1596, file: !1554, line: 467, baseType: !1582, size: 32, offset: 96)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1596, file: !1554, line: 468, baseType: !1582, size: 32, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1596, file: !1554, line: 470, baseType: !30, size: 8, offset: 160)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1596, file: !1554, line: 471, baseType: !30, size: 8, offset: 168)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1596, file: !1554, line: 472, baseType: !1079, size: 8, offset: 176)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1584, file: !1554, line: 335, baseType: !265, size: 32, offset: 128)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1584, file: !1554, line: 337, baseType: !220, size: 32, offset: 160)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1584, file: !1554, line: 338, baseType: !265, size: 32, offset: 192)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1584, file: !1554, line: 340, baseType: !1526, size: 32, offset: 224)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1584, file: !1554, line: 343, baseType: !27, size: 32, offset: 256)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1584, file: !1554, line: 344, baseType: !22, size: 64, offset: 288)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1584, file: !1554, line: 345, baseType: !22, size: 64, offset: 352)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1584, file: !1554, line: 347, baseType: !255, size: 32, offset: 416)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1584, file: !1554, line: 348, baseType: !255, size: 32, offset: 448)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1584, file: !1554, line: 350, baseType: !255, size: 32, offset: 480)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1584, file: !1554, line: 351, baseType: !1065, size: 64, offset: 512)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1584, file: !1554, line: 352, baseType: !22, size: 64, offset: 576)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1584, file: !1554, line: 354, baseType: !79, size: 32, offset: 640)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1584, file: !1554, line: 355, baseType: !79, size: 32, offset: 672)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1584, file: !1554, line: 356, baseType: !79, size: 32, offset: 704)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1584, file: !1554, line: 358, baseType: !27, size: 32, offset: 736)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1584, file: !1554, line: 359, baseType: !27, size: 32, offset: 768)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1584, file: !1554, line: 360, baseType: !27, size: 32, offset: 800)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1584, file: !1554, line: 361, baseType: !27, size: 32, offset: 832)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1584, file: !1554, line: 362, baseType: !27, size: 32, offset: 864)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1584, file: !1554, line: 363, baseType: !27, size: 32, offset: 896)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1584, file: !1554, line: 364, baseType: !27, size: 32, offset: 928)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1584, file: !1554, line: 366, baseType: !394, size: 32, offset: 960)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1584, file: !1554, line: 367, baseType: !394, size: 32, offset: 992)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1584, file: !1554, line: 368, baseType: !394, size: 32, offset: 1024)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1584, file: !1554, line: 369, baseType: !394, size: 32, offset: 1056)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1584, file: !1554, line: 370, baseType: !394, size: 32, offset: 1088)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1584, file: !1554, line: 371, baseType: !394, size: 32, offset: 1120)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1584, file: !1554, line: 373, baseType: !1186, size: 32, offset: 1152)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1584, file: !1554, line: 375, baseType: !132, size: 32, offset: 1184)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1584, file: !1554, line: 377, baseType: !35, size: 32, offset: 1216)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1584, file: !1554, line: 378, baseType: !35, size: 32, offset: 1248)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1584, file: !1554, line: 379, baseType: !35, size: 32, offset: 1280)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1584, file: !1554, line: 380, baseType: !35, size: 32, offset: 1312)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1584, file: !1554, line: 381, baseType: !35, size: 32, offset: 1344)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1584, file: !1554, line: 382, baseType: !35, size: 32, offset: 1376)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1584, file: !1554, line: 383, baseType: !35, size: 32, offset: 1408)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1584, file: !1554, line: 385, baseType: !1055, size: 32, offset: 1440)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1584, file: !1554, line: 387, baseType: !1055, size: 32, offset: 1472)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1584, file: !1554, line: 388, baseType: !1055, size: 32, offset: 1504)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1584, file: !1554, line: 389, baseType: !1055, size: 32, offset: 1536)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1584, file: !1554, line: 390, baseType: !1055, size: 32, offset: 1568)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1584, file: !1554, line: 391, baseType: !1055, size: 32, offset: 1600)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1584, file: !1554, line: 392, baseType: !1055, size: 32, offset: 1632)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1584, file: !1554, line: 393, baseType: !1055, size: 32, offset: 1664)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1584, file: !1554, line: 394, baseType: !1055, size: 32, offset: 1696)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1584, file: !1554, line: 395, baseType: !1055, size: 32, offset: 1728)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1584, file: !1554, line: 396, baseType: !1055, size: 32, offset: 1760)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1584, file: !1554, line: 397, baseType: !1055, size: 32, offset: 1792)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1584, file: !1554, line: 398, baseType: !1055, size: 32, offset: 1824)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1584, file: !1554, line: 399, baseType: !1055, size: 32, offset: 1856)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1584, file: !1554, line: 400, baseType: !1055, size: 32, offset: 1888)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1584, file: !1554, line: 401, baseType: !1055, size: 32, offset: 1920)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1584, file: !1554, line: 402, baseType: !35, size: 32, offset: 1952)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1584, file: !1554, line: 403, baseType: !1055, size: 32, offset: 1984)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1584, file: !1554, line: 404, baseType: !1055, size: 32, offset: 2016)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1584, file: !1554, line: 423, baseType: !35, size: 32, offset: 2048)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1584, file: !1554, line: 424, baseType: !1092, size: 32, offset: 2080)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1584, file: !1554, line: 427, baseType: !255, size: 32, offset: 2112)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1584, file: !1554, line: 428, baseType: !1666, size: 32, offset: 2144)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1667, size: 32)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1554, line: 306, baseType: !1668)
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1554, line: 299, size: 160, elements: !1669)
!1669 = !{!1670, !1671, !1672, !1673, !1674}
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1668, file: !1554, line: 300, baseType: !255, size: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1668, file: !1554, line: 301, baseType: !255, size: 32, offset: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1668, file: !1554, line: 302, baseType: !22, size: 64, offset: 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1668, file: !1554, line: 304, baseType: !9, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1668, file: !1554, line: 305, baseType: !9, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1584, file: !1554, line: 430, baseType: !741, size: 32, offset: 2176)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1584, file: !1554, line: 432, baseType: !1677, size: 32, offset: 2208)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 32)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1679, line: 99, baseType: !1680)
!1679 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1679, line: 91, size: 416, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1685, !1686, !1687}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1680, file: !1679, line: 92, baseType: !462, size: 96)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1680, file: !1679, line: 93, baseType: !314, size: 160, offset: 96)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1680, file: !1679, line: 94, baseType: !327, size: 64, offset: 256)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1680, file: !1679, line: 96, baseType: !35, size: 32, offset: 320)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1680, file: !1679, line: 97, baseType: !35, size: 32, offset: 352)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1680, file: !1679, line: 98, baseType: !132, size: 32, offset: 384)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1584, file: !1554, line: 433, baseType: !132, size: 32, offset: 2240)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1584, file: !1554, line: 434, baseType: !35, size: 32, offset: 2272)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1584, file: !1554, line: 435, baseType: !1055, size: 32, offset: 2304)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1584, file: !1554, line: 436, baseType: !1055, size: 32, offset: 2336)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1584, file: !1554, line: 438, baseType: !144, size: 32, offset: 2368)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1584, file: !1554, line: 440, baseType: !35, size: 32, offset: 2400)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1584, file: !1554, line: 441, baseType: !35, size: 32, offset: 2432)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1584, file: !1554, line: 443, baseType: !332, size: 32, offset: 2464)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1553, file: !1554, line: 235, baseType: !1697, size: 32, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 32)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1554, line: 228, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1554, line: 223, size: 192, elements: !1700)
!1700 = !{!1701, !1714, !1715}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1699, file: !1554, line: 224, baseType: !1702, size: 128)
!1702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1066, line: 49, baseType: !1703)
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1066, line: 45, size: 128, elements: !1704)
!1704 = !{!1705, !1706, !1713}
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1703, file: !1066, line: 46, baseType: !1065, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1703, file: !1066, line: 47, baseType: !1707, size: 32, offset: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 32)
!1708 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1066, line: 32, baseType: !1709)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1066, line: 29, size: 96, elements: !1710)
!1710 = !{!1711, !1712}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1709, file: !1066, line: 30, baseType: !1065, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1709, file: !1066, line: 31, baseType: !6, size: 32, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1703, file: !1066, line: 48, baseType: !1707, size: 32, offset: 96)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1699, file: !1554, line: 226, baseType: !35, size: 32, offset: 128)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1699, file: !1554, line: 227, baseType: !1716, size: 32, offset: 160)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1717, size: 32)
!1717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1554, line: 220, baseType: !1718)
!1718 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1554, line: 214, size: 96, elements: !1719)
!1719 = !{!1720, !1721}
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1718, file: !1554, line: 218, baseType: !1557, size: 32)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1718, file: !1554, line: 219, baseType: !22, size: 64, offset: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1553, file: !1554, line: 237, baseType: !9, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1553, file: !1554, line: 238, baseType: !9, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1553, file: !1554, line: 239, baseType: !9, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1548, file: !612, line: 304, baseType: !1563, size: 32, offset: 32)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1548, file: !612, line: 313, baseType: !66, size: 32, offset: 64)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1548, file: !612, line: 314, baseType: !529, size: 32, offset: 96)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1548, file: !612, line: 316, baseType: !66, size: 32, offset: 128)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1548, file: !612, line: 318, baseType: !9, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1548, file: !612, line: 319, baseType: !9, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !611, file: !612, line: 439, baseType: !1732, size: 32, offset: 4224)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 32)
!1733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !610, line: 22, baseType: !1734)
!1734 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !610, line: 22, flags: DIFlagFwdDecl)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !611, file: !612, line: 441, baseType: !1736, size: 32, offset: 4256)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !610, line: 26, baseType: !1737)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 32)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!29, !608, !608, !29, !27}
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !611, file: !612, line: 443, baseType: !1741, size: 32, offset: 4288)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !612, line: 325, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !612, line: 327, size: 96, elements: !1744)
!1744 = !{!1745, !1746, !1747}
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1743, file: !612, line: 328, baseType: !1377, size: 32)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1743, file: !612, line: 329, baseType: !6, size: 32, offset: 32)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1743, file: !612, line: 330, baseType: !1741, size: 32, offset: 64)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !611, file: !612, line: 445, baseType: !9, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !611, file: !612, line: 446, baseType: !9, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !611, file: !612, line: 447, baseType: !9, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !611, file: !612, line: 449, baseType: !9, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !611, file: !612, line: 451, baseType: !9, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !611, file: !612, line: 454, baseType: !9, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !611, file: !612, line: 457, baseType: !9, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !611, file: !612, line: 460, baseType: !9, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !611, file: !612, line: 463, baseType: !9, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !611, file: !612, line: 465, baseType: !9, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !611, file: !612, line: 467, baseType: !9, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !611, file: !612, line: 468, baseType: !9, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !611, file: !612, line: 469, baseType: !9, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !611, file: !612, line: 470, baseType: !9, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !611, file: !612, line: 471, baseType: !9, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !611, file: !612, line: 473, baseType: !9, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !611, file: !612, line: 474, baseType: !9, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !611, file: !612, line: 475, baseType: !9, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !611, file: !612, line: 476, baseType: !9, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !611, file: !612, line: 477, baseType: !9, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !611, file: !612, line: 478, baseType: !9, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !611, file: !612, line: 479, baseType: !9, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !611, file: !612, line: 481, baseType: !9, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !611, file: !612, line: 482, baseType: !9, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !611, file: !612, line: 485, baseType: !9, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !611, file: !612, line: 486, baseType: !9, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !611, file: !612, line: 495, baseType: !9, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !611, file: !612, line: 496, baseType: !9, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !611, file: !612, line: 497, baseType: !9, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !611, file: !612, line: 504, baseType: !9, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !611, file: !612, line: 505, baseType: !9, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !611, file: !612, line: 511, baseType: !9, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !611, file: !612, line: 512, baseType: !9, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !611, file: !612, line: 513, baseType: !9, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !611, file: !612, line: 514, baseType: !9, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !611, file: !612, line: 515, baseType: !9, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !611, file: !612, line: 516, baseType: !9, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !611, file: !612, line: 517, baseType: !9, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !611, file: !612, line: 518, baseType: !9, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !611, file: !612, line: 519, baseType: !9, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !611, file: !612, line: 520, baseType: !9, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !611, file: !612, line: 521, baseType: !9, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !611, file: !612, line: 522, baseType: !9, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !611, file: !612, line: 523, baseType: !9, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !611, file: !612, line: 524, baseType: !9, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !611, file: !612, line: 525, baseType: !9, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !611, file: !612, line: 526, baseType: !9, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !611, file: !612, line: 527, baseType: !9, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !611, file: !612, line: 528, baseType: !9, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !611, file: !612, line: 530, baseType: !9, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !611, file: !612, line: 532, baseType: !9, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !611, file: !612, line: 533, baseType: !9, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !611, file: !612, line: 534, baseType: !9, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !611, file: !612, line: 535, baseType: !9, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !611, file: !612, line: 536, baseType: !9, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !611, file: !612, line: 537, baseType: !9, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !611, file: !612, line: 538, baseType: !9, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !611, file: !612, line: 539, baseType: !9, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !611, file: !612, line: 540, baseType: !9, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !611, file: !612, line: 541, baseType: !9, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !611, file: !612, line: 543, baseType: !9, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !611, file: !612, line: 547, baseType: !35, size: 32, offset: 4448)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !611, file: !612, line: 549, baseType: !35, size: 32, offset: 4480)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !611, file: !612, line: 550, baseType: !35, size: 32, offset: 4512)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !611, file: !612, line: 551, baseType: !1813, size: 256, offset: 4544)
!1813 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 256, elements: !1814)
!1814 = !{!1815}
!1815 = !DISubrange(count: 32)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !611, file: !612, line: 553, baseType: !29, size: 32, offset: 4800)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !611, file: !612, line: 554, baseType: !29, size: 32, offset: 4832)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !611, file: !612, line: 555, baseType: !29, size: 32, offset: 4864)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !611, file: !612, line: 556, baseType: !29, size: 32, offset: 4896)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !611, file: !612, line: 563, baseType: !29, size: 32, offset: 4928)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !611, file: !612, line: 564, baseType: !29, size: 32, offset: 4960)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !611, file: !612, line: 565, baseType: !29, size: 32, offset: 4992)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !611, file: !612, line: 566, baseType: !29, size: 32, offset: 5024)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !611, file: !612, line: 567, baseType: !29, size: 32, offset: 5056)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !611, file: !612, line: 568, baseType: !29, size: 32, offset: 5088)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !611, file: !612, line: 569, baseType: !29, size: 32, offset: 5120)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !611, file: !612, line: 570, baseType: !29, size: 32, offset: 5152)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !611, file: !612, line: 571, baseType: !29, size: 32, offset: 5184)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !611, file: !612, line: 572, baseType: !29, size: 32, offset: 5216)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !611, file: !612, line: 573, baseType: !29, size: 32, offset: 5248)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !611, file: !612, line: 574, baseType: !29, size: 32, offset: 5280)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !611, file: !612, line: 575, baseType: !29, size: 32, offset: 5312)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !611, file: !612, line: 577, baseType: !9, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !611, file: !612, line: 578, baseType: !9, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "get_handler", scope: !600, file: !599, line: 40, baseType: !1836, size: 32, offset: 96)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_get_variable_pt", file: !599, line: 25, baseType: !1837)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 32)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!529, !608, !1529, !7}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !600, file: !599, line: 41, baseType: !7, size: 32, offset: 128)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !600, file: !599, line: 42, baseType: !35, size: 32, offset: 160)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !600, file: !599, line: 43, baseType: !35, size: 32, offset: 192)
!1843 = !DILocalVariable(name: "ctx", scope: !583, file: !3, line: 119, type: !12)
!1844 = !DILocalVariable(name: "part", scope: !583, file: !3, line: 120, type: !1845)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 32)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_split_clients_part_t", file: !3, line: 16, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 13, size: 96, elements: !1848)
!1848 = !{!1849, !1850}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "percent", scope: !1847, file: !3, line: 14, baseType: !220, size: 32)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1847, file: !3, line: 15, baseType: !1530, size: 64, offset: 32)
!1851 = !DILocalVariable(name: "ccv", scope: !583, file: !3, line: 121, type: !1852)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_compile_complex_value_t", file: !18, line: 82, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 74, size: 128, elements: !1854)
!1854 = !{!1855, !1856, !1857, !1858, !1859, !1860}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !1853, file: !18, line: 75, baseType: !249, size: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1853, file: !18, line: 76, baseType: !592, size: 32, offset: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "complex_value", scope: !1853, file: !18, line: 77, baseType: !1092, size: 32, offset: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !1853, file: !18, line: 79, baseType: !9, size: 1, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !1853, file: !18, line: 80, baseType: !9, size: 1, offset: 97, flags: DIFlagBitField, extraData: i64 96)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "root_prefix", scope: !1853, file: !18, line: 81, baseType: !9, size: 1, offset: 98, flags: DIFlagBitField, extraData: i64 96)
!1861 = !{!1862, !1862, i64 0}
!1862 = !{!"any pointer", !1863, i64 0}
!1863 = !{!"omnipotent char", !1864, i64 0}
!1864 = !{!"Simple C/C++ TBAA"}
!1865 = !DIExpression()
!1866 = !DILocation(line: 111, column: 42, scope: !583)
!1867 = !DILocation(line: 111, column: 61, scope: !583)
!1868 = !DILocation(line: 111, column: 72, scope: !583)
!1869 = !DILocation(line: 113, column: 5, scope: !583)
!1870 = !DILocation(line: 113, column: 42, scope: !583)
!1871 = !DILocation(line: 114, column: 5, scope: !583)
!1872 = !DILocation(line: 114, column: 42, scope: !583)
!1873 = !DILocation(line: 114, column: 47, scope: !583)
!1874 = !DILocation(line: 115, column: 5, scope: !583)
!1875 = !DILocation(line: 115, column: 42, scope: !583)
!1876 = !DILocation(line: 115, column: 49, scope: !583)
!1877 = !DILocation(line: 116, column: 5, scope: !583)
!1878 = !DILocation(line: 116, column: 42, scope: !583)
!1879 = !DILocation(line: 117, column: 5, scope: !583)
!1880 = !DILocation(line: 117, column: 42, scope: !583)
!1881 = !DILocation(line: 118, column: 5, scope: !583)
!1882 = !DILocation(line: 118, column: 42, scope: !583)
!1883 = !DILocation(line: 119, column: 5, scope: !583)
!1884 = !DILocation(line: 119, column: 42, scope: !583)
!1885 = !DILocation(line: 120, column: 5, scope: !583)
!1886 = !DILocation(line: 120, column: 42, scope: !583)
!1887 = !DILocation(line: 121, column: 5, scope: !583)
!1888 = !DILocation(line: 121, column: 42, scope: !583)
!1889 = !DILocation(line: 123, column: 23, scope: !583)
!1890 = !DILocation(line: 123, column: 27, scope: !583)
!1891 = !{!1892, !1862, i64 12}
!1892 = !{!"ngx_conf_s", !1862, i64 0, !1862, i64 4, !1862, i64 8, !1862, i64 12, !1862, i64 16, !1862, i64 20, !1862, i64 24, !1862, i64 28, !1893, i64 32, !1893, i64 36, !1862, i64 40, !1862, i64 44}
!1893 = !{!"int", !1863, i64 0}
!1894 = !DILocation(line: 123, column: 11, scope: !583)
!1895 = !DILocation(line: 123, column: 9, scope: !583)
!1896 = !DILocation(line: 124, column: 9, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !583, file: !3, line: 124, column: 9)
!1898 = !DILocation(line: 124, column: 13, scope: !1897)
!1899 = !DILocation(line: 124, column: 9, scope: !583)
!1900 = !DILocation(line: 125, column: 9, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 124, column: 22)
!1902 = !DILocation(line: 128, column: 13, scope: !583)
!1903 = !DILocation(line: 128, column: 17, scope: !583)
!1904 = !{!1892, !1862, i64 4}
!1905 = !DILocation(line: 128, column: 23, scope: !583)
!1906 = !{!1907, !1862, i64 0}
!1907 = !{!"", !1862, i64 0, !1893, i64 4, !1893, i64 8, !1893, i64 12, !1862, i64 16}
!1908 = !DILocation(line: 128, column: 11, scope: !583)
!1909 = !DILocation(line: 130, column: 5, scope: !583)
!1910 = !DILocation(line: 132, column: 14, scope: !583)
!1911 = !DILocation(line: 132, column: 9, scope: !583)
!1912 = !DILocation(line: 132, column: 12, scope: !583)
!1913 = !{!1914, !1862, i64 0}
!1914 = !{!"", !1862, i64 0, !1862, i64 4, !1862, i64 8, !1893, i64 12, !1893, i64 12, !1893, i64 12}
!1915 = !DILocation(line: 133, column: 18, scope: !583)
!1916 = !DILocation(line: 133, column: 9, scope: !583)
!1917 = !DILocation(line: 133, column: 15, scope: !583)
!1918 = !{!1914, !1862, i64 4}
!1919 = !DILocation(line: 134, column: 26, scope: !583)
!1920 = !DILocation(line: 134, column: 31, scope: !583)
!1921 = !DILocation(line: 134, column: 9, scope: !583)
!1922 = !DILocation(line: 134, column: 23, scope: !583)
!1923 = !{!1914, !1862, i64 8}
!1924 = !DILocation(line: 136, column: 9, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !583, file: !3, line: 136, column: 9)
!1926 = !DILocation(line: 136, column: 46, scope: !1925)
!1927 = !DILocation(line: 136, column: 9, scope: !583)
!1928 = !DILocation(line: 137, column: 9, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1925, file: !3, line: 136, column: 57)
!1930 = !DILocation(line: 140, column: 12, scope: !583)
!1931 = !{i64 0, i64 4, !1932, i64 4, i64 4, !1861}
!1932 = !{!1893, !1893, i64 0}
!1933 = !DILocation(line: 142, column: 14, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !583, file: !3, line: 142, column: 9)
!1935 = !{!1936, !1862, i64 4}
!1936 = !{!"", !1893, i64 0, !1862, i64 4}
!1937 = !DILocation(line: 142, column: 9, scope: !1934)
!1938 = !{!1863, !1863, i64 0}
!1939 = !DILocation(line: 142, column: 22, scope: !1934)
!1940 = !DILocation(line: 142, column: 9, scope: !583)
!1941 = !DILocation(line: 143, column: 43, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 142, column: 30)
!1943 = !DILocation(line: 143, column: 9, scope: !1942)
!1944 = !DILocation(line: 145, column: 9, scope: !1942)
!1945 = !DILocation(line: 148, column: 10, scope: !583)
!1946 = !DILocation(line: 148, column: 13, scope: !583)
!1947 = !{!1936, !1893, i64 0}
!1948 = !DILocation(line: 149, column: 10, scope: !583)
!1949 = !DILocation(line: 149, column: 14, scope: !583)
!1950 = !DILocation(line: 151, column: 33, scope: !583)
!1951 = !DILocation(line: 151, column: 11, scope: !583)
!1952 = !DILocation(line: 151, column: 9, scope: !583)
!1953 = !DILocation(line: 152, column: 9, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !583, file: !3, line: 152, column: 9)
!1955 = !DILocation(line: 152, column: 13, scope: !1954)
!1956 = !DILocation(line: 152, column: 9, scope: !583)
!1957 = !DILocation(line: 153, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 152, column: 22)
!1959 = !DILocation(line: 156, column: 5, scope: !583)
!1960 = !DILocation(line: 156, column: 10, scope: !583)
!1961 = !DILocation(line: 156, column: 22, scope: !583)
!1962 = !{!1963, !1862, i64 12}
!1963 = !{!"ngx_http_variable_s", !1936, i64 0, !1862, i64 8, !1862, i64 12, !1893, i64 16, !1893, i64 20, !1893, i64 24}
!1964 = !DILocation(line: 157, column: 29, scope: !583)
!1965 = !DILocation(line: 157, column: 17, scope: !583)
!1966 = !DILocation(line: 157, column: 5, scope: !583)
!1967 = !DILocation(line: 157, column: 10, scope: !583)
!1968 = !DILocation(line: 157, column: 15, scope: !583)
!1969 = !{!1963, !1893, i64 16}
!1970 = !DILocation(line: 159, column: 25, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !583, file: !3, line: 159, column: 9)
!1972 = !DILocation(line: 159, column: 30, scope: !1971)
!1973 = !DILocation(line: 159, column: 37, scope: !1971)
!1974 = !DILocation(line: 159, column: 41, scope: !1971)
!1975 = !DILocation(line: 159, column: 9, scope: !1971)
!1976 = !DILocation(line: 161, column: 9, scope: !1971)
!1977 = !DILocation(line: 159, column: 9, scope: !583)
!1978 = !DILocation(line: 163, column: 9, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 162, column: 5)
!1980 = !DILocation(line: 166, column: 13, scope: !583)
!1981 = !DILocation(line: 166, column: 12, scope: !583)
!1982 = !{i64 0, i64 4, !1861, i64 4, i64 4, !1861, i64 8, i64 4, !1861, i64 12, i64 4, !1861, i64 16, i64 4, !1861, i64 20, i64 4, !1861, i64 24, i64 4, !1861, i64 28, i64 4, !1861, i64 32, i64 4, !1932, i64 36, i64 4, !1932, i64 40, i64 4, !1861, i64 44, i64 4, !1861}
!1983 = !DILocation(line: 167, column: 15, scope: !583)
!1984 = !DILocation(line: 167, column: 5, scope: !583)
!1985 = !DILocation(line: 167, column: 9, scope: !583)
!1986 = !DILocation(line: 167, column: 13, scope: !583)
!1987 = !{!1892, !1862, i64 28}
!1988 = !DILocation(line: 168, column: 5, scope: !583)
!1989 = !DILocation(line: 168, column: 9, scope: !583)
!1990 = !DILocation(line: 168, column: 17, scope: !583)
!1991 = !{!1892, !1862, i64 40}
!1992 = !DILocation(line: 169, column: 24, scope: !583)
!1993 = !DILocation(line: 169, column: 5, scope: !583)
!1994 = !DILocation(line: 169, column: 9, scope: !583)
!1995 = !DILocation(line: 169, column: 22, scope: !583)
!1996 = !{!1892, !1862, i64 44}
!1997 = !DILocation(line: 171, column: 25, scope: !583)
!1998 = !DILocation(line: 171, column: 10, scope: !583)
!1999 = !DILocation(line: 171, column: 8, scope: !583)
!2000 = !DILocation(line: 173, column: 6, scope: !583)
!2001 = !DILocation(line: 173, column: 11, scope: !583)
!2002 = !DILocation(line: 175, column: 9, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !583, file: !3, line: 175, column: 9)
!2004 = !DILocation(line: 175, column: 12, scope: !2003)
!2005 = !DILocation(line: 175, column: 9, scope: !583)
!2006 = !DILocation(line: 176, column: 16, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2003, file: !3, line: 175, column: 28)
!2008 = !DILocation(line: 176, column: 9, scope: !2007)
!2009 = !DILocation(line: 179, column: 9, scope: !583)
!2010 = !DILocation(line: 180, column: 10, scope: !583)
!2011 = !DILocation(line: 181, column: 12, scope: !583)
!2012 = !DILocation(line: 181, column: 17, scope: !583)
!2013 = !DILocation(line: 181, column: 23, scope: !583)
!2014 = !{!2015, !1862, i64 20}
!2015 = !{!"", !2016, i64 0, !1907, i64 20}
!2016 = !{!"", !1936, i64 0, !1862, i64 8, !1862, i64 12, !1862, i64 16}
!2017 = !DILocation(line: 181, column: 10, scope: !583)
!2018 = !DILocation(line: 183, column: 12, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !583, file: !3, line: 183, column: 5)
!2020 = !DILocation(line: 183, column: 10, scope: !2019)
!2021 = !DILocation(line: 183, column: 17, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 183, column: 5)
!2023 = !DILocation(line: 183, column: 21, scope: !2022)
!2024 = !DILocation(line: 183, column: 26, scope: !2022)
!2025 = !DILocation(line: 183, column: 32, scope: !2022)
!2026 = !{!2015, !1893, i64 24}
!2027 = !DILocation(line: 183, column: 19, scope: !2022)
!2028 = !DILocation(line: 183, column: 5, scope: !2019)
!2029 = !DILocation(line: 184, column: 15, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 183, column: 44)
!2031 = !DILocation(line: 184, column: 20, scope: !2030)
!2032 = !DILocation(line: 184, column: 23, scope: !2030)
!2033 = !{!2034, !1893, i64 0}
!2034 = !{!"", !1893, i64 0, !2035, i64 4}
!2035 = !{!"", !1893, i64 0, !1893, i64 3, !1893, i64 3, !1893, i64 3, !1893, i64 3, !1862, i64 4}
!2036 = !DILocation(line: 184, column: 33, scope: !2030)
!2037 = !DILocation(line: 184, column: 39, scope: !2030)
!2038 = !DILocation(line: 184, column: 44, scope: !2030)
!2039 = !DILocation(line: 184, column: 47, scope: !2030)
!2040 = !DILocation(line: 184, column: 37, scope: !2030)
!2041 = !DILocation(line: 184, column: 13, scope: !2030)
!2042 = !DILocation(line: 185, column: 13, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 185, column: 13)
!2044 = !DILocation(line: 185, column: 17, scope: !2043)
!2045 = !DILocation(line: 185, column: 13, scope: !2030)
!2046 = !DILocation(line: 186, column: 47, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 185, column: 26)
!2048 = !DILocation(line: 186, column: 13, scope: !2047)
!2049 = !DILocation(line: 188, column: 13, scope: !2047)
!2050 = !DILocation(line: 191, column: 13, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 191, column: 13)
!2052 = !DILocation(line: 191, column: 18, scope: !2051)
!2053 = !DILocation(line: 191, column: 21, scope: !2051)
!2054 = !DILocation(line: 191, column: 13, scope: !2030)
!2055 = !DILocation(line: 192, column: 21, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2051, file: !3, line: 191, column: 30)
!2057 = !DILocation(line: 192, column: 26, scope: !2056)
!2058 = !DILocation(line: 192, column: 29, scope: !2056)
!2059 = !DILocation(line: 192, column: 37, scope: !2056)
!2060 = !DILocation(line: 192, column: 61, scope: !2056)
!2061 = !DILocation(line: 192, column: 18, scope: !2056)
!2062 = !DILocation(line: 193, column: 31, scope: !2056)
!2063 = !DILocation(line: 193, column: 13, scope: !2056)
!2064 = !DILocation(line: 193, column: 18, scope: !2056)
!2065 = !DILocation(line: 193, column: 21, scope: !2056)
!2066 = !DILocation(line: 193, column: 29, scope: !2056)
!2067 = !DILocation(line: 194, column: 9, scope: !2056)
!2068 = !DILocation(line: 195, column: 5, scope: !2030)
!2069 = !DILocation(line: 183, column: 40, scope: !2022)
!2070 = !DILocation(line: 183, column: 5, scope: !2022)
!2071 = distinct !{!2071, !2028, !2072}
!2072 = !DILocation(line: 195, column: 5, scope: !2019)
!2073 = !DILocation(line: 197, column: 12, scope: !583)
!2074 = !DILocation(line: 197, column: 5, scope: !583)
!2075 = !DILocation(line: 198, column: 1, scope: !583)
!2076 = distinct !DISubprogram(name: "ngx_http_split_clients_variable", scope: !3, file: !3, line: 75, type: !1838, isLocal: true, isDefinition: true, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2077)
!2077 = !{!2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085}
!2078 = !DILocalVariable(name: "r", arg: 1, scope: !2076, file: !3, line: 75, type: !608)
!2079 = !DILocalVariable(name: "v", arg: 2, scope: !2076, file: !3, line: 76, type: !1529)
!2080 = !DILocalVariable(name: "data", arg: 3, scope: !2076, file: !3, line: 76, type: !7)
!2081 = !DILocalVariable(name: "ctx", scope: !2076, file: !3, line: 78, type: !12)
!2082 = !DILocalVariable(name: "hash", scope: !2076, file: !3, line: 80, type: !220)
!2083 = !DILocalVariable(name: "val", scope: !2076, file: !3, line: 81, type: !22)
!2084 = !DILocalVariable(name: "i", scope: !2076, file: !3, line: 82, type: !35)
!2085 = !DILocalVariable(name: "part", scope: !2076, file: !3, line: 83, type: !1845)
!2086 = !DILocation(line: 75, column: 53, scope: !2076)
!2087 = !DILocation(line: 76, column: 32, scope: !2076)
!2088 = !DILocation(line: 76, column: 45, scope: !2076)
!2089 = !DILocation(line: 78, column: 5, scope: !2076)
!2090 = !DILocation(line: 78, column: 35, scope: !2076)
!2091 = !DILocation(line: 78, column: 74, scope: !2076)
!2092 = !DILocation(line: 78, column: 41, scope: !2076)
!2093 = !DILocation(line: 80, column: 5, scope: !2076)
!2094 = !DILocation(line: 80, column: 37, scope: !2076)
!2095 = !DILocation(line: 81, column: 5, scope: !2076)
!2096 = !DILocation(line: 81, column: 37, scope: !2076)
!2097 = !DILocation(line: 82, column: 5, scope: !2076)
!2098 = !DILocation(line: 82, column: 37, scope: !2076)
!2099 = !DILocation(line: 83, column: 5, scope: !2076)
!2100 = !DILocation(line: 83, column: 37, scope: !2076)
!2101 = !DILocation(line: 85, column: 6, scope: !2076)
!2102 = !DILocation(line: 85, column: 10, scope: !2076)
!2103 = !{i64 0, i64 4, !1932, i64 3, i64 4, !1932, i64 3, i64 4, !1932, i64 3, i64 4, !1932, i64 3, i64 4, !1932, i64 4, i64 4, !1861}
!2104 = !DILocation(line: 87, column: 32, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 87, column: 9)
!2106 = !DILocation(line: 87, column: 36, scope: !2105)
!2107 = !DILocation(line: 87, column: 41, scope: !2105)
!2108 = !DILocation(line: 87, column: 9, scope: !2105)
!2109 = !DILocation(line: 87, column: 54, scope: !2105)
!2110 = !DILocation(line: 87, column: 9, scope: !2076)
!2111 = !DILocation(line: 88, column: 9, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 87, column: 65)
!2113 = !DILocation(line: 91, column: 33, scope: !2076)
!2114 = !DILocation(line: 91, column: 43, scope: !2076)
!2115 = !DILocation(line: 91, column: 12, scope: !2076)
!2116 = !DILocation(line: 91, column: 10, scope: !2076)
!2117 = !DILocation(line: 93, column: 12, scope: !2076)
!2118 = !DILocation(line: 93, column: 17, scope: !2076)
!2119 = !DILocation(line: 93, column: 23, scope: !2076)
!2120 = !DILocation(line: 93, column: 10, scope: !2076)
!2121 = !DILocation(line: 95, column: 12, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2076, file: !3, line: 95, column: 5)
!2123 = !DILocation(line: 95, column: 10, scope: !2122)
!2124 = !DILocation(line: 95, column: 17, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 95, column: 5)
!2126 = !DILocation(line: 95, column: 21, scope: !2125)
!2127 = !DILocation(line: 95, column: 26, scope: !2125)
!2128 = !DILocation(line: 95, column: 32, scope: !2125)
!2129 = !DILocation(line: 95, column: 19, scope: !2125)
!2130 = !DILocation(line: 95, column: 5, scope: !2122)
!2131 = !DILocation(line: 100, column: 13, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 100, column: 13)
!2133 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 95, column: 44)
!2134 = !DILocation(line: 100, column: 20, scope: !2132)
!2135 = !DILocation(line: 100, column: 25, scope: !2132)
!2136 = !DILocation(line: 100, column: 28, scope: !2132)
!2137 = !DILocation(line: 100, column: 18, scope: !2132)
!2138 = !DILocation(line: 100, column: 36, scope: !2132)
!2139 = !DILocation(line: 100, column: 39, scope: !2132)
!2140 = !DILocation(line: 100, column: 44, scope: !2132)
!2141 = !DILocation(line: 100, column: 47, scope: !2132)
!2142 = !DILocation(line: 100, column: 55, scope: !2132)
!2143 = !DILocation(line: 100, column: 13, scope: !2133)
!2144 = !DILocation(line: 101, column: 14, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2132, file: !3, line: 100, column: 61)
!2146 = !DILocation(line: 101, column: 18, scope: !2145)
!2147 = !DILocation(line: 101, column: 23, scope: !2145)
!2148 = !DILocation(line: 101, column: 26, scope: !2145)
!2149 = !DILocation(line: 102, column: 13, scope: !2145)
!2150 = !DILocation(line: 104, column: 5, scope: !2133)
!2151 = !DILocation(line: 95, column: 40, scope: !2125)
!2152 = !DILocation(line: 95, column: 5, scope: !2125)
!2153 = distinct !{!2153, !2130, !2154}
!2154 = !DILocation(line: 104, column: 5, scope: !2122)
!2155 = !DILocation(line: 106, column: 5, scope: !2076)
!2156 = !DILocation(line: 107, column: 1, scope: !2076)
!2157 = distinct !DISubprogram(name: "ngx_array_init", scope: !41, file: !41, line: 32, type: !2158, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2160)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!529, !255, !49, !35, !27}
!2160 = !{!2161, !2162, !2163, !2164}
!2161 = !DILocalVariable(name: "array", arg: 1, scope: !2157, file: !41, line: 32, type: !255)
!2162 = !DILocalVariable(name: "pool", arg: 2, scope: !2157, file: !41, line: 32, type: !49)
!2163 = !DILocalVariable(name: "n", arg: 3, scope: !2157, file: !41, line: 32, type: !35)
!2164 = !DILocalVariable(name: "size", arg: 4, scope: !2157, file: !41, line: 32, type: !27)
!2165 = !DILocation(line: 32, column: 29, scope: !2157)
!2166 = !DILocation(line: 32, column: 48, scope: !2157)
!2167 = !DILocation(line: 32, column: 65, scope: !2157)
!2168 = !DILocation(line: 32, column: 75, scope: !2157)
!2169 = !DILocation(line: 39, column: 5, scope: !2157)
!2170 = !DILocation(line: 39, column: 12, scope: !2157)
!2171 = !DILocation(line: 39, column: 18, scope: !2157)
!2172 = !{!1907, !1893, i64 4}
!2173 = !DILocation(line: 40, column: 19, scope: !2157)
!2174 = !DILocation(line: 40, column: 5, scope: !2157)
!2175 = !DILocation(line: 40, column: 12, scope: !2157)
!2176 = !DILocation(line: 40, column: 17, scope: !2157)
!2177 = !{!1907, !1893, i64 8}
!2178 = !DILocation(line: 41, column: 21, scope: !2157)
!2179 = !DILocation(line: 41, column: 5, scope: !2157)
!2180 = !DILocation(line: 41, column: 12, scope: !2157)
!2181 = !DILocation(line: 41, column: 19, scope: !2157)
!2182 = !{!1907, !1893, i64 12}
!2183 = !DILocation(line: 42, column: 19, scope: !2157)
!2184 = !DILocation(line: 42, column: 5, scope: !2157)
!2185 = !DILocation(line: 42, column: 12, scope: !2157)
!2186 = !DILocation(line: 42, column: 17, scope: !2157)
!2187 = !{!1907, !1862, i64 16}
!2188 = !DILocation(line: 44, column: 30, scope: !2157)
!2189 = !DILocation(line: 44, column: 36, scope: !2157)
!2190 = !DILocation(line: 44, column: 40, scope: !2157)
!2191 = !DILocation(line: 44, column: 38, scope: !2157)
!2192 = !DILocation(line: 44, column: 19, scope: !2157)
!2193 = !DILocation(line: 44, column: 5, scope: !2157)
!2194 = !DILocation(line: 44, column: 12, scope: !2157)
!2195 = !DILocation(line: 44, column: 17, scope: !2157)
!2196 = !DILocation(line: 45, column: 9, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2157, file: !41, line: 45, column: 9)
!2198 = !DILocation(line: 45, column: 16, scope: !2197)
!2199 = !DILocation(line: 45, column: 21, scope: !2197)
!2200 = !DILocation(line: 45, column: 9, scope: !2157)
!2201 = !DILocation(line: 46, column: 9, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2197, file: !41, line: 45, column: 30)
!2203 = !DILocation(line: 49, column: 5, scope: !2157)
!2204 = !DILocation(line: 50, column: 1, scope: !2157)
!2205 = distinct !DISubprogram(name: "ngx_http_split_clients", scope: !3, file: !3, line: 202, type: !247, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2206)
!2206 = !{!2207, !2208, !2209, !2210, !2211, !2212, !2213}
!2207 = !DILocalVariable(name: "cf", arg: 1, scope: !2205, file: !3, line: 202, type: !249)
!2208 = !DILocalVariable(name: "dummy", arg: 2, scope: !2205, file: !3, line: 202, type: !239)
!2209 = !DILocalVariable(name: "conf", arg: 3, scope: !2205, file: !3, line: 202, type: !6)
!2210 = !DILocalVariable(name: "n", scope: !2205, file: !3, line: 204, type: !529)
!2211 = !DILocalVariable(name: "value", scope: !2205, file: !3, line: 205, type: !592)
!2212 = !DILocalVariable(name: "ctx", scope: !2205, file: !3, line: 206, type: !12)
!2213 = !DILocalVariable(name: "part", scope: !2205, file: !3, line: 207, type: !1845)
!2214 = !DILocation(line: 202, column: 36, scope: !2205)
!2215 = !DILocation(line: 202, column: 55, scope: !2205)
!2216 = !DILocation(line: 202, column: 68, scope: !2205)
!2217 = !DILocation(line: 204, column: 5, scope: !2205)
!2218 = !DILocation(line: 204, column: 37, scope: !2205)
!2219 = !DILocation(line: 205, column: 5, scope: !2205)
!2220 = !DILocation(line: 205, column: 37, scope: !2205)
!2221 = !DILocation(line: 206, column: 5, scope: !2205)
!2222 = !DILocation(line: 206, column: 37, scope: !2205)
!2223 = !DILocation(line: 207, column: 5, scope: !2205)
!2224 = !DILocation(line: 207, column: 37, scope: !2205)
!2225 = !DILocation(line: 209, column: 11, scope: !2205)
!2226 = !DILocation(line: 209, column: 15, scope: !2205)
!2227 = !DILocation(line: 209, column: 9, scope: !2205)
!2228 = !DILocation(line: 210, column: 13, scope: !2205)
!2229 = !DILocation(line: 210, column: 17, scope: !2205)
!2230 = !DILocation(line: 210, column: 23, scope: !2205)
!2231 = !DILocation(line: 210, column: 11, scope: !2205)
!2232 = !DILocation(line: 212, column: 28, scope: !2205)
!2233 = !DILocation(line: 212, column: 33, scope: !2205)
!2234 = !DILocation(line: 212, column: 12, scope: !2205)
!2235 = !DILocation(line: 212, column: 10, scope: !2205)
!2236 = !DILocation(line: 213, column: 9, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 213, column: 9)
!2238 = !DILocation(line: 213, column: 14, scope: !2237)
!2239 = !DILocation(line: 213, column: 9, scope: !2205)
!2240 = !DILocation(line: 214, column: 9, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 213, column: 23)
!2242 = !DILocation(line: 217, column: 9, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 217, column: 9)
!2244 = !DILocation(line: 217, column: 18, scope: !2243)
!2245 = !DILocation(line: 217, column: 22, scope: !2243)
!2246 = !DILocation(line: 217, column: 27, scope: !2243)
!2247 = !DILocation(line: 217, column: 30, scope: !2243)
!2248 = !DILocation(line: 217, column: 39, scope: !2243)
!2249 = !DILocation(line: 217, column: 47, scope: !2243)
!2250 = !DILocation(line: 217, column: 9, scope: !2205)
!2251 = !DILocation(line: 218, column: 9, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 217, column: 55)
!2253 = !DILocation(line: 218, column: 15, scope: !2252)
!2254 = !DILocation(line: 218, column: 23, scope: !2252)
!2255 = !DILocation(line: 220, column: 5, scope: !2252)
!2256 = !DILocation(line: 221, column: 13, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 221, column: 13)
!2258 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 220, column: 12)
!2259 = !DILocation(line: 221, column: 22, scope: !2257)
!2260 = !DILocation(line: 221, column: 26, scope: !2257)
!2261 = !DILocation(line: 221, column: 31, scope: !2257)
!2262 = !DILocation(line: 221, column: 34, scope: !2257)
!2263 = !DILocation(line: 221, column: 43, scope: !2257)
!2264 = !DILocation(line: 221, column: 48, scope: !2257)
!2265 = !DILocation(line: 221, column: 57, scope: !2257)
!2266 = !DILocation(line: 221, column: 61, scope: !2257)
!2267 = !DILocation(line: 221, column: 66, scope: !2257)
!2268 = !DILocation(line: 221, column: 13, scope: !2258)
!2269 = !DILocation(line: 222, column: 13, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 221, column: 74)
!2271 = !DILocation(line: 225, column: 23, scope: !2258)
!2272 = !DILocation(line: 225, column: 32, scope: !2258)
!2273 = !DILocation(line: 225, column: 38, scope: !2258)
!2274 = !DILocation(line: 225, column: 47, scope: !2258)
!2275 = !DILocation(line: 225, column: 51, scope: !2258)
!2276 = !DILocation(line: 225, column: 13, scope: !2258)
!2277 = !DILocation(line: 225, column: 11, scope: !2258)
!2278 = !DILocation(line: 226, column: 13, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 226, column: 13)
!2280 = !DILocation(line: 226, column: 15, scope: !2279)
!2281 = !DILocation(line: 226, column: 28, scope: !2279)
!2282 = !DILocation(line: 226, column: 31, scope: !2279)
!2283 = !DILocation(line: 226, column: 33, scope: !2279)
!2284 = !DILocation(line: 226, column: 13, scope: !2258)
!2285 = !DILocation(line: 227, column: 13, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 226, column: 39)
!2287 = !DILocation(line: 230, column: 36, scope: !2258)
!2288 = !DILocation(line: 230, column: 9, scope: !2258)
!2289 = !DILocation(line: 230, column: 15, scope: !2258)
!2290 = !DILocation(line: 230, column: 23, scope: !2258)
!2291 = !DILocation(line: 233, column: 23, scope: !2205)
!2292 = !DILocation(line: 233, column: 32, scope: !2205)
!2293 = !DILocation(line: 233, column: 5, scope: !2205)
!2294 = !DILocation(line: 233, column: 11, scope: !2205)
!2295 = !DILocation(line: 233, column: 17, scope: !2205)
!2296 = !DILocation(line: 233, column: 21, scope: !2205)
!2297 = !DILocation(line: 234, column: 5, scope: !2205)
!2298 = !DILocation(line: 234, column: 11, scope: !2205)
!2299 = !DILocation(line: 234, column: 17, scope: !2205)
!2300 = !DILocation(line: 234, column: 23, scope: !2205)
!2301 = !DILocation(line: 235, column: 5, scope: !2205)
!2302 = !DILocation(line: 235, column: 11, scope: !2205)
!2303 = !DILocation(line: 235, column: 17, scope: !2205)
!2304 = !DILocation(line: 235, column: 30, scope: !2205)
!2305 = !DILocation(line: 236, column: 5, scope: !2205)
!2306 = !DILocation(line: 236, column: 11, scope: !2205)
!2307 = !DILocation(line: 236, column: 17, scope: !2205)
!2308 = !DILocation(line: 236, column: 27, scope: !2205)
!2309 = !DILocation(line: 237, column: 24, scope: !2205)
!2310 = !DILocation(line: 237, column: 33, scope: !2205)
!2311 = !DILocation(line: 237, column: 5, scope: !2205)
!2312 = !DILocation(line: 237, column: 11, scope: !2205)
!2313 = !DILocation(line: 237, column: 17, scope: !2205)
!2314 = !DILocation(line: 237, column: 22, scope: !2205)
!2315 = !{!2034, !1862, i64 8}
!2316 = !DILocation(line: 239, column: 5, scope: !2205)
!2317 = !DILocation(line: 243, column: 39, scope: !2205)
!2318 = !DILocation(line: 244, column: 57, scope: !2205)
!2319 = !DILocation(line: 243, column: 5, scope: !2205)
!2320 = !DILocation(line: 245, column: 5, scope: !2205)
!2321 = !DILocation(line: 246, column: 1, scope: !2205)
