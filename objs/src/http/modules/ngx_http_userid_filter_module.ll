; ModuleID = 'src/http/modules/ngx_http_userid_filter_module.c'
source_filename = "src/http/modules/ngx_http_userid_filter_module.c"
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
%struct.ngx_time_t = type { i32, i32, i32 }
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
%struct.ngx_conf_enum_t = type { %struct.ngx_str_t, i32 }
%struct.timeval = type { i32, i32 }
%struct.ngx_http_variable_s = type { %struct.ngx_str_t, void (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32, i32, i32 }
%struct.ngx_http_userid_conf_t = type { i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, i32, i8 }
%struct.ngx_http_userid_ctx_t = type { [4 x i32], [4 x i32], %struct.ngx_str_t, i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_userid_filter_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* @ngx_http_userid_add_variables, i32 (%struct.ngx_conf_s*)* @ngx_http_userid_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_userid_create_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_userid_merge_conf }, align 4, !dbg !0
@ngx_http_userid_commands = internal global [9 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_enum_slot, i32 8, i32 0, i8* bitcast ([5 x %struct.ngx_conf_enum_t]* @ngx_http_userid_state to i8*) }, %struct.ngx_command_s { %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.15, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_num_slot, i32 8, i32 4, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.16, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_str_slot, i32 8, i32 8, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.17, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_str_slot, i32 8, i32 16, i8* bitcast (i8* (%struct.ngx_conf_s*, i8*, i8*)** @ngx_http_userid_domain_p to i8*) }, %struct.ngx_command_s { %struct.ngx_str_t { i32 11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.18, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_str_slot, i32 8, i32 24, i8* bitcast (i8* (%struct.ngx_conf_s*, i8*, i8*)** @ngx_http_userid_path_p to i8*) }, %struct.ngx_command_s { %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_userid_expires, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.20, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_str_slot, i32 8, i32 32, i8* bitcast (i8* (%struct.ngx_conf_s*, i8*, i8*)** @ngx_http_userid_p3p_p to i8*) }, %struct.ngx_command_s { %struct.ngx_str_t { i32 11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_userid_mark, i32 8, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !1804
@ngx_http_userid_filter_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_userid_filter_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([9 x %struct.ngx_command_s], [9 x %struct.ngx_command_s]* @ngx_http_userid_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* @ngx_http_userid_init_worker, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !66
@ngx_http_userid_got = internal global %struct.ngx_str_t { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0) }, align 4, !dbg !572
@ngx_http_userid_set = internal global %struct.ngx_str_t { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0) }, align 4, !dbg !574
@ngx_http_userid_reset = internal global %struct.ngx_str_t { i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0) }, align 4, !dbg !582
@ngx_http_userid_reset_index = internal global i32 0, align 4, !dbg !584
@.str.1 = private unnamed_addr constant [8 x i8] c"uid_got\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"client sent too short userid cookie \22%V\22\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"client sent invalid userid cookie \22%V\22\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"%V=%08XD%08XD%08XD%08XD\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"uid_set\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"userid cookie \22%V=%08XD%08XD%08XD%08XD\22 was reset\00", align 1
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@start_value = internal global i32 0, align 4, !dbg !576
@sequencer_v1 = internal global i32 1, align 4, !dbg !578
@sequencer_v2 = internal global i32 50529026, align 4, !dbg !580
@.str.8 = private unnamed_addr constant [10 x i8] c"uid_reset\00", align 1
@ngx_http_variable_null_value = external global %struct.ngx_variable_value_t, align 4
@ngx_http_top_header_filter = external global i32 (%struct.ngx_http_request_s*)*, align 4
@ngx_http_next_header_filter = internal global i32 (%struct.ngx_http_request_s*)* null, align 4, !dbg !586
@expires = internal global [38 x i8] c"; expires=Thu, 31-Dec-37 23:55:55 GMT\00", align 1, !dbg !1799
@.str.9 = private unnamed_addr constant [11 x i8] c"Set-Cookie\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"P3P\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"; path=/\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"userid\00", align 1
@ngx_http_userid_state = internal global [5 x %struct.ngx_conf_enum_t] [%struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0) }, i32 0 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0) }, i32 1 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0) }, i32 2 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.24, i32 0, i32 0) }, i32 3 }, %struct.ngx_conf_enum_t zeroinitializer], align 4, !dbg !1809
@.str.15 = private unnamed_addr constant [15 x i8] c"userid_service\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"userid_name\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"userid_domain\00", align 1
@ngx_http_userid_domain_p = internal global i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_userid_domain, align 4, !dbg !1819
@.str.18 = private unnamed_addr constant [12 x i8] c"userid_path\00", align 1
@ngx_http_userid_path_p = internal global i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_userid_path, align 4, !dbg !1825
@.str.19 = private unnamed_addr constant [15 x i8] c"userid_expires\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"userid_p3p\00", align 1
@ngx_http_userid_p3p_p = internal global i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_userid_p3p, align 4, !dbg !1827
@.str.21 = private unnamed_addr constant [12 x i8] c"userid_mark\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"; domain=\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"; path=\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"value must be \22off\22 or a single letter, digit or \22=\22\00", align 1
@ngx_pid = external global i32, align 4

; Function Attrs: nounwind
define internal i32 @ngx_http_userid_init_worker(%struct.ngx_cycle_s* %cycle) #0 !dbg !1852 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %tp = alloca %struct.timeval, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1854, metadata !1865), !dbg !1866
  %0 = bitcast %struct.timeval* %tp to i8*, !dbg !1867
  call void @llvm.lifetime.start(i64 8, i8* %0) #4, !dbg !1867
  call void @llvm.dbg.declare(metadata %struct.timeval* %tp, metadata !1855, metadata !1865), !dbg !1868
  %call = call i32 @gettimeofday(%struct.timeval* %tp, i8* null), !dbg !1869
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %tp, i32 0, i32 1, !dbg !1870
  %1 = load i32, i32* %tv_usec, align 4, !dbg !1870, !tbaa !1871
  %div = udiv i32 %1, 20, !dbg !1874
  %shl = shl i32 %div, 16, !dbg !1875
  %2 = load i32, i32* @ngx_pid, align 4, !dbg !1876, !tbaa !1877
  %or = or i32 %shl, %2, !dbg !1879
  store i32 %or, i32* @start_value, align 4, !dbg !1880, !tbaa !1877
  %3 = bitcast %struct.timeval* %tp to i8*, !dbg !1881
  call void @llvm.lifetime.end(i64 8, i8* %3) #4, !dbg !1881
  ret i32 0, !dbg !1882
}

; Function Attrs: nounwind
define internal i32 @ngx_http_userid_add_variables(%struct.ngx_conf_s* %cf) #0 !dbg !1883 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %n = alloca i32, align 4
  %var = alloca %struct.ngx_http_variable_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1885, metadata !1865), !dbg !1906
  %0 = bitcast i32* %n to i8*, !dbg !1907
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1907
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1886, metadata !1865), !dbg !1908
  %1 = bitcast %struct.ngx_http_variable_s** %var to i8*, !dbg !1909
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1909
  call void @llvm.dbg.declare(metadata %struct.ngx_http_variable_s** %var, metadata !1887, metadata !1865), !dbg !1910
  %2 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1911, !tbaa !1861
  %call = call %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s* %2, %struct.ngx_str_t* @ngx_http_userid_got, i32 0), !dbg !1912
  store %struct.ngx_http_variable_s* %call, %struct.ngx_http_variable_s** %var, align 4, !dbg !1913, !tbaa !1861
  %3 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !1914, !tbaa !1861
  %cmp = icmp eq %struct.ngx_http_variable_s* %3, null, !dbg !1916
  br i1 %cmp, label %if.then, label %if.end, !dbg !1917

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1918
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1918

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !1920, !tbaa !1861
  %get_handler = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %4, i32 0, i32 2, !dbg !1921
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)* @ngx_http_userid_got_variable, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)** %get_handler, align 4, !dbg !1922, !tbaa !1923
  %5 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1926, !tbaa !1861
  %call1 = call %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s* %5, %struct.ngx_str_t* @ngx_http_userid_set, i32 0), !dbg !1927
  store %struct.ngx_http_variable_s* %call1, %struct.ngx_http_variable_s** %var, align 4, !dbg !1928, !tbaa !1861
  %6 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !1929, !tbaa !1861
  %cmp2 = icmp eq %struct.ngx_http_variable_s* %6, null, !dbg !1931
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1932

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !1933
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1933

if.end4:                                          ; preds = %if.end
  %7 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !1935, !tbaa !1861
  %get_handler5 = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %7, i32 0, i32 2, !dbg !1936
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)* @ngx_http_userid_set_variable, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)** %get_handler5, align 4, !dbg !1937, !tbaa !1923
  %8 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1938, !tbaa !1861
  %call6 = call %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s* %8, %struct.ngx_str_t* @ngx_http_userid_reset, i32 1), !dbg !1939
  store %struct.ngx_http_variable_s* %call6, %struct.ngx_http_variable_s** %var, align 4, !dbg !1940, !tbaa !1861
  %9 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !1941, !tbaa !1861
  %cmp7 = icmp eq %struct.ngx_http_variable_s* %9, null, !dbg !1943
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1944

if.then8:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !1945
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1945

if.end9:                                          ; preds = %if.end4
  %10 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !1947, !tbaa !1861
  %get_handler10 = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %10, i32 0, i32 2, !dbg !1948
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)* @ngx_http_userid_reset_variable, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)** %get_handler10, align 4, !dbg !1949, !tbaa !1923
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1950, !tbaa !1861
  %call11 = call i32 @ngx_http_get_variable_index(%struct.ngx_conf_s* %11, %struct.ngx_str_t* @ngx_http_userid_reset), !dbg !1951
  store i32 %call11, i32* %n, align 4, !dbg !1952, !tbaa !1877
  %12 = load i32, i32* %n, align 4, !dbg !1953, !tbaa !1877
  %cmp12 = icmp eq i32 %12, -1, !dbg !1955
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1956

if.then13:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !1957
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1957

if.end14:                                         ; preds = %if.end9
  %13 = load i32, i32* %n, align 4, !dbg !1959, !tbaa !1877
  store i32 %13, i32* @ngx_http_userid_reset_index, align 4, !dbg !1960, !tbaa !1877
  store i32 0, i32* %retval, align 4, !dbg !1961
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1961

cleanup:                                          ; preds = %if.end14, %if.then13, %if.then8, %if.then3, %if.then
  %14 = bitcast %struct.ngx_http_variable_s** %var to i8*, !dbg !1962
  call void @llvm.lifetime.end(i64 4, i8* %14) #4, !dbg !1962
  %15 = bitcast i32* %n to i8*, !dbg !1962
  call void @llvm.lifetime.end(i64 4, i8* %15) #4, !dbg !1962
  %16 = load i32, i32* %retval, align 4, !dbg !1962
  ret i32 %16, !dbg !1962
}

; Function Attrs: nounwind
define internal i32 @ngx_http_userid_init(%struct.ngx_conf_s* %cf) #0 !dbg !1963 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1965, metadata !1865), !dbg !1966
  %0 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_top_header_filter, align 4, !dbg !1967, !tbaa !1861
  store i32 (%struct.ngx_http_request_s*)* %0, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !1968, !tbaa !1861
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_userid_filter, i32 (%struct.ngx_http_request_s*)** @ngx_http_top_header_filter, align 4, !dbg !1969, !tbaa !1861
  ret i32 0, !dbg !1970
}

; Function Attrs: nounwind
define internal i8* @ngx_http_userid_create_conf(%struct.ngx_conf_s* %cf) #0 !dbg !1971 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_userid_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1973, metadata !1865), !dbg !1987
  %0 = bitcast %struct.ngx_http_userid_conf_t** %conf to i8*, !dbg !1988
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1988
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_conf_t** %conf, metadata !1974, metadata !1865), !dbg !1989
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1990, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !1991
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1991, !tbaa !1992
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 48), !dbg !1994
  %3 = bitcast i8* %call to %struct.ngx_http_userid_conf_t*, !dbg !1994
  store %struct.ngx_http_userid_conf_t* %3, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !1995, !tbaa !1861
  %4 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !1996, !tbaa !1861
  %cmp = icmp eq %struct.ngx_http_userid_conf_t* %4, null, !dbg !1998
  br i1 %cmp, label %if.then, label %if.end, !dbg !1999

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !2000
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2000

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2002, !tbaa !1861
  %enable = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %5, i32 0, i32 0, !dbg !2003
  store i32 -1, i32* %enable, align 4, !dbg !2004, !tbaa !2005
  %6 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2007, !tbaa !1861
  %service = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %6, i32 0, i32 1, !dbg !2008
  store i32 -1, i32* %service, align 4, !dbg !2009, !tbaa !2010
  %7 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2011, !tbaa !1861
  %expires = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %7, i32 0, i32 6, !dbg !2012
  store i32 -1, i32* %expires, align 4, !dbg !2013, !tbaa !2014
  %8 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2015, !tbaa !1861
  %mark = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %8, i32 0, i32 7, !dbg !2016
  store i8 -1, i8* %mark, align 4, !dbg !2017, !tbaa !2018
  %9 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2019, !tbaa !1861
  %10 = bitcast %struct.ngx_http_userid_conf_t* %9 to i8*, !dbg !2019
  store i8* %10, i8** %retval, align 4, !dbg !2020
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2020

cleanup:                                          ; preds = %if.end, %if.then
  %11 = bitcast %struct.ngx_http_userid_conf_t** %conf to i8*, !dbg !2021
  call void @llvm.lifetime.end(i64 4, i8* %11) #4, !dbg !2021
  %12 = load i8*, i8** %retval, align 4, !dbg !2021
  ret i8* %12, !dbg !2021
}

; Function Attrs: nounwind
define internal i8* @ngx_http_userid_merge_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !2022 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_userid_conf_t*, align 4
  %conf = alloca %struct.ngx_http_userid_conf_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2024, metadata !1865), !dbg !2029
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !2025, metadata !1865), !dbg !2030
  store i8* %child, i8** %child.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !2026, metadata !1865), !dbg !2031
  %0 = bitcast %struct.ngx_http_userid_conf_t** %prev to i8*, !dbg !2032
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_conf_t** %prev, metadata !2027, metadata !1865), !dbg !2033
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !2034, !tbaa !1861
  %2 = bitcast i8* %1 to %struct.ngx_http_userid_conf_t*, !dbg !2034
  store %struct.ngx_http_userid_conf_t* %2, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2033, !tbaa !1861
  %3 = bitcast %struct.ngx_http_userid_conf_t** %conf to i8*, !dbg !2035
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_conf_t** %conf, metadata !2028, metadata !1865), !dbg !2036
  %4 = load i8*, i8** %child.addr, align 4, !dbg !2037, !tbaa !1861
  %5 = bitcast i8* %4 to %struct.ngx_http_userid_conf_t*, !dbg !2037
  store %struct.ngx_http_userid_conf_t* %5, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2036, !tbaa !1861
  %6 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2038, !tbaa !1861
  %enable = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %6, i32 0, i32 0, !dbg !2038
  %7 = load i32, i32* %enable, align 4, !dbg !2038, !tbaa !2005
  %cmp = icmp eq i32 %7, -1, !dbg !2038
  br i1 %cmp, label %if.then, label %if.end, !dbg !2040

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2041, !tbaa !1861
  %enable1 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %8, i32 0, i32 0, !dbg !2041
  %9 = load i32, i32* %enable1, align 4, !dbg !2041, !tbaa !2005
  %cmp2 = icmp eq i32 %9, -1, !dbg !2041
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !2041

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !2041

cond.false:                                       ; preds = %if.then
  %10 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2041, !tbaa !1861
  %enable3 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %10, i32 0, i32 0, !dbg !2041
  %11 = load i32, i32* %enable3, align 4, !dbg !2041, !tbaa !2005
  br label %cond.end, !dbg !2041

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %11, %cond.false ], !dbg !2041
  %12 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2041, !tbaa !1861
  %enable4 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %12, i32 0, i32 0, !dbg !2041
  store i32 %cond, i32* %enable4, align 4, !dbg !2041, !tbaa !2005
  br label %if.end, !dbg !2041

if.end:                                           ; preds = %cond.end, %entry
  %13 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2043, !tbaa !1861
  %name = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %13, i32 0, i32 2, !dbg !2043
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2043
  %14 = load i8*, i8** %data, align 4, !dbg !2043, !tbaa !2045
  %cmp5 = icmp eq i8* %14, null, !dbg !2043
  br i1 %cmp5, label %if.then6, label %if.end22, !dbg !2046

if.then6:                                         ; preds = %if.end
  %15 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2047, !tbaa !1861
  %name7 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %15, i32 0, i32 2, !dbg !2047
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name7, i32 0, i32 1, !dbg !2047
  %16 = load i8*, i8** %data8, align 4, !dbg !2047, !tbaa !2045
  %tobool = icmp ne i8* %16, null, !dbg !2047
  br i1 %tobool, label %if.then9, label %if.else, !dbg !2050

if.then9:                                         ; preds = %if.then6
  %17 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2051, !tbaa !1861
  %name10 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %17, i32 0, i32 2, !dbg !2051
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name10, i32 0, i32 0, !dbg !2051
  %18 = load i32, i32* %len, align 4, !dbg !2051, !tbaa !2053
  %19 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2051, !tbaa !1861
  %name11 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %19, i32 0, i32 2, !dbg !2051
  %len12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name11, i32 0, i32 0, !dbg !2051
  store i32 %18, i32* %len12, align 4, !dbg !2051, !tbaa !2053
  %20 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2051, !tbaa !1861
  %name13 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %20, i32 0, i32 2, !dbg !2051
  %data14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name13, i32 0, i32 1, !dbg !2051
  %21 = load i8*, i8** %data14, align 4, !dbg !2051, !tbaa !2045
  %22 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2051, !tbaa !1861
  %name15 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %22, i32 0, i32 2, !dbg !2051
  %data16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name15, i32 0, i32 1, !dbg !2051
  store i8* %21, i8** %data16, align 4, !dbg !2051, !tbaa !2045
  br label %if.end21, !dbg !2051

if.else:                                          ; preds = %if.then6
  %23 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2054, !tbaa !1861
  %name17 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %23, i32 0, i32 2, !dbg !2054
  %len18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name17, i32 0, i32 0, !dbg !2054
  store i32 3, i32* %len18, align 4, !dbg !2054, !tbaa !2053
  %24 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2054, !tbaa !1861
  %name19 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %24, i32 0, i32 2, !dbg !2054
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name19, i32 0, i32 1, !dbg !2054
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8** %data20, align 4, !dbg !2054, !tbaa !2045
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then9
  br label %if.end22, !dbg !2050

if.end22:                                         ; preds = %if.end21, %if.end
  %25 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2056, !tbaa !1861
  %domain = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %25, i32 0, i32 3, !dbg !2056
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain, i32 0, i32 1, !dbg !2056
  %26 = load i8*, i8** %data23, align 4, !dbg !2056, !tbaa !2058
  %cmp24 = icmp eq i8* %26, null, !dbg !2056
  br i1 %cmp24, label %if.then25, label %if.end44, !dbg !2059

if.then25:                                        ; preds = %if.end22
  %27 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2060, !tbaa !1861
  %domain26 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %27, i32 0, i32 3, !dbg !2060
  %data27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain26, i32 0, i32 1, !dbg !2060
  %28 = load i8*, i8** %data27, align 4, !dbg !2060, !tbaa !2058
  %tobool28 = icmp ne i8* %28, null, !dbg !2060
  br i1 %tobool28, label %if.then29, label %if.else38, !dbg !2063

if.then29:                                        ; preds = %if.then25
  %29 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2064, !tbaa !1861
  %domain30 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %29, i32 0, i32 3, !dbg !2064
  %len31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain30, i32 0, i32 0, !dbg !2064
  %30 = load i32, i32* %len31, align 4, !dbg !2064, !tbaa !2066
  %31 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2064, !tbaa !1861
  %domain32 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %31, i32 0, i32 3, !dbg !2064
  %len33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain32, i32 0, i32 0, !dbg !2064
  store i32 %30, i32* %len33, align 4, !dbg !2064, !tbaa !2066
  %32 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2064, !tbaa !1861
  %domain34 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %32, i32 0, i32 3, !dbg !2064
  %data35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain34, i32 0, i32 1, !dbg !2064
  %33 = load i8*, i8** %data35, align 4, !dbg !2064, !tbaa !2058
  %34 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2064, !tbaa !1861
  %domain36 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %34, i32 0, i32 3, !dbg !2064
  %data37 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain36, i32 0, i32 1, !dbg !2064
  store i8* %33, i8** %data37, align 4, !dbg !2064, !tbaa !2058
  br label %if.end43, !dbg !2064

if.else38:                                        ; preds = %if.then25
  %35 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2067, !tbaa !1861
  %domain39 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %35, i32 0, i32 3, !dbg !2067
  %len40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain39, i32 0, i32 0, !dbg !2067
  store i32 0, i32* %len40, align 4, !dbg !2067, !tbaa !2066
  %36 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2067, !tbaa !1861
  %domain41 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %36, i32 0, i32 3, !dbg !2067
  %data42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain41, i32 0, i32 1, !dbg !2067
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i32 0, i32 0), i8** %data42, align 4, !dbg !2067, !tbaa !2058
  br label %if.end43

if.end43:                                         ; preds = %if.else38, %if.then29
  br label %if.end44, !dbg !2063

if.end44:                                         ; preds = %if.end43, %if.end22
  %37 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2069, !tbaa !1861
  %path = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %37, i32 0, i32 4, !dbg !2069
  %data45 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2069
  %38 = load i8*, i8** %data45, align 4, !dbg !2069, !tbaa !2071
  %cmp46 = icmp eq i8* %38, null, !dbg !2069
  br i1 %cmp46, label %if.then47, label %if.end66, !dbg !2072

if.then47:                                        ; preds = %if.end44
  %39 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2073, !tbaa !1861
  %path48 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %39, i32 0, i32 4, !dbg !2073
  %data49 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path48, i32 0, i32 1, !dbg !2073
  %40 = load i8*, i8** %data49, align 4, !dbg !2073, !tbaa !2071
  %tobool50 = icmp ne i8* %40, null, !dbg !2073
  br i1 %tobool50, label %if.then51, label %if.else60, !dbg !2076

if.then51:                                        ; preds = %if.then47
  %41 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2077, !tbaa !1861
  %path52 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %41, i32 0, i32 4, !dbg !2077
  %len53 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path52, i32 0, i32 0, !dbg !2077
  %42 = load i32, i32* %len53, align 4, !dbg !2077, !tbaa !2079
  %43 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2077, !tbaa !1861
  %path54 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %43, i32 0, i32 4, !dbg !2077
  %len55 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path54, i32 0, i32 0, !dbg !2077
  store i32 %42, i32* %len55, align 4, !dbg !2077, !tbaa !2079
  %44 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2077, !tbaa !1861
  %path56 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %44, i32 0, i32 4, !dbg !2077
  %data57 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path56, i32 0, i32 1, !dbg !2077
  %45 = load i8*, i8** %data57, align 4, !dbg !2077, !tbaa !2071
  %46 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2077, !tbaa !1861
  %path58 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %46, i32 0, i32 4, !dbg !2077
  %data59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path58, i32 0, i32 1, !dbg !2077
  store i8* %45, i8** %data59, align 4, !dbg !2077, !tbaa !2071
  br label %if.end65, !dbg !2077

if.else60:                                        ; preds = %if.then47
  %47 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2080, !tbaa !1861
  %path61 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %47, i32 0, i32 4, !dbg !2080
  %len62 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path61, i32 0, i32 0, !dbg !2080
  store i32 8, i32* %len62, align 4, !dbg !2080, !tbaa !2079
  %48 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2080, !tbaa !1861
  %path63 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %48, i32 0, i32 4, !dbg !2080
  %data64 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path63, i32 0, i32 1, !dbg !2080
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.13, i32 0, i32 0), i8** %data64, align 4, !dbg !2080, !tbaa !2071
  br label %if.end65

if.end65:                                         ; preds = %if.else60, %if.then51
  br label %if.end66, !dbg !2076

if.end66:                                         ; preds = %if.end65, %if.end44
  %49 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2082, !tbaa !1861
  %p3p = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %49, i32 0, i32 5, !dbg !2082
  %data67 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %p3p, i32 0, i32 1, !dbg !2082
  %50 = load i8*, i8** %data67, align 4, !dbg !2082, !tbaa !2084
  %cmp68 = icmp eq i8* %50, null, !dbg !2082
  br i1 %cmp68, label %if.then69, label %if.end88, !dbg !2085

if.then69:                                        ; preds = %if.end66
  %51 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2086, !tbaa !1861
  %p3p70 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %51, i32 0, i32 5, !dbg !2086
  %data71 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %p3p70, i32 0, i32 1, !dbg !2086
  %52 = load i8*, i8** %data71, align 4, !dbg !2086, !tbaa !2084
  %tobool72 = icmp ne i8* %52, null, !dbg !2086
  br i1 %tobool72, label %if.then73, label %if.else82, !dbg !2089

if.then73:                                        ; preds = %if.then69
  %53 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2090, !tbaa !1861
  %p3p74 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %53, i32 0, i32 5, !dbg !2090
  %len75 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %p3p74, i32 0, i32 0, !dbg !2090
  %54 = load i32, i32* %len75, align 4, !dbg !2090, !tbaa !2092
  %55 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2090, !tbaa !1861
  %p3p76 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %55, i32 0, i32 5, !dbg !2090
  %len77 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %p3p76, i32 0, i32 0, !dbg !2090
  store i32 %54, i32* %len77, align 4, !dbg !2090, !tbaa !2092
  %56 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2090, !tbaa !1861
  %p3p78 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %56, i32 0, i32 5, !dbg !2090
  %data79 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %p3p78, i32 0, i32 1, !dbg !2090
  %57 = load i8*, i8** %data79, align 4, !dbg !2090, !tbaa !2084
  %58 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2090, !tbaa !1861
  %p3p80 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %58, i32 0, i32 5, !dbg !2090
  %data81 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %p3p80, i32 0, i32 1, !dbg !2090
  store i8* %57, i8** %data81, align 4, !dbg !2090, !tbaa !2084
  br label %if.end87, !dbg !2090

if.else82:                                        ; preds = %if.then69
  %59 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2093, !tbaa !1861
  %p3p83 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %59, i32 0, i32 5, !dbg !2093
  %len84 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %p3p83, i32 0, i32 0, !dbg !2093
  store i32 0, i32* %len84, align 4, !dbg !2093, !tbaa !2092
  %60 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2093, !tbaa !1861
  %p3p85 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %60, i32 0, i32 5, !dbg !2093
  %data86 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %p3p85, i32 0, i32 1, !dbg !2093
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i32 0, i32 0), i8** %data86, align 4, !dbg !2093, !tbaa !2084
  br label %if.end87

if.end87:                                         ; preds = %if.else82, %if.then73
  br label %if.end88, !dbg !2089

if.end88:                                         ; preds = %if.end87, %if.end66
  %61 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2095, !tbaa !1861
  %service = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %61, i32 0, i32 1, !dbg !2095
  %62 = load i32, i32* %service, align 4, !dbg !2095, !tbaa !2010
  %cmp89 = icmp eq i32 %62, -1, !dbg !2095
  br i1 %cmp89, label %if.then90, label %if.end99, !dbg !2097

if.then90:                                        ; preds = %if.end88
  %63 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2098, !tbaa !1861
  %service91 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %63, i32 0, i32 1, !dbg !2098
  %64 = load i32, i32* %service91, align 4, !dbg !2098, !tbaa !2010
  %cmp92 = icmp eq i32 %64, -1, !dbg !2098
  br i1 %cmp92, label %cond.true93, label %cond.false94, !dbg !2098

cond.true93:                                      ; preds = %if.then90
  br label %cond.end96, !dbg !2098

cond.false94:                                     ; preds = %if.then90
  %65 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2098, !tbaa !1861
  %service95 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %65, i32 0, i32 1, !dbg !2098
  %66 = load i32, i32* %service95, align 4, !dbg !2098, !tbaa !2010
  br label %cond.end96, !dbg !2098

cond.end96:                                       ; preds = %cond.false94, %cond.true93
  %cond97 = phi i32 [ -1, %cond.true93 ], [ %66, %cond.false94 ], !dbg !2098
  %67 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2098, !tbaa !1861
  %service98 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %67, i32 0, i32 1, !dbg !2098
  store i32 %cond97, i32* %service98, align 4, !dbg !2098, !tbaa !2010
  br label %if.end99, !dbg !2098

if.end99:                                         ; preds = %cond.end96, %if.end88
  %68 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2100, !tbaa !1861
  %expires = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %68, i32 0, i32 6, !dbg !2100
  %69 = load i32, i32* %expires, align 4, !dbg !2100, !tbaa !2014
  %cmp100 = icmp eq i32 %69, -1, !dbg !2100
  br i1 %cmp100, label %if.then101, label %if.end110, !dbg !2102

if.then101:                                       ; preds = %if.end99
  %70 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2103, !tbaa !1861
  %expires102 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %70, i32 0, i32 6, !dbg !2103
  %71 = load i32, i32* %expires102, align 4, !dbg !2103, !tbaa !2014
  %cmp103 = icmp eq i32 %71, -1, !dbg !2103
  br i1 %cmp103, label %cond.true104, label %cond.false105, !dbg !2103

cond.true104:                                     ; preds = %if.then101
  br label %cond.end107, !dbg !2103

cond.false105:                                    ; preds = %if.then101
  %72 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2103, !tbaa !1861
  %expires106 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %72, i32 0, i32 6, !dbg !2103
  %73 = load i32, i32* %expires106, align 4, !dbg !2103, !tbaa !2014
  br label %cond.end107, !dbg !2103

cond.end107:                                      ; preds = %cond.false105, %cond.true104
  %cond108 = phi i32 [ 0, %cond.true104 ], [ %73, %cond.false105 ], !dbg !2103
  %74 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2103, !tbaa !1861
  %expires109 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %74, i32 0, i32 6, !dbg !2103
  store i32 %cond108, i32* %expires109, align 4, !dbg !2103, !tbaa !2014
  br label %if.end110, !dbg !2103

if.end110:                                        ; preds = %cond.end107, %if.end99
  %75 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2105, !tbaa !1861
  %mark = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %75, i32 0, i32 7, !dbg !2107
  %76 = load i8, i8* %mark, align 4, !dbg !2107, !tbaa !2018
  %conv = zext i8 %76 to i32, !dbg !2105
  %cmp111 = icmp eq i32 %conv, 255, !dbg !2108
  br i1 %cmp111, label %if.then113, label %if.end124, !dbg !2109

if.then113:                                       ; preds = %if.end110
  %77 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2110, !tbaa !1861
  %mark114 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %77, i32 0, i32 7, !dbg !2113
  %78 = load i8, i8* %mark114, align 4, !dbg !2113, !tbaa !2018
  %conv115 = zext i8 %78 to i32, !dbg !2110
  %cmp116 = icmp eq i32 %conv115, 255, !dbg !2114
  br i1 %cmp116, label %if.then118, label %if.else120, !dbg !2115

if.then118:                                       ; preds = %if.then113
  %79 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2116, !tbaa !1861
  %mark119 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %79, i32 0, i32 7, !dbg !2118
  store i8 0, i8* %mark119, align 4, !dbg !2119, !tbaa !2018
  br label %if.end123, !dbg !2120

if.else120:                                       ; preds = %if.then113
  %80 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %prev, align 4, !dbg !2121, !tbaa !1861
  %mark121 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %80, i32 0, i32 7, !dbg !2123
  %81 = load i8, i8* %mark121, align 4, !dbg !2123, !tbaa !2018
  %82 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2124, !tbaa !1861
  %mark122 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %82, i32 0, i32 7, !dbg !2125
  store i8 %81, i8* %mark122, align 4, !dbg !2126, !tbaa !2018
  br label %if.end123

if.end123:                                        ; preds = %if.else120, %if.then118
  br label %if.end124, !dbg !2127

if.end124:                                        ; preds = %if.end123, %if.end110
  %83 = bitcast %struct.ngx_http_userid_conf_t** %conf to i8*, !dbg !2128
  call void @llvm.lifetime.end(i64 4, i8* %83) #4, !dbg !2128
  %84 = bitcast %struct.ngx_http_userid_conf_t** %prev to i8*, !dbg !2128
  call void @llvm.lifetime.end(i64 4, i8* %84) #4, !dbg !2128
  ret i8* null, !dbg !2129
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s*, %struct.ngx_str_t*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_userid_got_variable(%struct.ngx_http_request_s* %r, %struct.ngx_variable_value_t* %v, i32 %data) #0 !dbg !2130 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %v.addr = alloca %struct.ngx_variable_value_t*, align 4
  %data.addr = alloca i32, align 4
  %ctx = alloca %struct.ngx_http_userid_ctx_t*, align 4
  %conf = alloca %struct.ngx_http_userid_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2132, metadata !1865), !dbg !2145
  store %struct.ngx_variable_value_t* %v, %struct.ngx_variable_value_t** %v.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %v.addr, metadata !2133, metadata !1865), !dbg !2146
  store i32 %data, i32* %data.addr, align 4, !tbaa !1877
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !2134, metadata !1865), !dbg !2147
  %0 = bitcast %struct.ngx_http_userid_ctx_t** %ctx to i8*, !dbg !2148
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2148
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_ctx_t** %ctx, metadata !2135, metadata !1865), !dbg !2149
  %1 = bitcast %struct.ngx_http_userid_conf_t** %conf to i8*, !dbg !2150
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2150
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_conf_t** %conf, metadata !2144, metadata !1865), !dbg !2151
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2152, !tbaa !1861
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 29, !dbg !2152
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2152, !tbaa !2153
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 5, !dbg !2152
  %4 = load i8**, i8*** %loc_conf, align 4, !dbg !2152, !tbaa !2160
  %5 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_userid_filter_module, i32 0, i32 0), align 4, !dbg !2152, !tbaa !2161
  %arrayidx = getelementptr inbounds i8*, i8** %4, i32 %5, !dbg !2152
  %6 = load i8*, i8** %arrayidx, align 4, !dbg !2152, !tbaa !1861
  %7 = bitcast i8* %6 to %struct.ngx_http_userid_conf_t*, !dbg !2152
  store %struct.ngx_http_userid_conf_t* %7, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2163, !tbaa !1861
  %8 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2164, !tbaa !1861
  %enable = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %8, i32 0, i32 0, !dbg !2166
  %9 = load i32, i32* %enable, align 4, !dbg !2166, !tbaa !2005
  %cmp = icmp eq i32 %9, 0, !dbg !2167
  br i1 %cmp, label %if.then, label %if.end, !dbg !2168

if.then:                                          ; preds = %entry
  %10 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2169, !tbaa !1861
  %11 = bitcast %struct.ngx_variable_value_t* %10 to i32*, !dbg !2171
  %bf.load = load i32, i32* %11, align 4, !dbg !2172
  %bf.clear = and i32 %bf.load, -1073741825, !dbg !2172
  %bf.set = or i32 %bf.clear, 1073741824, !dbg !2172
  store i32 %bf.set, i32* %11, align 4, !dbg !2172
  store i32 0, i32* %retval, align 4, !dbg !2173
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2173

if.end:                                           ; preds = %entry
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2174, !tbaa !1861
  %main1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 29, !dbg !2175
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main1, align 4, !dbg !2175, !tbaa !2153
  %14 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2176, !tbaa !1861
  %call = call %struct.ngx_http_userid_ctx_t* @ngx_http_userid_get_uid(%struct.ngx_http_request_s* %13, %struct.ngx_http_userid_conf_t* %14), !dbg !2177
  store %struct.ngx_http_userid_ctx_t* %call, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2178, !tbaa !1861
  %15 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2179, !tbaa !1861
  %cmp2 = icmp eq %struct.ngx_http_userid_ctx_t* %15, null, !dbg !2181
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2182

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2183
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2183

if.end4:                                          ; preds = %if.end
  %16 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2185, !tbaa !1861
  %uid_got = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %16, i32 0, i32 0, !dbg !2187
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got, i32 0, i32 3, !dbg !2185
  %17 = load i32, i32* %arrayidx5, align 4, !dbg !2185, !tbaa !1877
  %cmp6 = icmp ne i32 %17, 0, !dbg !2188
  br i1 %cmp6, label %if.then7, label %if.end11, !dbg !2189

if.then7:                                         ; preds = %if.end4
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2190, !tbaa !1861
  %main8 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %18, i32 0, i32 29, !dbg !2192
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main8, align 4, !dbg !2192, !tbaa !2153
  %20 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2193, !tbaa !1861
  %21 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2194, !tbaa !1861
  %name = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %21, i32 0, i32 2, !dbg !2195
  %22 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2196, !tbaa !1861
  %uid_got9 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %22, i32 0, i32 0, !dbg !2197
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got9, i32 0, i32 0, !dbg !2196
  %call10 = call i32 @ngx_http_userid_variable(%struct.ngx_http_request_s* %19, %struct.ngx_variable_value_t* %20, %struct.ngx_str_t* %name, i32* %arraydecay), !dbg !2198
  store i32 %call10, i32* %retval, align 4, !dbg !2199
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2199

if.end11:                                         ; preds = %if.end4
  %23 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2200, !tbaa !1861
  %24 = bitcast %struct.ngx_variable_value_t* %23 to i32*, !dbg !2201
  %bf.load12 = load i32, i32* %24, align 4, !dbg !2202
  %bf.clear13 = and i32 %bf.load12, -1073741825, !dbg !2202
  %bf.set14 = or i32 %bf.clear13, 1073741824, !dbg !2202
  store i32 %bf.set14, i32* %24, align 4, !dbg !2202
  store i32 0, i32* %retval, align 4, !dbg !2203
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2203

cleanup:                                          ; preds = %if.end11, %if.then7, %if.then3, %if.then
  %25 = bitcast %struct.ngx_http_userid_conf_t** %conf to i8*, !dbg !2204
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !2204
  %26 = bitcast %struct.ngx_http_userid_ctx_t** %ctx to i8*, !dbg !2204
  call void @llvm.lifetime.end(i64 4, i8* %26) #4, !dbg !2204
  %27 = load i32, i32* %retval, align 4, !dbg !2204
  ret i32 %27, !dbg !2204
}

; Function Attrs: nounwind
define internal i32 @ngx_http_userid_set_variable(%struct.ngx_http_request_s* %r, %struct.ngx_variable_value_t* %v, i32 %data) #0 !dbg !2205 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %v.addr = alloca %struct.ngx_variable_value_t*, align 4
  %data.addr = alloca i32, align 4
  %ctx = alloca %struct.ngx_http_userid_ctx_t*, align 4
  %conf = alloca %struct.ngx_http_userid_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2207, metadata !1865), !dbg !2212
  store %struct.ngx_variable_value_t* %v, %struct.ngx_variable_value_t** %v.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %v.addr, metadata !2208, metadata !1865), !dbg !2213
  store i32 %data, i32* %data.addr, align 4, !tbaa !1877
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !2209, metadata !1865), !dbg !2214
  %0 = bitcast %struct.ngx_http_userid_ctx_t** %ctx to i8*, !dbg !2215
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_ctx_t** %ctx, metadata !2210, metadata !1865), !dbg !2216
  %1 = bitcast %struct.ngx_http_userid_conf_t** %conf to i8*, !dbg !2217
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2217
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_conf_t** %conf, metadata !2211, metadata !1865), !dbg !2218
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2219, !tbaa !1861
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 29, !dbg !2219
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2219, !tbaa !2153
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 5, !dbg !2219
  %4 = load i8**, i8*** %loc_conf, align 4, !dbg !2219, !tbaa !2160
  %5 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_userid_filter_module, i32 0, i32 0), align 4, !dbg !2219, !tbaa !2161
  %arrayidx = getelementptr inbounds i8*, i8** %4, i32 %5, !dbg !2219
  %6 = load i8*, i8** %arrayidx, align 4, !dbg !2219, !tbaa !1861
  %7 = bitcast i8* %6 to %struct.ngx_http_userid_conf_t*, !dbg !2219
  store %struct.ngx_http_userid_conf_t* %7, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2220, !tbaa !1861
  %8 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2221, !tbaa !1861
  %enable = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %8, i32 0, i32 0, !dbg !2223
  %9 = load i32, i32* %enable, align 4, !dbg !2223, !tbaa !2005
  %cmp = icmp ult i32 %9, 2, !dbg !2224
  br i1 %cmp, label %if.then, label %if.end, !dbg !2225

if.then:                                          ; preds = %entry
  %10 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2226, !tbaa !1861
  %11 = bitcast %struct.ngx_variable_value_t* %10 to i32*, !dbg !2228
  %bf.load = load i32, i32* %11, align 4, !dbg !2229
  %bf.clear = and i32 %bf.load, -1073741825, !dbg !2229
  %bf.set = or i32 %bf.clear, 1073741824, !dbg !2229
  store i32 %bf.set, i32* %11, align 4, !dbg !2229
  store i32 0, i32* %retval, align 4, !dbg !2230
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2230

if.end:                                           ; preds = %entry
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2231, !tbaa !1861
  %main1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 29, !dbg !2232
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main1, align 4, !dbg !2232, !tbaa !2153
  %14 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2233, !tbaa !1861
  %call = call %struct.ngx_http_userid_ctx_t* @ngx_http_userid_get_uid(%struct.ngx_http_request_s* %13, %struct.ngx_http_userid_conf_t* %14), !dbg !2234
  store %struct.ngx_http_userid_ctx_t* %call, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2235, !tbaa !1861
  %15 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2236, !tbaa !1861
  %cmp2 = icmp eq %struct.ngx_http_userid_ctx_t* %15, null, !dbg !2238
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2239

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2240
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2240

if.end4:                                          ; preds = %if.end
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2242, !tbaa !1861
  %main5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 29, !dbg !2244
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main5, align 4, !dbg !2244, !tbaa !2153
  %18 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2245, !tbaa !1861
  %19 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2246, !tbaa !1861
  %call6 = call i32 @ngx_http_userid_create_uid(%struct.ngx_http_request_s* %17, %struct.ngx_http_userid_ctx_t* %18, %struct.ngx_http_userid_conf_t* %19), !dbg !2247
  %cmp7 = icmp ne i32 %call6, 0, !dbg !2248
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2249

if.then8:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !2250
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2250

if.end9:                                          ; preds = %if.end4
  %20 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2252, !tbaa !1861
  %uid_set = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %20, i32 0, i32 1, !dbg !2254
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set, i32 0, i32 3, !dbg !2252
  %21 = load i32, i32* %arrayidx10, align 4, !dbg !2252, !tbaa !1877
  %cmp11 = icmp eq i32 %21, 0, !dbg !2255
  br i1 %cmp11, label %if.then12, label %if.end16, !dbg !2256

if.then12:                                        ; preds = %if.end9
  %22 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2257, !tbaa !1861
  %23 = bitcast %struct.ngx_variable_value_t* %22 to i32*, !dbg !2259
  %bf.load13 = load i32, i32* %23, align 4, !dbg !2260
  %bf.clear14 = and i32 %bf.load13, -1073741825, !dbg !2260
  %bf.set15 = or i32 %bf.clear14, 1073741824, !dbg !2260
  store i32 %bf.set15, i32* %23, align 4, !dbg !2260
  store i32 0, i32* %retval, align 4, !dbg !2261
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2261

if.end16:                                         ; preds = %if.end9
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2262, !tbaa !1861
  %main17 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 29, !dbg !2263
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main17, align 4, !dbg !2263, !tbaa !2153
  %26 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2264, !tbaa !1861
  %27 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2265, !tbaa !1861
  %name = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %27, i32 0, i32 2, !dbg !2266
  %28 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2267, !tbaa !1861
  %uid_set18 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %28, i32 0, i32 1, !dbg !2268
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set18, i32 0, i32 0, !dbg !2267
  %call19 = call i32 @ngx_http_userid_variable(%struct.ngx_http_request_s* %25, %struct.ngx_variable_value_t* %26, %struct.ngx_str_t* %name, i32* %arraydecay), !dbg !2269
  store i32 %call19, i32* %retval, align 4, !dbg !2270
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2270

cleanup:                                          ; preds = %if.end16, %if.then12, %if.then8, %if.then3, %if.then
  %29 = bitcast %struct.ngx_http_userid_conf_t** %conf to i8*, !dbg !2271
  call void @llvm.lifetime.end(i64 4, i8* %29) #4, !dbg !2271
  %30 = bitcast %struct.ngx_http_userid_ctx_t** %ctx to i8*, !dbg !2271
  call void @llvm.lifetime.end(i64 4, i8* %30) #4, !dbg !2271
  %31 = load i32, i32* %retval, align 4, !dbg !2271
  ret i32 %31, !dbg !2271
}

; Function Attrs: nounwind
define internal i32 @ngx_http_userid_reset_variable(%struct.ngx_http_request_s* %r, %struct.ngx_variable_value_t* %v, i32 %data) #0 !dbg !2272 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %v.addr = alloca %struct.ngx_variable_value_t*, align 4
  %data.addr = alloca i32, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2274, metadata !1865), !dbg !2277
  store %struct.ngx_variable_value_t* %v, %struct.ngx_variable_value_t** %v.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %v.addr, metadata !2275, metadata !1865), !dbg !2278
  store i32 %data, i32* %data.addr, align 4, !tbaa !1877
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !2276, metadata !1865), !dbg !2279
  %0 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2280, !tbaa !1861
  %1 = bitcast %struct.ngx_variable_value_t* %0 to i8*, !dbg !2281
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %1, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_null_value to i8*), i32 8, i32 4, i1 false), !dbg !2281, !tbaa.struct !2282
  ret i32 0, !dbg !2283
}

declare i32 @ngx_http_get_variable_index(%struct.ngx_conf_s*, %struct.ngx_str_t*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal %struct.ngx_http_userid_ctx_t* @ngx_http_userid_get_uid(%struct.ngx_http_request_s* %r, %struct.ngx_http_userid_conf_t* %conf) #0 !dbg !2284 {
entry:
  %retval = alloca %struct.ngx_http_userid_ctx_t*, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %conf.addr = alloca %struct.ngx_http_userid_conf_t*, align 4
  %n = alloca i32, align 4
  %src = alloca %struct.ngx_str_t, align 4
  %dst = alloca %struct.ngx_str_t, align 4
  %cookies = alloca %struct.ngx_table_elt_t**, align 4
  %ctx = alloca %struct.ngx_http_userid_ctx_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2288, metadata !1865), !dbg !2296
  store %struct.ngx_http_userid_conf_t* %conf, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_conf_t** %conf.addr, metadata !2289, metadata !1865), !dbg !2297
  %0 = bitcast i32* %n to i8*, !dbg !2298
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2298
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2290, metadata !1865), !dbg !2299
  %1 = bitcast %struct.ngx_str_t* %src to i8*, !dbg !2300
  call void @llvm.lifetime.start(i64 8, i8* %1) #4, !dbg !2300
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %src, metadata !2291, metadata !1865), !dbg !2301
  %2 = bitcast %struct.ngx_str_t* %dst to i8*, !dbg !2300
  call void @llvm.lifetime.start(i64 8, i8* %2) #4, !dbg !2300
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %dst, metadata !2292, metadata !1865), !dbg !2302
  %3 = bitcast %struct.ngx_table_elt_t*** %cookies to i8*, !dbg !2303
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2303
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t*** %cookies, metadata !2293, metadata !1865), !dbg !2304
  %4 = bitcast %struct.ngx_http_userid_ctx_t** %ctx to i8*, !dbg !2305
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2305
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_ctx_t** %ctx, metadata !2295, metadata !1865), !dbg !2306
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2307, !tbaa !1861
  %ctx1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 2, !dbg !2307
  %6 = load i8**, i8*** %ctx1, align 4, !dbg !2307, !tbaa !2308
  %7 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_userid_filter_module, i32 0, i32 0), align 4, !dbg !2307, !tbaa !2161
  %arrayidx = getelementptr inbounds i8*, i8** %6, i32 %7, !dbg !2307
  %8 = load i8*, i8** %arrayidx, align 4, !dbg !2307, !tbaa !1861
  %9 = bitcast i8* %8 to %struct.ngx_http_userid_ctx_t*, !dbg !2307
  store %struct.ngx_http_userid_ctx_t* %9, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2309, !tbaa !1861
  %10 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2310, !tbaa !1861
  %tobool = icmp ne %struct.ngx_http_userid_ctx_t* %10, null, !dbg !2310
  br i1 %tobool, label %if.then, label %if.end, !dbg !2312

if.then:                                          ; preds = %entry
  %11 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2313, !tbaa !1861
  store %struct.ngx_http_userid_ctx_t* %11, %struct.ngx_http_userid_ctx_t** %retval, align 4, !dbg !2315
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2315

if.end:                                           ; preds = %entry
  %12 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2316, !tbaa !1861
  %cmp = icmp eq %struct.ngx_http_userid_ctx_t* %12, null, !dbg !2318
  br i1 %cmp, label %if.then2, label %if.end8, !dbg !2319

if.then2:                                         ; preds = %if.end
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2320, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 11, !dbg !2322
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2322, !tbaa !2323
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %14, i32 44), !dbg !2324
  %15 = bitcast i8* %call to %struct.ngx_http_userid_ctx_t*, !dbg !2324
  store %struct.ngx_http_userid_ctx_t* %15, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2325, !tbaa !1861
  %16 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2326, !tbaa !1861
  %cmp3 = icmp eq %struct.ngx_http_userid_ctx_t* %16, null, !dbg !2328
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2329

if.then4:                                         ; preds = %if.then2
  store %struct.ngx_http_userid_ctx_t* null, %struct.ngx_http_userid_ctx_t** %retval, align 4, !dbg !2330
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2330

if.end5:                                          ; preds = %if.then2
  %17 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2332, !tbaa !1861
  %18 = bitcast %struct.ngx_http_userid_ctx_t* %17 to i8*, !dbg !2332
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2332, !tbaa !1861
  %ctx6 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 2, !dbg !2332
  %20 = load i8**, i8*** %ctx6, align 4, !dbg !2332, !tbaa !2308
  %21 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_userid_filter_module, i32 0, i32 0), align 4, !dbg !2332, !tbaa !2161
  %arrayidx7 = getelementptr inbounds i8*, i8** %20, i32 %21, !dbg !2332
  store i8* %18, i8** %arrayidx7, align 4, !dbg !2332, !tbaa !1861
  br label %if.end8, !dbg !2333

if.end8:                                          ; preds = %if.end5, %if.end
  %22 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2334, !tbaa !1861
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %22, i32 0, i32 13, !dbg !2335
  %cookies9 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 22, !dbg !2336
  %23 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2337, !tbaa !1861
  %name = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %23, i32 0, i32 2, !dbg !2338
  %24 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2339, !tbaa !1861
  %cookie = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %24, i32 0, i32 2, !dbg !2340
  %call10 = call i32 @ngx_http_parse_multi_header_lines(%struct.ngx_array_t* %cookies9, %struct.ngx_str_t* %name, %struct.ngx_str_t* %cookie), !dbg !2341
  store i32 %call10, i32* %n, align 4, !dbg !2342, !tbaa !1877
  %25 = load i32, i32* %n, align 4, !dbg !2343, !tbaa !1877
  %cmp11 = icmp eq i32 %25, -5, !dbg !2345
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2346

if.then12:                                        ; preds = %if.end8
  %26 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2347, !tbaa !1861
  store %struct.ngx_http_userid_ctx_t* %26, %struct.ngx_http_userid_ctx_t** %retval, align 4, !dbg !2349
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2349

if.end13:                                         ; preds = %if.end8
  %27 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2350, !tbaa !1861
  %cookie14 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %27, i32 0, i32 2, !dbg !2352
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %cookie14, i32 0, i32 0, !dbg !2353
  %28 = load i32, i32* %len, align 4, !dbg !2353, !tbaa !2354
  %cmp15 = icmp ult i32 %28, 22, !dbg !2356
  br i1 %cmp15, label %if.then16, label %if.end25, !dbg !2357

if.then16:                                        ; preds = %if.end13
  %29 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2358, !tbaa !1861
  %headers_in17 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %29, i32 0, i32 13, !dbg !2360
  %cookies18 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in17, i32 0, i32 22, !dbg !2361
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %cookies18, i32 0, i32 0, !dbg !2362
  %30 = load i8*, i8** %elts, align 4, !dbg !2362, !tbaa !2363
  %31 = bitcast i8* %30 to %struct.ngx_table_elt_t**, !dbg !2358
  store %struct.ngx_table_elt_t** %31, %struct.ngx_table_elt_t*** %cookies, align 4, !dbg !2364, !tbaa !1861
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2365, !tbaa !1861
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %32, i32 0, i32 1, !dbg !2365
  %33 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2365, !tbaa !2367
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %33, i32 0, i32 10, !dbg !2365
  %34 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2365, !tbaa !2368
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %34, i32 0, i32 0, !dbg !2365
  %35 = load i32, i32* %log_level, align 4, !dbg !2365, !tbaa !2372
  %cmp19 = icmp uge i32 %35, 4, !dbg !2365
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !2374

if.then20:                                        ; preds = %if.then16
  %36 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2365, !tbaa !1861
  %connection21 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %36, i32 0, i32 1, !dbg !2365
  %37 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection21, align 4, !dbg !2365, !tbaa !2367
  %log22 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %37, i32 0, i32 10, !dbg !2365
  %38 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log22, align 4, !dbg !2365, !tbaa !2368
  %39 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %cookies, align 4, !dbg !2365, !tbaa !1861
  %40 = load i32, i32* %n, align 4, !dbg !2365, !tbaa !1877
  %arrayidx23 = getelementptr inbounds %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %39, i32 %40, !dbg !2365
  %41 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %arrayidx23, align 4, !dbg !2365, !tbaa !1861
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %41, i32 0, i32 2, !dbg !2365
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %38, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %value), !dbg !2365
  br label %if.end24, !dbg !2365

if.end24:                                         ; preds = %if.then20, %if.then16
  %42 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2375, !tbaa !1861
  store %struct.ngx_http_userid_ctx_t* %42, %struct.ngx_http_userid_ctx_t** %retval, align 4, !dbg !2376
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2376

if.end25:                                         ; preds = %if.end13
  %43 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2377, !tbaa !1861
  %cookie26 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %43, i32 0, i32 2, !dbg !2378
  %44 = bitcast %struct.ngx_str_t* %src to i8*, !dbg !2378
  %45 = bitcast %struct.ngx_str_t* %cookie26 to i8*, !dbg !2378
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %44, i8* %45, i32 8, i32 4, i1 false), !dbg !2378, !tbaa.struct !2379
  %len27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %src, i32 0, i32 0, !dbg !2380
  store i32 22, i32* %len27, align 4, !dbg !2381, !tbaa !2382
  %46 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2383, !tbaa !1861
  %uid_got = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %46, i32 0, i32 0, !dbg !2384
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got, i32 0, i32 0, !dbg !2383
  %47 = bitcast i32* %arraydecay to i8*, !dbg !2385
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %dst, i32 0, i32 1, !dbg !2386
  store i8* %47, i8** %data, align 4, !dbg !2387, !tbaa !2388
  %call28 = call i32 @ngx_decode_base64(%struct.ngx_str_t* %dst, %struct.ngx_str_t* %src), !dbg !2389
  %cmp29 = icmp eq i32 %call28, -1, !dbg !2391
  br i1 %cmp29, label %if.then30, label %if.end44, !dbg !2392

if.then30:                                        ; preds = %if.end25
  %48 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2393, !tbaa !1861
  %headers_in31 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %48, i32 0, i32 13, !dbg !2395
  %cookies32 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in31, i32 0, i32 22, !dbg !2396
  %elts33 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %cookies32, i32 0, i32 0, !dbg !2397
  %49 = load i8*, i8** %elts33, align 4, !dbg !2397, !tbaa !2363
  %50 = bitcast i8* %49 to %struct.ngx_table_elt_t**, !dbg !2393
  store %struct.ngx_table_elt_t** %50, %struct.ngx_table_elt_t*** %cookies, align 4, !dbg !2398, !tbaa !1861
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2399, !tbaa !1861
  %connection34 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %51, i32 0, i32 1, !dbg !2399
  %52 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection34, align 4, !dbg !2399, !tbaa !2367
  %log35 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %52, i32 0, i32 10, !dbg !2399
  %53 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log35, align 4, !dbg !2399, !tbaa !2368
  %log_level36 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %53, i32 0, i32 0, !dbg !2399
  %54 = load i32, i32* %log_level36, align 4, !dbg !2399, !tbaa !2372
  %cmp37 = icmp uge i32 %54, 4, !dbg !2399
  br i1 %cmp37, label %if.then38, label %if.end43, !dbg !2401

if.then38:                                        ; preds = %if.then30
  %55 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2399, !tbaa !1861
  %connection39 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %55, i32 0, i32 1, !dbg !2399
  %56 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection39, align 4, !dbg !2399, !tbaa !2367
  %log40 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %56, i32 0, i32 10, !dbg !2399
  %57 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log40, align 4, !dbg !2399, !tbaa !2368
  %58 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %cookies, align 4, !dbg !2399, !tbaa !1861
  %59 = load i32, i32* %n, align 4, !dbg !2399, !tbaa !1877
  %arrayidx41 = getelementptr inbounds %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %58, i32 %59, !dbg !2399
  %60 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %arrayidx41, align 4, !dbg !2399, !tbaa !1861
  %value42 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %60, i32 0, i32 2, !dbg !2399
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %57, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i32 0, i32 0), %struct.ngx_str_t* %value42), !dbg !2399
  br label %if.end43, !dbg !2399

if.end43:                                         ; preds = %if.then38, %if.then30
  %61 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2402, !tbaa !1861
  store %struct.ngx_http_userid_ctx_t* %61, %struct.ngx_http_userid_ctx_t** %retval, align 4, !dbg !2403
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2403

if.end44:                                         ; preds = %if.end25
  %62 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2404, !tbaa !1861
  store %struct.ngx_http_userid_ctx_t* %62, %struct.ngx_http_userid_ctx_t** %retval, align 4, !dbg !2405
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2405

cleanup:                                          ; preds = %if.end44, %if.end43, %if.end24, %if.then12, %if.then4, %if.then
  %63 = bitcast %struct.ngx_http_userid_ctx_t** %ctx to i8*, !dbg !2406
  call void @llvm.lifetime.end(i64 4, i8* %63) #4, !dbg !2406
  %64 = bitcast %struct.ngx_table_elt_t*** %cookies to i8*, !dbg !2406
  call void @llvm.lifetime.end(i64 4, i8* %64) #4, !dbg !2406
  %65 = bitcast %struct.ngx_str_t* %dst to i8*, !dbg !2406
  call void @llvm.lifetime.end(i64 8, i8* %65) #4, !dbg !2406
  %66 = bitcast %struct.ngx_str_t* %src to i8*, !dbg !2406
  call void @llvm.lifetime.end(i64 8, i8* %66) #4, !dbg !2406
  %67 = bitcast i32* %n to i8*, !dbg !2406
  call void @llvm.lifetime.end(i64 4, i8* %67) #4, !dbg !2406
  %68 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %retval, align 4, !dbg !2406
  ret %struct.ngx_http_userid_ctx_t* %68, !dbg !2406
}

; Function Attrs: nounwind
define internal i32 @ngx_http_userid_variable(%struct.ngx_http_request_s* %r, %struct.ngx_variable_value_t* %v, %struct.ngx_str_t* %name, i32* %uid) #0 !dbg !2407 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %v.addr = alloca %struct.ngx_variable_value_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %uid.addr = alloca i32*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2412, metadata !1865), !dbg !2416
  store %struct.ngx_variable_value_t* %v, %struct.ngx_variable_value_t** %v.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %v.addr, metadata !2413, metadata !1865), !dbg !2417
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !2414, metadata !1865), !dbg !2418
  store i32* %uid, i32** %uid.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i32** %uid.addr, metadata !2415, metadata !1865), !dbg !2419
  %0 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2420, !tbaa !1861
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %0, i32 0, i32 0, !dbg !2421
  %1 = load i32, i32* %len, align 4, !dbg !2421, !tbaa !2382
  %add = add i32 %1, 34, !dbg !2422
  %sub = sub i32 %add, 1, !dbg !2423
  %2 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2424, !tbaa !1861
  %3 = bitcast %struct.ngx_variable_value_t* %2 to i32*, !dbg !2425
  %bf.load = load i32, i32* %3, align 4, !dbg !2426
  %bf.value = and i32 %sub, 268435455, !dbg !2426
  %bf.clear = and i32 %bf.load, -268435456, !dbg !2426
  %bf.set = or i32 %bf.clear, %bf.value, !dbg !2426
  store i32 %bf.set, i32* %3, align 4, !dbg !2426
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2427, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 11, !dbg !2428
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2428, !tbaa !2323
  %6 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2429, !tbaa !1861
  %7 = bitcast %struct.ngx_variable_value_t* %6 to i32*, !dbg !2430
  %bf.load1 = load i32, i32* %7, align 4, !dbg !2430
  %bf.clear2 = and i32 %bf.load1, 268435455, !dbg !2430
  %call = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %5, i32 %bf.clear2), !dbg !2431
  %8 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2432, !tbaa !1861
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %8, i32 0, i32 1, !dbg !2433
  store i8* %call, i8** %data, align 4, !dbg !2434, !tbaa !2435
  %9 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2437, !tbaa !1861
  %data3 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %9, i32 0, i32 1, !dbg !2439
  %10 = load i8*, i8** %data3, align 4, !dbg !2439, !tbaa !2435
  %cmp = icmp eq i8* %10, null, !dbg !2440
  br i1 %cmp, label %if.then, label %if.end, !dbg !2441

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2444, !tbaa !1861
  %12 = bitcast %struct.ngx_variable_value_t* %11 to i32*, !dbg !2445
  %bf.load4 = load i32, i32* %12, align 4, !dbg !2446
  %bf.clear5 = and i32 %bf.load4, -268435457, !dbg !2446
  %bf.set6 = or i32 %bf.clear5, 268435456, !dbg !2446
  store i32 %bf.set6, i32* %12, align 4, !dbg !2446
  %13 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2447, !tbaa !1861
  %14 = bitcast %struct.ngx_variable_value_t* %13 to i32*, !dbg !2448
  %bf.load7 = load i32, i32* %14, align 4, !dbg !2449
  %bf.clear8 = and i32 %bf.load7, -536870913, !dbg !2449
  store i32 %bf.clear8, i32* %14, align 4, !dbg !2449
  %15 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2450, !tbaa !1861
  %16 = bitcast %struct.ngx_variable_value_t* %15 to i32*, !dbg !2451
  %bf.load9 = load i32, i32* %16, align 4, !dbg !2452
  %bf.clear10 = and i32 %bf.load9, -1073741825, !dbg !2452
  store i32 %bf.clear10, i32* %16, align 4, !dbg !2452
  %17 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2453, !tbaa !1861
  %data11 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %17, i32 0, i32 1, !dbg !2454
  %18 = load i8*, i8** %data11, align 4, !dbg !2454, !tbaa !2435
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2455, !tbaa !1861
  %20 = load i32*, i32** %uid.addr, align 4, !dbg !2456, !tbaa !1861
  %arrayidx = getelementptr inbounds i32, i32* %20, i32 0, !dbg !2456
  %21 = load i32, i32* %arrayidx, align 4, !dbg !2456, !tbaa !1877
  %22 = load i32*, i32** %uid.addr, align 4, !dbg !2457, !tbaa !1861
  %arrayidx12 = getelementptr inbounds i32, i32* %22, i32 1, !dbg !2457
  %23 = load i32, i32* %arrayidx12, align 4, !dbg !2457, !tbaa !1877
  %24 = load i32*, i32** %uid.addr, align 4, !dbg !2458, !tbaa !1861
  %arrayidx13 = getelementptr inbounds i32, i32* %24, i32 2, !dbg !2458
  %25 = load i32, i32* %arrayidx13, align 4, !dbg !2458, !tbaa !1877
  %26 = load i32*, i32** %uid.addr, align 4, !dbg !2459, !tbaa !1861
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i32 3, !dbg !2459
  %27 = load i32, i32* %arrayidx14, align 4, !dbg !2459, !tbaa !1877
  %call15 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), %struct.ngx_str_t* %19, i32 %21, i32 %23, i32 %25, i32 %27), !dbg !2460
  store i32 0, i32* %retval, align 4, !dbg !2461
  br label %return, !dbg !2461

return:                                           ; preds = %if.end, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !2462
  ret i32 %28, !dbg !2462
}

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

declare i32 @ngx_http_parse_multi_header_lines(%struct.ngx_array_t*, %struct.ngx_str_t*, %struct.ngx_str_t*) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @ngx_decode_base64(%struct.ngx_str_t*, %struct.ngx_str_t*) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_userid_create_uid(%struct.ngx_http_request_s* %r, %struct.ngx_http_userid_ctx_t* %ctx, %struct.ngx_http_userid_conf_t* %conf) #0 !dbg !2463 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_userid_ctx_t*, align 4
  %conf.addr = alloca %struct.ngx_http_userid_conf_t*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  %sin = alloca %struct.sockaddr_in*, align 4
  %vv = alloca %struct.ngx_variable_value_t*, align 4
  %p = alloca i8*, align 4
  %sin6 = alloca %struct.sockaddr_in6*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2467, metadata !1865), !dbg !2475
  store %struct.ngx_http_userid_ctx_t* %ctx, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_ctx_t** %ctx.addr, metadata !2468, metadata !1865), !dbg !2476
  store %struct.ngx_http_userid_conf_t* %conf, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_conf_t** %conf.addr, metadata !2469, metadata !1865), !dbg !2477
  %0 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2478
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2478
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !2470, metadata !1865), !dbg !2479
  %1 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2480
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2480
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin, metadata !2471, metadata !1865), !dbg !2481
  %2 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !2482
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2482
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %vv, metadata !2472, metadata !1865), !dbg !2483
  %3 = bitcast i8** %p to i8*, !dbg !2484
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2484
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2473, metadata !1865), !dbg !2485
  %4 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !2486
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2486
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sin6, metadata !2474, metadata !1865), !dbg !2487
  %5 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2488, !tbaa !1861
  %uid_set = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %5, i32 0, i32 1, !dbg !2490
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set, i32 0, i32 3, !dbg !2488
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2488, !tbaa !1877
  %cmp = icmp ne i32 %6, 0, !dbg !2491
  br i1 %cmp, label %if.then, label %if.end, !dbg !2492

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2493
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2493

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2495, !tbaa !1861
  %uid_got = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %7, i32 0, i32 0, !dbg !2497
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got, i32 0, i32 3, !dbg !2495
  %8 = load i32, i32* %arrayidx1, align 4, !dbg !2495, !tbaa !1877
  %cmp2 = icmp ne i32 %8, 0, !dbg !2498
  br i1 %cmp2, label %if.then3, label %if.end78, !dbg !2499

if.then3:                                         ; preds = %if.end
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2500, !tbaa !1861
  %10 = load i32, i32* @ngx_http_userid_reset_index, align 4, !dbg !2502, !tbaa !1877
  %call = call %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s* %9, i32 %10), !dbg !2503
  store %struct.ngx_variable_value_t* %call, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2504, !tbaa !1861
  %11 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2505, !tbaa !1861
  %12 = bitcast %struct.ngx_variable_value_t* %11 to i32*, !dbg !2507
  %bf.load = load i32, i32* %12, align 4, !dbg !2507
  %bf.clear = and i32 %bf.load, 268435455, !dbg !2507
  %cmp4 = icmp eq i32 %bf.clear, 0, !dbg !2508
  br i1 %cmp4, label %if.then11, label %lor.lhs.false, !dbg !2509

lor.lhs.false:                                    ; preds = %if.then3
  %13 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2510, !tbaa !1861
  %14 = bitcast %struct.ngx_variable_value_t* %13 to i32*, !dbg !2511
  %bf.load5 = load i32, i32* %14, align 4, !dbg !2511
  %bf.clear6 = and i32 %bf.load5, 268435455, !dbg !2511
  %cmp7 = icmp eq i32 %bf.clear6, 1, !dbg !2512
  br i1 %cmp7, label %land.lhs.true, label %if.else, !dbg !2513

land.lhs.true:                                    ; preds = %lor.lhs.false
  %15 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2514, !tbaa !1861
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %15, i32 0, i32 1, !dbg !2515
  %16 = load i8*, i8** %data, align 4, !dbg !2515, !tbaa !2435
  %arrayidx8 = getelementptr inbounds i8, i8* %16, i32 0, !dbg !2514
  %17 = load i8, i8* %arrayidx8, align 1, !dbg !2514, !tbaa !2516
  %conv = zext i8 %17 to i32, !dbg !2514
  %cmp9 = icmp eq i32 %conv, 48, !dbg !2517
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !2518

if.then11:                                        ; preds = %land.lhs.true, %if.then3
  %18 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2519, !tbaa !1861
  %mark = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %18, i32 0, i32 7, !dbg !2522
  %19 = load i8, i8* %mark, align 4, !dbg !2522, !tbaa !2018
  %conv12 = zext i8 %19 to i32, !dbg !2519
  %cmp13 = icmp eq i32 %conv12, 0, !dbg !2523
  br i1 %cmp13, label %if.then34, label %lor.lhs.false15, !dbg !2524

lor.lhs.false15:                                  ; preds = %if.then11
  %20 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2525, !tbaa !1861
  %cookie = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %20, i32 0, i32 2, !dbg !2526
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %cookie, i32 0, i32 0, !dbg !2527
  %21 = load i32, i32* %len, align 4, !dbg !2527, !tbaa !2354
  %cmp16 = icmp ugt i32 %21, 23, !dbg !2528
  br i1 %cmp16, label %land.lhs.true18, label %if.end35, !dbg !2529

land.lhs.true18:                                  ; preds = %lor.lhs.false15
  %22 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2530, !tbaa !1861
  %cookie19 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %22, i32 0, i32 2, !dbg !2531
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %cookie19, i32 0, i32 1, !dbg !2532
  %23 = load i8*, i8** %data20, align 4, !dbg !2532, !tbaa !2533
  %arrayidx21 = getelementptr inbounds i8, i8* %23, i32 22, !dbg !2530
  %24 = load i8, i8* %arrayidx21, align 1, !dbg !2530, !tbaa !2516
  %conv22 = zext i8 %24 to i32, !dbg !2530
  %25 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2534, !tbaa !1861
  %mark23 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %25, i32 0, i32 7, !dbg !2535
  %26 = load i8, i8* %mark23, align 4, !dbg !2535, !tbaa !2018
  %conv24 = zext i8 %26 to i32, !dbg !2534
  %cmp25 = icmp eq i32 %conv22, %conv24, !dbg !2536
  br i1 %cmp25, label %land.lhs.true27, label %if.end35, !dbg !2537

land.lhs.true27:                                  ; preds = %land.lhs.true18
  %27 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2538, !tbaa !1861
  %cookie28 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %27, i32 0, i32 2, !dbg !2539
  %data29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %cookie28, i32 0, i32 1, !dbg !2540
  %28 = load i8*, i8** %data29, align 4, !dbg !2540, !tbaa !2533
  %arrayidx30 = getelementptr inbounds i8, i8* %28, i32 23, !dbg !2538
  %29 = load i8, i8* %arrayidx30, align 1, !dbg !2538, !tbaa !2516
  %conv31 = zext i8 %29 to i32, !dbg !2538
  %cmp32 = icmp eq i32 %conv31, 61, !dbg !2541
  br i1 %cmp32, label %if.then34, label %if.end35, !dbg !2542

if.then34:                                        ; preds = %land.lhs.true27, %if.then11
  store i32 0, i32* %retval, align 4, !dbg !2543
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2543

if.end35:                                         ; preds = %land.lhs.true27, %land.lhs.true18, %lor.lhs.false15
  %30 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2545, !tbaa !1861
  %uid_got36 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %30, i32 0, i32 0, !dbg !2546
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got36, i32 0, i32 0, !dbg !2545
  %31 = load i32, i32* %arrayidx37, align 4, !dbg !2545, !tbaa !1877
  %32 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2547, !tbaa !1861
  %uid_set38 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %32, i32 0, i32 1, !dbg !2548
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set38, i32 0, i32 0, !dbg !2547
  store i32 %31, i32* %arrayidx39, align 4, !dbg !2549, !tbaa !1877
  %33 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2550, !tbaa !1861
  %uid_got40 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %33, i32 0, i32 0, !dbg !2551
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got40, i32 0, i32 1, !dbg !2550
  %34 = load i32, i32* %arrayidx41, align 4, !dbg !2550, !tbaa !1877
  %35 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2552, !tbaa !1861
  %uid_set42 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %35, i32 0, i32 1, !dbg !2553
  %arrayidx43 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set42, i32 0, i32 1, !dbg !2552
  store i32 %34, i32* %arrayidx43, align 4, !dbg !2554, !tbaa !1877
  %36 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2555, !tbaa !1861
  %uid_got44 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %36, i32 0, i32 0, !dbg !2556
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got44, i32 0, i32 2, !dbg !2555
  %37 = load i32, i32* %arrayidx45, align 4, !dbg !2555, !tbaa !1877
  %38 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2557, !tbaa !1861
  %uid_set46 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %38, i32 0, i32 1, !dbg !2558
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set46, i32 0, i32 2, !dbg !2557
  store i32 %37, i32* %arrayidx47, align 4, !dbg !2559, !tbaa !1877
  %39 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2560, !tbaa !1861
  %uid_got48 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %39, i32 0, i32 0, !dbg !2561
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got48, i32 0, i32 3, !dbg !2560
  %40 = load i32, i32* %arrayidx49, align 4, !dbg !2560, !tbaa !1877
  %41 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2562, !tbaa !1861
  %uid_set50 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %41, i32 0, i32 1, !dbg !2563
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set50, i32 0, i32 3, !dbg !2562
  store i32 %40, i32* %arrayidx51, align 4, !dbg !2564, !tbaa !1877
  store i32 0, i32* %retval, align 4, !dbg !2565
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2565

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %42 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2566, !tbaa !1861
  %reset = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %42, i32 0, i32 3, !dbg !2568
  store i32 1, i32* %reset, align 4, !dbg !2569, !tbaa !2570
  %43 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2571, !tbaa !1861
  %44 = bitcast %struct.ngx_variable_value_t* %43 to i32*, !dbg !2573
  %bf.load52 = load i32, i32* %44, align 4, !dbg !2573
  %bf.clear53 = and i32 %bf.load52, 268435455, !dbg !2573
  %cmp54 = icmp eq i32 %bf.clear53, 3, !dbg !2574
  br i1 %cmp54, label %land.lhs.true56, label %if.end76, !dbg !2575

land.lhs.true56:                                  ; preds = %if.else
  %45 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2576, !tbaa !1861
  %data57 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %45, i32 0, i32 1, !dbg !2576
  %46 = load i8*, i8** %data57, align 4, !dbg !2576, !tbaa !2435
  %call58 = call i32 @strncmp(i8* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 3), !dbg !2576
  %cmp59 = icmp eq i32 %call58, 0, !dbg !2577
  br i1 %cmp59, label %if.then61, label %if.end76, !dbg !2578

if.then61:                                        ; preds = %land.lhs.true56
  %47 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2579, !tbaa !1861
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %47, i32 0, i32 1, !dbg !2579
  %48 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2579, !tbaa !2367
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %48, i32 0, i32 10, !dbg !2579
  %49 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2579, !tbaa !2368
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %49, i32 0, i32 0, !dbg !2579
  %50 = load i32, i32* %log_level, align 4, !dbg !2579, !tbaa !2372
  %cmp62 = icmp uge i32 %50, 6, !dbg !2579
  br i1 %cmp62, label %if.then64, label %if.end75, !dbg !2582

if.then64:                                        ; preds = %if.then61
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2579, !tbaa !1861
  %connection65 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %51, i32 0, i32 1, !dbg !2579
  %52 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection65, align 4, !dbg !2579, !tbaa !2367
  %log66 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %52, i32 0, i32 10, !dbg !2579
  %53 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log66, align 4, !dbg !2579, !tbaa !2368
  %54 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2579, !tbaa !1861
  %name = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %54, i32 0, i32 2, !dbg !2579
  %55 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2579, !tbaa !1861
  %uid_got67 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %55, i32 0, i32 0, !dbg !2579
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got67, i32 0, i32 0, !dbg !2579
  %56 = load i32, i32* %arrayidx68, align 4, !dbg !2579, !tbaa !1877
  %57 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2579, !tbaa !1861
  %uid_got69 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %57, i32 0, i32 0, !dbg !2579
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got69, i32 0, i32 1, !dbg !2579
  %58 = load i32, i32* %arrayidx70, align 4, !dbg !2579, !tbaa !1877
  %59 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2579, !tbaa !1861
  %uid_got71 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %59, i32 0, i32 0, !dbg !2579
  %arrayidx72 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got71, i32 0, i32 2, !dbg !2579
  %60 = load i32, i32* %arrayidx72, align 4, !dbg !2579, !tbaa !1877
  %61 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2579, !tbaa !1861
  %uid_got73 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %61, i32 0, i32 0, !dbg !2579
  %arrayidx74 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got73, i32 0, i32 3, !dbg !2579
  %62 = load i32, i32* %arrayidx74, align 4, !dbg !2579, !tbaa !1877
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %53, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.7, i32 0, i32 0), %struct.ngx_str_t* %name, i32 %56, i32 %58, i32 %60, i32 %62), !dbg !2579
  br label %if.end75, !dbg !2579

if.end75:                                         ; preds = %if.then64, %if.then61
  br label %if.end76, !dbg !2583

if.end76:                                         ; preds = %if.end75, %land.lhs.true56, %if.else
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  br label %if.end78, !dbg !2584

if.end78:                                         ; preds = %if.end77, %if.end
  %63 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2585, !tbaa !1861
  %enable = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %63, i32 0, i32 0, !dbg !2587
  %64 = load i32, i32* %enable, align 4, !dbg !2587, !tbaa !2005
  %cmp79 = icmp eq i32 %64, 2, !dbg !2588
  br i1 %cmp79, label %if.then81, label %if.else98, !dbg !2589

if.then81:                                        ; preds = %if.end78
  %65 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2590, !tbaa !1861
  %service = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %65, i32 0, i32 1, !dbg !2593
  %66 = load i32, i32* %service, align 4, !dbg !2593, !tbaa !2010
  %cmp82 = icmp eq i32 %66, -1, !dbg !2594
  br i1 %cmp82, label %if.then84, label %if.else87, !dbg !2595

if.then84:                                        ; preds = %if.then81
  %67 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2596, !tbaa !1861
  %uid_set85 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %67, i32 0, i32 1, !dbg !2598
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set85, i32 0, i32 0, !dbg !2596
  store i32 0, i32* %arrayidx86, align 4, !dbg !2599, !tbaa !1877
  br label %if.end91, !dbg !2600

if.else87:                                        ; preds = %if.then81
  %68 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2601, !tbaa !1861
  %service88 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %68, i32 0, i32 1, !dbg !2603
  %69 = load i32, i32* %service88, align 4, !dbg !2603, !tbaa !2010
  %70 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2604, !tbaa !1861
  %uid_set89 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %70, i32 0, i32 1, !dbg !2605
  %arrayidx90 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set89, i32 0, i32 0, !dbg !2604
  store i32 %69, i32* %arrayidx90, align 4, !dbg !2606, !tbaa !1877
  br label %if.end91

if.end91:                                         ; preds = %if.else87, %if.then84
  %71 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !2607, !tbaa !1861
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %71, i32 0, i32 0, !dbg !2607
  %72 = load volatile i32, i32* %sec, align 4, !dbg !2607, !tbaa !2608
  %73 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2610, !tbaa !1861
  %uid_set92 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %73, i32 0, i32 1, !dbg !2611
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set92, i32 0, i32 1, !dbg !2610
  store i32 %72, i32* %arrayidx93, align 4, !dbg !2612, !tbaa !1877
  %74 = load i32, i32* @start_value, align 4, !dbg !2613, !tbaa !1877
  %75 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2614, !tbaa !1861
  %uid_set94 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %75, i32 0, i32 1, !dbg !2615
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set94, i32 0, i32 2, !dbg !2614
  store i32 %74, i32* %arrayidx95, align 4, !dbg !2616, !tbaa !1877
  %76 = load i32, i32* @sequencer_v1, align 4, !dbg !2617, !tbaa !1877
  %77 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2618, !tbaa !1861
  %uid_set96 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %77, i32 0, i32 1, !dbg !2619
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set96, i32 0, i32 3, !dbg !2618
  store i32 %76, i32* %arrayidx97, align 4, !dbg !2620, !tbaa !1877
  %78 = load i32, i32* @sequencer_v1, align 4, !dbg !2621, !tbaa !1877
  %add = add i32 %78, 256, !dbg !2621
  store i32 %add, i32* @sequencer_v1, align 4, !dbg !2621, !tbaa !1877
  br label %if.end152, !dbg !2622

if.else98:                                        ; preds = %if.end78
  %79 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2623, !tbaa !1861
  %service99 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %79, i32 0, i32 1, !dbg !2626
  %80 = load i32, i32* %service99, align 4, !dbg !2626, !tbaa !2010
  %cmp100 = icmp eq i32 %80, -1, !dbg !2627
  br i1 %cmp100, label %if.then102, label %if.else131, !dbg !2628

if.then102:                                       ; preds = %if.else98
  %81 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2629, !tbaa !1861
  %connection103 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %81, i32 0, i32 1, !dbg !2631
  %82 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection103, align 4, !dbg !2631, !tbaa !2367
  store %struct.ngx_connection_s* %82, %struct.ngx_connection_s** %c, align 4, !dbg !2632, !tbaa !1861
  %83 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2633, !tbaa !1861
  %call104 = call i32 @ngx_connection_local_sockaddr(%struct.ngx_connection_s* %83, %struct.ngx_str_t* null, i32 0), !dbg !2635
  %cmp105 = icmp ne i32 %call104, 0, !dbg !2636
  br i1 %cmp105, label %if.then107, label %if.end108, !dbg !2637

if.then107:                                       ; preds = %if.then102
  store i32 -1, i32* %retval, align 4, !dbg !2638
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2638

if.end108:                                        ; preds = %if.then102
  %84 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2640, !tbaa !1861
  %local_sockaddr = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %84, i32 0, i32 18, !dbg !2641
  %85 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr, align 4, !dbg !2641, !tbaa !2642
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %85, i32 0, i32 0, !dbg !2643
  %86 = load i16, i16* %sa_family, align 2, !dbg !2643, !tbaa !2644
  %conv109 = zext i16 %86 to i32, !dbg !2640
  switch i32 %conv109, label %sw.default [
    i32 10, label %sw.bb
  ], !dbg !2646

sw.bb:                                            ; preds = %if.end108
  %87 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2647, !tbaa !1861
  %local_sockaddr110 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %87, i32 0, i32 18, !dbg !2649
  %88 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr110, align 4, !dbg !2649, !tbaa !2642
  %89 = bitcast %struct.sockaddr* %88 to %struct.sockaddr_in6*, !dbg !2650
  store %struct.sockaddr_in6* %89, %struct.sockaddr_in6** %sin6, align 4, !dbg !2651, !tbaa !1861
  %90 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2652, !tbaa !1861
  %uid_set111 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %90, i32 0, i32 1, !dbg !2653
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set111, i32 0, i32 0, !dbg !2652
  %91 = bitcast i32* %arrayidx112 to i8*, !dbg !2654
  store i8* %91, i8** %p, align 4, !dbg !2655, !tbaa !1861
  %92 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2656, !tbaa !1861
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %92, i32 0, i32 3, !dbg !2657
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %sin6_addr, i32 0, i32 0, !dbg !2658
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !2658
  %arrayidx113 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 12, !dbg !2656
  %93 = load i8, i8* %arrayidx113, align 4, !dbg !2656, !tbaa !2516
  %94 = load i8*, i8** %p, align 4, !dbg !2659, !tbaa !1861
  %incdec.ptr = getelementptr inbounds i8, i8* %94, i32 1, !dbg !2659
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !2659, !tbaa !1861
  store i8 %93, i8* %94, align 1, !dbg !2660, !tbaa !2516
  %95 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2661, !tbaa !1861
  %sin6_addr114 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %95, i32 0, i32 3, !dbg !2662
  %__in6_union115 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %sin6_addr114, i32 0, i32 0, !dbg !2663
  %__s6_addr116 = bitcast %union.anon* %__in6_union115 to [16 x i8]*, !dbg !2663
  %arrayidx117 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr116, i32 0, i32 13, !dbg !2661
  %96 = load i8, i8* %arrayidx117, align 1, !dbg !2661, !tbaa !2516
  %97 = load i8*, i8** %p, align 4, !dbg !2664, !tbaa !1861
  %incdec.ptr118 = getelementptr inbounds i8, i8* %97, i32 1, !dbg !2664
  store i8* %incdec.ptr118, i8** %p, align 4, !dbg !2664, !tbaa !1861
  store i8 %96, i8* %97, align 1, !dbg !2665, !tbaa !2516
  %98 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2666, !tbaa !1861
  %sin6_addr119 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %98, i32 0, i32 3, !dbg !2667
  %__in6_union120 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %sin6_addr119, i32 0, i32 0, !dbg !2668
  %__s6_addr121 = bitcast %union.anon* %__in6_union120 to [16 x i8]*, !dbg !2668
  %arrayidx122 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr121, i32 0, i32 14, !dbg !2666
  %99 = load i8, i8* %arrayidx122, align 2, !dbg !2666, !tbaa !2516
  %100 = load i8*, i8** %p, align 4, !dbg !2669, !tbaa !1861
  %incdec.ptr123 = getelementptr inbounds i8, i8* %100, i32 1, !dbg !2669
  store i8* %incdec.ptr123, i8** %p, align 4, !dbg !2669, !tbaa !1861
  store i8 %99, i8* %100, align 1, !dbg !2670, !tbaa !2516
  %101 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2671, !tbaa !1861
  %sin6_addr124 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %101, i32 0, i32 3, !dbg !2672
  %__in6_union125 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %sin6_addr124, i32 0, i32 0, !dbg !2673
  %__s6_addr126 = bitcast %union.anon* %__in6_union125 to [16 x i8]*, !dbg !2673
  %arrayidx127 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr126, i32 0, i32 15, !dbg !2671
  %102 = load i8, i8* %arrayidx127, align 1, !dbg !2671, !tbaa !2516
  %103 = load i8*, i8** %p, align 4, !dbg !2674, !tbaa !1861
  store i8 %102, i8* %103, align 1, !dbg !2675, !tbaa !2516
  br label %sw.epilog, !dbg !2676

sw.default:                                       ; preds = %if.end108
  %104 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !2677, !tbaa !1861
  %local_sockaddr128 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %104, i32 0, i32 18, !dbg !2678
  %105 = load %struct.sockaddr*, %struct.sockaddr** %local_sockaddr128, align 4, !dbg !2678, !tbaa !2642
  %106 = bitcast %struct.sockaddr* %105 to %struct.sockaddr_in*, !dbg !2679
  store %struct.sockaddr_in* %106, %struct.sockaddr_in** %sin, align 4, !dbg !2680, !tbaa !1861
  %107 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2681, !tbaa !1861
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %107, i32 0, i32 2, !dbg !2682
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !2683
  %108 = load i32, i32* %s_addr, align 4, !dbg !2683, !tbaa !2684
  %109 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2687, !tbaa !1861
  %uid_set129 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %109, i32 0, i32 1, !dbg !2688
  %arrayidx130 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set129, i32 0, i32 0, !dbg !2687
  store i32 %108, i32* %arrayidx130, align 4, !dbg !2689, !tbaa !1877
  br label %sw.epilog, !dbg !2690

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end136, !dbg !2691

if.else131:                                       ; preds = %if.else98
  %110 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2692, !tbaa !1861
  %service132 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %110, i32 0, i32 1, !dbg !2694
  %111 = load i32, i32* %service132, align 4, !dbg !2694, !tbaa !2010
  %call133 = call i32 @htonl(i32 %111), !dbg !2695
  %112 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2696, !tbaa !1861
  %uid_set134 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %112, i32 0, i32 1, !dbg !2697
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set134, i32 0, i32 0, !dbg !2696
  store i32 %call133, i32* %arrayidx135, align 4, !dbg !2698, !tbaa !1877
  br label %if.end136

if.end136:                                        ; preds = %if.else131, %sw.epilog
  %113 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !2699, !tbaa !1861
  %sec137 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %113, i32 0, i32 0, !dbg !2699
  %114 = load volatile i32, i32* %sec137, align 4, !dbg !2699, !tbaa !2608
  %call138 = call i32 @htonl(i32 %114), !dbg !2700
  %115 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2701, !tbaa !1861
  %uid_set139 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %115, i32 0, i32 1, !dbg !2702
  %arrayidx140 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set139, i32 0, i32 1, !dbg !2701
  store i32 %call138, i32* %arrayidx140, align 4, !dbg !2703, !tbaa !1877
  %116 = load i32, i32* @start_value, align 4, !dbg !2704, !tbaa !1877
  %call141 = call i32 @htonl(i32 %116), !dbg !2705
  %117 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2706, !tbaa !1861
  %uid_set142 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %117, i32 0, i32 1, !dbg !2707
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set142, i32 0, i32 2, !dbg !2706
  store i32 %call141, i32* %arrayidx143, align 4, !dbg !2708, !tbaa !1877
  %118 = load i32, i32* @sequencer_v2, align 4, !dbg !2709, !tbaa !1877
  %call144 = call i32 @htonl(i32 %118), !dbg !2710
  %119 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2711, !tbaa !1861
  %uid_set145 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %119, i32 0, i32 1, !dbg !2712
  %arrayidx146 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set145, i32 0, i32 3, !dbg !2711
  store i32 %call144, i32* %arrayidx146, align 4, !dbg !2713, !tbaa !1877
  %120 = load i32, i32* @sequencer_v2, align 4, !dbg !2714, !tbaa !1877
  %add147 = add i32 %120, 256, !dbg !2714
  store i32 %add147, i32* @sequencer_v2, align 4, !dbg !2714, !tbaa !1877
  %121 = load i32, i32* @sequencer_v2, align 4, !dbg !2715, !tbaa !1877
  %cmp148 = icmp ult i32 %121, 50529026, !dbg !2717
  br i1 %cmp148, label %if.then150, label %if.end151, !dbg !2718

if.then150:                                       ; preds = %if.end136
  store i32 50529026, i32* @sequencer_v2, align 4, !dbg !2719, !tbaa !1877
  br label %if.end151, !dbg !2721

if.end151:                                        ; preds = %if.then150, %if.end136
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end91
  store i32 0, i32* %retval, align 4, !dbg !2722
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2722

cleanup:                                          ; preds = %if.end152, %if.then107, %if.end35, %if.then34, %if.then
  %122 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !2723
  call void @llvm.lifetime.end(i64 4, i8* %122) #4, !dbg !2723
  %123 = bitcast i8** %p to i8*, !dbg !2723
  call void @llvm.lifetime.end(i64 4, i8* %123) #4, !dbg !2723
  %124 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !2723
  call void @llvm.lifetime.end(i64 4, i8* %124) #4, !dbg !2723
  %125 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2723
  call void @llvm.lifetime.end(i64 4, i8* %125) #4, !dbg !2723
  %126 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !2723
  call void @llvm.lifetime.end(i64 4, i8* %126) #4, !dbg !2723
  %127 = load i32, i32* %retval, align 4, !dbg !2723
  ret i32 %127, !dbg !2723
}

declare %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s*, i32) #3

declare i32 @strncmp(i8*, i8*, i32) #3

declare i32 @ngx_connection_local_sockaddr(%struct.ngx_connection_s*, %struct.ngx_str_t*, i32) #3

declare i32 @htonl(i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_userid_filter(%struct.ngx_http_request_s* %r) #0 !dbg !2724 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ctx = alloca %struct.ngx_http_userid_ctx_t*, align 4
  %conf = alloca %struct.ngx_http_userid_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2726, metadata !1865), !dbg !2729
  %0 = bitcast %struct.ngx_http_userid_ctx_t** %ctx to i8*, !dbg !2730
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2730
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_ctx_t** %ctx, metadata !2727, metadata !1865), !dbg !2731
  %1 = bitcast %struct.ngx_http_userid_conf_t** %conf to i8*, !dbg !2732
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2732
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_conf_t** %conf, metadata !2728, metadata !1865), !dbg !2733
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2734, !tbaa !1861
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2736, !tbaa !1861
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 29, !dbg !2737
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2737, !tbaa !2153
  %cmp = icmp ne %struct.ngx_http_request_s* %2, %4, !dbg !2738
  br i1 %cmp, label %if.then, label %if.end, !dbg !2739

if.then:                                          ; preds = %entry
  %5 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2740, !tbaa !1861
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2742, !tbaa !1861
  %call = call i32 %5(%struct.ngx_http_request_s* %6), !dbg !2740
  store i32 %call, i32* %retval, align 4, !dbg !2743
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2743

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2744, !tbaa !1861
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 5, !dbg !2744
  %8 = load i8**, i8*** %loc_conf, align 4, !dbg !2744, !tbaa !2160
  %9 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_userid_filter_module, i32 0, i32 0), align 4, !dbg !2744, !tbaa !2161
  %arrayidx = getelementptr inbounds i8*, i8** %8, i32 %9, !dbg !2744
  %10 = load i8*, i8** %arrayidx, align 4, !dbg !2744, !tbaa !1861
  %11 = bitcast i8* %10 to %struct.ngx_http_userid_conf_t*, !dbg !2744
  store %struct.ngx_http_userid_conf_t* %11, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2745, !tbaa !1861
  %12 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2746, !tbaa !1861
  %enable = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %12, i32 0, i32 0, !dbg !2748
  %13 = load i32, i32* %enable, align 4, !dbg !2748, !tbaa !2005
  %cmp1 = icmp ult i32 %13, 2, !dbg !2749
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2750

if.then2:                                         ; preds = %if.end
  %14 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2751, !tbaa !1861
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2753, !tbaa !1861
  %call3 = call i32 %14(%struct.ngx_http_request_s* %15), !dbg !2751
  store i32 %call3, i32* %retval, align 4, !dbg !2754
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2754

if.end4:                                          ; preds = %if.end
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2755, !tbaa !1861
  %17 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2756, !tbaa !1861
  %call5 = call %struct.ngx_http_userid_ctx_t* @ngx_http_userid_get_uid(%struct.ngx_http_request_s* %16, %struct.ngx_http_userid_conf_t* %17), !dbg !2757
  store %struct.ngx_http_userid_ctx_t* %call5, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2758, !tbaa !1861
  %18 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2759, !tbaa !1861
  %cmp6 = icmp eq %struct.ngx_http_userid_ctx_t* %18, null, !dbg !2761
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2762

if.then7:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !2763
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2763

if.end8:                                          ; preds = %if.end4
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2765, !tbaa !1861
  %20 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx, align 4, !dbg !2767, !tbaa !1861
  %21 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf, align 4, !dbg !2768, !tbaa !1861
  %call9 = call i32 @ngx_http_userid_set_uid(%struct.ngx_http_request_s* %19, %struct.ngx_http_userid_ctx_t* %20, %struct.ngx_http_userid_conf_t* %21), !dbg !2769
  %cmp10 = icmp eq i32 %call9, 0, !dbg !2770
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !2771

if.then11:                                        ; preds = %if.end8
  %22 = load i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)** @ngx_http_next_header_filter, align 4, !dbg !2772, !tbaa !1861
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2774, !tbaa !1861
  %call12 = call i32 %22(%struct.ngx_http_request_s* %23), !dbg !2772
  store i32 %call12, i32* %retval, align 4, !dbg !2775
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2775

if.end13:                                         ; preds = %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !2776
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2776

cleanup:                                          ; preds = %if.end13, %if.then11, %if.then7, %if.then2, %if.then
  %24 = bitcast %struct.ngx_http_userid_conf_t** %conf to i8*, !dbg !2777
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !2777
  %25 = bitcast %struct.ngx_http_userid_ctx_t** %ctx to i8*, !dbg !2777
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !2777
  %26 = load i32, i32* %retval, align 4, !dbg !2777
  ret i32 %26, !dbg !2777
}

; Function Attrs: nounwind
define internal i32 @ngx_http_userid_set_uid(%struct.ngx_http_request_s* %r, %struct.ngx_http_userid_ctx_t* %ctx, %struct.ngx_http_userid_conf_t* %conf) #0 !dbg !2778 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_userid_ctx_t*, align 4
  %conf.addr = alloca %struct.ngx_http_userid_conf_t*, align 4
  %cookie = alloca i8*, align 4
  %p = alloca i8*, align 4
  %len = alloca i32, align 4
  %src = alloca %struct.ngx_str_t, align 4
  %dst = alloca %struct.ngx_str_t, align 4
  %set_cookie = alloca %struct.ngx_table_elt_t*, align 4
  %p3p = alloca %struct.ngx_table_elt_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2780, metadata !1865), !dbg !2790
  store %struct.ngx_http_userid_ctx_t* %ctx, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_ctx_t** %ctx.addr, metadata !2781, metadata !1865), !dbg !2791
  store %struct.ngx_http_userid_conf_t* %conf, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_conf_t** %conf.addr, metadata !2782, metadata !1865), !dbg !2792
  %0 = bitcast i8** %cookie to i8*, !dbg !2793
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2793
  call void @llvm.dbg.declare(metadata i8** %cookie, metadata !2783, metadata !1865), !dbg !2794
  %1 = bitcast i8** %p to i8*, !dbg !2793
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2793
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2784, metadata !1865), !dbg !2795
  %2 = bitcast i32* %len to i8*, !dbg !2796
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2796
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2785, metadata !1865), !dbg !2797
  %3 = bitcast %struct.ngx_str_t* %src to i8*, !dbg !2798
  call void @llvm.lifetime.start(i64 8, i8* %3) #4, !dbg !2798
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %src, metadata !2786, metadata !1865), !dbg !2799
  %4 = bitcast %struct.ngx_str_t* %dst to i8*, !dbg !2798
  call void @llvm.lifetime.start(i64 8, i8* %4) #4, !dbg !2798
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %dst, metadata !2787, metadata !1865), !dbg !2800
  %5 = bitcast %struct.ngx_table_elt_t** %set_cookie to i8*, !dbg !2801
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2801
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %set_cookie, metadata !2788, metadata !1865), !dbg !2802
  %6 = bitcast %struct.ngx_table_elt_t** %p3p to i8*, !dbg !2801
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !2801
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %p3p, metadata !2789, metadata !1865), !dbg !2803
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2804, !tbaa !1861
  %8 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2806, !tbaa !1861
  %9 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2807, !tbaa !1861
  %call = call i32 @ngx_http_userid_create_uid(%struct.ngx_http_request_s* %7, %struct.ngx_http_userid_ctx_t* %8, %struct.ngx_http_userid_conf_t* %9), !dbg !2808
  %cmp = icmp ne i32 %call, 0, !dbg !2809
  br i1 %cmp, label %if.then, label %if.end, !dbg !2810

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2811
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2811

if.end:                                           ; preds = %entry
  %10 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2813, !tbaa !1861
  %uid_set = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %10, i32 0, i32 1, !dbg !2815
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set, i32 0, i32 3, !dbg !2813
  %11 = load i32, i32* %arrayidx, align 4, !dbg !2813, !tbaa !1877
  %cmp1 = icmp eq i32 %11, 0, !dbg !2816
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2817

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2818
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2818

if.end3:                                          ; preds = %if.end
  %12 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2820, !tbaa !1861
  %name = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %12, i32 0, i32 2, !dbg !2821
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2822
  %13 = load i32, i32* %len4, align 4, !dbg !2822, !tbaa !2053
  %add = add i32 %13, 1, !dbg !2823
  %add5 = add i32 %add, 24, !dbg !2824
  %14 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2825, !tbaa !1861
  %path = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %14, i32 0, i32 4, !dbg !2826
  %len6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2827
  %15 = load i32, i32* %len6, align 4, !dbg !2827, !tbaa !2079
  %add7 = add i32 %add5, %15, !dbg !2828
  store i32 %add7, i32* %len, align 4, !dbg !2829, !tbaa !1877
  %16 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2830, !tbaa !1861
  %expires = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %16, i32 0, i32 6, !dbg !2832
  %17 = load i32, i32* %expires, align 4, !dbg !2832, !tbaa !2014
  %tobool = icmp ne i32 %17, 0, !dbg !2830
  br i1 %tobool, label %if.then8, label %if.end10, !dbg !2833

if.then8:                                         ; preds = %if.end3
  %18 = load i32, i32* %len, align 4, !dbg !2834, !tbaa !1877
  %add9 = add i32 %18, 39, !dbg !2834
  store i32 %add9, i32* %len, align 4, !dbg !2834, !tbaa !1877
  br label %if.end10, !dbg !2836

if.end10:                                         ; preds = %if.then8, %if.end3
  %19 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2837, !tbaa !1861
  %domain = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %19, i32 0, i32 3, !dbg !2839
  %len11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain, i32 0, i32 0, !dbg !2840
  %20 = load i32, i32* %len11, align 4, !dbg !2840, !tbaa !2066
  %tobool12 = icmp ne i32 %20, 0, !dbg !2837
  br i1 %tobool12, label %if.then13, label %if.end17, !dbg !2841

if.then13:                                        ; preds = %if.end10
  %21 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2842, !tbaa !1861
  %domain14 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %21, i32 0, i32 3, !dbg !2844
  %len15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain14, i32 0, i32 0, !dbg !2845
  %22 = load i32, i32* %len15, align 4, !dbg !2845, !tbaa !2066
  %23 = load i32, i32* %len, align 4, !dbg !2846, !tbaa !1877
  %add16 = add i32 %23, %22, !dbg !2846
  store i32 %add16, i32* %len, align 4, !dbg !2846, !tbaa !1877
  br label %if.end17, !dbg !2847

if.end17:                                         ; preds = %if.then13, %if.end10
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2848, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 11, !dbg !2849
  %25 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2849, !tbaa !2323
  %26 = load i32, i32* %len, align 4, !dbg !2850, !tbaa !1877
  %call18 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %25, i32 %26), !dbg !2851
  store i8* %call18, i8** %cookie, align 4, !dbg !2852, !tbaa !1861
  %27 = load i8*, i8** %cookie, align 4, !dbg !2853, !tbaa !1861
  %cmp19 = icmp eq i8* %27, null, !dbg !2855
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2856

if.then20:                                        ; preds = %if.end17
  store i32 -1, i32* %retval, align 4, !dbg !2857
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2857

if.end21:                                         ; preds = %if.end17
  %28 = load i8*, i8** %cookie, align 4, !dbg !2859, !tbaa !1861
  %29 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2859, !tbaa !1861
  %name22 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %29, i32 0, i32 2, !dbg !2859
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name22, i32 0, i32 1, !dbg !2859
  %30 = load i8*, i8** %data, align 4, !dbg !2859, !tbaa !2045
  %31 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2859, !tbaa !1861
  %name23 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %31, i32 0, i32 2, !dbg !2859
  %len24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name23, i32 0, i32 0, !dbg !2859
  %32 = load i32, i32* %len24, align 4, !dbg !2859, !tbaa !2053
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* %30, i32 %32, i32 1, i1 false), !dbg !2859
  %33 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2859, !tbaa !1861
  %name25 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %33, i32 0, i32 2, !dbg !2859
  %len26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name25, i32 0, i32 0, !dbg !2859
  %34 = load i32, i32* %len26, align 4, !dbg !2859, !tbaa !2053
  %add.ptr = getelementptr inbounds i8, i8* %28, i32 %34, !dbg !2859
  store i8* %add.ptr, i8** %p, align 4, !dbg !2860, !tbaa !1861
  %35 = load i8*, i8** %p, align 4, !dbg !2861, !tbaa !1861
  %incdec.ptr = getelementptr inbounds i8, i8* %35, i32 1, !dbg !2861
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !2861, !tbaa !1861
  store i8 61, i8* %35, align 1, !dbg !2862, !tbaa !2516
  %36 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2863, !tbaa !1861
  %uid_got = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %36, i32 0, i32 0, !dbg !2865
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %uid_got, i32 0, i32 3, !dbg !2863
  %37 = load i32, i32* %arrayidx27, align 4, !dbg !2863, !tbaa !1877
  %cmp28 = icmp eq i32 %37, 0, !dbg !2866
  br i1 %cmp28, label %if.then30, label %lor.lhs.false, !dbg !2867

lor.lhs.false:                                    ; preds = %if.end21
  %38 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2868, !tbaa !1861
  %reset = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %38, i32 0, i32 3, !dbg !2869
  %39 = load i32, i32* %reset, align 4, !dbg !2869, !tbaa !2570
  %tobool29 = icmp ne i32 %39, 0, !dbg !2868
  br i1 %tobool29, label %if.then30, label %if.else, !dbg !2870

if.then30:                                        ; preds = %lor.lhs.false, %if.end21
  %len31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %src, i32 0, i32 0, !dbg !2871
  store i32 16, i32* %len31, align 4, !dbg !2873, !tbaa !2382
  %40 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2874, !tbaa !1861
  %uid_set32 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %40, i32 0, i32 1, !dbg !2875
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %uid_set32, i32 0, i32 0, !dbg !2874
  %41 = bitcast i32* %arraydecay to i8*, !dbg !2876
  %data33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %src, i32 0, i32 1, !dbg !2877
  store i8* %41, i8** %data33, align 4, !dbg !2878, !tbaa !2388
  %42 = load i8*, i8** %p, align 4, !dbg !2879, !tbaa !1861
  %data34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %dst, i32 0, i32 1, !dbg !2880
  store i8* %42, i8** %data34, align 4, !dbg !2881, !tbaa !2388
  call void @ngx_encode_base64(%struct.ngx_str_t* %dst, %struct.ngx_str_t* %src), !dbg !2882
  %len35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %dst, i32 0, i32 0, !dbg !2883
  %43 = load i32, i32* %len35, align 4, !dbg !2883, !tbaa !2382
  %44 = load i8*, i8** %p, align 4, !dbg !2884, !tbaa !1861
  %add.ptr36 = getelementptr inbounds i8, i8* %44, i32 %43, !dbg !2884
  store i8* %add.ptr36, i8** %p, align 4, !dbg !2884, !tbaa !1861
  %45 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2885, !tbaa !1861
  %mark = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %45, i32 0, i32 7, !dbg !2887
  %46 = load i8, i8* %mark, align 4, !dbg !2887, !tbaa !2018
  %tobool37 = icmp ne i8 %46, 0, !dbg !2885
  br i1 %tobool37, label %if.then38, label %if.end41, !dbg !2888

if.then38:                                        ; preds = %if.then30
  %47 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2889, !tbaa !1861
  %mark39 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %47, i32 0, i32 7, !dbg !2891
  %48 = load i8, i8* %mark39, align 4, !dbg !2891, !tbaa !2018
  %49 = load i8*, i8** %p, align 4, !dbg !2892, !tbaa !1861
  %add.ptr40 = getelementptr inbounds i8, i8* %49, i32 -2, !dbg !2893
  store i8 %48, i8* %add.ptr40, align 1, !dbg !2894, !tbaa !2516
  br label %if.end41, !dbg !2895

if.end41:                                         ; preds = %if.then38, %if.then30
  br label %if.end48, !dbg !2896

if.else:                                          ; preds = %lor.lhs.false
  %50 = load i8*, i8** %p, align 4, !dbg !2897, !tbaa !1861
  %51 = load %struct.ngx_http_userid_ctx_t*, %struct.ngx_http_userid_ctx_t** %ctx.addr, align 4, !dbg !2897, !tbaa !1861
  %cookie42 = getelementptr inbounds %struct.ngx_http_userid_ctx_t, %struct.ngx_http_userid_ctx_t* %51, i32 0, i32 2, !dbg !2897
  %data43 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %cookie42, i32 0, i32 1, !dbg !2897
  %52 = load i8*, i8** %data43, align 4, !dbg !2897, !tbaa !2533
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %50, i8* %52, i32 22, i32 1, i1 false), !dbg !2897
  %add.ptr44 = getelementptr inbounds i8, i8* %50, i32 22, !dbg !2897
  store i8* %add.ptr44, i8** %p, align 4, !dbg !2899, !tbaa !1861
  %53 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2900, !tbaa !1861
  %mark45 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %53, i32 0, i32 7, !dbg !2901
  %54 = load i8, i8* %mark45, align 4, !dbg !2901, !tbaa !2018
  %55 = load i8*, i8** %p, align 4, !dbg !2902, !tbaa !1861
  %incdec.ptr46 = getelementptr inbounds i8, i8* %55, i32 1, !dbg !2902
  store i8* %incdec.ptr46, i8** %p, align 4, !dbg !2902, !tbaa !1861
  store i8 %54, i8* %55, align 1, !dbg !2903, !tbaa !2516
  %56 = load i8*, i8** %p, align 4, !dbg !2904, !tbaa !1861
  %incdec.ptr47 = getelementptr inbounds i8, i8* %56, i32 1, !dbg !2904
  store i8* %incdec.ptr47, i8** %p, align 4, !dbg !2904, !tbaa !1861
  store i8 61, i8* %56, align 1, !dbg !2905, !tbaa !2516
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.end41
  %57 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2906, !tbaa !1861
  %expires49 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %57, i32 0, i32 6, !dbg !2908
  %58 = load i32, i32* %expires49, align 4, !dbg !2908, !tbaa !2014
  %cmp50 = icmp eq i32 %58, 2145916555, !dbg !2909
  br i1 %cmp50, label %if.then51, label %if.else53, !dbg !2910

if.then51:                                        ; preds = %if.end48
  %59 = load i8*, i8** %p, align 4, !dbg !2911, !tbaa !1861
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %59, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @expires, i32 0, i32 0), i32 37, i32 1, i1 false), !dbg !2911
  %add.ptr52 = getelementptr inbounds i8, i8* %59, i32 37, !dbg !2911
  store i8* %add.ptr52, i8** %p, align 4, !dbg !2913, !tbaa !1861
  br label %if.end62, !dbg !2914

if.else53:                                        ; preds = %if.end48
  %60 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2915, !tbaa !1861
  %expires54 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %60, i32 0, i32 6, !dbg !2917
  %61 = load i32, i32* %expires54, align 4, !dbg !2917, !tbaa !2014
  %tobool55 = icmp ne i32 %61, 0, !dbg !2915
  br i1 %tobool55, label %if.then56, label %if.end61, !dbg !2918

if.then56:                                        ; preds = %if.else53
  %62 = load i8*, i8** %p, align 4, !dbg !2919, !tbaa !1861
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %62, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @expires, i32 0, i32 0), i32 10, i32 1, i1 false), !dbg !2919
  %add.ptr57 = getelementptr inbounds i8, i8* %62, i32 10, !dbg !2919
  store i8* %add.ptr57, i8** %p, align 4, !dbg !2921, !tbaa !1861
  %63 = load i8*, i8** %p, align 4, !dbg !2922, !tbaa !1861
  %64 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !2923, !tbaa !1861
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %64, i32 0, i32 0, !dbg !2923
  %65 = load volatile i32, i32* %sec, align 4, !dbg !2923, !tbaa !2608
  %66 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2924, !tbaa !1861
  %expires58 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %66, i32 0, i32 6, !dbg !2925
  %67 = load i32, i32* %expires58, align 4, !dbg !2925, !tbaa !2014
  %add59 = add nsw i32 %65, %67, !dbg !2926
  %call60 = call i8* @ngx_http_cookie_time(i8* %63, i32 %add59), !dbg !2927
  store i8* %call60, i8** %p, align 4, !dbg !2928, !tbaa !1861
  br label %if.end61, !dbg !2929

if.end61:                                         ; preds = %if.then56, %if.else53
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then51
  %68 = load i8*, i8** %p, align 4, !dbg !2930, !tbaa !1861
  %69 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2930, !tbaa !1861
  %domain63 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %69, i32 0, i32 3, !dbg !2930
  %data64 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain63, i32 0, i32 1, !dbg !2930
  %70 = load i8*, i8** %data64, align 4, !dbg !2930, !tbaa !2058
  %71 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2930, !tbaa !1861
  %domain65 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %71, i32 0, i32 3, !dbg !2930
  %len66 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain65, i32 0, i32 0, !dbg !2930
  %72 = load i32, i32* %len66, align 4, !dbg !2930, !tbaa !2066
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %68, i8* %70, i32 %72, i32 1, i1 false), !dbg !2930
  %73 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2930, !tbaa !1861
  %domain67 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %73, i32 0, i32 3, !dbg !2930
  %len68 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %domain67, i32 0, i32 0, !dbg !2930
  %74 = load i32, i32* %len68, align 4, !dbg !2930, !tbaa !2066
  %add.ptr69 = getelementptr inbounds i8, i8* %68, i32 %74, !dbg !2930
  store i8* %add.ptr69, i8** %p, align 4, !dbg !2931, !tbaa !1861
  %75 = load i8*, i8** %p, align 4, !dbg !2932, !tbaa !1861
  %76 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2932, !tbaa !1861
  %path70 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %76, i32 0, i32 4, !dbg !2932
  %data71 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path70, i32 0, i32 1, !dbg !2932
  %77 = load i8*, i8** %data71, align 4, !dbg !2932, !tbaa !2071
  %78 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2932, !tbaa !1861
  %path72 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %78, i32 0, i32 4, !dbg !2932
  %len73 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path72, i32 0, i32 0, !dbg !2932
  %79 = load i32, i32* %len73, align 4, !dbg !2932, !tbaa !2079
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %75, i8* %77, i32 %79, i32 1, i1 false), !dbg !2932
  %80 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2932, !tbaa !1861
  %path74 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %80, i32 0, i32 4, !dbg !2932
  %len75 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path74, i32 0, i32 0, !dbg !2932
  %81 = load i32, i32* %len75, align 4, !dbg !2932, !tbaa !2079
  %add.ptr76 = getelementptr inbounds i8, i8* %75, i32 %81, !dbg !2932
  store i8* %add.ptr76, i8** %p, align 4, !dbg !2933, !tbaa !1861
  %82 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2934, !tbaa !1861
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %82, i32 0, i32 14, !dbg !2935
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 0, !dbg !2936
  %call77 = call i8* @ngx_list_push(%struct.ngx_list_t* %headers), !dbg !2937
  %83 = bitcast i8* %call77 to %struct.ngx_table_elt_t*, !dbg !2937
  store %struct.ngx_table_elt_t* %83, %struct.ngx_table_elt_t** %set_cookie, align 4, !dbg !2938, !tbaa !1861
  %84 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %set_cookie, align 4, !dbg !2939, !tbaa !1861
  %cmp78 = icmp eq %struct.ngx_table_elt_t* %84, null, !dbg !2941
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !2942

if.then79:                                        ; preds = %if.end62
  store i32 -1, i32* %retval, align 4, !dbg !2943
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2943

if.end80:                                         ; preds = %if.end62
  %85 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %set_cookie, align 4, !dbg !2945, !tbaa !1861
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %85, i32 0, i32 0, !dbg !2946
  store i32 1, i32* %hash, align 4, !dbg !2947, !tbaa !2948
  %86 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %set_cookie, align 4, !dbg !2950, !tbaa !1861
  %key = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %86, i32 0, i32 1, !dbg !2950
  %len81 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2950
  store i32 10, i32* %len81, align 4, !dbg !2950, !tbaa !2382
  %87 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %set_cookie, align 4, !dbg !2950, !tbaa !1861
  %key82 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %87, i32 0, i32 1, !dbg !2950
  %data83 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key82, i32 0, i32 1, !dbg !2950
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8** %data83, align 4, !dbg !2950, !tbaa !2388
  %88 = load i8*, i8** %p, align 4, !dbg !2951, !tbaa !1861
  %89 = load i8*, i8** %cookie, align 4, !dbg !2952, !tbaa !1861
  %sub.ptr.lhs.cast = ptrtoint i8* %88 to i32, !dbg !2953
  %sub.ptr.rhs.cast = ptrtoint i8* %89 to i32, !dbg !2953
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2953
  %90 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %set_cookie, align 4, !dbg !2954, !tbaa !1861
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %90, i32 0, i32 2, !dbg !2955
  %len84 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 0, !dbg !2956
  store i32 %sub.ptr.sub, i32* %len84, align 4, !dbg !2957, !tbaa !2958
  %91 = load i8*, i8** %cookie, align 4, !dbg !2959, !tbaa !1861
  %92 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %set_cookie, align 4, !dbg !2960, !tbaa !1861
  %value85 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %92, i32 0, i32 2, !dbg !2961
  %data86 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value85, i32 0, i32 1, !dbg !2962
  store i8* %91, i8** %data86, align 4, !dbg !2963, !tbaa !2964
  %93 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2965, !tbaa !1861
  %p3p87 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %93, i32 0, i32 5, !dbg !2967
  %len88 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %p3p87, i32 0, i32 0, !dbg !2968
  %94 = load i32, i32* %len88, align 4, !dbg !2968, !tbaa !2092
  %cmp89 = icmp eq i32 %94, 0, !dbg !2969
  br i1 %cmp89, label %if.then90, label %if.end91, !dbg !2970

if.then90:                                        ; preds = %if.end80
  store i32 0, i32* %retval, align 4, !dbg !2971
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2971

if.end91:                                         ; preds = %if.end80
  %95 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2973, !tbaa !1861
  %headers_out92 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %95, i32 0, i32 14, !dbg !2974
  %headers93 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out92, i32 0, i32 0, !dbg !2975
  %call94 = call i8* @ngx_list_push(%struct.ngx_list_t* %headers93), !dbg !2976
  %96 = bitcast i8* %call94 to %struct.ngx_table_elt_t*, !dbg !2976
  store %struct.ngx_table_elt_t* %96, %struct.ngx_table_elt_t** %p3p, align 4, !dbg !2977, !tbaa !1861
  %97 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %p3p, align 4, !dbg !2978, !tbaa !1861
  %cmp95 = icmp eq %struct.ngx_table_elt_t* %97, null, !dbg !2980
  br i1 %cmp95, label %if.then96, label %if.end97, !dbg !2981

if.then96:                                        ; preds = %if.end91
  store i32 -1, i32* %retval, align 4, !dbg !2982
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2982

if.end97:                                         ; preds = %if.end91
  %98 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %p3p, align 4, !dbg !2984, !tbaa !1861
  %hash98 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %98, i32 0, i32 0, !dbg !2985
  store i32 1, i32* %hash98, align 4, !dbg !2986, !tbaa !2948
  %99 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %p3p, align 4, !dbg !2987, !tbaa !1861
  %key99 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %99, i32 0, i32 1, !dbg !2987
  %len100 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key99, i32 0, i32 0, !dbg !2987
  store i32 3, i32* %len100, align 4, !dbg !2987, !tbaa !2382
  %100 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %p3p, align 4, !dbg !2987, !tbaa !1861
  %key101 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %100, i32 0, i32 1, !dbg !2987
  %data102 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key101, i32 0, i32 1, !dbg !2987
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8** %data102, align 4, !dbg !2987, !tbaa !2388
  %101 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %p3p, align 4, !dbg !2988, !tbaa !1861
  %value103 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %101, i32 0, i32 2, !dbg !2989
  %102 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %conf.addr, align 4, !dbg !2990, !tbaa !1861
  %p3p104 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %102, i32 0, i32 5, !dbg !2991
  %103 = bitcast %struct.ngx_str_t* %value103 to i8*, !dbg !2991
  %104 = bitcast %struct.ngx_str_t* %p3p104 to i8*, !dbg !2991
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %103, i8* %104, i32 8, i32 4, i1 false), !dbg !2991, !tbaa.struct !2379
  store i32 0, i32* %retval, align 4, !dbg !2992
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2992

cleanup:                                          ; preds = %if.end97, %if.then96, %if.then90, %if.then79, %if.then20, %if.then2, %if.then
  %105 = bitcast %struct.ngx_table_elt_t** %p3p to i8*, !dbg !2993
  call void @llvm.lifetime.end(i64 4, i8* %105) #4, !dbg !2993
  %106 = bitcast %struct.ngx_table_elt_t** %set_cookie to i8*, !dbg !2993
  call void @llvm.lifetime.end(i64 4, i8* %106) #4, !dbg !2993
  %107 = bitcast %struct.ngx_str_t* %dst to i8*, !dbg !2993
  call void @llvm.lifetime.end(i64 8, i8* %107) #4, !dbg !2993
  %108 = bitcast %struct.ngx_str_t* %src to i8*, !dbg !2993
  call void @llvm.lifetime.end(i64 8, i8* %108) #4, !dbg !2993
  %109 = bitcast i32* %len to i8*, !dbg !2993
  call void @llvm.lifetime.end(i64 4, i8* %109) #4, !dbg !2993
  %110 = bitcast i8** %p to i8*, !dbg !2993
  call void @llvm.lifetime.end(i64 4, i8* %110) #4, !dbg !2993
  %111 = bitcast i8** %cookie to i8*, !dbg !2993
  call void @llvm.lifetime.end(i64 4, i8* %111) #4, !dbg !2993
  %112 = load i32, i32* %retval, align 4, !dbg !2993
  ret i32 %112, !dbg !2993
}

declare void @ngx_encode_base64(%struct.ngx_str_t*, %struct.ngx_str_t*) #3

declare i8* @ngx_http_cookie_time(i8*, i32) #3

declare i8* @ngx_list_push(%struct.ngx_list_t*) #3

declare i8* @ngx_conf_set_enum_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_conf_set_num_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_conf_set_str_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_userid_expires(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2994 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %ucf = alloca %struct.ngx_http_userid_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2996, metadata !1865), !dbg !3001
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2997, metadata !1865), !dbg !3002
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2998, metadata !1865), !dbg !3003
  %0 = bitcast %struct.ngx_http_userid_conf_t** %ucf to i8*, !dbg !3004
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3004
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_conf_t** %ucf, metadata !2999, metadata !1865), !dbg !3005
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !3006, !tbaa !1861
  %2 = bitcast i8* %1 to %struct.ngx_http_userid_conf_t*, !dbg !3006
  store %struct.ngx_http_userid_conf_t* %2, %struct.ngx_http_userid_conf_t** %ucf, align 4, !dbg !3005, !tbaa !1861
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3007
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3007
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !3000, metadata !1865), !dbg !3008
  %4 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %ucf, align 4, !dbg !3009, !tbaa !1861
  %expires = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %4, i32 0, i32 6, !dbg !3011
  %5 = load i32, i32* %expires, align 4, !dbg !3011, !tbaa !2014
  %cmp = icmp ne i32 %5, -1, !dbg !3012
  br i1 %cmp, label %if.then, label %if.end, !dbg !3013

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i8** %retval, align 4, !dbg !3014
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3014

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3016, !tbaa !1861
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 1, !dbg !3017
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !3017, !tbaa !3018
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %7, i32 0, i32 0, !dbg !3019
  %8 = load i8*, i8** %elts, align 4, !dbg !3019, !tbaa !3020
  %9 = bitcast i8* %8 to %struct.ngx_str_t*, !dbg !3016
  store %struct.ngx_str_t* %9, %struct.ngx_str_t** %value, align 4, !dbg !3021, !tbaa !1861
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3022, !tbaa !1861
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %10, i32 1, !dbg !3022
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !3022
  %11 = load i8*, i8** %data, align 4, !dbg !3022, !tbaa !2388
  %call = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0)), !dbg !3022
  %cmp1 = icmp eq i32 %call, 0, !dbg !3024
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !3025

if.then2:                                         ; preds = %if.end
  %12 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %ucf, align 4, !dbg !3026, !tbaa !1861
  %expires3 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %12, i32 0, i32 6, !dbg !3028
  store i32 2145916555, i32* %expires3, align 4, !dbg !3029, !tbaa !2014
  store i8* null, i8** %retval, align 4, !dbg !3030
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3030

if.end4:                                          ; preds = %if.end
  %13 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3031, !tbaa !1861
  %arrayidx5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %13, i32 1, !dbg !3031
  %data6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx5, i32 0, i32 1, !dbg !3031
  %14 = load i8*, i8** %data6, align 4, !dbg !3031, !tbaa !2388
  %call7 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0)), !dbg !3031
  %cmp8 = icmp eq i32 %call7, 0, !dbg !3033
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !3034

if.then9:                                         ; preds = %if.end4
  %15 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %ucf, align 4, !dbg !3035, !tbaa !1861
  %expires10 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %15, i32 0, i32 6, !dbg !3037
  store i32 0, i32* %expires10, align 4, !dbg !3038, !tbaa !2014
  store i8* null, i8** %retval, align 4, !dbg !3039
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3039

if.end11:                                         ; preds = %if.end4
  %16 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3040, !tbaa !1861
  %arrayidx12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %16, i32 1, !dbg !3040
  %call13 = call i32 @ngx_parse_time(%struct.ngx_str_t* %arrayidx12, i32 1), !dbg !3041
  %17 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %ucf, align 4, !dbg !3042, !tbaa !1861
  %expires14 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %17, i32 0, i32 6, !dbg !3043
  store i32 %call13, i32* %expires14, align 4, !dbg !3044, !tbaa !2014
  %18 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %ucf, align 4, !dbg !3045, !tbaa !1861
  %expires15 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %18, i32 0, i32 6, !dbg !3047
  %19 = load i32, i32* %expires15, align 4, !dbg !3047, !tbaa !2014
  %cmp16 = icmp eq i32 %19, -1, !dbg !3048
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3049

if.then17:                                        ; preds = %if.end11
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i32 0, i32 0), i8** %retval, align 4, !dbg !3050
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3050

if.end18:                                         ; preds = %if.end11
  store i8* null, i8** %retval, align 4, !dbg !3052
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3052

cleanup:                                          ; preds = %if.end18, %if.then17, %if.then9, %if.then2, %if.then
  %20 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3053
  call void @llvm.lifetime.end(i64 4, i8* %20) #4, !dbg !3053
  %21 = bitcast %struct.ngx_http_userid_conf_t** %ucf to i8*, !dbg !3053
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !3053
  %22 = load i8*, i8** %retval, align 4, !dbg !3053
  ret i8* %22, !dbg !3053
}

; Function Attrs: nounwind
define internal i8* @ngx_http_userid_mark(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !3054 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %ucf = alloca %struct.ngx_http_userid_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3056, metadata !1865), !dbg !3061
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !3057, metadata !1865), !dbg !3062
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !3058, metadata !1865), !dbg !3063
  %0 = bitcast %struct.ngx_http_userid_conf_t** %ucf to i8*, !dbg !3064
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3064
  call void @llvm.dbg.declare(metadata %struct.ngx_http_userid_conf_t** %ucf, metadata !3059, metadata !1865), !dbg !3065
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !3066, !tbaa !1861
  %2 = bitcast i8* %1 to %struct.ngx_http_userid_conf_t*, !dbg !3066
  store %struct.ngx_http_userid_conf_t* %2, %struct.ngx_http_userid_conf_t** %ucf, align 4, !dbg !3065, !tbaa !1861
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3067
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !3060, metadata !1865), !dbg !3068
  %4 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %ucf, align 4, !dbg !3069, !tbaa !1861
  %mark = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %4, i32 0, i32 7, !dbg !3071
  %5 = load i8, i8* %mark, align 4, !dbg !3071, !tbaa !2018
  %conv = zext i8 %5 to i32, !dbg !3069
  %cmp = icmp ne i32 %conv, 255, !dbg !3072
  br i1 %cmp, label %if.then, label %if.end, !dbg !3073

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.28, i32 0, i32 0), i8** %retval, align 4, !dbg !3074
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3074

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3076, !tbaa !1861
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 1, !dbg !3077
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !3077, !tbaa !3018
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %7, i32 0, i32 0, !dbg !3078
  %8 = load i8*, i8** %elts, align 4, !dbg !3078, !tbaa !3020
  %9 = bitcast i8* %8 to %struct.ngx_str_t*, !dbg !3076
  store %struct.ngx_str_t* %9, %struct.ngx_str_t** %value, align 4, !dbg !3079, !tbaa !1861
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3080, !tbaa !1861
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %10, i32 1, !dbg !3080
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !3080
  %11 = load i8*, i8** %data, align 4, !dbg !3080, !tbaa !2388
  %call = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0)), !dbg !3080
  %cmp2 = icmp eq i32 %call, 0, !dbg !3082
  br i1 %cmp2, label %if.then4, label %if.end6, !dbg !3083

if.then4:                                         ; preds = %if.end
  %12 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %ucf, align 4, !dbg !3084, !tbaa !1861
  %mark5 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %12, i32 0, i32 7, !dbg !3086
  store i8 0, i8* %mark5, align 4, !dbg !3087, !tbaa !2018
  store i8* null, i8** %retval, align 4, !dbg !3088
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3088

if.end6:                                          ; preds = %if.end
  %13 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3089, !tbaa !1861
  %arrayidx7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %13, i32 1, !dbg !3089
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx7, i32 0, i32 0, !dbg !3091
  %14 = load i32, i32* %len, align 4, !dbg !3091, !tbaa !2382
  %cmp8 = icmp ne i32 %14, 1, !dbg !3092
  br i1 %cmp8, label %if.then57, label %lor.lhs.false, !dbg !3093

lor.lhs.false:                                    ; preds = %if.end6
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3094, !tbaa !1861
  %arrayidx10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 1, !dbg !3094
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx10, i32 0, i32 1, !dbg !3095
  %16 = load i8*, i8** %data11, align 4, !dbg !3095, !tbaa !2388
  %arrayidx12 = getelementptr inbounds i8, i8* %16, i32 0, !dbg !3094
  %17 = load i8, i8* %arrayidx12, align 1, !dbg !3094, !tbaa !2516
  %conv13 = zext i8 %17 to i32, !dbg !3094
  %cmp14 = icmp sge i32 %conv13, 48, !dbg !3096
  br i1 %cmp14, label %land.lhs.true, label %lor.lhs.false22, !dbg !3097

land.lhs.true:                                    ; preds = %lor.lhs.false
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3098, !tbaa !1861
  %arrayidx16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 1, !dbg !3098
  %data17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx16, i32 0, i32 1, !dbg !3099
  %19 = load i8*, i8** %data17, align 4, !dbg !3099, !tbaa !2388
  %arrayidx18 = getelementptr inbounds i8, i8* %19, i32 0, !dbg !3098
  %20 = load i8, i8* %arrayidx18, align 1, !dbg !3098, !tbaa !2516
  %conv19 = zext i8 %20 to i32, !dbg !3098
  %cmp20 = icmp sle i32 %conv19, 57, !dbg !3100
  br i1 %cmp20, label %if.end58, label %lor.lhs.false22, !dbg !3101

lor.lhs.false22:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %21 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3102, !tbaa !1861
  %arrayidx23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %21, i32 1, !dbg !3102
  %data24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx23, i32 0, i32 1, !dbg !3103
  %22 = load i8*, i8** %data24, align 4, !dbg !3103, !tbaa !2388
  %arrayidx25 = getelementptr inbounds i8, i8* %22, i32 0, !dbg !3102
  %23 = load i8, i8* %arrayidx25, align 1, !dbg !3102, !tbaa !2516
  %conv26 = zext i8 %23 to i32, !dbg !3102
  %cmp27 = icmp sge i32 %conv26, 65, !dbg !3104
  br i1 %cmp27, label %land.lhs.true29, label %lor.lhs.false36, !dbg !3105

land.lhs.true29:                                  ; preds = %lor.lhs.false22
  %24 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3106, !tbaa !1861
  %arrayidx30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %24, i32 1, !dbg !3106
  %data31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx30, i32 0, i32 1, !dbg !3107
  %25 = load i8*, i8** %data31, align 4, !dbg !3107, !tbaa !2388
  %arrayidx32 = getelementptr inbounds i8, i8* %25, i32 0, !dbg !3106
  %26 = load i8, i8* %arrayidx32, align 1, !dbg !3106, !tbaa !2516
  %conv33 = zext i8 %26 to i32, !dbg !3106
  %cmp34 = icmp sle i32 %conv33, 90, !dbg !3108
  br i1 %cmp34, label %if.end58, label %lor.lhs.false36, !dbg !3109

lor.lhs.false36:                                  ; preds = %land.lhs.true29, %lor.lhs.false22
  %27 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3110, !tbaa !1861
  %arrayidx37 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %27, i32 1, !dbg !3110
  %data38 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx37, i32 0, i32 1, !dbg !3111
  %28 = load i8*, i8** %data38, align 4, !dbg !3111, !tbaa !2388
  %arrayidx39 = getelementptr inbounds i8, i8* %28, i32 0, !dbg !3110
  %29 = load i8, i8* %arrayidx39, align 1, !dbg !3110, !tbaa !2516
  %conv40 = zext i8 %29 to i32, !dbg !3110
  %cmp41 = icmp sge i32 %conv40, 97, !dbg !3112
  br i1 %cmp41, label %land.lhs.true43, label %lor.lhs.false50, !dbg !3113

land.lhs.true43:                                  ; preds = %lor.lhs.false36
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3114, !tbaa !1861
  %arrayidx44 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 1, !dbg !3114
  %data45 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx44, i32 0, i32 1, !dbg !3115
  %31 = load i8*, i8** %data45, align 4, !dbg !3115, !tbaa !2388
  %arrayidx46 = getelementptr inbounds i8, i8* %31, i32 0, !dbg !3114
  %32 = load i8, i8* %arrayidx46, align 1, !dbg !3114, !tbaa !2516
  %conv47 = zext i8 %32 to i32, !dbg !3114
  %cmp48 = icmp sle i32 %conv47, 122, !dbg !3116
  br i1 %cmp48, label %if.end58, label %lor.lhs.false50, !dbg !3117

lor.lhs.false50:                                  ; preds = %land.lhs.true43, %lor.lhs.false36
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3118, !tbaa !1861
  %arrayidx51 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 1, !dbg !3118
  %data52 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx51, i32 0, i32 1, !dbg !3119
  %34 = load i8*, i8** %data52, align 4, !dbg !3119, !tbaa !2388
  %arrayidx53 = getelementptr inbounds i8, i8* %34, i32 0, !dbg !3118
  %35 = load i8, i8* %arrayidx53, align 1, !dbg !3118, !tbaa !2516
  %conv54 = zext i8 %35 to i32, !dbg !3118
  %cmp55 = icmp eq i32 %conv54, 61, !dbg !3120
  br i1 %cmp55, label %if.end58, label %if.then57, !dbg !3121

if.then57:                                        ; preds = %lor.lhs.false50, %if.end6
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.31, i32 0, i32 0), i8** %retval, align 4, !dbg !3122
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3122

if.end58:                                         ; preds = %lor.lhs.false50, %land.lhs.true43, %land.lhs.true29, %land.lhs.true
  %36 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !3124, !tbaa !1861
  %arrayidx59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %36, i32 1, !dbg !3124
  %data60 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx59, i32 0, i32 1, !dbg !3125
  %37 = load i8*, i8** %data60, align 4, !dbg !3125, !tbaa !2388
  %arrayidx61 = getelementptr inbounds i8, i8* %37, i32 0, !dbg !3124
  %38 = load i8, i8* %arrayidx61, align 1, !dbg !3124, !tbaa !2516
  %39 = load %struct.ngx_http_userid_conf_t*, %struct.ngx_http_userid_conf_t** %ucf, align 4, !dbg !3126, !tbaa !1861
  %mark62 = getelementptr inbounds %struct.ngx_http_userid_conf_t, %struct.ngx_http_userid_conf_t* %39, i32 0, i32 7, !dbg !3127
  store i8 %38, i8* %mark62, align 4, !dbg !3128, !tbaa !2018
  store i8* null, i8** %retval, align 4, !dbg !3129
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3129

cleanup:                                          ; preds = %if.end58, %if.then57, %if.then4, %if.then
  %40 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !3130
  call void @llvm.lifetime.end(i64 4, i8* %40) #4, !dbg !3130
  %41 = bitcast %struct.ngx_http_userid_conf_t** %ucf to i8*, !dbg !3130
  call void @llvm.lifetime.end(i64 4, i8* %41) #4, !dbg !3130
  %42 = load i8*, i8** %retval, align 4, !dbg !3130
  ret i8* %42, !dbg !3130
}

; Function Attrs: nounwind
define internal i8* @ngx_http_userid_domain(%struct.ngx_conf_s* %cf, i8* %post, i8* %data) #0 !dbg !3131 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %post.addr = alloca i8*, align 4
  %data.addr = alloca i8*, align 4
  %domain = alloca %struct.ngx_str_t*, align 4
  %p = alloca i8*, align 4
  %new = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3133, metadata !1865), !dbg !3139
  store i8* %post, i8** %post.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %post.addr, metadata !3134, metadata !1865), !dbg !3140
  store i8* %data, i8** %data.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3135, metadata !1865), !dbg !3141
  %0 = bitcast %struct.ngx_str_t** %domain to i8*, !dbg !3142
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3142
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %domain, metadata !3136, metadata !1865), !dbg !3143
  %1 = load i8*, i8** %data.addr, align 4, !dbg !3144, !tbaa !1861
  %2 = bitcast i8* %1 to %struct.ngx_str_t*, !dbg !3144
  store %struct.ngx_str_t* %2, %struct.ngx_str_t** %domain, align 4, !dbg !3143, !tbaa !1861
  %3 = bitcast i8** %p to i8*, !dbg !3145
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3145
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3137, metadata !1865), !dbg !3146
  %4 = bitcast i8** %new to i8*, !dbg !3145
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !3145
  call void @llvm.dbg.declare(metadata i8** %new, metadata !3138, metadata !1865), !dbg !3147
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %domain, align 4, !dbg !3148, !tbaa !1861
  %data1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 1, !dbg !3148
  %6 = load i8*, i8** %data1, align 4, !dbg !3148, !tbaa !2388
  %call = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)), !dbg !3148
  %cmp = icmp eq i32 %call, 0, !dbg !3150
  br i1 %cmp, label %if.then, label %if.end, !dbg !3151

if.then:                                          ; preds = %entry
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %domain, align 4, !dbg !3152, !tbaa !1861
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %7, i32 0, i32 0, !dbg !3152
  store i32 0, i32* %len, align 4, !dbg !3152, !tbaa !2382
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %domain, align 4, !dbg !3152, !tbaa !1861
  %data2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %8, i32 0, i32 1, !dbg !3152
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i32 0, i32 0), i8** %data2, align 4, !dbg !3152, !tbaa !2388
  store i8* null, i8** %retval, align 4, !dbg !3154
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3154

if.end:                                           ; preds = %entry
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3155, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %9, i32 0, i32 3, !dbg !3156
  %10 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3156, !tbaa !1992
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %domain, align 4, !dbg !3157, !tbaa !1861
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %11, i32 0, i32 0, !dbg !3158
  %12 = load i32, i32* %len3, align 4, !dbg !3158, !tbaa !2382
  %add = add i32 9, %12, !dbg !3159
  %call4 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %10, i32 %add), !dbg !3160
  store i8* %call4, i8** %new, align 4, !dbg !3161, !tbaa !1861
  %13 = load i8*, i8** %new, align 4, !dbg !3162, !tbaa !1861
  %cmp5 = icmp eq i8* %13, null, !dbg !3164
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3165

if.then6:                                         ; preds = %if.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3166
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3166

if.end7:                                          ; preds = %if.end
  %14 = load i8*, i8** %new, align 4, !dbg !3168, !tbaa !1861
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 9, i32 1, i1 false), !dbg !3168
  %add.ptr = getelementptr inbounds i8, i8* %14, i32 9, !dbg !3168
  store i8* %add.ptr, i8** %p, align 4, !dbg !3169, !tbaa !1861
  %15 = load i8*, i8** %p, align 4, !dbg !3170, !tbaa !1861
  %16 = load %struct.ngx_str_t*, %struct.ngx_str_t** %domain, align 4, !dbg !3170, !tbaa !1861
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %16, i32 0, i32 1, !dbg !3170
  %17 = load i8*, i8** %data8, align 4, !dbg !3170, !tbaa !2388
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %domain, align 4, !dbg !3170, !tbaa !1861
  %len9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 0, i32 0, !dbg !3170
  %19 = load i32, i32* %len9, align 4, !dbg !3170, !tbaa !2382
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %17, i32 %19, i32 1, i1 false), !dbg !3170
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %domain, align 4, !dbg !3171, !tbaa !1861
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %20, i32 0, i32 0, !dbg !3172
  %21 = load i32, i32* %len10, align 4, !dbg !3173, !tbaa !2382
  %add11 = add i32 %21, 9, !dbg !3173
  store i32 %add11, i32* %len10, align 4, !dbg !3173, !tbaa !2382
  %22 = load i8*, i8** %new, align 4, !dbg !3174, !tbaa !1861
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %domain, align 4, !dbg !3175, !tbaa !1861
  %data12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 0, i32 1, !dbg !3176
  store i8* %22, i8** %data12, align 4, !dbg !3177, !tbaa !2388
  store i8* null, i8** %retval, align 4, !dbg !3178
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3178

cleanup:                                          ; preds = %if.end7, %if.then6, %if.then
  %24 = bitcast i8** %new to i8*, !dbg !3179
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !3179
  %25 = bitcast i8** %p to i8*, !dbg !3179
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !3179
  %26 = bitcast %struct.ngx_str_t** %domain to i8*, !dbg !3179
  call void @llvm.lifetime.end(i64 4, i8* %26) #4, !dbg !3179
  %27 = load i8*, i8** %retval, align 4, !dbg !3179
  ret i8* %27, !dbg !3179
}

declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_userid_path(%struct.ngx_conf_s* %cf, i8* %post, i8* %data) #0 !dbg !3180 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %post.addr = alloca i8*, align 4
  %data.addr = alloca i8*, align 4
  %path = alloca %struct.ngx_str_t*, align 4
  %p = alloca i8*, align 4
  %new = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3182, metadata !1865), !dbg !3188
  store i8* %post, i8** %post.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %post.addr, metadata !3183, metadata !1865), !dbg !3189
  store i8* %data, i8** %data.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3184, metadata !1865), !dbg !3190
  %0 = bitcast %struct.ngx_str_t** %path to i8*, !dbg !3191
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3191
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %path, metadata !3185, metadata !1865), !dbg !3192
  %1 = load i8*, i8** %data.addr, align 4, !dbg !3193, !tbaa !1861
  %2 = bitcast i8* %1 to %struct.ngx_str_t*, !dbg !3193
  store %struct.ngx_str_t* %2, %struct.ngx_str_t** %path, align 4, !dbg !3192, !tbaa !1861
  %3 = bitcast i8** %p to i8*, !dbg !3194
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !3194
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3186, metadata !1865), !dbg !3195
  %4 = bitcast i8** %new to i8*, !dbg !3194
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !3194
  call void @llvm.dbg.declare(metadata i8** %new, metadata !3187, metadata !1865), !dbg !3196
  %5 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3197, !tbaa !1861
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %5, i32 0, i32 3, !dbg !3198
  %6 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3198, !tbaa !1992
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %path, align 4, !dbg !3199, !tbaa !1861
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %7, i32 0, i32 0, !dbg !3200
  %8 = load i32, i32* %len, align 4, !dbg !3200, !tbaa !2382
  %add = add i32 7, %8, !dbg !3201
  %call = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %6, i32 %add), !dbg !3202
  store i8* %call, i8** %new, align 4, !dbg !3203, !tbaa !1861
  %9 = load i8*, i8** %new, align 4, !dbg !3204, !tbaa !1861
  %cmp = icmp eq i8* %9, null, !dbg !3206
  br i1 %cmp, label %if.then, label %if.end, !dbg !3207

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3208
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3208

if.end:                                           ; preds = %entry
  %10 = load i8*, i8** %new, align 4, !dbg !3210, !tbaa !1861
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.27, i32 0, i32 0), i32 7, i32 1, i1 false), !dbg !3210
  %add.ptr = getelementptr inbounds i8, i8* %10, i32 7, !dbg !3210
  store i8* %add.ptr, i8** %p, align 4, !dbg !3211, !tbaa !1861
  %11 = load i8*, i8** %p, align 4, !dbg !3212, !tbaa !1861
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %path, align 4, !dbg !3212, !tbaa !1861
  %data1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %12, i32 0, i32 1, !dbg !3212
  %13 = load i8*, i8** %data1, align 4, !dbg !3212, !tbaa !2388
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %path, align 4, !dbg !3212, !tbaa !1861
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 0, i32 0, !dbg !3212
  %15 = load i32, i32* %len2, align 4, !dbg !3212, !tbaa !2382
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %13, i32 %15, i32 1, i1 false), !dbg !3212
  %16 = load %struct.ngx_str_t*, %struct.ngx_str_t** %path, align 4, !dbg !3213, !tbaa !1861
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %16, i32 0, i32 0, !dbg !3214
  %17 = load i32, i32* %len3, align 4, !dbg !3215, !tbaa !2382
  %add4 = add i32 %17, 7, !dbg !3215
  store i32 %add4, i32* %len3, align 4, !dbg !3215, !tbaa !2382
  %18 = load i8*, i8** %new, align 4, !dbg !3216, !tbaa !1861
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %path, align 4, !dbg !3217, !tbaa !1861
  %data5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 0, i32 1, !dbg !3218
  store i8* %18, i8** %data5, align 4, !dbg !3219, !tbaa !2388
  store i8* null, i8** %retval, align 4, !dbg !3220
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3220

cleanup:                                          ; preds = %if.end, %if.then
  %20 = bitcast i8** %new to i8*, !dbg !3221
  call void @llvm.lifetime.end(i64 4, i8* %20) #4, !dbg !3221
  %21 = bitcast i8** %p to i8*, !dbg !3221
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !3221
  %22 = bitcast %struct.ngx_str_t** %path to i8*, !dbg !3221
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !3221
  %23 = load i8*, i8** %retval, align 4, !dbg !3221
  ret i8* %23, !dbg !3221
}

declare i32 @ngx_parse_time(%struct.ngx_str_t*, i32) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_userid_p3p(%struct.ngx_conf_s* %cf, i8* %post, i8* %data) #0 !dbg !3222 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %post.addr = alloca i8*, align 4
  %data.addr = alloca i8*, align 4
  %p3p = alloca %struct.ngx_str_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3224, metadata !1865), !dbg !3228
  store i8* %post, i8** %post.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %post.addr, metadata !3225, metadata !1865), !dbg !3229
  store i8* %data, i8** %data.addr, align 4, !tbaa !1861
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3226, metadata !1865), !dbg !3230
  %0 = bitcast %struct.ngx_str_t** %p3p to i8*, !dbg !3231
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !3231
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %p3p, metadata !3227, metadata !1865), !dbg !3232
  %1 = load i8*, i8** %data.addr, align 4, !dbg !3233, !tbaa !1861
  %2 = bitcast i8* %1 to %struct.ngx_str_t*, !dbg !3233
  store %struct.ngx_str_t* %2, %struct.ngx_str_t** %p3p, align 4, !dbg !3232, !tbaa !1861
  %3 = load %struct.ngx_str_t*, %struct.ngx_str_t** %p3p, align 4, !dbg !3234, !tbaa !1861
  %data1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %3, i32 0, i32 1, !dbg !3234
  %4 = load i8*, i8** %data1, align 4, !dbg !3234, !tbaa !2388
  %call = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)), !dbg !3234
  %cmp = icmp eq i32 %call, 0, !dbg !3236
  br i1 %cmp, label %if.then, label %if.end, !dbg !3237

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %p3p, align 4, !dbg !3238, !tbaa !1861
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 0, !dbg !3238
  store i32 0, i32* %len, align 4, !dbg !3238, !tbaa !2382
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %p3p, align 4, !dbg !3238, !tbaa !1861
  %data2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %6, i32 0, i32 1, !dbg !3238
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i32 0, i32 0), i8** %data2, align 4, !dbg !3238, !tbaa !2388
  br label %if.end, !dbg !3240

if.end:                                           ; preds = %if.then, %entry
  %7 = bitcast %struct.ngx_str_t** %p3p to i8*, !dbg !3241
  call void @llvm.lifetime.end(i64 4, i8* %7) #4, !dbg !3241
  ret i8* null, !dbg !3242
}

declare i32 @gettimeofday(%struct.timeval*, i8*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1849, !1850}
!llvm.ident = !{!1851}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_userid_filter_module_ctx", scope: !2, file: !3, line: 159, type: !1829, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !65)
!3 = !DIFile(filename: "src/http/modules/ngx_http_userid_filter_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !11, !14, !17, !48, !60, !8, !63}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !9, line: 64, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !15, line: 191, baseType: !16)
!15 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !19, line: 34, size: 224, elements: !20)
!19 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!20 = !{!21, !24, !27, !28, !47}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !18, file: !19, line: 35, baseType: !22, size: 16)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !15, line: 409, baseType: !23)
!23 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !18, file: !19, line: 36, baseType: !25, size: 16, offset: 16)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !19, line: 12, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !15, line: 186, baseType: !23)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !18, file: !19, line: 37, baseType: !14, size: 32, offset: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !18, file: !19, line: 38, baseType: !29, size: 128, offset: 64)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !19, line: 23, size: 128, elements: !30)
!30 = !{!31}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !29, file: !19, line: 28, baseType: !32, size: 128)
!32 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !29, file: !19, line: 24, size: 128, elements: !33)
!33 = !{!34, !39, !43}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !32, file: !19, line: 25, baseType: !35, size: 128)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 128, elements: !37)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !15, line: 181, baseType: !10)
!37 = !{!38}
!38 = !DISubrange(count: 16)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !32, file: !19, line: 26, baseType: !40, size: 128)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 8)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !32, file: !19, line: 27, baseType: !44, size: 128)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 128, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 4)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !18, file: !19, line: 39, baseType: !14, size: 32, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 32)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !19, line: 16, size: 128, elements: !50)
!50 = !{!51, !52, !53, !58}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !49, file: !19, line: 17, baseType: !22, size: 16)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !49, file: !19, line: 18, baseType: !25, size: 16, offset: 16)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !49, file: !19, line: 19, baseType: !54, size: 32, offset: 32)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !19, line: 14, size: 32, elements: !55)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !54, file: !19, line: 14, baseType: !57, size: 32)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !19, line: 13, baseType: !14)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !49, file: !19, line: 20, baseType: !59, size: 64, offset: 64)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 64, elements: !41)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !61, line: 79, baseType: !62)
!61 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !15, line: 125, baseType: !16)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !15, line: 75, baseType: !64)
!64 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!65 = !{!66, !0, !572, !574, !576, !578, !580, !582, !584, !586, !1799, !1804, !1809, !1819, !1825, !1827}
!66 = !DIGlobalVariableExpression(var: !67)
!67 = distinct !DIGlobalVariable(name: "ngx_http_userid_filter_module", scope: !2, file: !3, line: 174, type: !68, isLocal: false, isDefinition: true)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !69, line: 15, baseType: !70)
!69 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !71, line: 222, size: 800, elements: !72)
!71 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!72 = !{!73, !74, !75, !77, !78, !79, !80, !81, !82, !545, !546, !552, !556, !557, !558, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !70, file: !71, line: 223, baseType: !60, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !70, file: !71, line: 224, baseType: !60, size: 32, offset: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !70, file: !71, line: 226, baseType: !76, size: 32, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !70, file: !71, line: 228, baseType: !60, size: 32, offset: 96)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !70, file: !71, line: 229, baseType: !60, size: 32, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !70, file: !71, line: 231, baseType: !60, size: 32, offset: 160)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !70, file: !71, line: 232, baseType: !11, size: 32, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !70, file: !71, line: 234, baseType: !6, size: 32, offset: 224)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !70, file: !71, line: 235, baseType: !83, size: 32, offset: 256)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !69, line: 22, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !86, line: 77, size: 224, elements: !87)
!86 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!87 = !{!88, !96, !97, !542, !543, !544}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !85, file: !86, line: 78, baseType: !89, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !90, line: 19, baseType: !91)
!90 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 16, size: 64, elements: !92)
!92 = !{!93, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !91, file: !90, line: 17, baseType: !94, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 120, baseType: !16)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !91, file: !90, line: 18, baseType: !7, size: 32, offset: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !85, file: !86, line: 79, baseType: !60, size: 32, offset: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !85, file: !86, line: 80, baseType: !98, size: 32, offset: 96)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 32)
!99 = !DISubroutineType(types: !100)
!100 = !{!76, !101, !83, !6}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !69, line: 16, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !86, line: 116, size: 384, elements: !104)
!104 = !{!105, !106, !282, !524, !525, !526, !535, !536, !537, !538, !539, !541}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !103, file: !86, line: 117, baseType: !76, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !103, file: !86, line: 118, baseType: !107, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !109, line: 22, baseType: !110)
!109 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !109, line: 16, size: 160, elements: !111)
!111 = !{!112, !113, !114, !115, !116}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !110, file: !109, line: 17, baseType: !6, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !110, file: !109, line: 18, baseType: !60, size: 32, offset: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !110, file: !109, line: 19, baseType: !94, size: 32, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !110, file: !109, line: 20, baseType: !60, size: 32, offset: 96)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !110, file: !109, line: 21, baseType: !117, size: 32, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !69, line: 18, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !120, line: 57, size: 320, elements: !121)
!120 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!121 = !{!122, !130, !131, !132, !262, !269, !281}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !119, file: !120, line: 58, baseType: !123, size: 128)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !120, line: 54, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !120, line: 49, size: 128, elements: !125)
!125 = !{!126, !127, !128, !129}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !124, file: !120, line: 50, baseType: !7, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !124, file: !120, line: 51, baseType: !7, size: 32, offset: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !124, file: !120, line: 52, baseType: !117, size: 32, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !124, file: !120, line: 53, baseType: !60, size: 32, offset: 96)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !119, file: !120, line: 59, baseType: !94, size: 32, offset: 128)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !119, file: !120, line: 60, baseType: !117, size: 32, offset: 160)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !119, file: !120, line: 61, baseType: !133, size: 32, offset: 192)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !69, line: 19, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !136, line: 59, size: 64, elements: !137)
!136 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!137 = !{!138, !261}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !135, file: !136, line: 60, baseType: !139, size: 32)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 32)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !136, line: 18, baseType: !141)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !136, line: 20, size: 352, elements: !142)
!142 = !{!143, !144, !145, !148, !149, !150, !151, !153, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !141, file: !136, line: 21, baseType: !7, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !141, file: !136, line: 22, baseType: !7, size: 32, offset: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !141, file: !136, line: 23, baseType: !146, size: 32, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !15, line: 222, baseType: !147)
!147 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !141, file: !136, line: 24, baseType: !146, size: 32, offset: 96)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !141, file: !136, line: 26, baseType: !7, size: 32, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !141, file: !136, line: 27, baseType: !7, size: 32, offset: 160)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !141, file: !136, line: 28, baseType: !152, size: 32, offset: 192)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !136, line: 16, baseType: !6)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !141, file: !136, line: 29, baseType: !154, size: 32, offset: 224)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 32)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !69, line: 23, baseType: !156)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !157, line: 16, size: 1216, elements: !158)
!157 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!158 = !{!159, !162, !163, !206, !207, !208, !246, !247}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !156, file: !157, line: 17, baseType: !160, size: 32)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !161, line: 16, baseType: !147)
!161 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!162 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !156, file: !157, line: 18, baseType: !89, size: 64, offset: 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !156, file: !157, line: 19, baseType: !164, size: 960, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !161, line: 17, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !166, line: 4, size: 960, elements: !167)
!166 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!167 = !{!168, !170, !171, !173, !174, !176, !177, !179, !181, !183, !184, !185, !186, !187, !188, !190, !191, !193, !194, !199, !200, !201}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !165, file: !166, line: 6, baseType: !169, size: 32)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !15, line: 232, baseType: !16)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !165, file: !166, line: 7, baseType: !169, size: 32, offset: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !165, file: !166, line: 8, baseType: !172, size: 32, offset: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !15, line: 227, baseType: !16)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !165, file: !166, line: 9, baseType: !172, size: 32, offset: 96)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !165, file: !166, line: 10, baseType: !175, size: 32, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !15, line: 217, baseType: !16)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !165, file: !166, line: 11, baseType: !175, size: 32, offset: 160)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !165, file: !166, line: 13, baseType: !178, size: 32, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !15, line: 212, baseType: !16)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !165, file: !166, line: 14, baseType: !180, size: 32, offset: 224)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !15, line: 304, baseType: !16)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !165, file: !166, line: 15, baseType: !182, size: 32, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !15, line: 309, baseType: !16)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !165, file: !166, line: 16, baseType: !16, size: 32, offset: 288)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !165, file: !166, line: 17, baseType: !169, size: 32, offset: 320)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !165, file: !166, line: 18, baseType: !169, size: 32, offset: 352)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !165, file: !166, line: 19, baseType: !146, size: 32, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !165, file: !166, line: 20, baseType: !146, size: 32, offset: 416)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !165, file: !166, line: 21, baseType: !189, size: 32, offset: 448)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !15, line: 237, baseType: !64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !165, file: !166, line: 22, baseType: !189, size: 32, offset: 480)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !165, file: !166, line: 23, baseType: !192, size: 32, offset: 512)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !15, line: 242, baseType: !147)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !165, file: !166, line: 24, baseType: !192, size: 32, offset: 544)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !165, file: !166, line: 26, baseType: !195, size: 64, offset: 576)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !15, line: 288, size: 64, elements: !196)
!196 = !{!197, !198}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !195, file: !15, line: 288, baseType: !63, size: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !195, file: !15, line: 288, baseType: !64, size: 32, offset: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !165, file: !166, line: 27, baseType: !195, size: 64, offset: 640)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !165, file: !166, line: 28, baseType: !195, size: 64, offset: 704)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !165, file: !166, line: 29, baseType: !202, size: 192, offset: 768)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !203, size: 192, elements: !204)
!203 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!204 = !{!205}
!205 = !DISubrange(count: 3)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !156, file: !157, line: 21, baseType: !146, size: 32, offset: 1088)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !156, file: !157, line: 22, baseType: !146, size: 32, offset: 1120)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !156, file: !157, line: 24, baseType: !209, size: 32, offset: 1152)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !69, line: 20, baseType: !211)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !212, line: 50, size: 320, elements: !213)
!212 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!213 = !{!214, !215, !227, !231, !232, !237, !238, !243, !244, !245}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !211, file: !212, line: 51, baseType: !60, size: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !211, file: !212, line: 52, baseType: !216, size: 32, offset: 32)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 32)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !69, line: 21, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !86, line: 89, size: 160, elements: !219)
!219 = !{!220, !221, !222, !226}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !218, file: !86, line: 90, baseType: !160, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !218, file: !86, line: 91, baseType: !89, size: 64, offset: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !218, file: !86, line: 93, baseType: !223, size: 32, offset: 96)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 32)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !216, !209}
!226 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !218, file: !86, line: 94, baseType: !6, size: 32, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !211, file: !212, line: 54, baseType: !228, size: 32, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !229, line: 98, baseType: !230)
!229 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!230 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !211, file: !212, line: 56, baseType: !63, size: 32, offset: 96)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !211, file: !212, line: 58, baseType: !233, size: 32, offset: 128)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !212, line: 45, baseType: !234)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 32)
!235 = !DISubroutineType(types: !236)
!236 = !{!7, !209, !7, !94}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !211, file: !212, line: 59, baseType: !6, size: 32, offset: 160)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !211, file: !212, line: 61, baseType: !239, size: 32, offset: 192)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !212, line: 46, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 32)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !209, !60, !7, !94}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !211, file: !212, line: 62, baseType: !6, size: 32, offset: 224)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !211, file: !212, line: 70, baseType: !76, size: 32, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !211, file: !212, line: 72, baseType: !209, size: 32, offset: 288)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !156, file: !157, line: 37, baseType: !16, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !156, file: !157, line: 38, baseType: !16, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !141, file: !136, line: 30, baseType: !139, size: 32, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !141, file: !136, line: 34, baseType: !16, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !141, file: !136, line: 40, baseType: !16, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !141, file: !136, line: 43, baseType: !16, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !141, file: !136, line: 45, baseType: !16, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !141, file: !136, line: 46, baseType: !16, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !141, file: !136, line: 47, baseType: !16, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !141, file: !136, line: 48, baseType: !16, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !141, file: !136, line: 49, baseType: !16, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !141, file: !136, line: 50, baseType: !16, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !141, file: !136, line: 52, baseType: !16, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !141, file: !136, line: 53, baseType: !16, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !141, file: !136, line: 55, baseType: !147, size: 32, offset: 320)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !135, file: !136, line: 61, baseType: !133, size: 32, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !119, file: !120, line: 62, baseType: !263, size: 32, offset: 224)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !120, line: 41, baseType: !265)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !120, line: 43, size: 64, elements: !266)
!266 = !{!267, !268}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !265, file: !120, line: 44, baseType: !263, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !265, file: !120, line: 45, baseType: !6, size: 32, offset: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !119, file: !120, line: 63, baseType: !270, size: 32, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !120, line: 32, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !120, line: 34, size: 96, elements: !273)
!273 = !{!274, !279, !280}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !272, file: !120, line: 35, baseType: !275, size: 32)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !120, line: 30, baseType: !276)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 32)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !6}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !272, file: !120, line: 36, baseType: !6, size: 32, offset: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !272, file: !120, line: 37, baseType: !270, size: 32, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !119, file: !120, line: 64, baseType: !209, size: 32, offset: 288)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !103, file: !86, line: 120, baseType: !283, size: 32, offset: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 32)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !69, line: 17, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !286, line: 38, size: 2496, elements: !287)
!286 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!287 = !{!288, !292, !293, !294, !295, !296, !470, !471, !472, !475, !476, !477, !478, !479, !480, !481, !482, !493, !494, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !285, file: !286, line: 39, baseType: !289, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !285, file: !286, line: 40, baseType: !117, size: 32, offset: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !285, file: !286, line: 42, baseType: !209, size: 32, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !285, file: !286, line: 43, baseType: !210, size: 320, offset: 96)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !285, file: !286, line: 45, baseType: !60, size: 32, offset: 416)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !285, file: !286, line: 47, baseType: !297, size: 32, offset: 448)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 32)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !69, line: 26, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !301, line: 121, size: 896, elements: !302)
!301 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!302 = !{!303, !304, !360, !361, !364, !371, !373, !378, !383, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !300, file: !301, line: 122, baseType: !6, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !300, file: !301, line: 123, baseType: !305, size: 32, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !69, line: 24, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !308, line: 30, size: 384, elements: !309)
!308 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!309 = !{!310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !337, !338, !339, !352}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !307, file: !308, line: 31, baseType: !6, size: 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !307, file: !308, line: 33, baseType: !16, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !307, file: !308, line: 35, baseType: !16, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !307, file: !308, line: 38, baseType: !16, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !307, file: !308, line: 44, baseType: !16, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !307, file: !308, line: 46, baseType: !16, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !307, file: !308, line: 49, baseType: !16, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !307, file: !308, line: 51, baseType: !16, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !307, file: !308, line: 54, baseType: !16, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !307, file: !308, line: 56, baseType: !16, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !307, file: !308, line: 57, baseType: !16, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !307, file: !308, line: 59, baseType: !16, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !307, file: !308, line: 60, baseType: !16, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !307, file: !308, line: 62, baseType: !16, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !307, file: !308, line: 64, baseType: !16, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !307, file: !308, line: 67, baseType: !16, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !307, file: !308, line: 69, baseType: !16, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !307, file: !308, line: 71, baseType: !16, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !307, file: !308, line: 74, baseType: !16, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !307, file: !308, line: 75, baseType: !16, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !307, file: !308, line: 77, baseType: !16, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !307, file: !308, line: 107, baseType: !16, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !307, file: !308, line: 110, baseType: !333, size: 32, offset: 64)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !69, line: 31, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 32)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !305}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !307, file: !308, line: 117, baseType: !60, size: 32, offset: 96)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !307, file: !308, line: 119, baseType: !209, size: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !307, file: !308, line: 121, baseType: !340, size: 160, offset: 160)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !341, line: 20, baseType: !342)
!341 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !341, line: 22, size: 160, elements: !343)
!343 = !{!344, !346, !348, !349, !350, !351}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !342, file: !341, line: 23, baseType: !345, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !341, line: 16, baseType: !60)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !342, file: !341, line: 24, baseType: !347, size: 32, offset: 32)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !342, file: !341, line: 25, baseType: !347, size: 32, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !342, file: !341, line: 26, baseType: !347, size: 32, offset: 96)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !342, file: !341, line: 27, baseType: !8, size: 8, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !342, file: !341, line: 28, baseType: !8, size: 8, offset: 136)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !307, file: !308, line: 124, baseType: !353, size: 64, offset: 320)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !354, line: 16, baseType: !355)
!354 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !354, line: 18, size: 64, elements: !356)
!356 = !{!357, !359}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !355, file: !354, line: 19, baseType: !358, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !355, file: !354, line: 20, baseType: !358, size: 32, offset: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !300, file: !301, line: 124, baseType: !305, size: 32, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !300, file: !301, line: 126, baseType: !362, size: 32, offset: 96)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !363, line: 17, baseType: !147)
!363 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!364 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !300, file: !301, line: 128, baseType: !365, size: 32, offset: 128)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !366, line: 19, baseType: !367)
!366 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !298, !7, !94}
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !15, line: 135, baseType: !147)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !300, file: !301, line: 129, baseType: !372, size: 32, offset: 160)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !366, line: 22, baseType: !367)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !300, file: !301, line: 130, baseType: !374, size: 32, offset: 192)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !366, line: 20, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 32)
!376 = !DISubroutineType(types: !377)
!377 = !{!370, !298, !133, !146}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !300, file: !301, line: 131, baseType: !379, size: 32, offset: 224)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !366, line: 23, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 32)
!381 = !DISubroutineType(types: !382)
!382 = !{!133, !298, !133, !146}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !300, file: !301, line: 133, baseType: !384, size: 32, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 32)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !301, line: 16, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !301, line: 18, size: 960, elements: !387)
!387 = !{!388, !389, !399, !401, !402, !403, !404, !405, !406, !407, !412, !413, !414, !415, !416, !417, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !386, file: !301, line: 19, baseType: !362, size: 32)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !386, file: !301, line: 21, baseType: !390, size: 32, offset: 32)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 32)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !392, line: 297, size: 128, elements: !393)
!392 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!393 = !{!394, !395}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !391, file: !392, line: 298, baseType: !22, size: 16)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !391, file: !392, line: 299, baseType: !396, size: 112, offset: 16)
!396 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 112, elements: !397)
!397 = !{!398}
!398 = !DISubrange(count: 14)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !386, file: !301, line: 22, baseType: !400, size: 32, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !15, line: 404, baseType: !16)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !386, file: !301, line: 23, baseType: !94, size: 32, offset: 96)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !386, file: !301, line: 24, baseType: !89, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !386, file: !301, line: 26, baseType: !147, size: 32, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !386, file: !301, line: 28, baseType: !147, size: 32, offset: 224)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !386, file: !301, line: 29, baseType: !147, size: 32, offset: 256)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !386, file: !301, line: 30, baseType: !147, size: 32, offset: 288)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !386, file: !301, line: 38, baseType: !408, size: 32, offset: 320)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !69, line: 32, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 32)
!410 = !DISubroutineType(types: !411)
!411 = !{null, !298}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !386, file: !301, line: 40, baseType: !6, size: 32, offset: 352)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !386, file: !301, line: 42, baseType: !210, size: 320, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !386, file: !301, line: 43, baseType: !209, size: 32, offset: 704)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !386, file: !301, line: 45, baseType: !94, size: 32, offset: 736)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !386, file: !301, line: 47, baseType: !94, size: 32, offset: 768)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !386, file: !301, line: 49, baseType: !418, size: 32, offset: 800)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !419, line: 16, baseType: !345)
!419 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!420 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !386, file: !301, line: 51, baseType: !384, size: 32, offset: 832)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !386, file: !301, line: 52, baseType: !298, size: 32, offset: 864)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !386, file: !301, line: 54, baseType: !60, size: 32, offset: 896)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !386, file: !301, line: 56, baseType: !16, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !386, file: !301, line: 57, baseType: !16, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !386, file: !301, line: 58, baseType: !16, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !386, file: !301, line: 60, baseType: !16, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !386, file: !301, line: 61, baseType: !16, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !386, file: !301, line: 62, baseType: !16, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !386, file: !301, line: 63, baseType: !16, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !386, file: !301, line: 64, baseType: !16, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !386, file: !301, line: 65, baseType: !16, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !386, file: !301, line: 66, baseType: !16, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !386, file: !301, line: 67, baseType: !16, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !386, file: !301, line: 70, baseType: !16, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !386, file: !301, line: 72, baseType: !16, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !386, file: !301, line: 73, baseType: !16, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !386, file: !301, line: 74, baseType: !16, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !386, file: !301, line: 76, baseType: !16, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !386, file: !301, line: 77, baseType: !16, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !386, file: !301, line: 78, baseType: !16, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !300, file: !301, line: 135, baseType: !146, size: 32, offset: 288)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !300, file: !301, line: 137, baseType: !209, size: 32, offset: 320)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !300, file: !301, line: 139, baseType: !117, size: 32, offset: 352)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !300, file: !301, line: 141, baseType: !147, size: 32, offset: 384)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !300, file: !301, line: 143, baseType: !390, size: 32, offset: 416)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !300, file: !301, line: 144, baseType: !400, size: 32, offset: 448)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !300, file: !301, line: 145, baseType: !89, size: 64, offset: 480)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !300, file: !301, line: 147, baseType: !89, size: 64, offset: 544)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !300, file: !301, line: 148, baseType: !25, size: 16, offset: 608)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !300, file: !301, line: 154, baseType: !390, size: 32, offset: 640)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !300, file: !301, line: 155, baseType: !400, size: 32, offset: 672)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !300, file: !301, line: 157, baseType: !139, size: 32, offset: 704)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !300, file: !301, line: 159, baseType: !353, size: 64, offset: 736)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !300, file: !301, line: 161, baseType: !228, size: 32, offset: 800)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !300, file: !301, line: 163, baseType: !60, size: 32, offset: 832)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !300, file: !301, line: 165, baseType: !16, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !300, file: !301, line: 167, baseType: !16, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !300, file: !301, line: 169, baseType: !16, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !300, file: !301, line: 170, baseType: !16, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !300, file: !301, line: 171, baseType: !16, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !300, file: !301, line: 173, baseType: !16, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !300, file: !301, line: 174, baseType: !16, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !300, file: !301, line: 175, baseType: !16, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !300, file: !301, line: 176, baseType: !16, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !300, file: !301, line: 178, baseType: !16, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !300, file: !301, line: 179, baseType: !16, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !300, file: !301, line: 180, baseType: !16, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !300, file: !301, line: 181, baseType: !16, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !300, file: !301, line: 183, baseType: !16, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !285, file: !286, line: 48, baseType: !298, size: 32, offset: 480)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !285, file: !286, line: 49, baseType: !60, size: 32, offset: 512)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !285, file: !286, line: 51, baseType: !473, size: 32, offset: 544)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !285, file: !286, line: 52, baseType: !60, size: 32, offset: 576)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !285, file: !286, line: 53, baseType: !60, size: 32, offset: 608)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !285, file: !286, line: 55, baseType: !353, size: 64, offset: 640)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !285, file: !286, line: 56, baseType: !60, size: 32, offset: 704)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !285, file: !286, line: 58, baseType: !108, size: 160, offset: 736)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !285, file: !286, line: 59, baseType: !108, size: 160, offset: 896)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !285, file: !286, line: 61, baseType: !108, size: 160, offset: 1056)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !285, file: !286, line: 62, baseType: !483, size: 96, offset: 1216)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !341, line: 32, baseType: !484)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !341, line: 37, size: 96, elements: !485)
!485 = !{!486, !487, !488}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !484, file: !341, line: 38, baseType: !347, size: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !484, file: !341, line: 39, baseType: !347, size: 32, offset: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !484, file: !341, line: 40, baseType: !489, size: 32, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !341, line: 34, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 32)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !347, !347, !347}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !285, file: !286, line: 63, baseType: !340, size: 160, offset: 1312)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !285, file: !286, line: 65, baseType: !495, size: 224, offset: 1472)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !496, line: 31, baseType: !497)
!496 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !496, line: 25, size: 224, elements: !498)
!498 = !{!499, !507, !508, !509, !510}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !497, file: !496, line: 26, baseType: !500, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 32)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !496, line: 16, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !496, line: 18, size: 96, elements: !503)
!503 = !{!504, !505, !506}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !502, file: !496, line: 19, baseType: !6, size: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !502, file: !496, line: 20, baseType: !60, size: 32, offset: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !502, file: !496, line: 21, baseType: !500, size: 32, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !497, file: !496, line: 27, baseType: !501, size: 96, offset: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !497, file: !496, line: 28, baseType: !94, size: 32, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !497, file: !496, line: 29, baseType: !60, size: 32, offset: 160)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !497, file: !496, line: 30, baseType: !117, size: 32, offset: 192)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !285, file: !286, line: 66, baseType: !495, size: 224, offset: 1696)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !285, file: !286, line: 68, baseType: !60, size: 32, offset: 1920)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !285, file: !286, line: 69, baseType: !60, size: 32, offset: 1952)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !285, file: !286, line: 71, baseType: !298, size: 32, offset: 1984)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !285, file: !286, line: 72, baseType: !305, size: 32, offset: 2016)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !285, file: !286, line: 73, baseType: !305, size: 32, offset: 2048)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !285, file: !286, line: 75, baseType: !283, size: 32, offset: 2080)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !285, file: !286, line: 77, baseType: !89, size: 64, offset: 2112)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !285, file: !286, line: 78, baseType: !89, size: 64, offset: 2176)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !285, file: !286, line: 79, baseType: !89, size: 64, offset: 2240)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !285, file: !286, line: 80, baseType: !89, size: 64, offset: 2304)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !285, file: !286, line: 81, baseType: !89, size: 64, offset: 2368)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !285, file: !286, line: 82, baseType: !89, size: 64, offset: 2432)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !103, file: !86, line: 121, baseType: !117, size: 32, offset: 96)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !103, file: !86, line: 122, baseType: !117, size: 32, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !103, file: !86, line: 123, baseType: !527, size: 32, offset: 160)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !86, line: 103, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !86, line: 98, size: 1344, elements: !530)
!530 = !{!531, !532, !533, !534}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !529, file: !86, line: 99, baseType: !155, size: 1216)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !529, file: !86, line: 100, baseType: !139, size: 32, offset: 1216)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !529, file: !86, line: 101, baseType: !139, size: 32, offset: 1248)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !529, file: !86, line: 102, baseType: !60, size: 32, offset: 1280)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !103, file: !86, line: 124, baseType: !209, size: 32, offset: 192)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !103, file: !86, line: 126, baseType: !6, size: 32, offset: 224)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !103, file: !86, line: 127, baseType: !60, size: 32, offset: 256)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !103, file: !86, line: 128, baseType: !60, size: 32, offset: 288)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !103, file: !86, line: 130, baseType: !540, size: 32, offset: 320)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !86, line: 112, baseType: !98)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !103, file: !86, line: 131, baseType: !76, size: 32, offset: 352)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !85, file: !86, line: 81, baseType: !60, size: 32, offset: 128)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !85, file: !86, line: 82, baseType: !60, size: 32, offset: 160)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !85, file: !86, line: 83, baseType: !6, size: 32, offset: 192)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !70, file: !71, line: 236, baseType: !60, size: 32, offset: 288)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !70, file: !71, line: 238, baseType: !547, size: 32, offset: 320)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 32)
!548 = !DISubroutineType(types: !549)
!549 = !{!550, !209}
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !61, line: 78, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !15, line: 140, baseType: !147)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !70, file: !71, line: 240, baseType: !553, size: 32, offset: 352)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 32)
!554 = !DISubroutineType(types: !555)
!555 = !{!550, !283}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !70, file: !71, line: 242, baseType: !553, size: 32, offset: 384)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !70, file: !71, line: 243, baseType: !553, size: 32, offset: 416)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !70, file: !71, line: 244, baseType: !559, size: 32, offset: 448)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 32)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !283}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !70, file: !71, line: 245, baseType: !559, size: 32, offset: 480)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !70, file: !71, line: 247, baseType: !559, size: 32, offset: 512)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !70, file: !71, line: 249, baseType: !62, size: 32, offset: 544)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !70, file: !71, line: 250, baseType: !62, size: 32, offset: 576)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !70, file: !71, line: 251, baseType: !62, size: 32, offset: 608)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !70, file: !71, line: 252, baseType: !62, size: 32, offset: 640)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !70, file: !71, line: 253, baseType: !62, size: 32, offset: 672)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !70, file: !71, line: 254, baseType: !62, size: 32, offset: 704)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !70, file: !71, line: 255, baseType: !62, size: 32, offset: 736)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !70, file: !71, line: 256, baseType: !62, size: 32, offset: 768)
!572 = !DIGlobalVariableExpression(var: !573)
!573 = distinct !DIGlobalVariable(name: "ngx_http_userid_got", scope: !2, file: !3, line: 190, type: !89, isLocal: true, isDefinition: true)
!574 = !DIGlobalVariableExpression(var: !575)
!575 = distinct !DIGlobalVariable(name: "ngx_http_userid_set", scope: !2, file: !3, line: 191, type: !89, isLocal: true, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577)
!577 = distinct !DIGlobalVariable(name: "start_value", scope: !2, file: !3, line: 71, type: !14, isLocal: true, isDefinition: true)
!578 = !DIGlobalVariableExpression(var: !579)
!579 = distinct !DIGlobalVariable(name: "sequencer_v1", scope: !2, file: !3, line: 72, type: !14, isLocal: true, isDefinition: true)
!580 = !DIGlobalVariableExpression(var: !581)
!581 = distinct !DIGlobalVariable(name: "sequencer_v2", scope: !2, file: !3, line: 73, type: !14, isLocal: true, isDefinition: true)
!582 = !DIGlobalVariableExpression(var: !583)
!583 = distinct !DIGlobalVariable(name: "ngx_http_userid_reset", scope: !2, file: !3, line: 192, type: !89, isLocal: true, isDefinition: true)
!584 = !DIGlobalVariableExpression(var: !585)
!585 = distinct !DIGlobalVariable(name: "ngx_http_userid_reset_index", scope: !2, file: !3, line: 193, type: !60, isLocal: true, isDefinition: true)
!586 = !DIGlobalVariableExpression(var: !587)
!587 = distinct !DIGlobalVariable(name: "ngx_http_next_header_filter", scope: !2, file: !3, line: 79, type: !588, isLocal: true, isDefinition: true)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_output_header_filter_pt", file: !589, line: 521, baseType: !590)
!589 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !591, size: 32)
!591 = !DISubroutineType(types: !592)
!592 = !{!550, !593}
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 32)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !595, line: 16, baseType: !596)
!595 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!596 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !597, line: 364, size: 5376, elements: !598)
!597 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!598 = !{!599, !600, !601, !602, !603, !604, !605, !610, !611, !820, !1352, !1353, !1354, !1355, !1394, !1424, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1469, !1480, !1487, !1488, !1490, !1491, !1504, !1505, !1506, !1507, !1508, !1509, !1695, !1699, !1704, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !596, file: !597, line: 365, baseType: !14, size: 32)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !596, file: !597, line: 367, baseType: !298, size: 32, offset: 32)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !596, file: !597, line: 369, baseType: !291, size: 32, offset: 64)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !596, file: !597, line: 370, baseType: !291, size: 32, offset: 96)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !596, file: !597, line: 371, baseType: !291, size: 32, offset: 128)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !596, file: !597, line: 372, baseType: !291, size: 32, offset: 160)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !596, file: !597, line: 374, baseType: !606, size: 32, offset: 192)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !597, line: 361, baseType: !607)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 32)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !593}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !596, file: !597, line: 375, baseType: !606, size: 32, offset: 224)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !596, file: !597, line: 378, baseType: !612, size: 32, offset: 256)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 32)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !595, line: 18, baseType: !614)
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !615, line: 65, size: 3008, elements: !616)
!615 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!616 = !{!617, !618, !619, !620, !622, !623, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !778, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !614, file: !615, line: 66, baseType: !155, size: 1216)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !614, file: !615, line: 67, baseType: !108, size: 160, offset: 1216)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !614, file: !615, line: 68, baseType: !14, size: 32, offset: 1376)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !614, file: !615, line: 69, baseType: !621, size: 128, offset: 1408)
!621 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, elements: !37)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !614, file: !615, line: 70, baseType: !621, size: 128, offset: 1536)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !614, file: !615, line: 72, baseType: !624, size: 32, offset: 1664)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !161, line: 18, baseType: !172)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !614, file: !615, line: 73, baseType: !63, size: 32, offset: 1696)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !614, file: !615, line: 74, baseType: !63, size: 32, offset: 1728)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !614, file: !615, line: 75, baseType: !63, size: 32, offset: 1760)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !614, file: !615, line: 76, baseType: !63, size: 32, offset: 1792)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !614, file: !615, line: 77, baseType: !63, size: 32, offset: 1824)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !614, file: !615, line: 79, baseType: !89, size: 64, offset: 1856)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !614, file: !615, line: 80, baseType: !89, size: 64, offset: 1920)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !614, file: !615, line: 81, baseType: !621, size: 128, offset: 1984)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !614, file: !615, line: 83, baseType: !94, size: 32, offset: 2112)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !614, file: !615, line: 84, baseType: !94, size: 32, offset: 2144)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !614, file: !615, line: 85, baseType: !146, size: 32, offset: 2176)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !614, file: !615, line: 86, baseType: !146, size: 32, offset: 2208)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !614, file: !615, line: 88, baseType: !60, size: 32, offset: 2240)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !614, file: !615, line: 89, baseType: !60, size: 32, offset: 2272)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !614, file: !615, line: 90, baseType: !60, size: 32, offset: 2304)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !614, file: !615, line: 91, baseType: !60, size: 32, offset: 2336)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !614, file: !615, line: 93, baseType: !139, size: 32, offset: 2368)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !614, file: !615, line: 95, baseType: !643, size: 32, offset: 2400)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !595, line: 19, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !615, line: 157, size: 544, elements: !646)
!646 = !{!647, !662, !721, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !777}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !645, file: !615, line: 158, baseType: !648, size: 32)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !615, line: 154, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !615, line: 145, size: 480, elements: !651)
!651 = !{!652, !653, !654, !655, !658, !659, !660, !661}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !650, file: !615, line: 146, baseType: !483, size: 96)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !650, file: !615, line: 147, baseType: !340, size: 160, offset: 96)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !650, file: !615, line: 148, baseType: !353, size: 64, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !650, file: !615, line: 149, baseType: !656, size: 32, offset: 320)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !229, line: 106, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !228)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !650, file: !615, line: 150, baseType: !656, size: 32, offset: 352)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !650, file: !615, line: 151, baseType: !146, size: 32, offset: 384)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !650, file: !615, line: 152, baseType: !60, size: 32, offset: 416)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !650, file: !615, line: 153, baseType: !60, size: 32, offset: 448)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !645, file: !615, line: 159, baseType: !663, size: 32, offset: 32)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !665, line: 59, baseType: !666)
!665 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !665, line: 34, size: 800, elements: !667)
!667 = !{!668, !675, !676, !677, !685, !686, !687, !696, !697, !698, !699, !716, !717, !718, !719, !720}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !666, file: !665, line: 35, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !670, line: 21, baseType: !671)
!670 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 16, size: 64, elements: !672)
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !671, file: !670, line: 17, baseType: !656, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !671, file: !670, line: 19, baseType: !656, size: 32, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !666, file: !665, line: 37, baseType: !94, size: 32, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !666, file: !665, line: 38, baseType: !94, size: 32, offset: 96)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !666, file: !665, line: 40, baseType: !678, size: 32, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !665, line: 16, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !665, line: 18, size: 96, elements: !681)
!681 = !{!682, !683, !684}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !680, file: !665, line: 19, baseType: !62, size: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !680, file: !665, line: 20, baseType: !678, size: 32, offset: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !680, file: !665, line: 21, baseType: !62, size: 32, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !666, file: !665, line: 41, baseType: !678, size: 32, offset: 160)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !666, file: !665, line: 42, baseType: !679, size: 96, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !666, file: !665, line: 44, baseType: !688, size: 32, offset: 288)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 32)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !665, line: 31, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !665, line: 25, size: 128, elements: !691)
!691 = !{!692, !693, !694, !695}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !690, file: !665, line: 26, baseType: !60, size: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !690, file: !665, line: 27, baseType: !60, size: 32, offset: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !690, file: !665, line: 29, baseType: !60, size: 32, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !690, file: !665, line: 30, baseType: !60, size: 32, offset: 96)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !666, file: !665, line: 45, baseType: !60, size: 32, offset: 320)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !666, file: !665, line: 47, baseType: !7, size: 32, offset: 352)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !666, file: !665, line: 48, baseType: !7, size: 32, offset: 384)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !666, file: !665, line: 50, baseType: !700, size: 256, offset: 416)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !670, line: 37, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 24, size: 256, elements: !702)
!702 = !{!703, !705, !706, !707, !715}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !701, file: !670, line: 26, baseType: !704, size: 32)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !701, file: !670, line: 28, baseType: !704, size: 32, offset: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !701, file: !670, line: 29, baseType: !60, size: 32, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !701, file: !670, line: 30, baseType: !708, size: 128, offset: 96)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !709, line: 19, baseType: !710)
!709 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !709, line: 17, size: 128, elements: !711)
!711 = !{!712}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !710, file: !709, line: 18, baseType: !713, size: 128)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !714, size: 128, elements: !45)
!714 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !147)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !701, file: !670, line: 36, baseType: !60, size: 32, offset: 224)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !666, file: !665, line: 52, baseType: !7, size: 32, offset: 672)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !666, file: !665, line: 53, baseType: !8, size: 8, offset: 704)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !666, file: !665, line: 55, baseType: !16, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !666, file: !665, line: 57, baseType: !6, size: 32, offset: 736)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !666, file: !665, line: 58, baseType: !6, size: 32, offset: 768)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !645, file: !615, line: 161, baseType: !722, size: 32, offset: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 32)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !157, line: 62, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 50, size: 384, elements: !725)
!725 = !{!726, !727, !728, !730, !735, !737, !739, !740, !741}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !724, file: !157, line: 51, baseType: !89, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !724, file: !157, line: 52, baseType: !94, size: 32, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !724, file: !157, line: 53, baseType: !729, size: 96, offset: 96)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 96, elements: !204)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !724, file: !157, line: 55, baseType: !731, size: 32, offset: 192)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !157, line: 45, baseType: !732)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 32)
!733 = !DISubroutineType(types: !734)
!734 = !{!418, !6}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !724, file: !157, line: 56, baseType: !736, size: 32, offset: 224)
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !157, line: 46, baseType: !732)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !724, file: !157, line: 57, baseType: !738, size: 32, offset: 256)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !157, line: 47, baseType: !276)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !724, file: !157, line: 58, baseType: !6, size: 32, offset: 288)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !724, file: !157, line: 60, baseType: !7, size: 32, offset: 320)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !724, file: !157, line: 61, baseType: !60, size: 32, offset: 352)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !645, file: !615, line: 163, baseType: !146, size: 32, offset: 96)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !645, file: !615, line: 164, baseType: !94, size: 32, offset: 128)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !645, file: !615, line: 166, baseType: !63, size: 32, offset: 160)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !645, file: !615, line: 168, baseType: !63, size: 32, offset: 192)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !645, file: !615, line: 170, baseType: !60, size: 32, offset: 224)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !645, file: !615, line: 171, baseType: !60, size: 32, offset: 256)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !645, file: !615, line: 172, baseType: !418, size: 32, offset: 288)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !645, file: !615, line: 173, baseType: !418, size: 32, offset: 320)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !645, file: !615, line: 174, baseType: !418, size: 32, offset: 352)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !645, file: !615, line: 176, baseType: !60, size: 32, offset: 384)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !645, file: !615, line: 177, baseType: !418, size: 32, offset: 416)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !645, file: !615, line: 178, baseType: !418, size: 32, offset: 448)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !645, file: !615, line: 180, baseType: !755, size: 32, offset: 480)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 32)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !286, line: 25, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !286, line: 29, size: 320, elements: !758)
!758 = !{!759, !760, !770, !775, !776}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !757, file: !286, line: 30, baseType: !6, size: 32)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !757, file: !286, line: 31, baseType: !761, size: 192, offset: 32)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !762, line: 22, baseType: !763)
!762 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!763 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !762, line: 16, size: 192, elements: !764)
!764 = !{!765, !766, !767, !768, !769}
!765 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !763, file: !762, line: 17, baseType: !7, size: 32)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !763, file: !762, line: 18, baseType: !94, size: 32, offset: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !763, file: !762, line: 19, baseType: !89, size: 64, offset: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !763, file: !762, line: 20, baseType: !209, size: 32, offset: 128)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !763, file: !762, line: 21, baseType: !60, size: 32, offset: 160)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !757, file: !286, line: 32, baseType: !771, size: 32, offset: 224)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !286, line: 27, baseType: !772)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 32)
!773 = !DISubroutineType(types: !774)
!774 = !{!550, !755, !6}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !757, file: !286, line: 33, baseType: !6, size: 32, offset: 256)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !757, file: !286, line: 34, baseType: !60, size: 32, offset: 288)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !645, file: !615, line: 182, baseType: !60, size: 32, offset: 512)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !614, file: !615, line: 96, baseType: !779, size: 32, offset: 2432)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !615, line: 62, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !615, line: 39, size: 576, elements: !782)
!782 = !{!783, !784, !785, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !781, file: !615, line: 40, baseType: !340, size: 160)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !781, file: !615, line: 41, baseType: !353, size: 64, offset: 160)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !781, file: !615, line: 43, baseType: !786, size: 96, offset: 224)
!786 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 96, elements: !787)
!787 = !{!788}
!788 = !DISubrange(count: 12)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !781, file: !615, line: 46, baseType: !16, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !781, file: !615, line: 47, baseType: !16, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !781, file: !615, line: 48, baseType: !16, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !781, file: !615, line: 49, baseType: !16, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !781, file: !615, line: 50, baseType: !16, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !781, file: !615, line: 51, baseType: !16, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !781, file: !615, line: 52, baseType: !16, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !781, file: !615, line: 53, baseType: !16, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !781, file: !615, line: 56, baseType: !624, size: 32, offset: 384)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !781, file: !615, line: 57, baseType: !63, size: 32, offset: 416)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !781, file: !615, line: 58, baseType: !63, size: 32, offset: 448)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !781, file: !615, line: 59, baseType: !94, size: 32, offset: 480)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !781, file: !615, line: 60, baseType: !146, size: 32, offset: 512)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !781, file: !615, line: 61, baseType: !418, size: 32, offset: 544)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !614, file: !615, line: 102, baseType: !418, size: 32, offset: 2464)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !614, file: !615, line: 103, baseType: !418, size: 32, offset: 2496)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !614, file: !615, line: 104, baseType: !418, size: 32, offset: 2528)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !614, file: !615, line: 105, baseType: !418, size: 32, offset: 2560)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !614, file: !615, line: 107, baseType: !306, size: 384, offset: 2592)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !614, file: !615, line: 109, baseType: !16, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !614, file: !615, line: 110, baseType: !16, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !614, file: !615, line: 112, baseType: !16, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !614, file: !615, line: 113, baseType: !16, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !614, file: !615, line: 114, baseType: !16, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !614, file: !615, line: 115, baseType: !16, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !614, file: !615, line: 116, baseType: !16, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !614, file: !615, line: 117, baseType: !16, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !614, file: !615, line: 118, baseType: !16, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !614, file: !615, line: 119, baseType: !16, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !614, file: !615, line: 121, baseType: !16, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !614, file: !615, line: 122, baseType: !16, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !596, file: !597, line: 381, baseType: !821, size: 32, offset: 288)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !595, line: 17, baseType: !823)
!823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !824, line: 313, size: 4096, elements: !825)
!824 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!825 = !{!826, !831, !832, !873, !952, !953, !975, !984, !1107, !1108, !1109, !1147, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1300, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1314, !1318, !1322, !1323, !1335, !1336, !1337, !1338, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !823, file: !824, line: 314, baseType: !827, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !824, line: 309, baseType: !828)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 32)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !593, !821}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !823, file: !824, line: 315, baseType: !827, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !823, file: !824, line: 317, baseType: !833, size: 480, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !834, line: 22, baseType: !835)
!834 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !834, line: 36, size: 480, elements: !836)
!836 = !{!837, !838, !839, !840, !842, !843, !844, !850, !855, !857, !858, !867, !868, !869, !870, !871, !872}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !835, file: !834, line: 37, baseType: !298, size: 32)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !835, file: !834, line: 39, baseType: !390, size: 32, offset: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !835, file: !834, line: 40, baseType: !400, size: 32, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !835, file: !834, line: 41, baseType: !841, size: 32, offset: 96)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !835, file: !834, line: 43, baseType: !60, size: 32, offset: 128)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !835, file: !834, line: 44, baseType: !418, size: 32, offset: 160)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !835, file: !834, line: 46, baseType: !845, size: 32, offset: 192)
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !834, line: 24, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 32)
!847 = !DISubroutineType(types: !848)
!848 = !{!550, !849, !6}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !835, file: !834, line: 47, baseType: !851, size: 32, offset: 224)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !834, line: 26, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 32)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !849, !6, !60}
!855 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !835, file: !834, line: 48, baseType: !856, size: 32, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !834, line: 28, baseType: !852)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !835, file: !834, line: 49, baseType: !6, size: 32, offset: 288)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !835, file: !834, line: 56, baseType: !859, size: 32, offset: 320)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !861, line: 78, baseType: !862)
!861 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !861, line: 74, size: 128, elements: !863)
!863 = !{!864, !865, !866}
!864 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !862, file: !861, line: 75, baseType: !390, size: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !862, file: !861, line: 76, baseType: !400, size: 32, offset: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !862, file: !861, line: 77, baseType: !89, size: 64, offset: 64)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !835, file: !834, line: 58, baseType: !147, size: 32, offset: 352)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !835, file: !834, line: 59, baseType: !147, size: 32, offset: 384)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !835, file: !834, line: 61, baseType: !209, size: 32, offset: 416)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !835, file: !834, line: 63, baseType: !16, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !835, file: !834, line: 64, baseType: !16, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !835, file: !834, line: 67, baseType: !16, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !823, file: !824, line: 319, baseType: !874, size: 32, offset: 544)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 32)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !876, line: 17, baseType: !877)
!876 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !876, line: 25, size: 1120, elements: !878)
!878 = !{!879, !880, !881, !882, !883, !885, !886, !887, !888, !889, !894, !895, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !951}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !877, file: !876, line: 26, baseType: !298, size: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !877, file: !876, line: 27, baseType: !298, size: 32, offset: 32)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !877, file: !876, line: 29, baseType: !133, size: 32, offset: 64)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !877, file: !876, line: 30, baseType: !133, size: 32, offset: 96)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !877, file: !876, line: 31, baseType: !884, size: 32, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !877, file: !876, line: 33, baseType: !133, size: 32, offset: 160)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !877, file: !876, line: 35, baseType: !133, size: 32, offset: 192)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !877, file: !876, line: 36, baseType: !133, size: 32, offset: 224)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !877, file: !876, line: 37, baseType: !133, size: 32, offset: 256)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !877, file: !876, line: 44, baseType: !890, size: 32, offset: 288)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !876, line: 19, baseType: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 32)
!892 = !DISubroutineType(types: !893)
!893 = !{!550, !874, !139}
!894 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !877, file: !876, line: 45, baseType: !6, size: 32, offset: 320)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !877, file: !876, line: 47, baseType: !896, size: 32, offset: 352)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !876, line: 21, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 32)
!898 = !DISubroutineType(types: !899)
!899 = !{!550, !6, !133}
!900 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !877, file: !876, line: 48, baseType: !6, size: 32, offset: 384)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !877, file: !876, line: 57, baseType: !16, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !877, file: !876, line: 58, baseType: !16, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !877, file: !876, line: 59, baseType: !16, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !877, file: !876, line: 60, baseType: !16, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !877, file: !876, line: 61, baseType: !16, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !877, file: !876, line: 62, baseType: !16, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !877, file: !876, line: 63, baseType: !16, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !877, file: !876, line: 64, baseType: !16, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !877, file: !876, line: 65, baseType: !16, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !877, file: !876, line: 66, baseType: !16, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !877, file: !876, line: 67, baseType: !16, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !877, file: !876, line: 68, baseType: !16, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !877, file: !876, line: 70, baseType: !550, size: 32, offset: 448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !877, file: !876, line: 71, baseType: !915, size: 64, offset: 480)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !136, line: 68, baseType: !916)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 65, size: 64, elements: !917)
!917 = !{!918, !919}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !916, file: !136, line: 66, baseType: !550, size: 32)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !916, file: !136, line: 67, baseType: !94, size: 32, offset: 32)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !877, file: !876, line: 72, baseType: !152, size: 32, offset: 544)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !877, file: !876, line: 74, baseType: !370, size: 32, offset: 576)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !877, file: !876, line: 76, baseType: !146, size: 32, offset: 608)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !877, file: !876, line: 77, baseType: !146, size: 32, offset: 640)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !877, file: !876, line: 79, baseType: !146, size: 32, offset: 672)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !877, file: !876, line: 80, baseType: !370, size: 32, offset: 704)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !877, file: !876, line: 82, baseType: !418, size: 32, offset: 736)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !877, file: !876, line: 83, baseType: !418, size: 32, offset: 768)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !877, file: !876, line: 84, baseType: !370, size: 32, offset: 800)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !877, file: !876, line: 86, baseType: !117, size: 32, offset: 832)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !877, file: !876, line: 87, baseType: !209, size: 32, offset: 864)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !877, file: !876, line: 89, baseType: !133, size: 32, offset: 896)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !877, file: !876, line: 90, baseType: !94, size: 32, offset: 928)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !877, file: !876, line: 91, baseType: !139, size: 32, offset: 960)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !877, file: !876, line: 93, baseType: !94, size: 32, offset: 992)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !877, file: !876, line: 94, baseType: !63, size: 32, offset: 1024)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !877, file: !876, line: 96, baseType: !937, size: 32, offset: 1056)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 32)
!938 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !157, line: 84, baseType: !939)
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 71, size: 1408, elements: !940)
!940 = !{!941, !942, !943, !944, !945, !946, !947, !948, !949, !950}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !939, file: !157, line: 72, baseType: !155, size: 1216)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !939, file: !157, line: 73, baseType: !146, size: 32, offset: 1216)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !939, file: !157, line: 74, baseType: !722, size: 32, offset: 1248)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !939, file: !157, line: 75, baseType: !117, size: 32, offset: 1280)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !939, file: !157, line: 76, baseType: !76, size: 32, offset: 1312)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !939, file: !157, line: 78, baseType: !60, size: 32, offset: 1344)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !939, file: !157, line: 80, baseType: !16, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !939, file: !157, line: 81, baseType: !16, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !939, file: !157, line: 82, baseType: !16, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !939, file: !157, line: 83, baseType: !16, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !877, file: !876, line: 98, baseType: !147, size: 32, offset: 1088)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !823, file: !824, line: 321, baseType: !133, size: 32, offset: 576)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !823, file: !824, line: 323, baseType: !954, size: 416, offset: 608)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !136, line: 71, baseType: !955)
!955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !136, line: 78, size: 416, elements: !956)
!956 = !{!957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !974}
!957 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !955, file: !136, line: 79, baseType: !139, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !955, file: !136, line: 80, baseType: !133, size: 32, offset: 32)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !955, file: !136, line: 81, baseType: !133, size: 32, offset: 64)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !955, file: !136, line: 82, baseType: !133, size: 32, offset: 96)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !955, file: !136, line: 84, baseType: !16, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !955, file: !136, line: 85, baseType: !16, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !955, file: !136, line: 86, baseType: !16, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !955, file: !136, line: 87, baseType: !16, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !955, file: !136, line: 88, baseType: !16, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !955, file: !136, line: 89, baseType: !16, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !955, file: !136, line: 104, baseType: !146, size: 32, offset: 160)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !955, file: !136, line: 106, baseType: !117, size: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !955, file: !136, line: 107, baseType: !550, size: 32, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !955, file: !136, line: 108, baseType: !915, size: 64, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !955, file: !136, line: 109, baseType: !152, size: 32, offset: 320)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !955, file: !136, line: 111, baseType: !973, size: 32, offset: 352)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !136, line: 73, baseType: !897)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !955, file: !136, line: 112, baseType: !6, size: 32, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !823, file: !824, line: 324, baseType: !976, size: 160, offset: 1024)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !136, line: 122, baseType: !977)
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 116, size: 160, elements: !978)
!978 = !{!979, !980, !981, !982, !983}
!979 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !977, file: !136, line: 117, baseType: !133, size: 32)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !977, file: !136, line: 118, baseType: !884, size: 32, offset: 32)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !977, file: !136, line: 119, baseType: !298, size: 32, offset: 64)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !977, file: !136, line: 120, baseType: !117, size: 32, offset: 96)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !977, file: !136, line: 121, baseType: !146, size: 32, offset: 128)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !823, file: !824, line: 326, baseType: !985, size: 32, offset: 1184)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 32)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !824, line: 238, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !824, line: 147, size: 1760, elements: !988)
!988 = !{!989, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1065, !1066, !1067, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !987, file: !824, line: 148, baseType: !990, size: 32)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !991, size: 32)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !824, line: 77, baseType: !992)
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !824, line: 119, size: 416, elements: !993)
!993 = !{!994, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017}
!994 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !992, file: !824, line: 120, baseType: !995, size: 96)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !824, line: 89, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !824, line: 85, size: 96, elements: !997)
!997 = !{!998, !1003, !1008}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !996, file: !824, line: 86, baseType: !999, size: 32)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !824, line: 79, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 32)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!550, !101, !990}
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !996, file: !824, line: 87, baseType: !1004, size: 32, offset: 32)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !824, line: 81, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 32)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!550, !593, !990}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !996, file: !824, line: 88, baseType: !6, size: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !992, file: !824, line: 121, baseType: !291, size: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !992, file: !824, line: 123, baseType: !107, size: 32, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !992, file: !824, line: 125, baseType: !60, size: 32, offset: 160)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !992, file: !824, line: 126, baseType: !89, size: 64, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !992, file: !824, line: 127, baseType: !7, size: 32, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !992, file: !824, line: 128, baseType: !60, size: 32, offset: 288)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !992, file: !824, line: 129, baseType: !25, size: 16, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !992, file: !824, line: 130, baseType: !60, size: 32, offset: 352)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !992, file: !824, line: 133, baseType: !755, size: 32, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !987, file: !824, line: 150, baseType: !418, size: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !987, file: !824, line: 151, baseType: !418, size: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !987, file: !824, line: 152, baseType: !418, size: 32, offset: 96)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !987, file: !824, line: 153, baseType: !418, size: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !987, file: !824, line: 155, baseType: !94, size: 32, offset: 160)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !987, file: !824, line: 156, baseType: !94, size: 32, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !987, file: !824, line: 157, baseType: !94, size: 32, offset: 224)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !987, file: !824, line: 159, baseType: !94, size: 32, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !987, file: !824, line: 160, baseType: !94, size: 32, offset: 288)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !987, file: !824, line: 161, baseType: !94, size: 32, offset: 320)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !987, file: !824, line: 163, baseType: !94, size: 32, offset: 352)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !987, file: !824, line: 164, baseType: !94, size: 32, offset: 384)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !987, file: !824, line: 165, baseType: !94, size: 32, offset: 416)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !987, file: !824, line: 167, baseType: !915, size: 64, offset: 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !987, file: !824, line: 169, baseType: !60, size: 32, offset: 512)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !987, file: !824, line: 170, baseType: !60, size: 32, offset: 544)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !987, file: !824, line: 171, baseType: !60, size: 32, offset: 576)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !987, file: !824, line: 172, baseType: !60, size: 32, offset: 608)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !987, file: !824, line: 173, baseType: !1037, size: 32, offset: 640)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !61, line: 80, baseType: !551)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !987, file: !824, line: 174, baseType: !1037, size: 32, offset: 672)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !987, file: !824, line: 175, baseType: !1037, size: 32, offset: 704)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !987, file: !824, line: 176, baseType: !1037, size: 32, offset: 736)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !987, file: !824, line: 178, baseType: !1037, size: 32, offset: 768)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !987, file: !824, line: 179, baseType: !1037, size: 32, offset: 800)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !987, file: !824, line: 180, baseType: !1037, size: 32, offset: 832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !987, file: !824, line: 181, baseType: !1037, size: 32, offset: 864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !987, file: !824, line: 183, baseType: !722, size: 32, offset: 896)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !987, file: !824, line: 185, baseType: !1047, size: 64, offset: 928)
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
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1055, file: !1048, line: 17, baseType: !6, size: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1055, file: !1048, line: 18, baseType: !1059, size: 16, offset: 32)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !9, line: 65, baseType: !23)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1055, file: !1048, line: 19, baseType: !1061, size: 8, offset: 48)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !1062)
!1062 = !{!1063}
!1063 = !DISubrange(count: 1)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !1048, line: 25, baseType: !60, size: 32, offset: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !987, file: !824, line: 186, baseType: !107, size: 32, offset: 992)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !987, file: !824, line: 187, baseType: !107, size: 32, offset: 1024)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !987, file: !824, line: 189, baseType: !1068, size: 32, offset: 1056)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !824, line: 144, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !824, line: 138, size: 64, elements: !1071)
!1071 = !{!1072, !1073}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1070, file: !824, line: 139, baseType: !859, size: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1070, file: !824, line: 140, baseType: !1074, size: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 32)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1076, line: 71, baseType: !1077)
!1076 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1076, line: 66, size: 160, elements: !1078)
!1078 = !{!1079, !1080, !1082, !1083}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1077, file: !1076, line: 67, baseType: !89, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1077, file: !1076, line: 68, baseType: !1081, size: 32, offset: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1077, file: !1076, line: 69, baseType: !6, size: 32, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1077, file: !1076, line: 70, baseType: !6, size: 32, offset: 128)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !987, file: !824, line: 192, baseType: !755, size: 32, offset: 1088)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !987, file: !824, line: 193, baseType: !1074, size: 32, offset: 1120)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !987, file: !824, line: 195, baseType: !60, size: 32, offset: 1152)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !987, file: !824, line: 196, baseType: !60, size: 32, offset: 1184)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !987, file: !824, line: 197, baseType: !60, size: 32, offset: 1216)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !987, file: !824, line: 199, baseType: !146, size: 32, offset: 1248)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !987, file: !824, line: 201, baseType: !1037, size: 32, offset: 1280)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !987, file: !824, line: 202, baseType: !418, size: 32, offset: 1312)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !987, file: !824, line: 203, baseType: !418, size: 32, offset: 1344)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !987, file: !824, line: 205, baseType: !1037, size: 32, offset: 1376)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !987, file: !824, line: 206, baseType: !1037, size: 32, offset: 1408)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !987, file: !824, line: 207, baseType: !1037, size: 32, offset: 1440)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !987, file: !824, line: 209, baseType: !107, size: 32, offset: 1472)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !987, file: !824, line: 210, baseType: !107, size: 32, offset: 1504)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !987, file: !824, line: 211, baseType: !107, size: 32, offset: 1536)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !987, file: !824, line: 212, baseType: !107, size: 32, offset: 1568)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !987, file: !824, line: 215, baseType: !107, size: 32, offset: 1600)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !987, file: !824, line: 216, baseType: !107, size: 32, offset: 1632)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !987, file: !824, line: 219, baseType: !147, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !987, file: !824, line: 221, baseType: !147, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !987, file: !824, line: 222, baseType: !16, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !987, file: !824, line: 223, baseType: !16, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !987, file: !824, line: 234, baseType: !89, size: 64, offset: 1696)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !823, file: !824, line: 327, baseType: !990, size: 32, offset: 1216)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !823, file: !824, line: 329, baseType: !107, size: 32, offset: 1248)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !823, file: !824, line: 332, baseType: !1110, size: 1280, offset: 1280)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !824, line: 290, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !824, line: 251, size: 1280, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1111, file: !824, line: 252, baseType: !495, size: 224)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1111, file: !824, line: 254, baseType: !60, size: 32, offset: 224)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1111, file: !824, line: 255, baseType: !89, size: 64, offset: 256)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1111, file: !824, line: 257, baseType: !1117, size: 32, offset: 320)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 32)
!1118 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1048, line: 97, baseType: !1119)
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1048, line: 92, size: 192, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1119, file: !1048, line: 93, baseType: !60, size: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1119, file: !1048, line: 94, baseType: !89, size: 64, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1119, file: !1048, line: 95, baseType: !89, size: 64, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1119, file: !1048, line: 96, baseType: !7, size: 32, offset: 160)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1111, file: !824, line: 258, baseType: !1117, size: 32, offset: 352)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1111, file: !824, line: 259, baseType: !1117, size: 32, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1111, file: !824, line: 260, baseType: !1117, size: 32, offset: 416)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1111, file: !824, line: 262, baseType: !1117, size: 32, offset: 448)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1111, file: !824, line: 263, baseType: !1117, size: 32, offset: 480)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1111, file: !824, line: 264, baseType: !1117, size: 32, offset: 512)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1111, file: !824, line: 265, baseType: !1117, size: 32, offset: 544)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1111, file: !824, line: 266, baseType: !1117, size: 32, offset: 576)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1111, file: !824, line: 268, baseType: !1117, size: 32, offset: 608)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1111, file: !824, line: 269, baseType: !1117, size: 32, offset: 640)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1111, file: !824, line: 271, baseType: !1117, size: 32, offset: 672)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1111, file: !824, line: 272, baseType: !1117, size: 32, offset: 704)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1111, file: !824, line: 273, baseType: !1117, size: 32, offset: 736)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1111, file: !824, line: 274, baseType: !1117, size: 32, offset: 768)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1111, file: !824, line: 275, baseType: !1117, size: 32, offset: 800)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1111, file: !824, line: 276, baseType: !1117, size: 32, offset: 832)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1111, file: !824, line: 282, baseType: !108, size: 160, offset: 864)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1111, file: !824, line: 283, baseType: !108, size: 160, offset: 1024)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1111, file: !824, line: 285, baseType: !146, size: 32, offset: 1184)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1111, file: !824, line: 286, baseType: !63, size: 32, offset: 1216)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1111, file: !824, line: 288, baseType: !16, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1111, file: !824, line: 289, baseType: !16, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !823, file: !824, line: 334, baseType: !1148, size: 32, offset: 2560)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !824, line: 306, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !824, line: 293, size: 352, elements: !1151)
!1151 = !{!1152, !1153, !1154, !1155, !1156, !1167, !1168, !1169, !1170}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1150, file: !824, line: 294, baseType: !89, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1150, file: !824, line: 295, baseType: !25, size: 16, offset: 64)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1150, file: !824, line: 296, baseType: !60, size: 32, offset: 96)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1150, file: !824, line: 298, baseType: !60, size: 32, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1150, file: !824, line: 299, baseType: !1157, size: 32, offset: 160)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1159, line: 67, baseType: !1160)
!1159 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1159, line: 61, size: 160, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165, !1166}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1160, file: !1159, line: 62, baseType: !390, size: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1160, file: !1159, line: 63, baseType: !400, size: 32, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1160, file: !1159, line: 64, baseType: !89, size: 64, offset: 64)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1160, file: !1159, line: 65, baseType: !1059, size: 16, offset: 128)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1160, file: !1159, line: 66, baseType: !1059, size: 16, offset: 144)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1150, file: !824, line: 301, baseType: !390, size: 32, offset: 192)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1150, file: !824, line: 302, baseType: !400, size: 32, offset: 224)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1150, file: !824, line: 303, baseType: !89, size: 64, offset: 256)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1150, file: !824, line: 305, baseType: !1171, size: 32, offset: 320)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1159, line: 56, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1159, line: 195, size: 960, elements: !1174)
!1174 = !{!1175, !1176, !1209, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1280, !1285, !1286, !1287, !1288, !1289}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1173, file: !1159, line: 196, baseType: !1171, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1173, file: !1159, line: 197, baseType: !1177, size: 32, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1159, line: 40, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1159, line: 148, size: 2048, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1179, file: !1159, line: 150, baseType: !305, size: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1179, file: !1159, line: 151, baseType: !6, size: 32, offset: 32)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1179, file: !1159, line: 152, baseType: !209, size: 32, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1179, file: !1159, line: 155, baseType: !550, size: 32, offset: 96)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1179, file: !1159, line: 158, baseType: !108, size: 160, offset: 128)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1179, file: !1159, line: 159, baseType: !60, size: 32, offset: 288)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1179, file: !1159, line: 161, baseType: !483, size: 96, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1179, file: !1159, line: 162, baseType: !340, size: 160, offset: 416)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1179, file: !1159, line: 164, baseType: !483, size: 96, offset: 576)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1179, file: !1159, line: 165, baseType: !340, size: 160, offset: 672)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1179, file: !1159, line: 167, baseType: !483, size: 96, offset: 832)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1179, file: !1159, line: 168, baseType: !340, size: 160, offset: 928)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1179, file: !1159, line: 170, baseType: !353, size: 64, offset: 1088)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1179, file: !1159, line: 171, baseType: !353, size: 64, offset: 1152)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1179, file: !1159, line: 172, baseType: !353, size: 64, offset: 1216)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1179, file: !1159, line: 174, baseType: !353, size: 64, offset: 1280)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1179, file: !1159, line: 175, baseType: !353, size: 64, offset: 1344)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1179, file: !1159, line: 176, baseType: !353, size: 64, offset: 1408)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1179, file: !1159, line: 179, baseType: !60, size: 32, offset: 1472)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1179, file: !1159, line: 180, baseType: !483, size: 96, offset: 1504)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1179, file: !1159, line: 181, baseType: !340, size: 160, offset: 1600)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1179, file: !1159, line: 182, baseType: !353, size: 64, offset: 1760)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1179, file: !1159, line: 183, baseType: !353, size: 64, offset: 1824)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1179, file: !1159, line: 186, baseType: !63, size: 32, offset: 1888)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1179, file: !1159, line: 187, baseType: !63, size: 32, offset: 1920)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1179, file: !1159, line: 188, baseType: !63, size: 32, offset: 1952)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1179, file: !1159, line: 189, baseType: !63, size: 32, offset: 1984)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1179, file: !1159, line: 191, baseType: !60, size: 32, offset: 2016)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1173, file: !1159, line: 198, baseType: !1210, size: 32, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 32)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1159, line: 145, baseType: !1212)
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1159, line: 92, size: 928, elements: !1213)
!1213 = !{!1214, !1215, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1238, !1239, !1240, !1241, !1242, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255}
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1212, file: !1159, line: 93, baseType: !340, size: 160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1212, file: !1159, line: 94, baseType: !353, size: 64, offset: 160)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1212, file: !1159, line: 97, baseType: !7, size: 32, offset: 224)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1212, file: !1159, line: 101, baseType: !29, size: 128, offset: 256)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1212, file: !1159, line: 104, baseType: !1059, size: 16, offset: 384)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1212, file: !1159, line: 105, baseType: !1059, size: 16, offset: 400)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1212, file: !1159, line: 107, baseType: !7, size: 32, offset: 416)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1212, file: !1159, line: 109, baseType: !7, size: 32, offset: 448)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1212, file: !1159, line: 117, baseType: !1223, size: 32, offset: 480)
!1223 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1212, file: !1159, line: 112, size: 32, elements: !1224)
!1224 = !{!1225, !1226, !1228, !1229}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1223, file: !1159, line: 113, baseType: !57, size: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1223, file: !1159, line: 114, baseType: !1227, size: 32)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1223, file: !1159, line: 115, baseType: !7, size: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1223, file: !1159, line: 116, baseType: !1230, size: 32)
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 32)
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1159, line: 75, baseType: !1232)
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1159, line: 70, size: 128, elements: !1233)
!1233 = !{!1234, !1235, !1236, !1237}
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1232, file: !1159, line: 71, baseType: !89, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1232, file: !1159, line: 72, baseType: !1059, size: 16, offset: 64)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1232, file: !1159, line: 73, baseType: !1059, size: 16, offset: 80)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1232, file: !1159, line: 74, baseType: !1059, size: 16, offset: 96)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1212, file: !1159, line: 119, baseType: !8, size: 8, offset: 512)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1212, file: !1159, line: 120, baseType: !1059, size: 16, offset: 528)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1212, file: !1159, line: 121, baseType: !1059, size: 16, offset: 544)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1212, file: !1159, line: 122, baseType: !1059, size: 16, offset: 560)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1212, file: !1159, line: 128, baseType: !1243, size: 128, offset: 576)
!1243 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1212, file: !1159, line: 125, size: 128, elements: !1244)
!1244 = !{!1245, !1246}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1243, file: !1159, line: 126, baseType: !29, size: 128)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1243, file: !1159, line: 127, baseType: !1247, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1212, file: !1159, line: 130, baseType: !1059, size: 16, offset: 704)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1212, file: !1159, line: 133, baseType: !63, size: 32, offset: 736)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1212, file: !1159, line: 134, baseType: !63, size: 32, offset: 768)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1212, file: !1159, line: 135, baseType: !14, size: 32, offset: 800)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1212, file: !1159, line: 137, baseType: !16, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1212, file: !1159, line: 139, baseType: !16, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1212, file: !1159, line: 142, baseType: !60, size: 32, offset: 864)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1212, file: !1159, line: 144, baseType: !1171, size: 32, offset: 896)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1173, file: !1159, line: 201, baseType: !550, size: 32, offset: 96)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1173, file: !1159, line: 203, baseType: !550, size: 32, offset: 128)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1173, file: !1159, line: 204, baseType: !89, size: 64, offset: 160)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1173, file: !1159, line: 205, baseType: !89, size: 64, offset: 224)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1173, file: !1159, line: 207, baseType: !63, size: 32, offset: 288)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1173, file: !1159, line: 208, baseType: !60, size: 32, offset: 320)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1173, file: !1159, line: 209, baseType: !1157, size: 32, offset: 352)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1173, file: !1159, line: 210, baseType: !1158, size: 160, offset: 384)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1173, file: !1159, line: 211, baseType: !49, size: 128, offset: 544)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1173, file: !1159, line: 213, baseType: !60, size: 32, offset: 672)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1173, file: !1159, line: 214, baseType: !60, size: 32, offset: 704)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1173, file: !1159, line: 215, baseType: !1268, size: 32, offset: 736)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 32)
!1269 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1159, line: 89, baseType: !1270)
!1270 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1159, line: 78, size: 256, elements: !1271)
!1271 = !{!1272, !1273, !1274, !1275, !1276, !1277, !1278, !1279}
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1270, file: !1159, line: 79, baseType: !89, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1270, file: !1159, line: 80, baseType: !1059, size: 16, offset: 64)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1270, file: !1159, line: 81, baseType: !1059, size: 16, offset: 80)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1270, file: !1159, line: 82, baseType: !1059, size: 16, offset: 96)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1270, file: !1159, line: 84, baseType: !1171, size: 32, offset: 128)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1270, file: !1159, line: 85, baseType: !550, size: 32, offset: 160)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1270, file: !1159, line: 87, baseType: !60, size: 32, offset: 192)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1270, file: !1159, line: 88, baseType: !859, size: 32, offset: 224)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1173, file: !1159, line: 217, baseType: !1281, size: 32, offset: 768)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1159, line: 58, baseType: !1282)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 32)
!1283 = !DISubroutineType(types: !1284)
!1284 = !{null, !1171}
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1173, file: !1159, line: 218, baseType: !6, size: 32, offset: 800)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1173, file: !1159, line: 219, baseType: !418, size: 32, offset: 832)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1173, file: !1159, line: 221, baseType: !60, size: 32, offset: 864)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1173, file: !1159, line: 222, baseType: !60, size: 32, offset: 896)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1173, file: !1159, line: 223, baseType: !305, size: 32, offset: 928)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !823, file: !824, line: 336, baseType: !140, size: 352, offset: 2592)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !823, file: !824, line: 338, baseType: !140, size: 352, offset: 2944)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !823, file: !824, line: 339, baseType: !146, size: 32, offset: 3296)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !823, file: !824, line: 341, baseType: !133, size: 32, offset: 3328)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !823, file: !824, line: 342, baseType: !133, size: 32, offset: 3360)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !823, file: !824, line: 343, baseType: !133, size: 32, offset: 3392)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !823, file: !824, line: 345, baseType: !1297, size: 32, offset: 3424)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 32)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!550, !6}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !823, file: !824, line: 346, baseType: !1301, size: 32, offset: 3456)
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1302, size: 32)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!550, !6, !370}
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !823, file: !824, line: 347, baseType: !6, size: 32, offset: 3488)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !823, file: !824, line: 350, baseType: !590, size: 32, offset: 3520)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !823, file: !824, line: 352, baseType: !590, size: 32, offset: 3552)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !823, file: !824, line: 353, baseType: !590, size: 32, offset: 3584)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !823, file: !824, line: 354, baseType: !590, size: 32, offset: 3616)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !823, file: !824, line: 355, baseType: !607, size: 32, offset: 3648)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !823, file: !824, line: 356, baseType: !1311, size: 32, offset: 3680)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 32)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !593, !550}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !823, file: !824, line: 358, baseType: !1315, size: 32, offset: 3712)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 32)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!550, !593, !1117, !94}
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !823, file: !824, line: 360, baseType: !1319, size: 32, offset: 3744)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 32)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!550, !593, !1117}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !823, file: !824, line: 363, baseType: !418, size: 32, offset: 3776)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !823, file: !824, line: 365, baseType: !1324, size: 32, offset: 3808)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !824, line: 68, baseType: !1326)
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !824, line: 59, size: 224, elements: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1332, !1333, !1334}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1326, file: !824, line: 60, baseType: !60, size: 32)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1326, file: !824, line: 61, baseType: !418, size: 32, offset: 32)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1326, file: !824, line: 62, baseType: !418, size: 32, offset: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1326, file: !824, line: 63, baseType: !418, size: 32, offset: 96)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1326, file: !824, line: 64, baseType: !146, size: 32, offset: 128)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1326, file: !824, line: 65, baseType: !146, size: 32, offset: 160)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1326, file: !824, line: 67, baseType: !841, size: 32, offset: 192)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !823, file: !824, line: 367, baseType: !89, size: 64, offset: 3840)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !823, file: !824, line: 368, baseType: !89, size: 64, offset: 3904)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !823, file: !824, line: 369, baseType: !89, size: 64, offset: 3968)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !823, file: !824, line: 375, baseType: !1339, size: 32, offset: 4032)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 32)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !597, line: 323, baseType: !276)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !823, file: !824, line: 377, baseType: !16, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !823, file: !824, line: 378, baseType: !16, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !823, file: !824, line: 379, baseType: !16, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !823, file: !824, line: 380, baseType: !16, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !823, file: !824, line: 382, baseType: !16, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !823, file: !824, line: 385, baseType: !16, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !823, file: !824, line: 386, baseType: !16, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !823, file: !824, line: 387, baseType: !16, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !823, file: !824, line: 389, baseType: !16, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !823, file: !824, line: 390, baseType: !16, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !823, file: !824, line: 391, baseType: !16, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !596, file: !597, line: 382, baseType: !107, size: 32, offset: 320)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !596, file: !597, line: 385, baseType: !117, size: 32, offset: 352)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !596, file: !597, line: 386, baseType: !139, size: 32, offset: 384)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !596, file: !597, line: 388, baseType: !1356, size: 1408, offset: 416)
!1356 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !597, line: 246, baseType: !1357)
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 177, size: 1408, elements: !1358)
!1358 = !{!1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1357, file: !597, line: 178, baseType: !495, size: 224)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1357, file: !597, line: 180, baseType: !1117, size: 32, offset: 224)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1357, file: !597, line: 181, baseType: !1117, size: 32, offset: 256)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1357, file: !597, line: 182, baseType: !1117, size: 32, offset: 288)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1357, file: !597, line: 183, baseType: !1117, size: 32, offset: 320)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1357, file: !597, line: 184, baseType: !1117, size: 32, offset: 352)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1357, file: !597, line: 185, baseType: !1117, size: 32, offset: 384)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1357, file: !597, line: 186, baseType: !1117, size: 32, offset: 416)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1357, file: !597, line: 187, baseType: !1117, size: 32, offset: 448)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1357, file: !597, line: 188, baseType: !1117, size: 32, offset: 480)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1357, file: !597, line: 189, baseType: !1117, size: 32, offset: 512)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1357, file: !597, line: 190, baseType: !1117, size: 32, offset: 544)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1357, file: !597, line: 192, baseType: !1117, size: 32, offset: 576)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1357, file: !597, line: 193, baseType: !1117, size: 32, offset: 608)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1357, file: !597, line: 195, baseType: !1117, size: 32, offset: 640)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1357, file: !597, line: 196, baseType: !1117, size: 32, offset: 672)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1357, file: !597, line: 197, baseType: !1117, size: 32, offset: 704)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1357, file: !597, line: 204, baseType: !1117, size: 32, offset: 736)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1357, file: !597, line: 206, baseType: !1117, size: 32, offset: 768)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1357, file: !597, line: 209, baseType: !108, size: 160, offset: 800)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1357, file: !597, line: 228, baseType: !89, size: 64, offset: 960)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1357, file: !597, line: 229, baseType: !89, size: 64, offset: 1024)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1357, file: !597, line: 231, baseType: !108, size: 160, offset: 1088)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1357, file: !597, line: 233, baseType: !89, size: 64, offset: 1248)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1357, file: !597, line: 234, baseType: !146, size: 32, offset: 1312)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1357, file: !597, line: 235, baseType: !63, size: 32, offset: 1344)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1357, file: !597, line: 237, baseType: !16, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1357, file: !597, line: 238, baseType: !16, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1357, file: !597, line: 239, baseType: !16, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1357, file: !597, line: 240, baseType: !16, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1357, file: !597, line: 241, baseType: !16, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1357, file: !597, line: 242, baseType: !16, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1357, file: !597, line: 243, baseType: !16, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1357, file: !597, line: 244, baseType: !16, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1357, file: !597, line: 245, baseType: !16, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !596, file: !597, line: 389, baseType: !1395, size: 1248, offset: 1824)
!1395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !597, line: 282, baseType: !1396)
!1396 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 249, size: 1248, elements: !1397)
!1397 = !{!1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423}
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1396, file: !597, line: 250, baseType: !495, size: 224)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1396, file: !597, line: 252, baseType: !60, size: 32, offset: 224)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1396, file: !597, line: 253, baseType: !89, size: 64, offset: 256)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1396, file: !597, line: 255, baseType: !1117, size: 32, offset: 320)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1396, file: !597, line: 256, baseType: !1117, size: 32, offset: 352)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1396, file: !597, line: 257, baseType: !1117, size: 32, offset: 384)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1396, file: !597, line: 258, baseType: !1117, size: 32, offset: 416)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1396, file: !597, line: 259, baseType: !1117, size: 32, offset: 448)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1396, file: !597, line: 260, baseType: !1117, size: 32, offset: 480)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1396, file: !597, line: 261, baseType: !1117, size: 32, offset: 512)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1396, file: !597, line: 262, baseType: !1117, size: 32, offset: 544)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1396, file: !597, line: 263, baseType: !1117, size: 32, offset: 576)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1396, file: !597, line: 264, baseType: !1117, size: 32, offset: 608)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1396, file: !597, line: 265, baseType: !1117, size: 32, offset: 640)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1396, file: !597, line: 266, baseType: !1117, size: 32, offset: 672)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1396, file: !597, line: 268, baseType: !841, size: 32, offset: 704)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1396, file: !597, line: 270, baseType: !94, size: 32, offset: 736)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1396, file: !597, line: 271, baseType: !89, size: 64, offset: 768)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1396, file: !597, line: 272, baseType: !89, size: 64, offset: 832)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1396, file: !597, line: 273, baseType: !7, size: 32, offset: 896)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1396, file: !597, line: 274, baseType: !60, size: 32, offset: 928)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1396, file: !597, line: 276, baseType: !108, size: 160, offset: 960)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1396, file: !597, line: 278, baseType: !146, size: 32, offset: 1120)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1396, file: !597, line: 279, baseType: !146, size: 32, offset: 1152)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1396, file: !597, line: 280, baseType: !63, size: 32, offset: 1184)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1396, file: !597, line: 281, baseType: !63, size: 32, offset: 1216)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !596, file: !597, line: 391, baseType: !1425, size: 32, offset: 3072)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 32)
!1426 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !597, line: 297, baseType: !1427)
!1427 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 287, size: 288, elements: !1428)
!1428 = !{!1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1444}
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1427, file: !597, line: 288, baseType: !937, size: 32)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1427, file: !597, line: 289, baseType: !133, size: 32, offset: 32)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1427, file: !597, line: 290, baseType: !139, size: 32, offset: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1427, file: !597, line: 291, baseType: !146, size: 32, offset: 96)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1427, file: !597, line: 292, baseType: !146, size: 32, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1427, file: !597, line: 293, baseType: !133, size: 32, offset: 160)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1427, file: !597, line: 294, baseType: !133, size: 32, offset: 192)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1427, file: !597, line: 295, baseType: !1437, size: 32, offset: 224)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1438, size: 32)
!1438 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !595, line: 21, baseType: !1439)
!1439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !595, line: 59, size: 96, elements: !1440)
!1440 = !{!1441, !1442, !1443}
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1439, file: !595, line: 60, baseType: !60, size: 32)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1439, file: !595, line: 61, baseType: !146, size: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1439, file: !595, line: 62, baseType: !146, size: 32, offset: 64)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1427, file: !597, line: 296, baseType: !1445, size: 32, offset: 256)
!1445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !597, line: 285, baseType: !607)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !596, file: !597, line: 393, baseType: !63, size: 32, offset: 3104)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !596, file: !597, line: 394, baseType: !63, size: 32, offset: 3136)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !596, file: !597, line: 395, baseType: !418, size: 32, offset: 3168)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !596, file: !597, line: 397, baseType: !60, size: 32, offset: 3200)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !596, file: !597, line: 398, baseType: !60, size: 32, offset: 3232)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !596, file: !597, line: 400, baseType: !89, size: 64, offset: 3264)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !596, file: !597, line: 401, baseType: !89, size: 64, offset: 3328)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !596, file: !597, line: 402, baseType: !89, size: 64, offset: 3392)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !596, file: !597, line: 403, baseType: !89, size: 64, offset: 3456)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !596, file: !597, line: 404, baseType: !89, size: 64, offset: 3520)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !596, file: !597, line: 406, baseType: !89, size: 64, offset: 3584)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !596, file: !597, line: 407, baseType: !89, size: 64, offset: 3648)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !596, file: !597, line: 409, baseType: !133, size: 32, offset: 3712)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !596, file: !597, line: 410, baseType: !593, size: 32, offset: 3744)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !596, file: !597, line: 411, baseType: !593, size: 32, offset: 3776)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !596, file: !597, line: 412, baseType: !1462, size: 32, offset: 3808)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 32)
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !597, line: 343, baseType: !1464)
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !597, line: 345, size: 96, elements: !1465)
!1465 = !{!1466, !1467, !1468}
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1464, file: !597, line: 346, baseType: !593, size: 32)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1464, file: !597, line: 347, baseType: !133, size: 32, offset: 32)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1464, file: !597, line: 348, baseType: !1462, size: 32, offset: 64)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !596, file: !597, line: 413, baseType: !1470, size: 32, offset: 3840)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 32)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !597, line: 340, baseType: !1472)
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 337, size: 64, elements: !1473)
!1473 = !{!1474, !1479}
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1472, file: !597, line: 338, baseType: !1475, size: 32)
!1475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !597, line: 334, baseType: !1476)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 32)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!550, !593, !6, !550}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1472, file: !597, line: 339, baseType: !6, size: 32, offset: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !596, file: !597, line: 414, baseType: !1481, size: 32, offset: 3872)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 32)
!1482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !597, line: 352, baseType: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !597, line: 354, size: 64, elements: !1484)
!1484 = !{!1485, !1486}
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1483, file: !597, line: 355, baseType: !593, size: 32)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1483, file: !597, line: 356, baseType: !1481, size: 32, offset: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !596, file: !597, line: 416, baseType: !550, size: 32, offset: 3904)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !596, file: !597, line: 417, baseType: !1489, size: 32, offset: 3936)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !597, line: 360, baseType: !590)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !596, file: !597, line: 418, baseType: !60, size: 32, offset: 3968)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !596, file: !597, line: 420, baseType: !1492, size: 32, offset: 4000)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 32)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1494, line: 17, baseType: !1495)
!1494 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !90, line: 37, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !90, line: 28, size: 64, elements: !1497)
!1497 = !{!1498, !1499, !1500, !1501, !1502, !1503}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1496, file: !90, line: 29, baseType: !16, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1496, file: !90, line: 31, baseType: !16, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1496, file: !90, line: 32, baseType: !16, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1496, file: !90, line: 33, baseType: !16, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1496, file: !90, line: 34, baseType: !16, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1496, file: !90, line: 36, baseType: !7, size: 32, offset: 32)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !596, file: !597, line: 428, baseType: !94, size: 32, offset: 4032)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !596, file: !597, line: 429, baseType: !94, size: 32, offset: 4064)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !596, file: !597, line: 432, baseType: !94, size: 32, offset: 4096)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !596, file: !597, line: 434, baseType: !146, size: 32, offset: 4128)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !596, file: !597, line: 436, baseType: !60, size: 32, offset: 4160)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !596, file: !597, line: 438, baseType: !1510, size: 32, offset: 4192)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1511, size: 32)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !597, line: 320, baseType: !1512)
!1512 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !597, line: 302, size: 192, elements: !1513)
!1513 = !{!1514, !1689, !1690, !1691, !1692, !1693, !1694}
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1512, file: !597, line: 303, baseType: !1515, size: 32)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 32)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !597, line: 300, baseType: !1517)
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !589, line: 231, size: 96, elements: !1518)
!1518 = !{!1519, !1660, !1686, !1687, !1688}
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1517, file: !589, line: 233, baseType: !1520, size: 32)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !589, line: 208, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !589, line: 181, size: 608, elements: !1523)
!1523 = !{!1524, !1525, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1522, file: !589, line: 183, baseType: !108, size: 160)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1522, file: !589, line: 186, baseType: !1526, size: 32, offset: 160)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 32)
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !1528, line: 21, baseType: !1529)
!1528 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1528, line: 17, size: 96, elements: !1530)
!1530 = !{!1531, !1532, !1533}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1529, file: !1528, line: 18, baseType: !291, size: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1529, file: !1528, line: 19, baseType: !291, size: 32, offset: 32)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1529, file: !1528, line: 20, baseType: !291, size: 32, offset: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1522, file: !589, line: 188, baseType: !89, size: 64, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1522, file: !589, line: 190, baseType: !94, size: 32, offset: 256)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1522, file: !589, line: 191, baseType: !94, size: 32, offset: 288)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1522, file: !589, line: 192, baseType: !94, size: 32, offset: 320)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1522, file: !589, line: 194, baseType: !915, size: 64, offset: 352)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1522, file: !589, line: 196, baseType: !418, size: 32, offset: 416)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1522, file: !589, line: 198, baseType: !1037, size: 32, offset: 448)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1522, file: !589, line: 199, baseType: !1037, size: 32, offset: 480)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1522, file: !589, line: 200, baseType: !1037, size: 32, offset: 512)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1522, file: !589, line: 202, baseType: !16, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1522, file: !589, line: 207, baseType: !1545, size: 32, offset: 576)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 32)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 32)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !589, line: 64, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !589, line: 309, size: 2496, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1639, !1640, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1548, file: !589, line: 310, baseType: !89, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1548, file: !589, line: 316, baseType: !16, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1548, file: !589, line: 317, baseType: !16, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1548, file: !589, line: 318, baseType: !16, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1548, file: !589, line: 320, baseType: !16, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1548, file: !589, line: 321, baseType: !16, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1548, file: !589, line: 323, baseType: !16, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1548, file: !589, line: 329, baseType: !1558, size: 32, offset: 96)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 32)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !589, line: 63, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !589, line: 462, size: 192, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1560, file: !589, line: 463, baseType: !1558, size: 32)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1560, file: !589, line: 464, baseType: !1558, size: 32, offset: 32)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1560, file: !589, line: 465, baseType: !1558, size: 32, offset: 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1560, file: !589, line: 467, baseType: !1546, size: 32, offset: 96)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1560, file: !589, line: 468, baseType: !1546, size: 32, offset: 128)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1560, file: !589, line: 470, baseType: !8, size: 8, offset: 160)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1560, file: !589, line: 471, baseType: !8, size: 8, offset: 168)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1560, file: !589, line: 472, baseType: !1061, size: 8, offset: 176)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1548, file: !589, line: 335, baseType: !291, size: 32, offset: 128)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1548, file: !589, line: 337, baseType: !14, size: 32, offset: 160)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1548, file: !589, line: 338, baseType: !291, size: 32, offset: 192)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1548, file: !589, line: 340, baseType: !1489, size: 32, offset: 224)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1548, file: !589, line: 343, baseType: !94, size: 32, offset: 256)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1548, file: !589, line: 344, baseType: !89, size: 64, offset: 288)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1548, file: !589, line: 345, baseType: !89, size: 64, offset: 352)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1548, file: !589, line: 347, baseType: !107, size: 32, offset: 416)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1548, file: !589, line: 348, baseType: !107, size: 32, offset: 448)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1548, file: !589, line: 350, baseType: !107, size: 32, offset: 480)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1548, file: !589, line: 351, baseType: !1047, size: 64, offset: 512)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1548, file: !589, line: 352, baseType: !89, size: 64, offset: 576)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1548, file: !589, line: 354, baseType: !146, size: 32, offset: 640)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1548, file: !589, line: 355, baseType: !146, size: 32, offset: 672)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1548, file: !589, line: 356, baseType: !146, size: 32, offset: 704)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1548, file: !589, line: 358, baseType: !94, size: 32, offset: 736)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1548, file: !589, line: 359, baseType: !94, size: 32, offset: 768)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1548, file: !589, line: 360, baseType: !94, size: 32, offset: 800)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1548, file: !589, line: 361, baseType: !94, size: 32, offset: 832)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1548, file: !589, line: 362, baseType: !94, size: 32, offset: 864)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1548, file: !589, line: 363, baseType: !94, size: 32, offset: 896)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1548, file: !589, line: 364, baseType: !94, size: 32, offset: 928)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1548, file: !589, line: 366, baseType: !418, size: 32, offset: 960)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1548, file: !589, line: 367, baseType: !418, size: 32, offset: 992)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1548, file: !589, line: 368, baseType: !418, size: 32, offset: 1024)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1548, file: !589, line: 369, baseType: !418, size: 32, offset: 1056)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1548, file: !589, line: 370, baseType: !418, size: 32, offset: 1088)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1548, file: !589, line: 371, baseType: !418, size: 32, offset: 1120)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1548, file: !589, line: 373, baseType: !1177, size: 32, offset: 1152)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1548, file: !589, line: 375, baseType: !63, size: 32, offset: 1184)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1548, file: !589, line: 377, baseType: !60, size: 32, offset: 1216)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1548, file: !589, line: 378, baseType: !60, size: 32, offset: 1248)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1548, file: !589, line: 379, baseType: !60, size: 32, offset: 1280)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1548, file: !589, line: 380, baseType: !60, size: 32, offset: 1312)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1548, file: !589, line: 381, baseType: !60, size: 32, offset: 1344)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1548, file: !589, line: 382, baseType: !60, size: 32, offset: 1376)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1548, file: !589, line: 383, baseType: !60, size: 32, offset: 1408)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1548, file: !589, line: 385, baseType: !1037, size: 32, offset: 1440)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1548, file: !589, line: 387, baseType: !1037, size: 32, offset: 1472)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1548, file: !589, line: 388, baseType: !1037, size: 32, offset: 1504)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1548, file: !589, line: 389, baseType: !1037, size: 32, offset: 1536)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1548, file: !589, line: 390, baseType: !1037, size: 32, offset: 1568)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1548, file: !589, line: 391, baseType: !1037, size: 32, offset: 1600)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1548, file: !589, line: 392, baseType: !1037, size: 32, offset: 1632)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1548, file: !589, line: 393, baseType: !1037, size: 32, offset: 1664)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1548, file: !589, line: 394, baseType: !1037, size: 32, offset: 1696)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1548, file: !589, line: 395, baseType: !1037, size: 32, offset: 1728)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1548, file: !589, line: 396, baseType: !1037, size: 32, offset: 1760)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1548, file: !589, line: 397, baseType: !1037, size: 32, offset: 1792)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1548, file: !589, line: 398, baseType: !1037, size: 32, offset: 1824)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1548, file: !589, line: 399, baseType: !1037, size: 32, offset: 1856)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1548, file: !589, line: 400, baseType: !1037, size: 32, offset: 1888)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1548, file: !589, line: 401, baseType: !1037, size: 32, offset: 1920)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1548, file: !589, line: 402, baseType: !60, size: 32, offset: 1952)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1548, file: !589, line: 403, baseType: !1037, size: 32, offset: 1984)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1548, file: !589, line: 404, baseType: !1037, size: 32, offset: 2016)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1548, file: !589, line: 423, baseType: !60, size: 32, offset: 2048)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1548, file: !589, line: 424, baseType: !1074, size: 32, offset: 2080)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1548, file: !589, line: 427, baseType: !107, size: 32, offset: 2112)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1548, file: !589, line: 428, baseType: !1630, size: 32, offset: 2144)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 32)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !589, line: 306, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !589, line: 299, size: 160, elements: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1632, file: !589, line: 300, baseType: !107, size: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1632, file: !589, line: 301, baseType: !107, size: 32, offset: 32)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1632, file: !589, line: 302, baseType: !89, size: 64, offset: 64)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1632, file: !589, line: 304, baseType: !16, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1632, file: !589, line: 305, baseType: !16, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1548, file: !589, line: 430, baseType: !722, size: 32, offset: 2176)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1548, file: !589, line: 432, baseType: !1641, size: 32, offset: 2208)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 32)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1643, line: 99, baseType: !1644)
!1643 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1643, line: 91, size: 416, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1649, !1650, !1651}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1644, file: !1643, line: 92, baseType: !483, size: 96)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1644, file: !1643, line: 93, baseType: !340, size: 160, offset: 96)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1644, file: !1643, line: 94, baseType: !353, size: 64, offset: 256)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1644, file: !1643, line: 96, baseType: !60, size: 32, offset: 320)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1644, file: !1643, line: 97, baseType: !60, size: 32, offset: 352)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1644, file: !1643, line: 98, baseType: !63, size: 32, offset: 384)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1548, file: !589, line: 433, baseType: !63, size: 32, offset: 2240)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1548, file: !589, line: 434, baseType: !60, size: 32, offset: 2272)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1548, file: !589, line: 435, baseType: !1037, size: 32, offset: 2304)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1548, file: !589, line: 436, baseType: !1037, size: 32, offset: 2336)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1548, file: !589, line: 438, baseType: !209, size: 32, offset: 2368)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1548, file: !589, line: 440, baseType: !60, size: 32, offset: 2400)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1548, file: !589, line: 441, baseType: !60, size: 32, offset: 2432)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1548, file: !589, line: 443, baseType: !358, size: 32, offset: 2464)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1517, file: !589, line: 235, baseType: !1661, size: 32, offset: 32)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1662, size: 32)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !589, line: 228, baseType: !1663)
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !589, line: 223, size: 192, elements: !1664)
!1664 = !{!1665, !1678, !1679}
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1663, file: !589, line: 224, baseType: !1666, size: 128)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1048, line: 49, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1048, line: 45, size: 128, elements: !1668)
!1668 = !{!1669, !1670, !1677}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1667, file: !1048, line: 46, baseType: !1047, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1667, file: !1048, line: 47, baseType: !1671, size: 32, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 32)
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1048, line: 32, baseType: !1673)
!1673 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1048, line: 29, size: 96, elements: !1674)
!1674 = !{!1675, !1676}
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1673, file: !1048, line: 30, baseType: !1047, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1673, file: !1048, line: 31, baseType: !6, size: 32, offset: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1667, file: !1048, line: 48, baseType: !1671, size: 32, offset: 96)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1663, file: !589, line: 226, baseType: !60, size: 32, offset: 128)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1663, file: !589, line: 227, baseType: !1680, size: 32, offset: 160)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 32)
!1681 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !589, line: 220, baseType: !1682)
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !589, line: 214, size: 96, elements: !1683)
!1683 = !{!1684, !1685}
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1682, file: !589, line: 218, baseType: !1520, size: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1682, file: !589, line: 219, baseType: !89, size: 64, offset: 32)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1517, file: !589, line: 237, baseType: !16, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1517, file: !589, line: 238, baseType: !16, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1517, file: !589, line: 239, baseType: !16, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1512, file: !597, line: 304, baseType: !1526, size: 32, offset: 32)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1512, file: !597, line: 313, baseType: !133, size: 32, offset: 64)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1512, file: !597, line: 314, baseType: !550, size: 32, offset: 96)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1512, file: !597, line: 316, baseType: !133, size: 32, offset: 128)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1512, file: !597, line: 318, baseType: !16, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1512, file: !597, line: 319, baseType: !16, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !596, file: !597, line: 439, baseType: !1696, size: 32, offset: 4224)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1697, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !595, line: 22, baseType: !1698)
!1698 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !595, line: 22, flags: DIFlagFwdDecl)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !596, file: !597, line: 441, baseType: !1700, size: 32, offset: 4256)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !595, line: 26, baseType: !1701)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1702, size: 32)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!7, !593, !593, !7, !94}
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !596, file: !597, line: 443, baseType: !1705, size: 32, offset: 4288)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 32)
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !597, line: 325, baseType: !1707)
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !597, line: 327, size: 96, elements: !1708)
!1708 = !{!1709, !1710, !1711}
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1707, file: !597, line: 328, baseType: !1340, size: 32)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1707, file: !597, line: 329, baseType: !6, size: 32, offset: 32)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1707, file: !597, line: 330, baseType: !1705, size: 32, offset: 64)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !596, file: !597, line: 445, baseType: !16, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !596, file: !597, line: 446, baseType: !16, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !596, file: !597, line: 447, baseType: !16, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !596, file: !597, line: 449, baseType: !16, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !596, file: !597, line: 451, baseType: !16, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !596, file: !597, line: 454, baseType: !16, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !596, file: !597, line: 457, baseType: !16, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !596, file: !597, line: 460, baseType: !16, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !596, file: !597, line: 463, baseType: !16, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !596, file: !597, line: 465, baseType: !16, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !596, file: !597, line: 467, baseType: !16, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !596, file: !597, line: 468, baseType: !16, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !596, file: !597, line: 469, baseType: !16, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !596, file: !597, line: 470, baseType: !16, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !596, file: !597, line: 471, baseType: !16, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !596, file: !597, line: 473, baseType: !16, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !596, file: !597, line: 474, baseType: !16, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !596, file: !597, line: 475, baseType: !16, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !596, file: !597, line: 476, baseType: !16, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !596, file: !597, line: 477, baseType: !16, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !596, file: !597, line: 478, baseType: !16, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !596, file: !597, line: 479, baseType: !16, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !596, file: !597, line: 481, baseType: !16, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !596, file: !597, line: 482, baseType: !16, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !596, file: !597, line: 485, baseType: !16, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !596, file: !597, line: 486, baseType: !16, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !596, file: !597, line: 495, baseType: !16, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !596, file: !597, line: 496, baseType: !16, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !596, file: !597, line: 497, baseType: !16, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !596, file: !597, line: 504, baseType: !16, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !596, file: !597, line: 505, baseType: !16, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !596, file: !597, line: 511, baseType: !16, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !596, file: !597, line: 512, baseType: !16, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !596, file: !597, line: 513, baseType: !16, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !596, file: !597, line: 514, baseType: !16, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !596, file: !597, line: 515, baseType: !16, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !596, file: !597, line: 516, baseType: !16, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !596, file: !597, line: 517, baseType: !16, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !596, file: !597, line: 518, baseType: !16, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !596, file: !597, line: 519, baseType: !16, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !596, file: !597, line: 520, baseType: !16, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !596, file: !597, line: 521, baseType: !16, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !596, file: !597, line: 522, baseType: !16, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !596, file: !597, line: 523, baseType: !16, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !596, file: !597, line: 524, baseType: !16, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !596, file: !597, line: 525, baseType: !16, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !596, file: !597, line: 526, baseType: !16, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !596, file: !597, line: 527, baseType: !16, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !596, file: !597, line: 528, baseType: !16, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !596, file: !597, line: 530, baseType: !16, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !596, file: !597, line: 532, baseType: !16, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !596, file: !597, line: 533, baseType: !16, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !596, file: !597, line: 534, baseType: !16, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !596, file: !597, line: 535, baseType: !16, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !596, file: !597, line: 536, baseType: !16, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !596, file: !597, line: 537, baseType: !16, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !596, file: !597, line: 538, baseType: !16, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !596, file: !597, line: 539, baseType: !16, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !596, file: !597, line: 540, baseType: !16, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !596, file: !597, line: 541, baseType: !16, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !596, file: !597, line: 543, baseType: !16, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !596, file: !597, line: 547, baseType: !60, size: 32, offset: 4448)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !596, file: !597, line: 549, baseType: !60, size: 32, offset: 4480)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !596, file: !597, line: 550, baseType: !60, size: 32, offset: 4512)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !596, file: !597, line: 551, baseType: !1777, size: 256, offset: 4544)
!1777 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 256, elements: !1778)
!1778 = !{!1779}
!1779 = !DISubrange(count: 32)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !596, file: !597, line: 553, baseType: !7, size: 32, offset: 4800)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !596, file: !597, line: 554, baseType: !7, size: 32, offset: 4832)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !596, file: !597, line: 555, baseType: !7, size: 32, offset: 4864)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !596, file: !597, line: 556, baseType: !7, size: 32, offset: 4896)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !596, file: !597, line: 563, baseType: !7, size: 32, offset: 4928)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !596, file: !597, line: 564, baseType: !7, size: 32, offset: 4960)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !596, file: !597, line: 565, baseType: !7, size: 32, offset: 4992)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !596, file: !597, line: 566, baseType: !7, size: 32, offset: 5024)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !596, file: !597, line: 567, baseType: !7, size: 32, offset: 5056)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !596, file: !597, line: 568, baseType: !7, size: 32, offset: 5088)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !596, file: !597, line: 569, baseType: !7, size: 32, offset: 5120)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !596, file: !597, line: 570, baseType: !7, size: 32, offset: 5152)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !596, file: !597, line: 571, baseType: !7, size: 32, offset: 5184)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !596, file: !597, line: 572, baseType: !7, size: 32, offset: 5216)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !596, file: !597, line: 573, baseType: !7, size: 32, offset: 5248)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !596, file: !597, line: 574, baseType: !7, size: 32, offset: 5280)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !596, file: !597, line: 575, baseType: !7, size: 32, offset: 5312)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !596, file: !597, line: 577, baseType: !16, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !596, file: !597, line: 578, baseType: !16, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1799 = !DIGlobalVariableExpression(var: !1800)
!1800 = distinct !DIGlobalVariable(name: "expires", scope: !2, file: !3, line: 76, type: !1801, isLocal: true, isDefinition: true)
!1801 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 304, elements: !1802)
!1802 = !{!1803}
!1803 = !DISubrange(count: 38)
!1804 = !DIGlobalVariableExpression(var: !1805)
!1805 = distinct !DIGlobalVariable(name: "ngx_http_userid_commands", scope: !2, file: !3, line: 97, type: !1806, isLocal: true, isDefinition: true)
!1806 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 2016, elements: !1807)
!1807 = !{!1808}
!1808 = !DISubrange(count: 9)
!1809 = !DIGlobalVariableExpression(var: !1810)
!1810 = distinct !DIGlobalVariable(name: "ngx_http_userid_state", scope: !2, file: !3, line: 82, type: !1811, isLocal: true, isDefinition: true)
!1811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1812, size: 480, elements: !1817)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_enum_t", file: !86, line: 160, baseType: !1813)
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !86, line: 157, size: 96, elements: !1814)
!1814 = !{!1815, !1816}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1813, file: !86, line: 158, baseType: !89, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1813, file: !86, line: 159, baseType: !60, size: 32, offset: 64)
!1817 = !{!1818}
!1818 = !DISubrange(count: 5)
!1819 = !DIGlobalVariableExpression(var: !1820)
!1820 = distinct !DIGlobalVariable(name: "ngx_http_userid_domain_p", scope: !2, file: !3, line: 91, type: !1821, isLocal: true, isDefinition: true)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_post_handler_pt", file: !86, line: 135, baseType: !1822)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 32)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!76, !101, !6, !6}
!1825 = !DIGlobalVariableExpression(var: !1826)
!1826 = distinct !DIGlobalVariable(name: "ngx_http_userid_path_p", scope: !2, file: !3, line: 93, type: !1821, isLocal: true, isDefinition: true)
!1827 = !DIGlobalVariableExpression(var: !1828)
!1828 = distinct !DIGlobalVariable(name: "ngx_http_userid_p3p_p", scope: !2, file: !3, line: 94, type: !1821, isLocal: true, isDefinition: true)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !1528, line: 36, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1528, line: 24, size: 256, elements: !1831)
!1831 = !{!1832, !1836, !1837, !1841, !1845, !1846, !1847, !1848}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !1830, file: !1528, line: 25, baseType: !1833, size: 32)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 32)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!550, !101}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !1830, file: !1528, line: 26, baseType: !1833, size: 32, offset: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !1830, file: !1528, line: 28, baseType: !1838, size: 32, offset: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 32)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{!6, !101}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !1830, file: !1528, line: 29, baseType: !1842, size: 32, offset: 96)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 32)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!76, !101, !6}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !1830, file: !1528, line: 31, baseType: !1838, size: 32, offset: 128)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !1830, file: !1528, line: 32, baseType: !1822, size: 32, offset: 160)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !1830, file: !1528, line: 34, baseType: !1838, size: 32, offset: 192)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !1830, file: !1528, line: 35, baseType: !1822, size: 32, offset: 224)
!1849 = !{i32 2, !"Dwarf Version", i32 4}
!1850 = !{i32 2, !"Debug Info Version", i32 3}
!1851 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1852 = distinct !DISubprogram(name: "ngx_http_userid_init_worker", scope: !3, file: !3, line: 832, type: !554, isLocal: true, isDefinition: true, scopeLine: 833, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1853)
!1853 = !{!1854, !1855}
!1854 = !DILocalVariable(name: "cycle", arg: 1, scope: !1852, file: !3, line: 832, type: !283)
!1855 = !DILocalVariable(name: "tp", scope: !1852, file: !3, line: 834, type: !1856)
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !15, line: 283, size: 64, elements: !1857)
!1857 = !{!1858, !1859}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1856, file: !15, line: 283, baseType: !63, size: 32)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !1856, file: !15, line: 283, baseType: !1860, size: 32, offset: 32)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "suseconds_t", file: !15, line: 80, baseType: !64)
!1861 = !{!1862, !1862, i64 0}
!1862 = !{!"any pointer", !1863, i64 0}
!1863 = !{!"omnipotent char", !1864, i64 0}
!1864 = !{!"Simple C/C++ TBAA"}
!1865 = !DIExpression()
!1866 = !DILocation(line: 832, column: 42, scope: !1852)
!1867 = !DILocation(line: 834, column: 5, scope: !1852)
!1868 = !DILocation(line: 834, column: 21, scope: !1852)
!1869 = !DILocation(line: 836, column: 5, scope: !1852)
!1870 = !DILocation(line: 839, column: 35, scope: !1852)
!1871 = !{!1872, !1873, i64 4}
!1872 = !{!"timeval", !1873, i64 0, !1873, i64 4}
!1873 = !{!"long", !1863, i64 0}
!1874 = !DILocation(line: 839, column: 43, scope: !1852)
!1875 = !DILocation(line: 839, column: 49, scope: !1852)
!1876 = !DILocation(line: 839, column: 58, scope: !1852)
!1877 = !{!1878, !1878, i64 0}
!1878 = !{!"int", !1863, i64 0}
!1879 = !DILocation(line: 839, column: 56, scope: !1852)
!1880 = !DILocation(line: 839, column: 17, scope: !1852)
!1881 = !DILocation(line: 842, column: 1, scope: !1852)
!1882 = !DILocation(line: 841, column: 5, scope: !1852)
!1883 = distinct !DISubprogram(name: "ngx_http_userid_add_variables", scope: !3, file: !3, line: 599, type: !1834, isLocal: true, isDefinition: true, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1884)
!1884 = !{!1885, !1886, !1887}
!1885 = !DILocalVariable(name: "cf", arg: 1, scope: !1883, file: !3, line: 599, type: !101)
!1886 = !DILocalVariable(name: "n", scope: !1883, file: !3, line: 601, type: !550)
!1887 = !DILocalVariable(name: "var", scope: !1883, file: !3, line: 602, type: !1888)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 32)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_t", file: !1494, line: 21, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_variable_s", file: !1494, line: 37, size: 224, elements: !1891)
!1891 = !{!1892, !1893, !1898, !1903, !1904, !1905}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1890, file: !1494, line: 38, baseType: !89, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "set_handler", scope: !1890, file: !1494, line: 39, baseType: !1894, size: 32, offset: 64)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_set_variable_pt", file: !1494, line: 23, baseType: !1895)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 32)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !593, !1492, !62}
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "get_handler", scope: !1890, file: !1494, line: 40, baseType: !1899, size: 32, offset: 96)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_get_variable_pt", file: !1494, line: 25, baseType: !1900)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 32)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{!550, !593, !1492, !62}
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1890, file: !1494, line: 41, baseType: !62, size: 32, offset: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1890, file: !1494, line: 42, baseType: !60, size: 32, offset: 160)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1890, file: !1494, line: 43, baseType: !60, size: 32, offset: 192)
!1906 = !DILocation(line: 599, column: 43, scope: !1883)
!1907 = !DILocation(line: 601, column: 5, scope: !1883)
!1908 = !DILocation(line: 601, column: 27, scope: !1883)
!1909 = !DILocation(line: 602, column: 5, scope: !1883)
!1910 = !DILocation(line: 602, column: 27, scope: !1883)
!1911 = !DILocation(line: 604, column: 33, scope: !1883)
!1912 = !DILocation(line: 604, column: 11, scope: !1883)
!1913 = !DILocation(line: 604, column: 9, scope: !1883)
!1914 = !DILocation(line: 605, column: 9, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 605, column: 9)
!1916 = !DILocation(line: 605, column: 13, scope: !1915)
!1917 = !DILocation(line: 605, column: 9, scope: !1883)
!1918 = !DILocation(line: 606, column: 9, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 605, column: 22)
!1920 = !DILocation(line: 609, column: 5, scope: !1883)
!1921 = !DILocation(line: 609, column: 10, scope: !1883)
!1922 = !DILocation(line: 609, column: 22, scope: !1883)
!1923 = !{!1924, !1862, i64 12}
!1924 = !{!"ngx_http_variable_s", !1925, i64 0, !1862, i64 8, !1862, i64 12, !1878, i64 16, !1878, i64 20, !1878, i64 24}
!1925 = !{!"", !1878, i64 0, !1862, i64 4}
!1926 = !DILocation(line: 611, column: 33, scope: !1883)
!1927 = !DILocation(line: 611, column: 11, scope: !1883)
!1928 = !DILocation(line: 611, column: 9, scope: !1883)
!1929 = !DILocation(line: 612, column: 9, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 612, column: 9)
!1931 = !DILocation(line: 612, column: 13, scope: !1930)
!1932 = !DILocation(line: 612, column: 9, scope: !1883)
!1933 = !DILocation(line: 613, column: 9, scope: !1934)
!1934 = distinct !DILexicalBlock(scope: !1930, file: !3, line: 612, column: 22)
!1935 = !DILocation(line: 616, column: 5, scope: !1883)
!1936 = !DILocation(line: 616, column: 10, scope: !1883)
!1937 = !DILocation(line: 616, column: 22, scope: !1883)
!1938 = !DILocation(line: 618, column: 33, scope: !1883)
!1939 = !DILocation(line: 618, column: 11, scope: !1883)
!1940 = !DILocation(line: 618, column: 9, scope: !1883)
!1941 = !DILocation(line: 620, column: 9, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 620, column: 9)
!1943 = !DILocation(line: 620, column: 13, scope: !1942)
!1944 = !DILocation(line: 620, column: 9, scope: !1883)
!1945 = !DILocation(line: 621, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 620, column: 22)
!1947 = !DILocation(line: 624, column: 5, scope: !1883)
!1948 = !DILocation(line: 624, column: 10, scope: !1883)
!1949 = !DILocation(line: 624, column: 22, scope: !1883)
!1950 = !DILocation(line: 626, column: 37, scope: !1883)
!1951 = !DILocation(line: 626, column: 9, scope: !1883)
!1952 = !DILocation(line: 626, column: 7, scope: !1883)
!1953 = !DILocation(line: 627, column: 9, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1883, file: !3, line: 627, column: 9)
!1955 = !DILocation(line: 627, column: 11, scope: !1954)
!1956 = !DILocation(line: 627, column: 9, scope: !1883)
!1957 = !DILocation(line: 628, column: 9, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1954, file: !3, line: 627, column: 25)
!1959 = !DILocation(line: 631, column: 35, scope: !1883)
!1960 = !DILocation(line: 631, column: 33, scope: !1883)
!1961 = !DILocation(line: 633, column: 5, scope: !1883)
!1962 = !DILocation(line: 634, column: 1, scope: !1883)
!1963 = distinct !DISubprogram(name: "ngx_http_userid_init", scope: !3, file: !3, line: 695, type: !1834, isLocal: true, isDefinition: true, scopeLine: 696, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1964)
!1964 = !{!1965}
!1965 = !DILocalVariable(name: "cf", arg: 1, scope: !1963, file: !3, line: 695, type: !101)
!1966 = !DILocation(line: 695, column: 34, scope: !1963)
!1967 = !DILocation(line: 697, column: 35, scope: !1963)
!1968 = !DILocation(line: 697, column: 33, scope: !1963)
!1969 = !DILocation(line: 698, column: 32, scope: !1963)
!1970 = !DILocation(line: 700, column: 5, scope: !1963)
!1971 = distinct !DISubprogram(name: "ngx_http_userid_create_conf", scope: !3, file: !3, line: 638, type: !1839, isLocal: true, isDefinition: true, scopeLine: 639, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1972)
!1972 = !{!1973, !1974}
!1973 = !DILocalVariable(name: "cf", arg: 1, scope: !1971, file: !3, line: 638, type: !101)
!1974 = !DILocalVariable(name: "conf", scope: !1971, file: !3, line: 640, type: !1975)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1976, size: 32)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_userid_conf_t", file: !3, line: 35, baseType: !1977)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 22, size: 384, elements: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985, !1986}
!1979 = !DIDerivedType(tag: DW_TAG_member, name: "enable", scope: !1977, file: !3, line: 23, baseType: !60, size: 32)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1977, file: !3, line: 25, baseType: !550, size: 32, offset: 32)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1977, file: !3, line: 27, baseType: !89, size: 64, offset: 64)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "domain", scope: !1977, file: !3, line: 28, baseType: !89, size: 64, offset: 128)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1977, file: !3, line: 29, baseType: !89, size: 64, offset: 192)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "p3p", scope: !1977, file: !3, line: 30, baseType: !89, size: 64, offset: 256)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1977, file: !3, line: 32, baseType: !63, size: 32, offset: 320)
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "mark", scope: !1977, file: !3, line: 34, baseType: !8, size: 8, offset: 352)
!1987 = !DILocation(line: 638, column: 41, scope: !1971)
!1988 = !DILocation(line: 640, column: 5, scope: !1971)
!1989 = !DILocation(line: 640, column: 30, scope: !1971)
!1990 = !DILocation(line: 642, column: 24, scope: !1971)
!1991 = !DILocation(line: 642, column: 28, scope: !1971)
!1992 = !{!1993, !1862, i64 12}
!1993 = !{!"ngx_conf_s", !1862, i64 0, !1862, i64 4, !1862, i64 8, !1862, i64 12, !1862, i64 16, !1862, i64 20, !1862, i64 24, !1862, i64 28, !1878, i64 32, !1878, i64 36, !1862, i64 40, !1862, i64 44}
!1994 = !DILocation(line: 642, column: 12, scope: !1971)
!1995 = !DILocation(line: 642, column: 10, scope: !1971)
!1996 = !DILocation(line: 643, column: 9, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 643, column: 9)
!1998 = !DILocation(line: 643, column: 14, scope: !1997)
!1999 = !DILocation(line: 643, column: 9, scope: !1971)
!2000 = !DILocation(line: 644, column: 9, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 643, column: 23)
!2002 = !DILocation(line: 656, column: 5, scope: !1971)
!2003 = !DILocation(line: 656, column: 11, scope: !1971)
!2004 = !DILocation(line: 656, column: 18, scope: !1971)
!2005 = !{!2006, !1878, i64 0}
!2006 = !{!"", !1878, i64 0, !1878, i64 4, !1925, i64 8, !1925, i64 16, !1925, i64 24, !1925, i64 32, !1873, i64 40, !1863, i64 44}
!2007 = !DILocation(line: 657, column: 5, scope: !1971)
!2008 = !DILocation(line: 657, column: 11, scope: !1971)
!2009 = !DILocation(line: 657, column: 19, scope: !1971)
!2010 = !{!2006, !1878, i64 4}
!2011 = !DILocation(line: 658, column: 5, scope: !1971)
!2012 = !DILocation(line: 658, column: 11, scope: !1971)
!2013 = !DILocation(line: 658, column: 19, scope: !1971)
!2014 = !{!2006, !1873, i64 40}
!2015 = !DILocation(line: 659, column: 5, scope: !1971)
!2016 = !DILocation(line: 659, column: 11, scope: !1971)
!2017 = !DILocation(line: 659, column: 16, scope: !1971)
!2018 = !{!2006, !1863, i64 44}
!2019 = !DILocation(line: 661, column: 12, scope: !1971)
!2020 = !DILocation(line: 661, column: 5, scope: !1971)
!2021 = !DILocation(line: 662, column: 1, scope: !1971)
!2022 = distinct !DISubprogram(name: "ngx_http_userid_merge_conf", scope: !3, file: !3, line: 666, type: !1823, isLocal: true, isDefinition: true, scopeLine: 667, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2023)
!2023 = !{!2024, !2025, !2026, !2027, !2028}
!2024 = !DILocalVariable(name: "cf", arg: 1, scope: !2022, file: !3, line: 666, type: !101)
!2025 = !DILocalVariable(name: "parent", arg: 2, scope: !2022, file: !3, line: 666, type: !6)
!2026 = !DILocalVariable(name: "child", arg: 3, scope: !2022, file: !3, line: 666, type: !6)
!2027 = !DILocalVariable(name: "prev", scope: !2022, file: !3, line: 668, type: !1975)
!2028 = !DILocalVariable(name: "conf", scope: !2022, file: !3, line: 669, type: !1975)
!2029 = !DILocation(line: 666, column: 40, scope: !2022)
!2030 = !DILocation(line: 666, column: 50, scope: !2022)
!2031 = !DILocation(line: 666, column: 64, scope: !2022)
!2032 = !DILocation(line: 668, column: 5, scope: !2022)
!2033 = !DILocation(line: 668, column: 29, scope: !2022)
!2034 = !DILocation(line: 668, column: 36, scope: !2022)
!2035 = !DILocation(line: 669, column: 5, scope: !2022)
!2036 = !DILocation(line: 669, column: 29, scope: !2022)
!2037 = !DILocation(line: 669, column: 36, scope: !2022)
!2038 = !DILocation(line: 671, column: 5, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 671, column: 5)
!2040 = !DILocation(line: 671, column: 5, scope: !2022)
!2041 = !DILocation(line: 671, column: 5, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 671, column: 5)
!2043 = !DILocation(line: 674, column: 5, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 674, column: 5)
!2045 = !{!2006, !1862, i64 12}
!2046 = !DILocation(line: 674, column: 5, scope: !2022)
!2047 = !DILocation(line: 674, column: 5, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 674, column: 5)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 674, column: 5)
!2050 = !DILocation(line: 674, column: 5, scope: !2049)
!2051 = !DILocation(line: 674, column: 5, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 674, column: 5)
!2053 = !{!2006, !1878, i64 8}
!2054 = !DILocation(line: 674, column: 5, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 674, column: 5)
!2056 = !DILocation(line: 675, column: 5, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 675, column: 5)
!2058 = !{!2006, !1862, i64 20}
!2059 = !DILocation(line: 675, column: 5, scope: !2022)
!2060 = !DILocation(line: 675, column: 5, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 675, column: 5)
!2062 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 675, column: 5)
!2063 = !DILocation(line: 675, column: 5, scope: !2062)
!2064 = !DILocation(line: 675, column: 5, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 675, column: 5)
!2066 = !{!2006, !1878, i64 16}
!2067 = !DILocation(line: 675, column: 5, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 675, column: 5)
!2069 = !DILocation(line: 676, column: 5, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 676, column: 5)
!2071 = !{!2006, !1862, i64 28}
!2072 = !DILocation(line: 676, column: 5, scope: !2022)
!2073 = !DILocation(line: 676, column: 5, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 676, column: 5)
!2075 = distinct !DILexicalBlock(scope: !2070, file: !3, line: 676, column: 5)
!2076 = !DILocation(line: 676, column: 5, scope: !2075)
!2077 = !DILocation(line: 676, column: 5, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 676, column: 5)
!2079 = !{!2006, !1878, i64 24}
!2080 = !DILocation(line: 676, column: 5, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 676, column: 5)
!2082 = !DILocation(line: 677, column: 5, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 677, column: 5)
!2084 = !{!2006, !1862, i64 36}
!2085 = !DILocation(line: 677, column: 5, scope: !2022)
!2086 = !DILocation(line: 677, column: 5, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 677, column: 5)
!2088 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 677, column: 5)
!2089 = !DILocation(line: 677, column: 5, scope: !2088)
!2090 = !DILocation(line: 677, column: 5, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 677, column: 5)
!2092 = !{!2006, !1878, i64 32}
!2093 = !DILocation(line: 677, column: 5, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2087, file: !3, line: 677, column: 5)
!2095 = !DILocation(line: 679, column: 5, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 679, column: 5)
!2097 = !DILocation(line: 679, column: 5, scope: !2022)
!2098 = !DILocation(line: 679, column: 5, scope: !2099)
!2099 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 679, column: 5)
!2100 = !DILocation(line: 680, column: 5, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 680, column: 5)
!2102 = !DILocation(line: 680, column: 5, scope: !2022)
!2103 = !DILocation(line: 680, column: 5, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2101, file: !3, line: 680, column: 5)
!2105 = !DILocation(line: 682, column: 9, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 682, column: 9)
!2107 = !DILocation(line: 682, column: 15, scope: !2106)
!2108 = !DILocation(line: 682, column: 20, scope: !2106)
!2109 = !DILocation(line: 682, column: 9, scope: !2022)
!2110 = !DILocation(line: 683, column: 13, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 683, column: 13)
!2112 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 682, column: 40)
!2113 = !DILocation(line: 683, column: 19, scope: !2111)
!2114 = !DILocation(line: 683, column: 24, scope: !2111)
!2115 = !DILocation(line: 683, column: 13, scope: !2112)
!2116 = !DILocation(line: 684, column: 13, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 683, column: 44)
!2118 = !DILocation(line: 684, column: 19, scope: !2117)
!2119 = !DILocation(line: 684, column: 24, scope: !2117)
!2120 = !DILocation(line: 685, column: 9, scope: !2117)
!2121 = !DILocation(line: 686, column: 26, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 685, column: 16)
!2123 = !DILocation(line: 686, column: 32, scope: !2122)
!2124 = !DILocation(line: 686, column: 13, scope: !2122)
!2125 = !DILocation(line: 686, column: 19, scope: !2122)
!2126 = !DILocation(line: 686, column: 24, scope: !2122)
!2127 = !DILocation(line: 688, column: 5, scope: !2112)
!2128 = !DILocation(line: 691, column: 1, scope: !2022)
!2129 = !DILocation(line: 690, column: 5, scope: !2022)
!2130 = distinct !DISubprogram(name: "ngx_http_userid_got_variable", scope: !3, file: !3, line: 227, type: !1901, isLocal: true, isDefinition: true, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2131)
!2131 = !{!2132, !2133, !2134, !2135, !2144}
!2132 = !DILocalVariable(name: "r", arg: 1, scope: !2130, file: !3, line: 227, type: !593)
!2133 = !DILocalVariable(name: "v", arg: 2, scope: !2130, file: !3, line: 228, type: !1492)
!2134 = !DILocalVariable(name: "data", arg: 3, scope: !2130, file: !3, line: 228, type: !62)
!2135 = !DILocalVariable(name: "ctx", scope: !2130, file: !3, line: 230, type: !2136)
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 32)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_userid_ctx_t", file: !3, line: 43, baseType: !2138)
!2138 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 38, size: 352, elements: !2139)
!2139 = !{!2140, !2141, !2142, !2143}
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "uid_got", scope: !2138, file: !3, line: 39, baseType: !44, size: 128)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "uid_set", scope: !2138, file: !3, line: 40, baseType: !44, size: 128, offset: 128)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "cookie", scope: !2138, file: !3, line: 41, baseType: !89, size: 64, offset: 256)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "reset", scope: !2138, file: !3, line: 42, baseType: !60, size: 32, offset: 320)
!2144 = !DILocalVariable(name: "conf", scope: !2130, file: !3, line: 231, type: !1975)
!2145 = !DILocation(line: 227, column: 50, scope: !2130)
!2146 = !DILocation(line: 228, column: 32, scope: !2130)
!2147 = !DILocation(line: 228, column: 45, scope: !2130)
!2148 = !DILocation(line: 230, column: 5, scope: !2130)
!2149 = !DILocation(line: 230, column: 30, scope: !2130)
!2150 = !DILocation(line: 231, column: 5, scope: !2130)
!2151 = !DILocation(line: 231, column: 30, scope: !2130)
!2152 = !DILocation(line: 233, column: 12, scope: !2130)
!2153 = !{!2154, !1862, i64 468}
!2154 = !{!"ngx_http_request_s", !1878, i64 0, !1862, i64 4, !1862, i64 8, !1862, i64 12, !1862, i64 16, !1862, i64 20, !1862, i64 24, !1862, i64 28, !1862, i64 32, !1862, i64 36, !1862, i64 40, !1862, i64 44, !1862, i64 48, !2155, i64 52, !2159, i64 228, !1862, i64 384, !1873, i64 388, !1873, i64 392, !1878, i64 396, !1878, i64 400, !1878, i64 404, !1925, i64 408, !1925, i64 416, !1925, i64 424, !1925, i64 432, !1925, i64 440, !1925, i64 448, !1925, i64 456, !1862, i64 464, !1862, i64 468, !1862, i64 472, !1862, i64 476, !1862, i64 480, !1862, i64 484, !1878, i64 488, !1862, i64 492, !1878, i64 496, !1862, i64 500, !1878, i64 504, !1878, i64 508, !1878, i64 512, !1878, i64 516, !1878, i64 520, !1862, i64 524, !1862, i64 528, !1862, i64 532, !1862, i64 536, !1878, i64 540, !1878, i64 542, !1878, i64 543, !1878, i64 544, !1878, i64 544, !1878, i64 544, !1878, i64 544, !1878, i64 544, !1878, i64 545, !1878, i64 545, !1878, i64 545, !1878, i64 545, !1878, i64 545, !1878, i64 545, !1878, i64 545, !1878, i64 546, !1878, i64 546, !1878, i64 546, !1878, i64 546, !1878, i64 546, !1878, i64 546, !1878, i64 547, !1878, i64 547, !1878, i64 547, !1878, i64 547, !1878, i64 547, !1878, i64 547, !1878, i64 548, !1878, i64 548, !1878, i64 548, !1878, i64 548, !1878, i64 548, !1878, i64 548, !1878, i64 548, !1878, i64 548, !1878, i64 549, !1878, i64 549, !1878, i64 549, !1878, i64 549, !1878, i64 549, !1878, i64 549, !1878, i64 549, !1878, i64 549, !1878, i64 550, !1878, i64 550, !1878, i64 550, !1878, i64 550, !1878, i64 550, !1878, i64 550, !1878, i64 550, !1878, i64 551, !1878, i64 551, !1878, i64 551, !1878, i64 551, !1878, i64 551, !1878, i64 551, !1878, i64 552, !1878, i64 552, !1878, i64 552, !1878, i64 552, !1878, i64 552, !1878, i64 556, !1878, i64 560, !1878, i64 564, !1863, i64 568, !1862, i64 600, !1862, i64 604, !1862, i64 608, !1862, i64 612, !1862, i64 616, !1862, i64 620, !1862, i64 624, !1862, i64 628, !1862, i64 632, !1862, i64 636, !1862, i64 640, !1862, i64 644, !1862, i64 648, !1862, i64 652, !1862, i64 656, !1862, i64 660, !1862, i64 664, !1878, i64 668, !1878, i64 670}
!2155 = !{!"", !2156, i64 0, !1862, i64 28, !1862, i64 32, !1862, i64 36, !1862, i64 40, !1862, i64 44, !1862, i64 48, !1862, i64 52, !1862, i64 56, !1862, i64 60, !1862, i64 64, !1862, i64 68, !1862, i64 72, !1862, i64 76, !1862, i64 80, !1862, i64 84, !1862, i64 88, !1862, i64 92, !1862, i64 96, !2158, i64 100, !1925, i64 120, !1925, i64 128, !2158, i64 136, !1925, i64 156, !1878, i64 164, !1873, i64 168, !1878, i64 172, !1878, i64 172, !1878, i64 172, !1878, i64 172, !1878, i64 172, !1878, i64 172, !1878, i64 172, !1878, i64 173, !1878, i64 173}
!2156 = !{!"", !1862, i64 0, !2157, i64 4, !1878, i64 16, !1878, i64 20, !1862, i64 24}
!2157 = !{!"ngx_list_part_s", !1862, i64 0, !1878, i64 4, !1862, i64 8}
!2158 = !{!"", !1862, i64 0, !1878, i64 4, !1878, i64 8, !1878, i64 12, !1862, i64 16}
!2159 = !{!"", !2156, i64 0, !1878, i64 28, !1925, i64 32, !1862, i64 40, !1862, i64 44, !1862, i64 48, !1862, i64 52, !1862, i64 56, !1862, i64 60, !1862, i64 64, !1862, i64 68, !1862, i64 72, !1862, i64 76, !1862, i64 80, !1862, i64 84, !1862, i64 88, !1878, i64 92, !1925, i64 96, !1925, i64 104, !1862, i64 112, !1878, i64 116, !2158, i64 120, !1878, i64 140, !1878, i64 144, !1873, i64 148, !1873, i64 152}
!2160 = !{!2154, !1862, i64 20}
!2161 = !{!2162, !1878, i64 0}
!2162 = !{!"ngx_module_s", !1878, i64 0, !1878, i64 4, !1862, i64 8, !1878, i64 12, !1878, i64 16, !1878, i64 20, !1862, i64 24, !1862, i64 28, !1862, i64 32, !1878, i64 36, !1862, i64 40, !1862, i64 44, !1862, i64 48, !1862, i64 52, !1862, i64 56, !1862, i64 60, !1862, i64 64, !1878, i64 68, !1878, i64 72, !1878, i64 76, !1878, i64 80, !1878, i64 84, !1878, i64 88, !1878, i64 92, !1878, i64 96}
!2163 = !DILocation(line: 233, column: 10, scope: !2130)
!2164 = !DILocation(line: 235, column: 9, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 235, column: 9)
!2166 = !DILocation(line: 235, column: 15, scope: !2165)
!2167 = !DILocation(line: 235, column: 22, scope: !2165)
!2168 = !DILocation(line: 235, column: 9, scope: !2130)
!2169 = !DILocation(line: 236, column: 9, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 235, column: 46)
!2171 = !DILocation(line: 236, column: 12, scope: !2170)
!2172 = !DILocation(line: 236, column: 22, scope: !2170)
!2173 = !DILocation(line: 237, column: 9, scope: !2170)
!2174 = !DILocation(line: 240, column: 35, scope: !2130)
!2175 = !DILocation(line: 240, column: 38, scope: !2130)
!2176 = !DILocation(line: 240, column: 44, scope: !2130)
!2177 = !DILocation(line: 240, column: 11, scope: !2130)
!2178 = !DILocation(line: 240, column: 9, scope: !2130)
!2179 = !DILocation(line: 242, column: 9, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 242, column: 9)
!2181 = !DILocation(line: 242, column: 13, scope: !2180)
!2182 = !DILocation(line: 242, column: 9, scope: !2130)
!2183 = !DILocation(line: 243, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2180, file: !3, line: 242, column: 22)
!2185 = !DILocation(line: 246, column: 9, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 246, column: 9)
!2187 = !DILocation(line: 246, column: 14, scope: !2186)
!2188 = !DILocation(line: 246, column: 25, scope: !2186)
!2189 = !DILocation(line: 246, column: 9, scope: !2130)
!2190 = !DILocation(line: 247, column: 41, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 246, column: 31)
!2192 = !DILocation(line: 247, column: 44, scope: !2191)
!2193 = !DILocation(line: 247, column: 50, scope: !2191)
!2194 = !DILocation(line: 247, column: 54, scope: !2191)
!2195 = !DILocation(line: 247, column: 60, scope: !2191)
!2196 = !DILocation(line: 247, column: 66, scope: !2191)
!2197 = !DILocation(line: 247, column: 71, scope: !2191)
!2198 = !DILocation(line: 247, column: 16, scope: !2191)
!2199 = !DILocation(line: 247, column: 9, scope: !2191)
!2200 = !DILocation(line: 250, column: 5, scope: !2130)
!2201 = !DILocation(line: 250, column: 8, scope: !2130)
!2202 = !DILocation(line: 250, column: 18, scope: !2130)
!2203 = !DILocation(line: 252, column: 5, scope: !2130)
!2204 = !DILocation(line: 253, column: 1, scope: !2130)
!2205 = distinct !DISubprogram(name: "ngx_http_userid_set_variable", scope: !3, file: !3, line: 257, type: !1901, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2206)
!2206 = !{!2207, !2208, !2209, !2210, !2211}
!2207 = !DILocalVariable(name: "r", arg: 1, scope: !2205, file: !3, line: 257, type: !593)
!2208 = !DILocalVariable(name: "v", arg: 2, scope: !2205, file: !3, line: 258, type: !1492)
!2209 = !DILocalVariable(name: "data", arg: 3, scope: !2205, file: !3, line: 258, type: !62)
!2210 = !DILocalVariable(name: "ctx", scope: !2205, file: !3, line: 260, type: !2136)
!2211 = !DILocalVariable(name: "conf", scope: !2205, file: !3, line: 261, type: !1975)
!2212 = !DILocation(line: 257, column: 50, scope: !2205)
!2213 = !DILocation(line: 258, column: 32, scope: !2205)
!2214 = !DILocation(line: 258, column: 45, scope: !2205)
!2215 = !DILocation(line: 260, column: 5, scope: !2205)
!2216 = !DILocation(line: 260, column: 30, scope: !2205)
!2217 = !DILocation(line: 261, column: 5, scope: !2205)
!2218 = !DILocation(line: 261, column: 30, scope: !2205)
!2219 = !DILocation(line: 263, column: 12, scope: !2205)
!2220 = !DILocation(line: 263, column: 10, scope: !2205)
!2221 = !DILocation(line: 265, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 265, column: 9)
!2223 = !DILocation(line: 265, column: 15, scope: !2222)
!2224 = !DILocation(line: 265, column: 22, scope: !2222)
!2225 = !DILocation(line: 265, column: 9, scope: !2205)
!2226 = !DILocation(line: 266, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 265, column: 44)
!2228 = !DILocation(line: 266, column: 12, scope: !2227)
!2229 = !DILocation(line: 266, column: 22, scope: !2227)
!2230 = !DILocation(line: 267, column: 9, scope: !2227)
!2231 = !DILocation(line: 270, column: 35, scope: !2205)
!2232 = !DILocation(line: 270, column: 38, scope: !2205)
!2233 = !DILocation(line: 270, column: 44, scope: !2205)
!2234 = !DILocation(line: 270, column: 11, scope: !2205)
!2235 = !DILocation(line: 270, column: 9, scope: !2205)
!2236 = !DILocation(line: 272, column: 9, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 272, column: 9)
!2238 = !DILocation(line: 272, column: 13, scope: !2237)
!2239 = !DILocation(line: 272, column: 9, scope: !2205)
!2240 = !DILocation(line: 273, column: 9, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 272, column: 22)
!2242 = !DILocation(line: 276, column: 36, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 276, column: 9)
!2244 = !DILocation(line: 276, column: 39, scope: !2243)
!2245 = !DILocation(line: 276, column: 45, scope: !2243)
!2246 = !DILocation(line: 276, column: 50, scope: !2243)
!2247 = !DILocation(line: 276, column: 9, scope: !2243)
!2248 = !DILocation(line: 276, column: 56, scope: !2243)
!2249 = !DILocation(line: 276, column: 9, scope: !2205)
!2250 = !DILocation(line: 277, column: 9, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 276, column: 67)
!2252 = !DILocation(line: 280, column: 9, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 280, column: 9)
!2254 = !DILocation(line: 280, column: 14, scope: !2253)
!2255 = !DILocation(line: 280, column: 25, scope: !2253)
!2256 = !DILocation(line: 280, column: 9, scope: !2205)
!2257 = !DILocation(line: 281, column: 9, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 280, column: 31)
!2259 = !DILocation(line: 281, column: 12, scope: !2258)
!2260 = !DILocation(line: 281, column: 22, scope: !2258)
!2261 = !DILocation(line: 282, column: 9, scope: !2258)
!2262 = !DILocation(line: 285, column: 37, scope: !2205)
!2263 = !DILocation(line: 285, column: 40, scope: !2205)
!2264 = !DILocation(line: 285, column: 46, scope: !2205)
!2265 = !DILocation(line: 285, column: 50, scope: !2205)
!2266 = !DILocation(line: 285, column: 56, scope: !2205)
!2267 = !DILocation(line: 285, column: 62, scope: !2205)
!2268 = !DILocation(line: 285, column: 67, scope: !2205)
!2269 = !DILocation(line: 285, column: 12, scope: !2205)
!2270 = !DILocation(line: 285, column: 5, scope: !2205)
!2271 = !DILocation(line: 286, column: 1, scope: !2205)
!2272 = distinct !DISubprogram(name: "ngx_http_userid_reset_variable", scope: !3, file: !3, line: 589, type: !1901, isLocal: true, isDefinition: true, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2273)
!2273 = !{!2274, !2275, !2276}
!2274 = !DILocalVariable(name: "r", arg: 1, scope: !2272, file: !3, line: 589, type: !593)
!2275 = !DILocalVariable(name: "v", arg: 2, scope: !2272, file: !3, line: 590, type: !1492)
!2276 = !DILocalVariable(name: "data", arg: 3, scope: !2272, file: !3, line: 590, type: !62)
!2277 = !DILocation(line: 589, column: 52, scope: !2272)
!2278 = !DILocation(line: 590, column: 32, scope: !2272)
!2279 = !DILocation(line: 590, column: 45, scope: !2272)
!2280 = !DILocation(line: 592, column: 6, scope: !2272)
!2281 = !DILocation(line: 592, column: 10, scope: !2272)
!2282 = !{i64 0, i64 4, !1877, i64 3, i64 4, !1877, i64 3, i64 4, !1877, i64 3, i64 4, !1877, i64 3, i64 4, !1877, i64 4, i64 4, !1861}
!2283 = !DILocation(line: 594, column: 5, scope: !2272)
!2284 = distinct !DISubprogram(name: "ngx_http_userid_get_uid", scope: !3, file: !3, line: 290, type: !2285, isLocal: true, isDefinition: true, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2287)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!2136, !593, !1975}
!2287 = !{!2288, !2289, !2290, !2291, !2292, !2293, !2295}
!2288 = !DILocalVariable(name: "r", arg: 1, scope: !2284, file: !3, line: 290, type: !593)
!2289 = !DILocalVariable(name: "conf", arg: 2, scope: !2284, file: !3, line: 290, type: !1975)
!2290 = !DILocalVariable(name: "n", scope: !2284, file: !3, line: 292, type: !550)
!2291 = !DILocalVariable(name: "src", scope: !2284, file: !3, line: 293, type: !89)
!2292 = !DILocalVariable(name: "dst", scope: !2284, file: !3, line: 293, type: !89)
!2293 = !DILocalVariable(name: "cookies", scope: !2284, file: !3, line: 294, type: !2294)
!2294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 32)
!2295 = !DILocalVariable(name: "ctx", scope: !2284, file: !3, line: 295, type: !2136)
!2296 = !DILocation(line: 290, column: 45, scope: !2284)
!2297 = !DILocation(line: 290, column: 72, scope: !2284)
!2298 = !DILocation(line: 292, column: 5, scope: !2284)
!2299 = !DILocation(line: 292, column: 30, scope: !2284)
!2300 = !DILocation(line: 293, column: 5, scope: !2284)
!2301 = !DILocation(line: 293, column: 30, scope: !2284)
!2302 = !DILocation(line: 293, column: 35, scope: !2284)
!2303 = !DILocation(line: 294, column: 5, scope: !2284)
!2304 = !DILocation(line: 294, column: 30, scope: !2284)
!2305 = !DILocation(line: 295, column: 5, scope: !2284)
!2306 = !DILocation(line: 295, column: 30, scope: !2284)
!2307 = !DILocation(line: 297, column: 11, scope: !2284)
!2308 = !{!2154, !1862, i64 8}
!2309 = !DILocation(line: 297, column: 9, scope: !2284)
!2310 = !DILocation(line: 299, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 299, column: 9)
!2312 = !DILocation(line: 299, column: 9, scope: !2284)
!2313 = !DILocation(line: 300, column: 16, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 299, column: 14)
!2315 = !DILocation(line: 300, column: 9, scope: !2314)
!2316 = !DILocation(line: 303, column: 9, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 303, column: 9)
!2318 = !DILocation(line: 303, column: 13, scope: !2317)
!2319 = !DILocation(line: 303, column: 9, scope: !2284)
!2320 = !DILocation(line: 304, column: 27, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 303, column: 22)
!2322 = !DILocation(line: 304, column: 30, scope: !2321)
!2323 = !{!2154, !1862, i64 44}
!2324 = !DILocation(line: 304, column: 15, scope: !2321)
!2325 = !DILocation(line: 304, column: 13, scope: !2321)
!2326 = !DILocation(line: 305, column: 13, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !3, line: 305, column: 13)
!2328 = !DILocation(line: 305, column: 17, scope: !2327)
!2329 = !DILocation(line: 305, column: 13, scope: !2321)
!2330 = !DILocation(line: 306, column: 13, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 305, column: 26)
!2332 = !DILocation(line: 309, column: 9, scope: !2321)
!2333 = !DILocation(line: 310, column: 5, scope: !2321)
!2334 = !DILocation(line: 312, column: 44, scope: !2284)
!2335 = !DILocation(line: 312, column: 47, scope: !2284)
!2336 = !DILocation(line: 312, column: 58, scope: !2284)
!2337 = !DILocation(line: 312, column: 68, scope: !2284)
!2338 = !DILocation(line: 312, column: 74, scope: !2284)
!2339 = !DILocation(line: 313, column: 44, scope: !2284)
!2340 = !DILocation(line: 313, column: 49, scope: !2284)
!2341 = !DILocation(line: 312, column: 9, scope: !2284)
!2342 = !DILocation(line: 312, column: 7, scope: !2284)
!2343 = !DILocation(line: 314, column: 9, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 314, column: 9)
!2345 = !DILocation(line: 314, column: 11, scope: !2344)
!2346 = !DILocation(line: 314, column: 9, scope: !2284)
!2347 = !DILocation(line: 315, column: 16, scope: !2348)
!2348 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 314, column: 28)
!2349 = !DILocation(line: 315, column: 9, scope: !2348)
!2350 = !DILocation(line: 321, column: 9, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 321, column: 9)
!2352 = !DILocation(line: 321, column: 14, scope: !2351)
!2353 = !DILocation(line: 321, column: 21, scope: !2351)
!2354 = !{!2355, !1878, i64 32}
!2355 = !{!"", !1863, i64 0, !1863, i64 16, !1925, i64 32, !1878, i64 40}
!2356 = !DILocation(line: 321, column: 25, scope: !2351)
!2357 = !DILocation(line: 321, column: 9, scope: !2284)
!2358 = !DILocation(line: 322, column: 19, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 321, column: 31)
!2360 = !DILocation(line: 322, column: 22, scope: !2359)
!2361 = !DILocation(line: 322, column: 33, scope: !2359)
!2362 = !DILocation(line: 322, column: 41, scope: !2359)
!2363 = !{!2154, !1862, i64 188}
!2364 = !DILocation(line: 322, column: 17, scope: !2359)
!2365 = !DILocation(line: 323, column: 9, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 323, column: 9)
!2367 = !{!2154, !1862, i64 4}
!2368 = !{!2369, !1862, i64 40}
!2369 = !{!"ngx_connection_s", !1862, i64 0, !1862, i64 4, !1862, i64 8, !1878, i64 12, !1862, i64 16, !1862, i64 20, !1862, i64 24, !1862, i64 28, !1862, i64 32, !1878, i64 36, !1862, i64 40, !1862, i64 44, !1878, i64 48, !1862, i64 52, !1878, i64 56, !1925, i64 60, !1925, i64 68, !2370, i64 76, !1862, i64 80, !1878, i64 84, !1862, i64 88, !2371, i64 92, !1873, i64 100, !1878, i64 104, !1878, i64 108, !1878, i64 109, !1878, i64 109, !1878, i64 109, !1878, i64 109, !1878, i64 109, !1878, i64 109, !1878, i64 110, !1878, i64 110, !1878, i64 110, !1878, i64 110, !1878, i64 110, !1878, i64 110, !1878, i64 111}
!2370 = !{!"short", !1863, i64 0}
!2371 = !{!"ngx_queue_s", !1862, i64 0, !1862, i64 4}
!2372 = !{!2373, !1878, i64 0}
!2373 = !{!"ngx_log_s", !1878, i64 0, !1862, i64 4, !1873, i64 8, !1873, i64 12, !1862, i64 16, !1862, i64 20, !1862, i64 24, !1862, i64 28, !1862, i64 32, !1862, i64 36}
!2374 = !DILocation(line: 323, column: 9, scope: !2359)
!2375 = !DILocation(line: 326, column: 16, scope: !2359)
!2376 = !DILocation(line: 326, column: 9, scope: !2359)
!2377 = !DILocation(line: 329, column: 11, scope: !2284)
!2378 = !DILocation(line: 329, column: 16, scope: !2284)
!2379 = !{i64 0, i64 4, !1877, i64 4, i64 4, !1861}
!2380 = !DILocation(line: 338, column: 9, scope: !2284)
!2381 = !DILocation(line: 338, column: 13, scope: !2284)
!2382 = !{!1925, !1878, i64 0}
!2383 = !DILocation(line: 340, column: 27, scope: !2284)
!2384 = !DILocation(line: 340, column: 32, scope: !2284)
!2385 = !DILocation(line: 340, column: 16, scope: !2284)
!2386 = !DILocation(line: 340, column: 9, scope: !2284)
!2387 = !DILocation(line: 340, column: 14, scope: !2284)
!2388 = !{!1925, !1862, i64 4}
!2389 = !DILocation(line: 342, column: 9, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 342, column: 9)
!2391 = !DILocation(line: 342, column: 39, scope: !2390)
!2392 = !DILocation(line: 342, column: 9, scope: !2284)
!2393 = !DILocation(line: 343, column: 19, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2390, file: !3, line: 342, column: 53)
!2395 = !DILocation(line: 343, column: 22, scope: !2394)
!2396 = !DILocation(line: 343, column: 33, scope: !2394)
!2397 = !DILocation(line: 343, column: 41, scope: !2394)
!2398 = !DILocation(line: 343, column: 17, scope: !2394)
!2399 = !DILocation(line: 344, column: 9, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 344, column: 9)
!2401 = !DILocation(line: 344, column: 9, scope: !2394)
!2402 = !DILocation(line: 347, column: 16, scope: !2394)
!2403 = !DILocation(line: 347, column: 9, scope: !2394)
!2404 = !DILocation(line: 355, column: 12, scope: !2284)
!2405 = !DILocation(line: 355, column: 5, scope: !2284)
!2406 = !DILocation(line: 356, column: 1, scope: !2284)
!2407 = distinct !DISubprogram(name: "ngx_http_userid_variable", scope: !3, file: !3, line: 568, type: !2408, isLocal: true, isDefinition: true, scopeLine: 570, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2411)
!2408 = !DISubroutineType(types: !2409)
!2409 = !{!550, !593, !1492, !841, !2410}
!2410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!2411 = !{!2412, !2413, !2414, !2415}
!2412 = !DILocalVariable(name: "r", arg: 1, scope: !2407, file: !3, line: 568, type: !593)
!2413 = !DILocalVariable(name: "v", arg: 2, scope: !2407, file: !3, line: 568, type: !1492)
!2414 = !DILocalVariable(name: "name", arg: 3, scope: !2407, file: !3, line: 569, type: !841)
!2415 = !DILocalVariable(name: "uid", arg: 4, scope: !2407, file: !3, line: 569, type: !2410)
!2416 = !DILocation(line: 568, column: 46, scope: !2407)
!2417 = !DILocation(line: 568, column: 76, scope: !2407)
!2418 = !DILocation(line: 569, column: 16, scope: !2407)
!2419 = !DILocation(line: 569, column: 32, scope: !2407)
!2420 = !DILocation(line: 571, column: 14, scope: !2407)
!2421 = !DILocation(line: 571, column: 20, scope: !2407)
!2422 = !DILocation(line: 571, column: 24, scope: !2407)
!2423 = !DILocation(line: 571, column: 70, scope: !2407)
!2424 = !DILocation(line: 571, column: 5, scope: !2407)
!2425 = !DILocation(line: 571, column: 8, scope: !2407)
!2426 = !DILocation(line: 571, column: 12, scope: !2407)
!2427 = !DILocation(line: 572, column: 27, scope: !2407)
!2428 = !DILocation(line: 572, column: 30, scope: !2407)
!2429 = !DILocation(line: 572, column: 36, scope: !2407)
!2430 = !DILocation(line: 572, column: 39, scope: !2407)
!2431 = !DILocation(line: 572, column: 15, scope: !2407)
!2432 = !DILocation(line: 572, column: 5, scope: !2407)
!2433 = !DILocation(line: 572, column: 8, scope: !2407)
!2434 = !DILocation(line: 572, column: 13, scope: !2407)
!2435 = !{!2436, !1862, i64 4}
!2436 = !{!"", !1878, i64 0, !1878, i64 3, !1878, i64 3, !1878, i64 3, !1878, i64 3, !1862, i64 4}
!2437 = !DILocation(line: 573, column: 9, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 573, column: 9)
!2439 = !DILocation(line: 573, column: 12, scope: !2438)
!2440 = !DILocation(line: 573, column: 17, scope: !2438)
!2441 = !DILocation(line: 573, column: 9, scope: !2407)
!2442 = !DILocation(line: 574, column: 9, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 573, column: 26)
!2444 = !DILocation(line: 577, column: 5, scope: !2407)
!2445 = !DILocation(line: 577, column: 8, scope: !2407)
!2446 = !DILocation(line: 577, column: 14, scope: !2407)
!2447 = !DILocation(line: 578, column: 5, scope: !2407)
!2448 = !DILocation(line: 578, column: 8, scope: !2407)
!2449 = !DILocation(line: 578, column: 21, scope: !2407)
!2450 = !DILocation(line: 579, column: 5, scope: !2407)
!2451 = !DILocation(line: 579, column: 8, scope: !2407)
!2452 = !DILocation(line: 579, column: 18, scope: !2407)
!2453 = !DILocation(line: 581, column: 17, scope: !2407)
!2454 = !DILocation(line: 581, column: 20, scope: !2407)
!2455 = !DILocation(line: 582, column: 17, scope: !2407)
!2456 = !DILocation(line: 582, column: 23, scope: !2407)
!2457 = !DILocation(line: 582, column: 31, scope: !2407)
!2458 = !DILocation(line: 582, column: 39, scope: !2407)
!2459 = !DILocation(line: 582, column: 47, scope: !2407)
!2460 = !DILocation(line: 581, column: 5, scope: !2407)
!2461 = !DILocation(line: 584, column: 5, scope: !2407)
!2462 = !DILocation(line: 585, column: 1, scope: !2407)
!2463 = distinct !DISubprogram(name: "ngx_http_userid_create_uid", scope: !3, file: !3, line: 456, type: !2464, isLocal: true, isDefinition: true, scopeLine: 458, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2466)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!550, !593, !2136, !1975}
!2466 = !{!2467, !2468, !2469, !2470, !2471, !2472, !2473, !2474}
!2467 = !DILocalVariable(name: "r", arg: 1, scope: !2463, file: !3, line: 456, type: !593)
!2468 = !DILocalVariable(name: "ctx", arg: 2, scope: !2463, file: !3, line: 456, type: !2136)
!2469 = !DILocalVariable(name: "conf", arg: 3, scope: !2463, file: !3, line: 457, type: !1975)
!2470 = !DILocalVariable(name: "c", scope: !2463, file: !3, line: 459, type: !298)
!2471 = !DILocalVariable(name: "sin", scope: !2463, file: !3, line: 460, type: !48)
!2472 = !DILocalVariable(name: "vv", scope: !2463, file: !3, line: 461, type: !1492)
!2473 = !DILocalVariable(name: "p", scope: !2463, file: !3, line: 463, type: !7)
!2474 = !DILocalVariable(name: "sin6", scope: !2463, file: !3, line: 464, type: !17)
!2475 = !DILocation(line: 456, column: 48, scope: !2463)
!2476 = !DILocation(line: 456, column: 74, scope: !2463)
!2477 = !DILocation(line: 457, column: 29, scope: !2463)
!2478 = !DILocation(line: 459, column: 5, scope: !2463)
!2479 = !DILocation(line: 459, column: 33, scope: !2463)
!2480 = !DILocation(line: 460, column: 5, scope: !2463)
!2481 = !DILocation(line: 460, column: 33, scope: !2463)
!2482 = !DILocation(line: 461, column: 5, scope: !2463)
!2483 = !DILocation(line: 461, column: 33, scope: !2463)
!2484 = !DILocation(line: 463, column: 5, scope: !2463)
!2485 = !DILocation(line: 463, column: 33, scope: !2463)
!2486 = !DILocation(line: 464, column: 5, scope: !2463)
!2487 = !DILocation(line: 464, column: 33, scope: !2463)
!2488 = !DILocation(line: 467, column: 9, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 467, column: 9)
!2490 = !DILocation(line: 467, column: 14, scope: !2489)
!2491 = !DILocation(line: 467, column: 25, scope: !2489)
!2492 = !DILocation(line: 467, column: 9, scope: !2463)
!2493 = !DILocation(line: 468, column: 9, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 467, column: 31)
!2495 = !DILocation(line: 471, column: 9, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 471, column: 9)
!2497 = !DILocation(line: 471, column: 14, scope: !2496)
!2498 = !DILocation(line: 471, column: 25, scope: !2496)
!2499 = !DILocation(line: 471, column: 9, scope: !2463)
!2500 = !DILocation(line: 473, column: 44, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 471, column: 31)
!2502 = !DILocation(line: 473, column: 47, scope: !2501)
!2503 = !DILocation(line: 473, column: 14, scope: !2501)
!2504 = !DILocation(line: 473, column: 12, scope: !2501)
!2505 = !DILocation(line: 475, column: 13, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 475, column: 13)
!2507 = !DILocation(line: 475, column: 17, scope: !2506)
!2508 = !DILocation(line: 475, column: 21, scope: !2506)
!2509 = !DILocation(line: 475, column: 26, scope: !2506)
!2510 = !DILocation(line: 475, column: 30, scope: !2506)
!2511 = !DILocation(line: 475, column: 34, scope: !2506)
!2512 = !DILocation(line: 475, column: 38, scope: !2506)
!2513 = !DILocation(line: 475, column: 43, scope: !2506)
!2514 = !DILocation(line: 475, column: 46, scope: !2506)
!2515 = !DILocation(line: 475, column: 50, scope: !2506)
!2516 = !{!1863, !1863, i64 0}
!2517 = !DILocation(line: 475, column: 58, scope: !2506)
!2518 = !DILocation(line: 475, column: 13, scope: !2501)
!2519 = !DILocation(line: 477, column: 17, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !3, line: 477, column: 17)
!2521 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 475, column: 67)
!2522 = !DILocation(line: 477, column: 23, scope: !2520)
!2523 = !DILocation(line: 477, column: 28, scope: !2520)
!2524 = !DILocation(line: 478, column: 17, scope: !2520)
!2525 = !DILocation(line: 478, column: 21, scope: !2520)
!2526 = !DILocation(line: 478, column: 26, scope: !2520)
!2527 = !DILocation(line: 478, column: 33, scope: !2520)
!2528 = !DILocation(line: 478, column: 37, scope: !2520)
!2529 = !DILocation(line: 479, column: 21, scope: !2520)
!2530 = !DILocation(line: 479, column: 24, scope: !2520)
!2531 = !DILocation(line: 479, column: 29, scope: !2520)
!2532 = !DILocation(line: 479, column: 36, scope: !2520)
!2533 = !{!2355, !1862, i64 36}
!2534 = !DILocation(line: 479, column: 48, scope: !2520)
!2535 = !DILocation(line: 479, column: 54, scope: !2520)
!2536 = !DILocation(line: 479, column: 45, scope: !2520)
!2537 = !DILocation(line: 480, column: 21, scope: !2520)
!2538 = !DILocation(line: 480, column: 24, scope: !2520)
!2539 = !DILocation(line: 480, column: 29, scope: !2520)
!2540 = !DILocation(line: 480, column: 36, scope: !2520)
!2541 = !DILocation(line: 480, column: 45, scope: !2520)
!2542 = !DILocation(line: 477, column: 17, scope: !2521)
!2543 = !DILocation(line: 482, column: 17, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 481, column: 13)
!2545 = !DILocation(line: 485, column: 31, scope: !2521)
!2546 = !DILocation(line: 485, column: 36, scope: !2521)
!2547 = !DILocation(line: 485, column: 13, scope: !2521)
!2548 = !DILocation(line: 485, column: 18, scope: !2521)
!2549 = !DILocation(line: 485, column: 29, scope: !2521)
!2550 = !DILocation(line: 486, column: 31, scope: !2521)
!2551 = !DILocation(line: 486, column: 36, scope: !2521)
!2552 = !DILocation(line: 486, column: 13, scope: !2521)
!2553 = !DILocation(line: 486, column: 18, scope: !2521)
!2554 = !DILocation(line: 486, column: 29, scope: !2521)
!2555 = !DILocation(line: 487, column: 31, scope: !2521)
!2556 = !DILocation(line: 487, column: 36, scope: !2521)
!2557 = !DILocation(line: 487, column: 13, scope: !2521)
!2558 = !DILocation(line: 487, column: 18, scope: !2521)
!2559 = !DILocation(line: 487, column: 29, scope: !2521)
!2560 = !DILocation(line: 488, column: 31, scope: !2521)
!2561 = !DILocation(line: 488, column: 36, scope: !2521)
!2562 = !DILocation(line: 488, column: 13, scope: !2521)
!2563 = !DILocation(line: 488, column: 18, scope: !2521)
!2564 = !DILocation(line: 488, column: 29, scope: !2521)
!2565 = !DILocation(line: 490, column: 13, scope: !2521)
!2566 = !DILocation(line: 493, column: 13, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 492, column: 16)
!2568 = !DILocation(line: 493, column: 18, scope: !2567)
!2569 = !DILocation(line: 493, column: 24, scope: !2567)
!2570 = !{!2355, !1878, i64 40}
!2571 = !DILocation(line: 495, column: 17, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2567, file: !3, line: 495, column: 17)
!2573 = !DILocation(line: 495, column: 21, scope: !2572)
!2574 = !DILocation(line: 495, column: 25, scope: !2572)
!2575 = !DILocation(line: 495, column: 30, scope: !2572)
!2576 = !DILocation(line: 495, column: 33, scope: !2572)
!2577 = !DILocation(line: 495, column: 65, scope: !2572)
!2578 = !DILocation(line: 495, column: 17, scope: !2567)
!2579 = !DILocation(line: 496, column: 17, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2581, file: !3, line: 496, column: 17)
!2581 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 495, column: 71)
!2582 = !DILocation(line: 496, column: 17, scope: !2581)
!2583 = !DILocation(line: 500, column: 13, scope: !2581)
!2584 = !DILocation(line: 502, column: 5, scope: !2501)
!2585 = !DILocation(line: 509, column: 9, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 509, column: 9)
!2587 = !DILocation(line: 509, column: 15, scope: !2586)
!2588 = !DILocation(line: 509, column: 22, scope: !2586)
!2589 = !DILocation(line: 509, column: 9, scope: !2463)
!2590 = !DILocation(line: 510, column: 13, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 510, column: 13)
!2592 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 509, column: 45)
!2593 = !DILocation(line: 510, column: 19, scope: !2591)
!2594 = !DILocation(line: 510, column: 27, scope: !2591)
!2595 = !DILocation(line: 510, column: 13, scope: !2592)
!2596 = !DILocation(line: 511, column: 13, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 510, column: 46)
!2598 = !DILocation(line: 511, column: 18, scope: !2597)
!2599 = !DILocation(line: 511, column: 29, scope: !2597)
!2600 = !DILocation(line: 512, column: 9, scope: !2597)
!2601 = !DILocation(line: 513, column: 31, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 512, column: 16)
!2603 = !DILocation(line: 513, column: 37, scope: !2602)
!2604 = !DILocation(line: 513, column: 13, scope: !2602)
!2605 = !DILocation(line: 513, column: 18, scope: !2602)
!2606 = !DILocation(line: 513, column: 29, scope: !2602)
!2607 = !DILocation(line: 515, column: 38, scope: !2592)
!2608 = !{!2609, !1873, i64 0}
!2609 = !{!"", !1873, i64 0, !1878, i64 4, !1878, i64 8}
!2610 = !DILocation(line: 515, column: 9, scope: !2592)
!2611 = !DILocation(line: 515, column: 14, scope: !2592)
!2612 = !DILocation(line: 515, column: 25, scope: !2592)
!2613 = !DILocation(line: 516, column: 27, scope: !2592)
!2614 = !DILocation(line: 516, column: 9, scope: !2592)
!2615 = !DILocation(line: 516, column: 14, scope: !2592)
!2616 = !DILocation(line: 516, column: 25, scope: !2592)
!2617 = !DILocation(line: 517, column: 27, scope: !2592)
!2618 = !DILocation(line: 517, column: 9, scope: !2592)
!2619 = !DILocation(line: 517, column: 14, scope: !2592)
!2620 = !DILocation(line: 517, column: 25, scope: !2592)
!2621 = !DILocation(line: 518, column: 22, scope: !2592)
!2622 = !DILocation(line: 520, column: 5, scope: !2592)
!2623 = !DILocation(line: 521, column: 13, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 521, column: 13)
!2625 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 520, column: 12)
!2626 = !DILocation(line: 521, column: 19, scope: !2624)
!2627 = !DILocation(line: 521, column: 27, scope: !2624)
!2628 = !DILocation(line: 521, column: 13, scope: !2625)
!2629 = !DILocation(line: 523, column: 17, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 521, column: 46)
!2631 = !DILocation(line: 523, column: 20, scope: !2630)
!2632 = !DILocation(line: 523, column: 15, scope: !2630)
!2633 = !DILocation(line: 525, column: 47, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 525, column: 17)
!2635 = !DILocation(line: 525, column: 17, scope: !2634)
!2636 = !DILocation(line: 525, column: 59, scope: !2634)
!2637 = !DILocation(line: 525, column: 17, scope: !2630)
!2638 = !DILocation(line: 526, column: 17, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 525, column: 70)
!2640 = !DILocation(line: 529, column: 21, scope: !2630)
!2641 = !DILocation(line: 529, column: 24, scope: !2630)
!2642 = !{!2369, !1862, i64 80}
!2643 = !DILocation(line: 529, column: 40, scope: !2630)
!2644 = !{!2645, !2370, i64 0}
!2645 = !{!"sockaddr", !2370, i64 0, !1863, i64 2}
!2646 = !DILocation(line: 529, column: 13, scope: !2630)
!2647 = !DILocation(line: 533, column: 48, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 529, column: 51)
!2649 = !DILocation(line: 533, column: 51, scope: !2648)
!2650 = !DILocation(line: 533, column: 24, scope: !2648)
!2651 = !DILocation(line: 533, column: 22, scope: !2648)
!2652 = !DILocation(line: 535, column: 33, scope: !2648)
!2653 = !DILocation(line: 535, column: 38, scope: !2648)
!2654 = !DILocation(line: 535, column: 21, scope: !2648)
!2655 = !DILocation(line: 535, column: 19, scope: !2648)
!2656 = !DILocation(line: 537, column: 24, scope: !2648)
!2657 = !DILocation(line: 537, column: 30, scope: !2648)
!2658 = !DILocation(line: 537, column: 40, scope: !2648)
!2659 = !DILocation(line: 537, column: 19, scope: !2648)
!2660 = !DILocation(line: 537, column: 22, scope: !2648)
!2661 = !DILocation(line: 538, column: 24, scope: !2648)
!2662 = !DILocation(line: 538, column: 30, scope: !2648)
!2663 = !DILocation(line: 538, column: 40, scope: !2648)
!2664 = !DILocation(line: 538, column: 19, scope: !2648)
!2665 = !DILocation(line: 538, column: 22, scope: !2648)
!2666 = !DILocation(line: 539, column: 24, scope: !2648)
!2667 = !DILocation(line: 539, column: 30, scope: !2648)
!2668 = !DILocation(line: 539, column: 40, scope: !2648)
!2669 = !DILocation(line: 539, column: 19, scope: !2648)
!2670 = !DILocation(line: 539, column: 22, scope: !2648)
!2671 = !DILocation(line: 540, column: 22, scope: !2648)
!2672 = !DILocation(line: 540, column: 28, scope: !2648)
!2673 = !DILocation(line: 540, column: 38, scope: !2648)
!2674 = !DILocation(line: 540, column: 18, scope: !2648)
!2675 = !DILocation(line: 540, column: 20, scope: !2648)
!2676 = !DILocation(line: 542, column: 17, scope: !2648)
!2677 = !DILocation(line: 545, column: 46, scope: !2648)
!2678 = !DILocation(line: 545, column: 49, scope: !2648)
!2679 = !DILocation(line: 545, column: 23, scope: !2648)
!2680 = !DILocation(line: 545, column: 21, scope: !2648)
!2681 = !DILocation(line: 546, column: 35, scope: !2648)
!2682 = !DILocation(line: 546, column: 40, scope: !2648)
!2683 = !DILocation(line: 546, column: 49, scope: !2648)
!2684 = !{!2685, !1878, i64 4}
!2685 = !{!"sockaddr_in", !2370, i64 0, !2370, i64 2, !2686, i64 4, !1863, i64 8}
!2686 = !{!"in_addr", !1878, i64 0}
!2687 = !DILocation(line: 546, column: 17, scope: !2648)
!2688 = !DILocation(line: 546, column: 22, scope: !2648)
!2689 = !DILocation(line: 546, column: 33, scope: !2648)
!2690 = !DILocation(line: 547, column: 17, scope: !2648)
!2691 = !DILocation(line: 550, column: 9, scope: !2630)
!2692 = !DILocation(line: 551, column: 37, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 550, column: 16)
!2694 = !DILocation(line: 551, column: 43, scope: !2693)
!2695 = !DILocation(line: 551, column: 31, scope: !2693)
!2696 = !DILocation(line: 551, column: 13, scope: !2693)
!2697 = !DILocation(line: 551, column: 18, scope: !2693)
!2698 = !DILocation(line: 551, column: 29, scope: !2693)
!2699 = !DILocation(line: 554, column: 44, scope: !2625)
!2700 = !DILocation(line: 554, column: 27, scope: !2625)
!2701 = !DILocation(line: 554, column: 9, scope: !2625)
!2702 = !DILocation(line: 554, column: 14, scope: !2625)
!2703 = !DILocation(line: 554, column: 25, scope: !2625)
!2704 = !DILocation(line: 555, column: 33, scope: !2625)
!2705 = !DILocation(line: 555, column: 27, scope: !2625)
!2706 = !DILocation(line: 555, column: 9, scope: !2625)
!2707 = !DILocation(line: 555, column: 14, scope: !2625)
!2708 = !DILocation(line: 555, column: 25, scope: !2625)
!2709 = !DILocation(line: 556, column: 33, scope: !2625)
!2710 = !DILocation(line: 556, column: 27, scope: !2625)
!2711 = !DILocation(line: 556, column: 9, scope: !2625)
!2712 = !DILocation(line: 556, column: 14, scope: !2625)
!2713 = !DILocation(line: 556, column: 25, scope: !2625)
!2714 = !DILocation(line: 557, column: 22, scope: !2625)
!2715 = !DILocation(line: 558, column: 13, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 558, column: 13)
!2717 = !DILocation(line: 558, column: 26, scope: !2716)
!2718 = !DILocation(line: 558, column: 13, scope: !2625)
!2719 = !DILocation(line: 559, column: 26, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2716, file: !3, line: 558, column: 40)
!2721 = !DILocation(line: 560, column: 9, scope: !2720)
!2722 = !DILocation(line: 563, column: 5, scope: !2463)
!2723 = !DILocation(line: 564, column: 1, scope: !2463)
!2724 = distinct !DISubprogram(name: "ngx_http_userid_filter", scope: !3, file: !3, line: 197, type: !591, isLocal: true, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2725)
!2725 = !{!2726, !2727, !2728}
!2726 = !DILocalVariable(name: "r", arg: 1, scope: !2724, file: !3, line: 197, type: !593)
!2727 = !DILocalVariable(name: "ctx", scope: !2724, file: !3, line: 199, type: !2136)
!2728 = !DILocalVariable(name: "conf", scope: !2724, file: !3, line: 200, type: !1975)
!2729 = !DILocation(line: 197, column: 44, scope: !2724)
!2730 = !DILocation(line: 199, column: 5, scope: !2724)
!2731 = !DILocation(line: 199, column: 30, scope: !2724)
!2732 = !DILocation(line: 200, column: 5, scope: !2724)
!2733 = !DILocation(line: 200, column: 30, scope: !2724)
!2734 = !DILocation(line: 202, column: 9, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 202, column: 9)
!2736 = !DILocation(line: 202, column: 14, scope: !2735)
!2737 = !DILocation(line: 202, column: 17, scope: !2735)
!2738 = !DILocation(line: 202, column: 11, scope: !2735)
!2739 = !DILocation(line: 202, column: 9, scope: !2724)
!2740 = !DILocation(line: 203, column: 16, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2735, file: !3, line: 202, column: 23)
!2742 = !DILocation(line: 203, column: 44, scope: !2741)
!2743 = !DILocation(line: 203, column: 9, scope: !2741)
!2744 = !DILocation(line: 206, column: 12, scope: !2724)
!2745 = !DILocation(line: 206, column: 10, scope: !2724)
!2746 = !DILocation(line: 208, column: 9, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 208, column: 9)
!2748 = !DILocation(line: 208, column: 15, scope: !2747)
!2749 = !DILocation(line: 208, column: 22, scope: !2747)
!2750 = !DILocation(line: 208, column: 9, scope: !2724)
!2751 = !DILocation(line: 209, column: 16, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 208, column: 44)
!2753 = !DILocation(line: 209, column: 44, scope: !2752)
!2754 = !DILocation(line: 209, column: 9, scope: !2752)
!2755 = !DILocation(line: 212, column: 35, scope: !2724)
!2756 = !DILocation(line: 212, column: 38, scope: !2724)
!2757 = !DILocation(line: 212, column: 11, scope: !2724)
!2758 = !DILocation(line: 212, column: 9, scope: !2724)
!2759 = !DILocation(line: 214, column: 9, scope: !2760)
!2760 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 214, column: 9)
!2761 = !DILocation(line: 214, column: 13, scope: !2760)
!2762 = !DILocation(line: 214, column: 9, scope: !2724)
!2763 = !DILocation(line: 215, column: 9, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 214, column: 22)
!2765 = !DILocation(line: 218, column: 33, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 218, column: 9)
!2767 = !DILocation(line: 218, column: 36, scope: !2766)
!2768 = !DILocation(line: 218, column: 41, scope: !2766)
!2769 = !DILocation(line: 218, column: 9, scope: !2766)
!2770 = !DILocation(line: 218, column: 47, scope: !2766)
!2771 = !DILocation(line: 218, column: 9, scope: !2724)
!2772 = !DILocation(line: 219, column: 16, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 218, column: 58)
!2774 = !DILocation(line: 219, column: 44, scope: !2773)
!2775 = !DILocation(line: 219, column: 9, scope: !2773)
!2776 = !DILocation(line: 222, column: 5, scope: !2724)
!2777 = !DILocation(line: 223, column: 1, scope: !2724)
!2778 = distinct !DISubprogram(name: "ngx_http_userid_set_uid", scope: !3, file: !3, line: 360, type: !2464, isLocal: true, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2779)
!2779 = !{!2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789}
!2780 = !DILocalVariable(name: "r", arg: 1, scope: !2778, file: !3, line: 360, type: !593)
!2781 = !DILocalVariable(name: "ctx", arg: 2, scope: !2778, file: !3, line: 360, type: !2136)
!2782 = !DILocalVariable(name: "conf", arg: 3, scope: !2778, file: !3, line: 361, type: !1975)
!2783 = !DILocalVariable(name: "cookie", scope: !2778, file: !3, line: 363, type: !7)
!2784 = !DILocalVariable(name: "p", scope: !2778, file: !3, line: 363, type: !7)
!2785 = !DILocalVariable(name: "len", scope: !2778, file: !3, line: 364, type: !94)
!2786 = !DILocalVariable(name: "src", scope: !2778, file: !3, line: 365, type: !89)
!2787 = !DILocalVariable(name: "dst", scope: !2778, file: !3, line: 365, type: !89)
!2788 = !DILocalVariable(name: "set_cookie", scope: !2778, file: !3, line: 366, type: !1117)
!2789 = !DILocalVariable(name: "p3p", scope: !2778, file: !3, line: 366, type: !1117)
!2790 = !DILocation(line: 360, column: 45, scope: !2778)
!2791 = !DILocation(line: 360, column: 71, scope: !2778)
!2792 = !DILocation(line: 361, column: 29, scope: !2778)
!2793 = !DILocation(line: 363, column: 5, scope: !2778)
!2794 = !DILocation(line: 363, column: 23, scope: !2778)
!2795 = !DILocation(line: 363, column: 32, scope: !2778)
!2796 = !DILocation(line: 364, column: 5, scope: !2778)
!2797 = !DILocation(line: 364, column: 23, scope: !2778)
!2798 = !DILocation(line: 365, column: 5, scope: !2778)
!2799 = !DILocation(line: 365, column: 23, scope: !2778)
!2800 = !DILocation(line: 365, column: 28, scope: !2778)
!2801 = !DILocation(line: 366, column: 5, scope: !2778)
!2802 = !DILocation(line: 366, column: 23, scope: !2778)
!2803 = !DILocation(line: 366, column: 36, scope: !2778)
!2804 = !DILocation(line: 368, column: 36, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 368, column: 9)
!2806 = !DILocation(line: 368, column: 39, scope: !2805)
!2807 = !DILocation(line: 368, column: 44, scope: !2805)
!2808 = !DILocation(line: 368, column: 9, scope: !2805)
!2809 = !DILocation(line: 368, column: 50, scope: !2805)
!2810 = !DILocation(line: 368, column: 9, scope: !2778)
!2811 = !DILocation(line: 369, column: 9, scope: !2812)
!2812 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 368, column: 61)
!2813 = !DILocation(line: 372, column: 9, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 372, column: 9)
!2815 = !DILocation(line: 372, column: 14, scope: !2814)
!2816 = !DILocation(line: 372, column: 25, scope: !2814)
!2817 = !DILocation(line: 372, column: 9, scope: !2778)
!2818 = !DILocation(line: 373, column: 9, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2814, file: !3, line: 372, column: 31)
!2820 = !DILocation(line: 376, column: 11, scope: !2778)
!2821 = !DILocation(line: 376, column: 17, scope: !2778)
!2822 = !DILocation(line: 376, column: 22, scope: !2778)
!2823 = !DILocation(line: 376, column: 26, scope: !2778)
!2824 = !DILocation(line: 376, column: 30, scope: !2778)
!2825 = !DILocation(line: 376, column: 64, scope: !2778)
!2826 = !DILocation(line: 376, column: 70, scope: !2778)
!2827 = !DILocation(line: 376, column: 75, scope: !2778)
!2828 = !DILocation(line: 376, column: 62, scope: !2778)
!2829 = !DILocation(line: 376, column: 9, scope: !2778)
!2830 = !DILocation(line: 378, column: 9, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 378, column: 9)
!2832 = !DILocation(line: 378, column: 15, scope: !2831)
!2833 = !DILocation(line: 378, column: 9, scope: !2778)
!2834 = !DILocation(line: 379, column: 13, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 378, column: 24)
!2836 = !DILocation(line: 380, column: 5, scope: !2835)
!2837 = !DILocation(line: 382, column: 9, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 382, column: 9)
!2839 = !DILocation(line: 382, column: 15, scope: !2838)
!2840 = !DILocation(line: 382, column: 22, scope: !2838)
!2841 = !DILocation(line: 382, column: 9, scope: !2778)
!2842 = !DILocation(line: 383, column: 16, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 382, column: 27)
!2844 = !DILocation(line: 383, column: 22, scope: !2843)
!2845 = !DILocation(line: 383, column: 29, scope: !2843)
!2846 = !DILocation(line: 383, column: 13, scope: !2843)
!2847 = !DILocation(line: 384, column: 5, scope: !2843)
!2848 = !DILocation(line: 386, column: 26, scope: !2778)
!2849 = !DILocation(line: 386, column: 29, scope: !2778)
!2850 = !DILocation(line: 386, column: 35, scope: !2778)
!2851 = !DILocation(line: 386, column: 14, scope: !2778)
!2852 = !DILocation(line: 386, column: 12, scope: !2778)
!2853 = !DILocation(line: 387, column: 9, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 387, column: 9)
!2855 = !DILocation(line: 387, column: 16, scope: !2854)
!2856 = !DILocation(line: 387, column: 9, scope: !2778)
!2857 = !DILocation(line: 388, column: 9, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 387, column: 25)
!2859 = !DILocation(line: 391, column: 9, scope: !2778)
!2860 = !DILocation(line: 391, column: 7, scope: !2778)
!2861 = !DILocation(line: 392, column: 7, scope: !2778)
!2862 = !DILocation(line: 392, column: 10, scope: !2778)
!2863 = !DILocation(line: 394, column: 9, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 394, column: 9)
!2865 = !DILocation(line: 394, column: 14, scope: !2864)
!2866 = !DILocation(line: 394, column: 25, scope: !2864)
!2867 = !DILocation(line: 394, column: 30, scope: !2864)
!2868 = !DILocation(line: 394, column: 33, scope: !2864)
!2869 = !DILocation(line: 394, column: 38, scope: !2864)
!2870 = !DILocation(line: 394, column: 9, scope: !2778)
!2871 = !DILocation(line: 395, column: 13, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 394, column: 45)
!2873 = !DILocation(line: 395, column: 17, scope: !2872)
!2874 = !DILocation(line: 396, column: 31, scope: !2872)
!2875 = !DILocation(line: 396, column: 36, scope: !2872)
!2876 = !DILocation(line: 396, column: 20, scope: !2872)
!2877 = !DILocation(line: 396, column: 13, scope: !2872)
!2878 = !DILocation(line: 396, column: 18, scope: !2872)
!2879 = !DILocation(line: 397, column: 20, scope: !2872)
!2880 = !DILocation(line: 397, column: 13, scope: !2872)
!2881 = !DILocation(line: 397, column: 18, scope: !2872)
!2882 = !DILocation(line: 399, column: 9, scope: !2872)
!2883 = !DILocation(line: 401, column: 18, scope: !2872)
!2884 = !DILocation(line: 401, column: 11, scope: !2872)
!2885 = !DILocation(line: 403, column: 13, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2872, file: !3, line: 403, column: 13)
!2887 = !DILocation(line: 403, column: 19, scope: !2886)
!2888 = !DILocation(line: 403, column: 13, scope: !2872)
!2889 = !DILocation(line: 404, column: 24, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 403, column: 25)
!2891 = !DILocation(line: 404, column: 30, scope: !2890)
!2892 = !DILocation(line: 404, column: 15, scope: !2890)
!2893 = !DILocation(line: 404, column: 17, scope: !2890)
!2894 = !DILocation(line: 404, column: 22, scope: !2890)
!2895 = !DILocation(line: 405, column: 9, scope: !2890)
!2896 = !DILocation(line: 407, column: 5, scope: !2872)
!2897 = !DILocation(line: 408, column: 13, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 407, column: 12)
!2899 = !DILocation(line: 408, column: 11, scope: !2898)
!2900 = !DILocation(line: 409, column: 16, scope: !2898)
!2901 = !DILocation(line: 409, column: 22, scope: !2898)
!2902 = !DILocation(line: 409, column: 11, scope: !2898)
!2903 = !DILocation(line: 409, column: 14, scope: !2898)
!2904 = !DILocation(line: 410, column: 11, scope: !2898)
!2905 = !DILocation(line: 410, column: 14, scope: !2898)
!2906 = !DILocation(line: 413, column: 9, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 413, column: 9)
!2908 = !DILocation(line: 413, column: 15, scope: !2907)
!2909 = !DILocation(line: 413, column: 23, scope: !2907)
!2910 = !DILocation(line: 413, column: 9, scope: !2778)
!2911 = !DILocation(line: 414, column: 13, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 413, column: 55)
!2913 = !DILocation(line: 414, column: 11, scope: !2912)
!2914 = !DILocation(line: 416, column: 5, scope: !2912)
!2915 = !DILocation(line: 416, column: 16, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2907, file: !3, line: 416, column: 16)
!2917 = !DILocation(line: 416, column: 22, scope: !2916)
!2918 = !DILocation(line: 416, column: 16, scope: !2907)
!2919 = !DILocation(line: 417, column: 13, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 416, column: 31)
!2921 = !DILocation(line: 417, column: 11, scope: !2920)
!2922 = !DILocation(line: 418, column: 34, scope: !2920)
!2923 = !DILocation(line: 418, column: 37, scope: !2920)
!2924 = !DILocation(line: 418, column: 50, scope: !2920)
!2925 = !DILocation(line: 418, column: 56, scope: !2920)
!2926 = !DILocation(line: 418, column: 48, scope: !2920)
!2927 = !DILocation(line: 418, column: 13, scope: !2920)
!2928 = !DILocation(line: 418, column: 11, scope: !2920)
!2929 = !DILocation(line: 419, column: 5, scope: !2920)
!2930 = !DILocation(line: 421, column: 9, scope: !2778)
!2931 = !DILocation(line: 421, column: 7, scope: !2778)
!2932 = !DILocation(line: 423, column: 9, scope: !2778)
!2933 = !DILocation(line: 423, column: 7, scope: !2778)
!2934 = !DILocation(line: 425, column: 33, scope: !2778)
!2935 = !DILocation(line: 425, column: 36, scope: !2778)
!2936 = !DILocation(line: 425, column: 48, scope: !2778)
!2937 = !DILocation(line: 425, column: 18, scope: !2778)
!2938 = !DILocation(line: 425, column: 16, scope: !2778)
!2939 = !DILocation(line: 426, column: 9, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 426, column: 9)
!2941 = !DILocation(line: 426, column: 20, scope: !2940)
!2942 = !DILocation(line: 426, column: 9, scope: !2778)
!2943 = !DILocation(line: 427, column: 9, scope: !2944)
!2944 = distinct !DILexicalBlock(scope: !2940, file: !3, line: 426, column: 29)
!2945 = !DILocation(line: 430, column: 5, scope: !2778)
!2946 = !DILocation(line: 430, column: 17, scope: !2778)
!2947 = !DILocation(line: 430, column: 22, scope: !2778)
!2948 = !{!2949, !1878, i64 0}
!2949 = !{!"", !1878, i64 0, !1925, i64 4, !1925, i64 12, !1862, i64 20}
!2950 = !DILocation(line: 431, column: 5, scope: !2778)
!2951 = !DILocation(line: 432, column: 29, scope: !2778)
!2952 = !DILocation(line: 432, column: 33, scope: !2778)
!2953 = !DILocation(line: 432, column: 31, scope: !2778)
!2954 = !DILocation(line: 432, column: 5, scope: !2778)
!2955 = !DILocation(line: 432, column: 17, scope: !2778)
!2956 = !DILocation(line: 432, column: 23, scope: !2778)
!2957 = !DILocation(line: 432, column: 27, scope: !2778)
!2958 = !{!2949, !1878, i64 12}
!2959 = !DILocation(line: 433, column: 30, scope: !2778)
!2960 = !DILocation(line: 433, column: 5, scope: !2778)
!2961 = !DILocation(line: 433, column: 17, scope: !2778)
!2962 = !DILocation(line: 433, column: 23, scope: !2778)
!2963 = !DILocation(line: 433, column: 28, scope: !2778)
!2964 = !{!2949, !1862, i64 16}
!2965 = !DILocation(line: 438, column: 9, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 438, column: 9)
!2967 = !DILocation(line: 438, column: 15, scope: !2966)
!2968 = !DILocation(line: 438, column: 19, scope: !2966)
!2969 = !DILocation(line: 438, column: 23, scope: !2966)
!2970 = !DILocation(line: 438, column: 9, scope: !2778)
!2971 = !DILocation(line: 439, column: 9, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 438, column: 29)
!2973 = !DILocation(line: 442, column: 26, scope: !2778)
!2974 = !DILocation(line: 442, column: 29, scope: !2778)
!2975 = !DILocation(line: 442, column: 41, scope: !2778)
!2976 = !DILocation(line: 442, column: 11, scope: !2778)
!2977 = !DILocation(line: 442, column: 9, scope: !2778)
!2978 = !DILocation(line: 443, column: 9, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 443, column: 9)
!2980 = !DILocation(line: 443, column: 13, scope: !2979)
!2981 = !DILocation(line: 443, column: 9, scope: !2778)
!2982 = !DILocation(line: 444, column: 9, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 443, column: 22)
!2984 = !DILocation(line: 447, column: 5, scope: !2778)
!2985 = !DILocation(line: 447, column: 10, scope: !2778)
!2986 = !DILocation(line: 447, column: 15, scope: !2778)
!2987 = !DILocation(line: 448, column: 5, scope: !2778)
!2988 = !DILocation(line: 449, column: 5, scope: !2778)
!2989 = !DILocation(line: 449, column: 10, scope: !2778)
!2990 = !DILocation(line: 449, column: 18, scope: !2778)
!2991 = !DILocation(line: 449, column: 24, scope: !2778)
!2992 = !DILocation(line: 451, column: 5, scope: !2778)
!2993 = !DILocation(line: 452, column: 1, scope: !2778)
!2994 = distinct !DISubprogram(name: "ngx_http_userid_expires", scope: !3, file: !3, line: 754, type: !99, isLocal: true, isDefinition: true, scopeLine: 755, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2995)
!2995 = !{!2996, !2997, !2998, !2999, !3000}
!2996 = !DILocalVariable(name: "cf", arg: 1, scope: !2994, file: !3, line: 754, type: !101)
!2997 = !DILocalVariable(name: "cmd", arg: 2, scope: !2994, file: !3, line: 754, type: !83)
!2998 = !DILocalVariable(name: "conf", arg: 3, scope: !2994, file: !3, line: 754, type: !6)
!2999 = !DILocalVariable(name: "ucf", scope: !2994, file: !3, line: 756, type: !1975)
!3000 = !DILocalVariable(name: "value", scope: !2994, file: !3, line: 758, type: !841)
!3001 = !DILocation(line: 754, column: 37, scope: !2994)
!3002 = !DILocation(line: 754, column: 56, scope: !2994)
!3003 = !DILocation(line: 754, column: 67, scope: !2994)
!3004 = !DILocation(line: 756, column: 5, scope: !2994)
!3005 = !DILocation(line: 756, column: 29, scope: !2994)
!3006 = !DILocation(line: 756, column: 35, scope: !2994)
!3007 = !DILocation(line: 758, column: 5, scope: !2994)
!3008 = !DILocation(line: 758, column: 17, scope: !2994)
!3009 = !DILocation(line: 760, column: 9, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 760, column: 9)
!3011 = !DILocation(line: 760, column: 14, scope: !3010)
!3012 = !DILocation(line: 760, column: 22, scope: !3010)
!3013 = !DILocation(line: 760, column: 9, scope: !2994)
!3014 = !DILocation(line: 761, column: 9, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3010, file: !3, line: 760, column: 41)
!3016 = !DILocation(line: 764, column: 13, scope: !2994)
!3017 = !DILocation(line: 764, column: 17, scope: !2994)
!3018 = !{!1993, !1862, i64 4}
!3019 = !DILocation(line: 764, column: 23, scope: !2994)
!3020 = !{!2158, !1862, i64 0}
!3021 = !DILocation(line: 764, column: 11, scope: !2994)
!3022 = !DILocation(line: 766, column: 9, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 766, column: 9)
!3024 = !DILocation(line: 766, column: 42, scope: !3023)
!3025 = !DILocation(line: 766, column: 9, scope: !2994)
!3026 = !DILocation(line: 767, column: 9, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !3023, file: !3, line: 766, column: 48)
!3028 = !DILocation(line: 767, column: 14, scope: !3027)
!3029 = !DILocation(line: 767, column: 22, scope: !3027)
!3030 = !DILocation(line: 768, column: 9, scope: !3027)
!3031 = !DILocation(line: 771, column: 9, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 771, column: 9)
!3033 = !DILocation(line: 771, column: 42, scope: !3032)
!3034 = !DILocation(line: 771, column: 9, scope: !2994)
!3035 = !DILocation(line: 772, column: 9, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3032, file: !3, line: 771, column: 48)
!3037 = !DILocation(line: 772, column: 14, scope: !3036)
!3038 = !DILocation(line: 772, column: 22, scope: !3036)
!3039 = !DILocation(line: 773, column: 9, scope: !3036)
!3040 = !DILocation(line: 776, column: 36, scope: !2994)
!3041 = !DILocation(line: 776, column: 20, scope: !2994)
!3042 = !DILocation(line: 776, column: 5, scope: !2994)
!3043 = !DILocation(line: 776, column: 10, scope: !2994)
!3044 = !DILocation(line: 776, column: 18, scope: !2994)
!3045 = !DILocation(line: 777, column: 9, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 777, column: 9)
!3047 = !DILocation(line: 777, column: 14, scope: !3046)
!3048 = !DILocation(line: 777, column: 22, scope: !3046)
!3049 = !DILocation(line: 777, column: 9, scope: !2994)
!3050 = !DILocation(line: 778, column: 9, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3046, file: !3, line: 777, column: 45)
!3052 = !DILocation(line: 781, column: 5, scope: !2994)
!3053 = !DILocation(line: 782, column: 1, scope: !2994)
!3054 = distinct !DISubprogram(name: "ngx_http_userid_mark", scope: !3, file: !3, line: 799, type: !99, isLocal: true, isDefinition: true, scopeLine: 800, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3055)
!3055 = !{!3056, !3057, !3058, !3059, !3060}
!3056 = !DILocalVariable(name: "cf", arg: 1, scope: !3054, file: !3, line: 799, type: !101)
!3057 = !DILocalVariable(name: "cmd", arg: 2, scope: !3054, file: !3, line: 799, type: !83)
!3058 = !DILocalVariable(name: "conf", arg: 3, scope: !3054, file: !3, line: 799, type: !6)
!3059 = !DILocalVariable(name: "ucf", scope: !3054, file: !3, line: 801, type: !1975)
!3060 = !DILocalVariable(name: "value", scope: !3054, file: !3, line: 803, type: !841)
!3061 = !DILocation(line: 799, column: 34, scope: !3054)
!3062 = !DILocation(line: 799, column: 53, scope: !3054)
!3063 = !DILocation(line: 799, column: 64, scope: !3054)
!3064 = !DILocation(line: 801, column: 5, scope: !3054)
!3065 = !DILocation(line: 801, column: 29, scope: !3054)
!3066 = !DILocation(line: 801, column: 35, scope: !3054)
!3067 = !DILocation(line: 803, column: 5, scope: !3054)
!3068 = !DILocation(line: 803, column: 17, scope: !3054)
!3069 = !DILocation(line: 805, column: 9, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 805, column: 9)
!3071 = !DILocation(line: 805, column: 14, scope: !3070)
!3072 = !DILocation(line: 805, column: 19, scope: !3070)
!3073 = !DILocation(line: 805, column: 9, scope: !3054)
!3074 = !DILocation(line: 806, column: 9, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 805, column: 39)
!3076 = !DILocation(line: 809, column: 13, scope: !3054)
!3077 = !DILocation(line: 809, column: 17, scope: !3054)
!3078 = !DILocation(line: 809, column: 23, scope: !3054)
!3079 = !DILocation(line: 809, column: 11, scope: !3054)
!3080 = !DILocation(line: 811, column: 9, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 811, column: 9)
!3082 = !DILocation(line: 811, column: 42, scope: !3081)
!3083 = !DILocation(line: 811, column: 9, scope: !3054)
!3084 = !DILocation(line: 812, column: 9, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 811, column: 48)
!3086 = !DILocation(line: 812, column: 14, scope: !3085)
!3087 = !DILocation(line: 812, column: 19, scope: !3085)
!3088 = !DILocation(line: 813, column: 9, scope: !3085)
!3089 = !DILocation(line: 816, column: 9, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3054, file: !3, line: 816, column: 9)
!3091 = !DILocation(line: 816, column: 18, scope: !3090)
!3092 = !DILocation(line: 816, column: 22, scope: !3090)
!3093 = !DILocation(line: 817, column: 9, scope: !3090)
!3094 = !DILocation(line: 817, column: 15, scope: !3090)
!3095 = !DILocation(line: 817, column: 24, scope: !3090)
!3096 = !DILocation(line: 817, column: 32, scope: !3090)
!3097 = !DILocation(line: 817, column: 39, scope: !3090)
!3098 = !DILocation(line: 817, column: 42, scope: !3090)
!3099 = !DILocation(line: 817, column: 51, scope: !3090)
!3100 = !DILocation(line: 817, column: 59, scope: !3090)
!3101 = !DILocation(line: 818, column: 15, scope: !3090)
!3102 = !DILocation(line: 818, column: 19, scope: !3090)
!3103 = !DILocation(line: 818, column: 28, scope: !3090)
!3104 = !DILocation(line: 818, column: 36, scope: !3090)
!3105 = !DILocation(line: 818, column: 43, scope: !3090)
!3106 = !DILocation(line: 818, column: 46, scope: !3090)
!3107 = !DILocation(line: 818, column: 55, scope: !3090)
!3108 = !DILocation(line: 818, column: 63, scope: !3090)
!3109 = !DILocation(line: 819, column: 15, scope: !3090)
!3110 = !DILocation(line: 819, column: 19, scope: !3090)
!3111 = !DILocation(line: 819, column: 28, scope: !3090)
!3112 = !DILocation(line: 819, column: 36, scope: !3090)
!3113 = !DILocation(line: 819, column: 43, scope: !3090)
!3114 = !DILocation(line: 819, column: 46, scope: !3090)
!3115 = !DILocation(line: 819, column: 55, scope: !3090)
!3116 = !DILocation(line: 819, column: 63, scope: !3090)
!3117 = !DILocation(line: 820, column: 15, scope: !3090)
!3118 = !DILocation(line: 820, column: 18, scope: !3090)
!3119 = !DILocation(line: 820, column: 27, scope: !3090)
!3120 = !DILocation(line: 820, column: 35, scope: !3090)
!3121 = !DILocation(line: 816, column: 9, scope: !3054)
!3122 = !DILocation(line: 822, column: 9, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3090, file: !3, line: 821, column: 5)
!3124 = !DILocation(line: 825, column: 17, scope: !3054)
!3125 = !DILocation(line: 825, column: 26, scope: !3054)
!3126 = !DILocation(line: 825, column: 5, scope: !3054)
!3127 = !DILocation(line: 825, column: 10, scope: !3054)
!3128 = !DILocation(line: 825, column: 15, scope: !3054)
!3129 = !DILocation(line: 827, column: 5, scope: !3054)
!3130 = !DILocation(line: 828, column: 1, scope: !3054)
!3131 = distinct !DISubprogram(name: "ngx_http_userid_domain", scope: !3, file: !3, line: 705, type: !1823, isLocal: true, isDefinition: true, scopeLine: 706, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3132)
!3132 = !{!3133, !3134, !3135, !3136, !3137, !3138}
!3133 = !DILocalVariable(name: "cf", arg: 1, scope: !3131, file: !3, line: 705, type: !101)
!3134 = !DILocalVariable(name: "post", arg: 2, scope: !3131, file: !3, line: 705, type: !6)
!3135 = !DILocalVariable(name: "data", arg: 3, scope: !3131, file: !3, line: 705, type: !6)
!3136 = !DILocalVariable(name: "domain", scope: !3131, file: !3, line: 707, type: !841)
!3137 = !DILocalVariable(name: "p", scope: !3131, file: !3, line: 709, type: !7)
!3138 = !DILocalVariable(name: "new", scope: !3131, file: !3, line: 709, type: !7)
!3139 = !DILocation(line: 705, column: 36, scope: !3131)
!3140 = !DILocation(line: 705, column: 46, scope: !3131)
!3141 = !DILocation(line: 705, column: 58, scope: !3131)
!3142 = !DILocation(line: 707, column: 5, scope: !3131)
!3143 = !DILocation(line: 707, column: 17, scope: !3131)
!3144 = !DILocation(line: 707, column: 26, scope: !3131)
!3145 = !DILocation(line: 709, column: 5, scope: !3131)
!3146 = !DILocation(line: 709, column: 14, scope: !3131)
!3147 = !DILocation(line: 709, column: 18, scope: !3131)
!3148 = !DILocation(line: 711, column: 9, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 711, column: 9)
!3150 = !DILocation(line: 711, column: 42, scope: !3149)
!3151 = !DILocation(line: 711, column: 9, scope: !3131)
!3152 = !DILocation(line: 712, column: 9, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 711, column: 48)
!3154 = !DILocation(line: 713, column: 9, scope: !3153)
!3155 = !DILocation(line: 716, column: 23, scope: !3131)
!3156 = !DILocation(line: 716, column: 27, scope: !3131)
!3157 = !DILocation(line: 716, column: 59, scope: !3131)
!3158 = !DILocation(line: 716, column: 67, scope: !3131)
!3159 = !DILocation(line: 716, column: 57, scope: !3131)
!3160 = !DILocation(line: 716, column: 11, scope: !3131)
!3161 = !DILocation(line: 716, column: 9, scope: !3131)
!3162 = !DILocation(line: 717, column: 9, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 717, column: 9)
!3164 = !DILocation(line: 717, column: 13, scope: !3163)
!3165 = !DILocation(line: 717, column: 9, scope: !3131)
!3166 = !DILocation(line: 718, column: 9, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 717, column: 22)
!3168 = !DILocation(line: 721, column: 9, scope: !3131)
!3169 = !DILocation(line: 721, column: 7, scope: !3131)
!3170 = !DILocation(line: 722, column: 5, scope: !3131)
!3171 = !DILocation(line: 724, column: 5, scope: !3131)
!3172 = !DILocation(line: 724, column: 13, scope: !3131)
!3173 = !DILocation(line: 724, column: 17, scope: !3131)
!3174 = !DILocation(line: 725, column: 20, scope: !3131)
!3175 = !DILocation(line: 725, column: 5, scope: !3131)
!3176 = !DILocation(line: 725, column: 13, scope: !3131)
!3177 = !DILocation(line: 725, column: 18, scope: !3131)
!3178 = !DILocation(line: 727, column: 5, scope: !3131)
!3179 = !DILocation(line: 728, column: 1, scope: !3131)
!3180 = distinct !DISubprogram(name: "ngx_http_userid_path", scope: !3, file: !3, line: 732, type: !1823, isLocal: true, isDefinition: true, scopeLine: 733, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3181)
!3181 = !{!3182, !3183, !3184, !3185, !3186, !3187}
!3182 = !DILocalVariable(name: "cf", arg: 1, scope: !3180, file: !3, line: 732, type: !101)
!3183 = !DILocalVariable(name: "post", arg: 2, scope: !3180, file: !3, line: 732, type: !6)
!3184 = !DILocalVariable(name: "data", arg: 3, scope: !3180, file: !3, line: 732, type: !6)
!3185 = !DILocalVariable(name: "path", scope: !3180, file: !3, line: 734, type: !841)
!3186 = !DILocalVariable(name: "p", scope: !3180, file: !3, line: 736, type: !7)
!3187 = !DILocalVariable(name: "new", scope: !3180, file: !3, line: 736, type: !7)
!3188 = !DILocation(line: 732, column: 34, scope: !3180)
!3189 = !DILocation(line: 732, column: 44, scope: !3180)
!3190 = !DILocation(line: 732, column: 56, scope: !3180)
!3191 = !DILocation(line: 734, column: 5, scope: !3180)
!3192 = !DILocation(line: 734, column: 17, scope: !3180)
!3193 = !DILocation(line: 734, column: 24, scope: !3180)
!3194 = !DILocation(line: 736, column: 5, scope: !3180)
!3195 = !DILocation(line: 736, column: 14, scope: !3180)
!3196 = !DILocation(line: 736, column: 18, scope: !3180)
!3197 = !DILocation(line: 738, column: 23, scope: !3180)
!3198 = !DILocation(line: 738, column: 27, scope: !3180)
!3199 = !DILocation(line: 738, column: 57, scope: !3180)
!3200 = !DILocation(line: 738, column: 63, scope: !3180)
!3201 = !DILocation(line: 738, column: 55, scope: !3180)
!3202 = !DILocation(line: 738, column: 11, scope: !3180)
!3203 = !DILocation(line: 738, column: 9, scope: !3180)
!3204 = !DILocation(line: 739, column: 9, scope: !3205)
!3205 = distinct !DILexicalBlock(scope: !3180, file: !3, line: 739, column: 9)
!3206 = !DILocation(line: 739, column: 13, scope: !3205)
!3207 = !DILocation(line: 739, column: 9, scope: !3180)
!3208 = !DILocation(line: 740, column: 9, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3205, file: !3, line: 739, column: 22)
!3210 = !DILocation(line: 743, column: 9, scope: !3180)
!3211 = !DILocation(line: 743, column: 7, scope: !3180)
!3212 = !DILocation(line: 744, column: 5, scope: !3180)
!3213 = !DILocation(line: 746, column: 5, scope: !3180)
!3214 = !DILocation(line: 746, column: 11, scope: !3180)
!3215 = !DILocation(line: 746, column: 15, scope: !3180)
!3216 = !DILocation(line: 747, column: 18, scope: !3180)
!3217 = !DILocation(line: 747, column: 5, scope: !3180)
!3218 = !DILocation(line: 747, column: 11, scope: !3180)
!3219 = !DILocation(line: 747, column: 16, scope: !3180)
!3220 = !DILocation(line: 749, column: 5, scope: !3180)
!3221 = !DILocation(line: 750, column: 1, scope: !3180)
!3222 = distinct !DISubprogram(name: "ngx_http_userid_p3p", scope: !3, file: !3, line: 786, type: !1823, isLocal: true, isDefinition: true, scopeLine: 787, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3223)
!3223 = !{!3224, !3225, !3226, !3227}
!3224 = !DILocalVariable(name: "cf", arg: 1, scope: !3222, file: !3, line: 786, type: !101)
!3225 = !DILocalVariable(name: "post", arg: 2, scope: !3222, file: !3, line: 786, type: !6)
!3226 = !DILocalVariable(name: "data", arg: 3, scope: !3222, file: !3, line: 786, type: !6)
!3227 = !DILocalVariable(name: "p3p", scope: !3222, file: !3, line: 788, type: !841)
!3228 = !DILocation(line: 786, column: 33, scope: !3222)
!3229 = !DILocation(line: 786, column: 43, scope: !3222)
!3230 = !DILocation(line: 786, column: 55, scope: !3222)
!3231 = !DILocation(line: 788, column: 5, scope: !3222)
!3232 = !DILocation(line: 788, column: 17, scope: !3222)
!3233 = !DILocation(line: 788, column: 23, scope: !3222)
!3234 = !DILocation(line: 790, column: 9, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 790, column: 9)
!3236 = !DILocation(line: 790, column: 39, scope: !3235)
!3237 = !DILocation(line: 790, column: 9, scope: !3222)
!3238 = !DILocation(line: 791, column: 9, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3235, file: !3, line: 790, column: 45)
!3240 = !DILocation(line: 792, column: 5, scope: !3239)
!3241 = !DILocation(line: 795, column: 1, scope: !3222)
!3242 = !DILocation(line: 794, column: 5, scope: !3222)
