; ModuleID = 'src/http/modules/ngx_http_auth_basic_module.c'
source_filename = "src/http/modules/ngx_http_auth_basic_module.c"
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
%struct.ngx_http_auth_basic_loc_conf_t = type { %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t }
%struct.ngx_http_auth_basic_ctx_t = type { %struct.ngx_str_t }
%struct.ngx_http_compile_complex_value_t = type { %struct.ngx_conf_s*, %struct.ngx_str_t*, %struct.ngx_http_complex_value_t*, i8 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_auth_basic_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_auth_basic_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_auth_basic_create_loc_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_auth_basic_merge_loc_conf }, align 4, !dbg !0
@ngx_http_auth_basic_commands = internal global [3 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0) }, i32 -1912602622, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_set_complex_value_slot, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.10, i32 0, i32 0) }, i32 -1912602622, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_auth_basic_user_file, i32 8, i32 4, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !1828
@ngx_http_auth_basic_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_auth_basic_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([3 x %struct.ngx_command_s], [3 x %struct.ngx_command_s]* @ngx_http_auth_basic_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !1826
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"no user/password was provided for basic authentication\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"open() \22%s\22 failed\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"user \22%V\22 was not found in \22%V\22\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"user \22%V\22: password mismatch\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"Basic realm=\22\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"WWW-Authenticate\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"close() \22%s\22 failed\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"auth_basic\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"auth_basic_user_file\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_auth_basic_init(%struct.ngx_conf_s* %cf) #0 !dbg !1857 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %h = alloca i32 (%struct.ngx_http_request_s*)**, align 4
  %cmcf = alloca %struct.ngx_http_core_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1859, metadata !1923), !dbg !1924
  %0 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1925
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1925
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_http_request_s*)*** %h, metadata !1860, metadata !1923), !dbg !1926
  %1 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1927
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1927
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_main_conf_t** %cmcf, metadata !1862, metadata !1923), !dbg !1928
  %2 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1929, !tbaa !1919
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %2, i32 0, i32 7, !dbg !1929
  %3 = load i8*, i8** %ctx, align 4, !dbg !1929, !tbaa !1930
  %4 = bitcast i8* %3 to %struct.ngx_http_conf_ctx_t*, !dbg !1929
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %4, i32 0, i32 0, !dbg !1929
  %5 = load i8**, i8*** %main_conf, align 4, !dbg !1929, !tbaa !1933
  %6 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !1929, !tbaa !1935
  %arrayidx = getelementptr inbounds i8*, i8** %5, i32 %6, !dbg !1929
  %7 = load i8*, i8** %arrayidx, align 4, !dbg !1929, !tbaa !1919
  %8 = bitcast i8* %7 to %struct.ngx_http_core_main_conf_t*, !dbg !1929
  store %struct.ngx_http_core_main_conf_t* %8, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !1937, !tbaa !1919
  %9 = load %struct.ngx_http_core_main_conf_t*, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !1938, !tbaa !1919
  %phases = getelementptr inbounds %struct.ngx_http_core_main_conf_t, %struct.ngx_http_core_main_conf_t* %9, i32 0, i32 14, !dbg !1939
  %arrayidx1 = getelementptr inbounds [11 x %struct.ngx_http_phase_t], [11 x %struct.ngx_http_phase_t]* %phases, i32 0, i32 6, !dbg !1938
  %handlers = getelementptr inbounds %struct.ngx_http_phase_t, %struct.ngx_http_phase_t* %arrayidx1, i32 0, i32 0, !dbg !1940
  %call = call i8* @ngx_array_push(%struct.ngx_array_t* %handlers), !dbg !1941
  %10 = bitcast i8* %call to i32 (%struct.ngx_http_request_s*)**, !dbg !1941
  store i32 (%struct.ngx_http_request_s*)** %10, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1942, !tbaa !1919
  %11 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1943, !tbaa !1919
  %cmp = icmp eq i32 (%struct.ngx_http_request_s*)** %11, null, !dbg !1945
  br i1 %cmp, label %if.then, label %if.end, !dbg !1946

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1947
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1947

if.end:                                           ; preds = %entry
  %12 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1949, !tbaa !1919
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_auth_basic_handler, i32 (%struct.ngx_http_request_s*)** %12, align 4, !dbg !1950, !tbaa !1919
  store i32 0, i32* %retval, align 4, !dbg !1951
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1951

cleanup:                                          ; preds = %if.end, %if.then
  %13 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1952
  call void @llvm.lifetime.end(i64 4, i8* %13) #4, !dbg !1952
  %14 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1952
  call void @llvm.lifetime.end(i64 4, i8* %14) #4, !dbg !1952
  %15 = load i32, i32* %retval, align 4, !dbg !1952
  ret i32 %15, !dbg !1952
}

; Function Attrs: nounwind
define internal i8* @ngx_http_auth_basic_create_loc_conf(%struct.ngx_conf_s* %cf) #0 !dbg !1953 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_auth_basic_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1955, metadata !1923), !dbg !1957
  %0 = bitcast %struct.ngx_http_auth_basic_loc_conf_t** %conf to i8*, !dbg !1958
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1958
  call void @llvm.dbg.declare(metadata %struct.ngx_http_auth_basic_loc_conf_t** %conf, metadata !1956, metadata !1923), !dbg !1959
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1960, !tbaa !1919
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !1961
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1961, !tbaa !1962
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 24), !dbg !1963
  %3 = bitcast i8* %call to %struct.ngx_http_auth_basic_loc_conf_t*, !dbg !1963
  store %struct.ngx_http_auth_basic_loc_conf_t* %3, %struct.ngx_http_auth_basic_loc_conf_t** %conf, align 4, !dbg !1964, !tbaa !1919
  %4 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %conf, align 4, !dbg !1965, !tbaa !1919
  %cmp = icmp eq %struct.ngx_http_auth_basic_loc_conf_t* %4, null, !dbg !1967
  br i1 %cmp, label %if.then, label %if.end, !dbg !1968

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !1969
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1969

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %conf, align 4, !dbg !1971, !tbaa !1919
  %6 = bitcast %struct.ngx_http_auth_basic_loc_conf_t* %5 to i8*, !dbg !1971
  store i8* %6, i8** %retval, align 4, !dbg !1972
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1972

cleanup:                                          ; preds = %if.end, %if.then
  %7 = bitcast %struct.ngx_http_auth_basic_loc_conf_t** %conf to i8*, !dbg !1973
  call void @llvm.lifetime.end(i64 4, i8* %7) #4, !dbg !1973
  %8 = load i8*, i8** %retval, align 4, !dbg !1973
  ret i8* %8, !dbg !1973
}

; Function Attrs: nounwind
define internal i8* @ngx_http_auth_basic_merge_loc_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !1974 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_auth_basic_loc_conf_t*, align 4
  %conf = alloca %struct.ngx_http_auth_basic_loc_conf_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1976, metadata !1923), !dbg !1981
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !1977, metadata !1923), !dbg !1982
  store i8* %child, i8** %child.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !1978, metadata !1923), !dbg !1983
  %0 = bitcast %struct.ngx_http_auth_basic_loc_conf_t** %prev to i8*, !dbg !1984
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1984
  call void @llvm.dbg.declare(metadata %struct.ngx_http_auth_basic_loc_conf_t** %prev, metadata !1979, metadata !1923), !dbg !1985
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !1986, !tbaa !1919
  %2 = bitcast i8* %1 to %struct.ngx_http_auth_basic_loc_conf_t*, !dbg !1986
  store %struct.ngx_http_auth_basic_loc_conf_t* %2, %struct.ngx_http_auth_basic_loc_conf_t** %prev, align 4, !dbg !1985, !tbaa !1919
  %3 = bitcast %struct.ngx_http_auth_basic_loc_conf_t** %conf to i8*, !dbg !1987
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1987
  call void @llvm.dbg.declare(metadata %struct.ngx_http_auth_basic_loc_conf_t** %conf, metadata !1980, metadata !1923), !dbg !1988
  %4 = load i8*, i8** %child.addr, align 4, !dbg !1989, !tbaa !1919
  %5 = bitcast i8* %4 to %struct.ngx_http_auth_basic_loc_conf_t*, !dbg !1989
  store %struct.ngx_http_auth_basic_loc_conf_t* %5, %struct.ngx_http_auth_basic_loc_conf_t** %conf, align 4, !dbg !1988, !tbaa !1919
  %6 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %conf, align 4, !dbg !1990, !tbaa !1919
  %realm = getelementptr inbounds %struct.ngx_http_auth_basic_loc_conf_t, %struct.ngx_http_auth_basic_loc_conf_t* %6, i32 0, i32 0, !dbg !1992
  %7 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %realm, align 4, !dbg !1992, !tbaa !1993
  %cmp = icmp eq %struct.ngx_http_complex_value_t* %7, null, !dbg !1997
  br i1 %cmp, label %if.then, label %if.end, !dbg !1998

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %prev, align 4, !dbg !1999, !tbaa !1919
  %realm1 = getelementptr inbounds %struct.ngx_http_auth_basic_loc_conf_t, %struct.ngx_http_auth_basic_loc_conf_t* %8, i32 0, i32 0, !dbg !2001
  %9 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %realm1, align 4, !dbg !2001, !tbaa !1993
  %10 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %conf, align 4, !dbg !2002, !tbaa !1919
  %realm2 = getelementptr inbounds %struct.ngx_http_auth_basic_loc_conf_t, %struct.ngx_http_auth_basic_loc_conf_t* %10, i32 0, i32 0, !dbg !2003
  store %struct.ngx_http_complex_value_t* %9, %struct.ngx_http_complex_value_t** %realm2, align 4, !dbg !2004, !tbaa !1993
  br label %if.end, !dbg !2005

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %conf, align 4, !dbg !2006, !tbaa !1919
  %user_file = getelementptr inbounds %struct.ngx_http_auth_basic_loc_conf_t, %struct.ngx_http_auth_basic_loc_conf_t* %11, i32 0, i32 1, !dbg !2008
  %value = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %user_file, i32 0, i32 0, !dbg !2009
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 1, !dbg !2010
  %12 = load i8*, i8** %data, align 4, !dbg !2010, !tbaa !2011
  %cmp3 = icmp eq i8* %12, null, !dbg !2012
  br i1 %cmp3, label %if.then4, label %if.end7, !dbg !2013

if.then4:                                         ; preds = %if.end
  %13 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %conf, align 4, !dbg !2014, !tbaa !1919
  %user_file5 = getelementptr inbounds %struct.ngx_http_auth_basic_loc_conf_t, %struct.ngx_http_auth_basic_loc_conf_t* %13, i32 0, i32 1, !dbg !2016
  %14 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %prev, align 4, !dbg !2017, !tbaa !1919
  %user_file6 = getelementptr inbounds %struct.ngx_http_auth_basic_loc_conf_t, %struct.ngx_http_auth_basic_loc_conf_t* %14, i32 0, i32 1, !dbg !2018
  %15 = bitcast %struct.ngx_http_complex_value_t* %user_file5 to i8*, !dbg !2018
  %16 = bitcast %struct.ngx_http_complex_value_t* %user_file6 to i8*, !dbg !2018
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 20, i32 4, i1 false), !dbg !2018, !tbaa.struct !2019
  br label %if.end7, !dbg !2021

if.end7:                                          ; preds = %if.then4, %if.end
  %17 = bitcast %struct.ngx_http_auth_basic_loc_conf_t** %conf to i8*, !dbg !2022
  call void @llvm.lifetime.end(i64 4, i8* %17) #4, !dbg !2022
  %18 = bitcast %struct.ngx_http_auth_basic_loc_conf_t** %prev to i8*, !dbg !2022
  call void @llvm.lifetime.end(i64 4, i8* %18) #4, !dbg !2022
  ret i8* null, !dbg !2023
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_auth_basic_handler(%struct.ngx_http_request_s* %r) #0 !dbg !20 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %offset = alloca i32, align 4
  %n = alloca i32, align 4
  %fd = alloca i32, align 4
  %rc = alloca i32, align 4
  %err = alloca i32, align 4
  %pwd = alloca %struct.ngx_str_t, align 4
  %realm = alloca %struct.ngx_str_t, align 4
  %user_file = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %level = alloca i32, align 4
  %login = alloca i32, align 4
  %left = alloca i32, align 4
  %passwd = alloca i32, align 4
  %file = alloca %struct.ngx_file_s, align 8
  %ctx = alloca %struct.ngx_http_auth_basic_ctx_t*, align 4
  %alcf = alloca %struct.ngx_http_auth_basic_loc_conf_t*, align 4
  %buf = alloca [2048 x i8], align 1
  %state = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1785, metadata !1923), !dbg !2024
  %0 = bitcast i32* %offset to i8*, !dbg !2025
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2025
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !1786, metadata !1923), !dbg !2026
  %1 = bitcast i32* %n to i8*, !dbg !2027
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1787, metadata !1923), !dbg !2028
  %2 = bitcast i32* %fd to i8*, !dbg !2029
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2029
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !1788, metadata !1923), !dbg !2030
  %3 = bitcast i32* %rc to i8*, !dbg !2031
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2031
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !1789, metadata !1923), !dbg !2032
  %4 = bitcast i32* %err to i8*, !dbg !2033
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2033
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1790, metadata !1923), !dbg !2034
  %5 = bitcast %struct.ngx_str_t* %pwd to i8*, !dbg !2035
  call void @llvm.lifetime.start(i64 8, i8* %5) #4, !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %pwd, metadata !1793, metadata !1923), !dbg !2036
  %6 = bitcast %struct.ngx_str_t* %realm to i8*, !dbg !2035
  call void @llvm.lifetime.start(i64 8, i8* %6) #4, !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %realm, metadata !1794, metadata !1923), !dbg !2037
  %7 = bitcast %struct.ngx_str_t* %user_file to i8*, !dbg !2035
  call void @llvm.lifetime.start(i64 8, i8* %7) #4, !dbg !2035
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %user_file, metadata !1795, metadata !1923), !dbg !2038
  %8 = bitcast i32* %i to i8*, !dbg !2039
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1796, metadata !1923), !dbg !2040
  %9 = bitcast i32* %level to i8*, !dbg !2039
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %level, metadata !1797, metadata !1923), !dbg !2041
  %10 = bitcast i32* %login to i8*, !dbg !2039
  call void @llvm.lifetime.start(i64 4, i8* %10) #4, !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %login, metadata !1798, metadata !1923), !dbg !2042
  %11 = bitcast i32* %left to i8*, !dbg !2039
  call void @llvm.lifetime.start(i64 4, i8* %11) #4, !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %left, metadata !1799, metadata !1923), !dbg !2043
  %12 = bitcast i32* %passwd to i8*, !dbg !2039
  call void @llvm.lifetime.start(i64 4, i8* %12) #4, !dbg !2039
  call void @llvm.dbg.declare(metadata i32* %passwd, metadata !1800, metadata !1923), !dbg !2044
  %13 = bitcast %struct.ngx_file_s* %file to i8*, !dbg !2045
  call void @llvm.lifetime.start(i64 152, i8* %13) #4, !dbg !2045
  call void @llvm.dbg.declare(metadata %struct.ngx_file_s* %file, metadata !1801, metadata !1923), !dbg !2046
  %14 = bitcast %struct.ngx_http_auth_basic_ctx_t** %ctx to i8*, !dbg !2047
  call void @llvm.lifetime.start(i64 4, i8* %14) #4, !dbg !2047
  call void @llvm.dbg.declare(metadata %struct.ngx_http_auth_basic_ctx_t** %ctx, metadata !1802, metadata !1923), !dbg !2048
  %15 = bitcast %struct.ngx_http_auth_basic_loc_conf_t** %alcf to i8*, !dbg !2049
  call void @llvm.lifetime.start(i64 4, i8* %15) #4, !dbg !2049
  call void @llvm.dbg.declare(metadata %struct.ngx_http_auth_basic_loc_conf_t** %alcf, metadata !1808, metadata !1923), !dbg !2050
  %16 = bitcast [2048 x i8]* %buf to i8*, !dbg !2051
  call void @llvm.lifetime.start(i64 2048, i8* %16) #4, !dbg !2051
  call void @llvm.dbg.declare(metadata [2048 x i8]* %buf, metadata !1815, metadata !1923), !dbg !2052
  %17 = bitcast i32* %state to i8*, !dbg !2053
  call void @llvm.lifetime.start(i64 4, i8* %17) #4, !dbg !2053
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1819, metadata !1923), !dbg !2054
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2055, !tbaa !1919
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %18, i32 0, i32 5, !dbg !2055
  %19 = load i8**, i8*** %loc_conf, align 4, !dbg !2055, !tbaa !2056
  %20 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_auth_basic_module, i32 0, i32 0), align 4, !dbg !2055, !tbaa !1935
  %arrayidx = getelementptr inbounds i8*, i8** %19, i32 %20, !dbg !2055
  %21 = load i8*, i8** %arrayidx, align 4, !dbg !2055, !tbaa !1919
  %22 = bitcast i8* %21 to %struct.ngx_http_auth_basic_loc_conf_t*, !dbg !2055
  store %struct.ngx_http_auth_basic_loc_conf_t* %22, %struct.ngx_http_auth_basic_loc_conf_t** %alcf, align 4, !dbg !2064, !tbaa !1919
  %23 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %alcf, align 4, !dbg !2065, !tbaa !1919
  %realm1 = getelementptr inbounds %struct.ngx_http_auth_basic_loc_conf_t, %struct.ngx_http_auth_basic_loc_conf_t* %23, i32 0, i32 0, !dbg !2067
  %24 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %realm1, align 4, !dbg !2067, !tbaa !1993
  %cmp = icmp eq %struct.ngx_http_complex_value_t* %24, null, !dbg !2068
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2069

lor.lhs.false:                                    ; preds = %entry
  %25 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %alcf, align 4, !dbg !2070, !tbaa !1919
  %user_file2 = getelementptr inbounds %struct.ngx_http_auth_basic_loc_conf_t, %struct.ngx_http_auth_basic_loc_conf_t* %25, i32 0, i32 1, !dbg !2071
  %value = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %user_file2, i32 0, i32 0, !dbg !2072
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 1, !dbg !2073
  %26 = load i8*, i8** %data, align 4, !dbg !2073, !tbaa !2011
  %cmp3 = icmp eq i8* %26, null, !dbg !2074
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2075

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -5, i32* %retval, align 4, !dbg !2076
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2076

if.end:                                           ; preds = %lor.lhs.false
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2078, !tbaa !1919
  %28 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %alcf, align 4, !dbg !2080, !tbaa !1919
  %realm4 = getelementptr inbounds %struct.ngx_http_auth_basic_loc_conf_t, %struct.ngx_http_auth_basic_loc_conf_t* %28, i32 0, i32 0, !dbg !2081
  %29 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %realm4, align 4, !dbg !2081, !tbaa !1993
  %call = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %27, %struct.ngx_http_complex_value_t* %29, %struct.ngx_str_t* %realm), !dbg !2082
  %cmp5 = icmp ne i32 %call, 0, !dbg !2083
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2084

if.then6:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2085
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2085

if.end7:                                          ; preds = %if.end
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %realm, i32 0, i32 0, !dbg !2087
  %30 = load i32, i32* %len, align 4, !dbg !2087, !tbaa !2089
  %cmp8 = icmp eq i32 %30, 3, !dbg !2090
  br i1 %cmp8, label %land.lhs.true, label %if.end13, !dbg !2091

land.lhs.true:                                    ; preds = %if.end7
  %data9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %realm, i32 0, i32 1, !dbg !2092
  %31 = load i8*, i8** %data9, align 4, !dbg !2092, !tbaa !2093
  %call10 = call i32 @strncmp(i8* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 3), !dbg !2092
  %cmp11 = icmp eq i32 %call10, 0, !dbg !2094
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2095

if.then12:                                        ; preds = %land.lhs.true
  store i32 -5, i32* %retval, align 4, !dbg !2096
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2096

if.end13:                                         ; preds = %land.lhs.true, %if.end7
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2098, !tbaa !1919
  %ctx14 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %32, i32 0, i32 2, !dbg !2098
  %33 = load i8**, i8*** %ctx14, align 4, !dbg !2098, !tbaa !2099
  %34 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_auth_basic_module, i32 0, i32 0), align 4, !dbg !2098, !tbaa !1935
  %arrayidx15 = getelementptr inbounds i8*, i8** %33, i32 %34, !dbg !2098
  %35 = load i8*, i8** %arrayidx15, align 4, !dbg !2098, !tbaa !1919
  %36 = bitcast i8* %35 to %struct.ngx_http_auth_basic_ctx_t*, !dbg !2098
  store %struct.ngx_http_auth_basic_ctx_t* %36, %struct.ngx_http_auth_basic_ctx_t** %ctx, align 4, !dbg !2100, !tbaa !1919
  %37 = load %struct.ngx_http_auth_basic_ctx_t*, %struct.ngx_http_auth_basic_ctx_t** %ctx, align 4, !dbg !2101, !tbaa !1919
  %tobool = icmp ne %struct.ngx_http_auth_basic_ctx_t* %37, null, !dbg !2101
  br i1 %tobool, label %if.then16, label %if.end19, !dbg !2103

if.then16:                                        ; preds = %if.end13
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2104, !tbaa !1919
  %39 = load %struct.ngx_http_auth_basic_ctx_t*, %struct.ngx_http_auth_basic_ctx_t** %ctx, align 4, !dbg !2106, !tbaa !1919
  %40 = load %struct.ngx_http_auth_basic_ctx_t*, %struct.ngx_http_auth_basic_ctx_t** %ctx, align 4, !dbg !2107, !tbaa !1919
  %passwd17 = getelementptr inbounds %struct.ngx_http_auth_basic_ctx_t, %struct.ngx_http_auth_basic_ctx_t* %40, i32 0, i32 0, !dbg !2108
  %call18 = call i32 @ngx_http_auth_basic_crypt_handler(%struct.ngx_http_request_s* %38, %struct.ngx_http_auth_basic_ctx_t* %39, %struct.ngx_str_t* %passwd17, %struct.ngx_str_t* %realm), !dbg !2109
  store i32 %call18, i32* %retval, align 4, !dbg !2110
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2110

if.end19:                                         ; preds = %if.end13
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2111, !tbaa !1919
  %call20 = call i32 @ngx_http_auth_basic_user(%struct.ngx_http_request_s* %41), !dbg !2112
  store i32 %call20, i32* %rc, align 4, !dbg !2113, !tbaa !2020
  %42 = load i32, i32* %rc, align 4, !dbg !2114, !tbaa !2020
  %cmp21 = icmp eq i32 %42, -5, !dbg !2116
  br i1 %cmp21, label %if.then22, label %if.end29, !dbg !2117

if.then22:                                        ; preds = %if.end19
  %43 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2118, !tbaa !1919
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %43, i32 0, i32 1, !dbg !2118
  %44 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2118, !tbaa !2121
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %44, i32 0, i32 10, !dbg !2118
  %45 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2118, !tbaa !2122
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %45, i32 0, i32 0, !dbg !2118
  %46 = load i32, i32* %log_level, align 4, !dbg !2118, !tbaa !2126
  %cmp23 = icmp uge i32 %46, 7, !dbg !2118
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !2128

if.then24:                                        ; preds = %if.then22
  %47 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2118, !tbaa !1919
  %connection25 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %47, i32 0, i32 1, !dbg !2118
  %48 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection25, align 4, !dbg !2118, !tbaa !2121
  %log26 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %48, i32 0, i32 10, !dbg !2118
  %49 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log26, align 4, !dbg !2118, !tbaa !2122
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 7, %struct.ngx_log_s* %49, i32 0, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.2, i32 0, i32 0)), !dbg !2118
  br label %if.end27, !dbg !2118

if.end27:                                         ; preds = %if.then24, %if.then22
  %50 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2129, !tbaa !1919
  %call28 = call i32 @ngx_http_auth_basic_set_realm(%struct.ngx_http_request_s* %50, %struct.ngx_str_t* %realm), !dbg !2130
  store i32 %call28, i32* %retval, align 4, !dbg !2131
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2131

if.end29:                                         ; preds = %if.end19
  %51 = load i32, i32* %rc, align 4, !dbg !2132, !tbaa !2020
  %cmp30 = icmp eq i32 %51, -1, !dbg !2134
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !2135

if.then31:                                        ; preds = %if.end29
  store i32 500, i32* %retval, align 4, !dbg !2136
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2136

if.end32:                                         ; preds = %if.end29
  %52 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2138, !tbaa !1919
  %53 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %alcf, align 4, !dbg !2140, !tbaa !1919
  %user_file33 = getelementptr inbounds %struct.ngx_http_auth_basic_loc_conf_t, %struct.ngx_http_auth_basic_loc_conf_t* %53, i32 0, i32 1, !dbg !2141
  %call34 = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %52, %struct.ngx_http_complex_value_t* %user_file33, %struct.ngx_str_t* %user_file), !dbg !2142
  %cmp35 = icmp ne i32 %call34, 0, !dbg !2143
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2144

if.then36:                                        ; preds = %if.end32
  store i32 -1, i32* %retval, align 4, !dbg !2145
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2145

if.end37:                                         ; preds = %if.end32
  %data38 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %user_file, i32 0, i32 1, !dbg !2147
  %54 = load i8*, i8** %data38, align 4, !dbg !2147, !tbaa !2093
  %call39 = call i32 (i8*, i32, ...) @open(i8* %54, i32 0, i32 0), !dbg !2147
  store i32 %call39, i32* %fd, align 4, !dbg !2148, !tbaa !2020
  %55 = load i32, i32* %fd, align 4, !dbg !2149, !tbaa !2020
  %cmp40 = icmp eq i32 %55, -1, !dbg !2151
  br i1 %cmp40, label %if.then41, label %if.end55, !dbg !2152

if.then41:                                        ; preds = %if.end37
  %call42 = call i32* @__errno_location(), !dbg !2153
  %56 = load i32, i32* %call42, align 4, !dbg !2153, !tbaa !2020
  store i32 %56, i32* %err, align 4, !dbg !2155, !tbaa !2020
  %57 = load i32, i32* %err, align 4, !dbg !2156, !tbaa !2020
  %cmp43 = icmp eq i32 %57, 2, !dbg !2158
  br i1 %cmp43, label %if.then44, label %if.else, !dbg !2159

if.then44:                                        ; preds = %if.then41
  store i32 4, i32* %level, align 4, !dbg !2160, !tbaa !2020
  store i32 403, i32* %rc, align 4, !dbg !2162, !tbaa !2020
  br label %if.end45, !dbg !2163

if.else:                                          ; preds = %if.then41
  store i32 3, i32* %level, align 4, !dbg !2164, !tbaa !2020
  store i32 500, i32* %rc, align 4, !dbg !2166, !tbaa !2020
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then44
  %58 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2167, !tbaa !1919
  %connection46 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %58, i32 0, i32 1, !dbg !2167
  %59 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection46, align 4, !dbg !2167, !tbaa !2121
  %log47 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %59, i32 0, i32 10, !dbg !2167
  %60 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log47, align 4, !dbg !2167, !tbaa !2122
  %log_level48 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %60, i32 0, i32 0, !dbg !2167
  %61 = load i32, i32* %log_level48, align 4, !dbg !2167, !tbaa !2126
  %62 = load i32, i32* %level, align 4, !dbg !2167, !tbaa !2020
  %cmp49 = icmp uge i32 %61, %62, !dbg !2167
  br i1 %cmp49, label %if.then50, label %if.end54, !dbg !2169

if.then50:                                        ; preds = %if.end45
  %63 = load i32, i32* %level, align 4, !dbg !2167, !tbaa !2020
  %64 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2167, !tbaa !1919
  %connection51 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %64, i32 0, i32 1, !dbg !2167
  %65 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection51, align 4, !dbg !2167, !tbaa !2121
  %log52 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %65, i32 0, i32 10, !dbg !2167
  %66 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log52, align 4, !dbg !2167, !tbaa !2122
  %67 = load i32, i32* %err, align 4, !dbg !2167, !tbaa !2020
  %data53 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %user_file, i32 0, i32 1, !dbg !2167
  %68 = load i8*, i8** %data53, align 4, !dbg !2167, !tbaa !2093
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %63, %struct.ngx_log_s* %66, i32 %67, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %68), !dbg !2167
  br label %if.end54, !dbg !2167

if.end54:                                         ; preds = %if.then50, %if.end45
  %69 = load i32, i32* %rc, align 4, !dbg !2170, !tbaa !2020
  store i32 %69, i32* %retval, align 4, !dbg !2171
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2171

if.end55:                                         ; preds = %if.end37
  %70 = bitcast %struct.ngx_file_s* %file to i8*, !dbg !2172
  call void @llvm.memset.p0i8.i32(i8* %70, i8 0, i32 152, i32 8, i1 false), !dbg !2172
  %71 = load i32, i32* %fd, align 4, !dbg !2173, !tbaa !2020
  %fd56 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !2174
  store i32 %71, i32* %fd56, align 8, !dbg !2175, !tbaa !2176
  %name = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 1, !dbg !2180
  %72 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2181
  %73 = bitcast %struct.ngx_str_t* %user_file to i8*, !dbg !2181
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %72, i8* %73, i32 8, i32 4, i1 false), !dbg !2181, !tbaa.struct !2182
  %74 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2183, !tbaa !1919
  %connection57 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %74, i32 0, i32 1, !dbg !2184
  %75 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection57, align 4, !dbg !2184, !tbaa !2121
  %log58 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %75, i32 0, i32 10, !dbg !2185
  %76 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log58, align 4, !dbg !2185, !tbaa !2122
  %log59 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 5, !dbg !2186
  store %struct.ngx_log_s* %76, %struct.ngx_log_s** %log59, align 8, !dbg !2187, !tbaa !2188
  store i32 0, i32* %state, align 4, !dbg !2189, !tbaa !2190
  store i32 0, i32* %passwd, align 4, !dbg !2191, !tbaa !2020
  store i32 0, i32* %login, align 4, !dbg !2192, !tbaa !2020
  store i32 0, i32* %left, align 4, !dbg !2193, !tbaa !2020
  store i32 0, i32* %offset, align 4, !dbg !2194, !tbaa !2020
  br label %for.cond, !dbg !2195

for.cond:                                         ; preds = %if.end144, %if.end55
  %77 = load i32, i32* %left, align 4, !dbg !2196, !tbaa !2020
  store i32 %77, i32* %i, align 4, !dbg !2200, !tbaa !2020
  %arraydecay = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 0, !dbg !2201
  %78 = load i32, i32* %left, align 4, !dbg !2202, !tbaa !2020
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay, i32 %78, !dbg !2203
  %79 = load i32, i32* %left, align 4, !dbg !2204, !tbaa !2020
  %sub = sub i32 2048, %79, !dbg !2205
  %80 = load i32, i32* %offset, align 4, !dbg !2206, !tbaa !2020
  %call60 = call i32 @ngx_read_file(%struct.ngx_file_s* %file, i8* %add.ptr, i32 %sub, i32 %80), !dbg !2207
  store i32 %call60, i32* %n, align 4, !dbg !2208, !tbaa !2020
  %81 = load i32, i32* %n, align 4, !dbg !2209, !tbaa !2020
  %cmp61 = icmp eq i32 %81, -1, !dbg !2211
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !2212

if.then62:                                        ; preds = %for.cond
  call void @ngx_http_auth_basic_close(%struct.ngx_file_s* %file), !dbg !2213
  store i32 500, i32* %retval, align 4, !dbg !2215
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2215

if.end63:                                         ; preds = %for.cond
  %82 = load i32, i32* %n, align 4, !dbg !2216, !tbaa !2020
  %cmp64 = icmp eq i32 %82, 0, !dbg !2218
  br i1 %cmp64, label %if.then65, label %if.end66, !dbg !2219

if.then65:                                        ; preds = %if.end63
  br label %for.end146, !dbg !2220

if.end66:                                         ; preds = %if.end63
  %83 = load i32, i32* %left, align 4, !dbg !2222, !tbaa !2020
  store i32 %83, i32* %i, align 4, !dbg !2224, !tbaa !2020
  br label %for.cond67, !dbg !2225

for.cond67:                                       ; preds = %for.inc, %if.end66
  %84 = load i32, i32* %i, align 4, !dbg !2226, !tbaa !2020
  %85 = load i32, i32* %left, align 4, !dbg !2228, !tbaa !2020
  %86 = load i32, i32* %n, align 4, !dbg !2229, !tbaa !2020
  %add = add i32 %85, %86, !dbg !2230
  %cmp68 = icmp ult i32 %84, %add, !dbg !2231
  br i1 %cmp68, label %for.body, label %for.end, !dbg !2232

for.body:                                         ; preds = %for.cond67
  %87 = load i32, i32* %state, align 4, !dbg !2233, !tbaa !2190
  switch i32 %87, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb105
    i32 2, label %sw.bb128
  ], !dbg !2235

sw.bb:                                            ; preds = %for.body
  %88 = load i32, i32* %login, align 4, !dbg !2236, !tbaa !2020
  %cmp69 = icmp eq i32 %88, 0, !dbg !2239
  br i1 %cmp69, label %if.then70, label %if.end87, !dbg !2240

if.then70:                                        ; preds = %sw.bb
  %89 = load i32, i32* %i, align 4, !dbg !2241, !tbaa !2020
  %arrayidx71 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 %89, !dbg !2244
  %90 = load i8, i8* %arrayidx71, align 1, !dbg !2244, !tbaa !2190
  %conv = zext i8 %90 to i32, !dbg !2244
  %cmp72 = icmp eq i32 %conv, 35, !dbg !2245
  br i1 %cmp72, label %if.then79, label %lor.lhs.false74, !dbg !2246

lor.lhs.false74:                                  ; preds = %if.then70
  %91 = load i32, i32* %i, align 4, !dbg !2247, !tbaa !2020
  %arrayidx75 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 %91, !dbg !2248
  %92 = load i8, i8* %arrayidx75, align 1, !dbg !2248, !tbaa !2190
  %conv76 = zext i8 %92 to i32, !dbg !2248
  %cmp77 = icmp eq i32 %conv76, 13, !dbg !2249
  br i1 %cmp77, label %if.then79, label %if.end80, !dbg !2250

if.then79:                                        ; preds = %lor.lhs.false74, %if.then70
  store i32 2, i32* %state, align 4, !dbg !2251, !tbaa !2190
  br label %sw.epilog, !dbg !2253

if.end80:                                         ; preds = %lor.lhs.false74
  %93 = load i32, i32* %i, align 4, !dbg !2254, !tbaa !2020
  %arrayidx81 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 %93, !dbg !2256
  %94 = load i8, i8* %arrayidx81, align 1, !dbg !2256, !tbaa !2190
  %conv82 = zext i8 %94 to i32, !dbg !2256
  %cmp83 = icmp eq i32 %conv82, 10, !dbg !2257
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !2258

if.then85:                                        ; preds = %if.end80
  br label %sw.epilog, !dbg !2259

if.end86:                                         ; preds = %if.end80
  br label %if.end87, !dbg !2261

if.end87:                                         ; preds = %if.end86, %sw.bb
  %95 = load i32, i32* %i, align 4, !dbg !2262, !tbaa !2020
  %arrayidx88 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 %95, !dbg !2264
  %96 = load i8, i8* %arrayidx88, align 1, !dbg !2264, !tbaa !2190
  %conv89 = zext i8 %96 to i32, !dbg !2264
  %97 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2265, !tbaa !1919
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %97, i32 0, i32 13, !dbg !2266
  %user = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 20, !dbg !2267
  %data90 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %user, i32 0, i32 1, !dbg !2268
  %98 = load i8*, i8** %data90, align 4, !dbg !2268, !tbaa !2269
  %99 = load i32, i32* %login, align 4, !dbg !2270, !tbaa !2020
  %arrayidx91 = getelementptr inbounds i8, i8* %98, i32 %99, !dbg !2265
  %100 = load i8, i8* %arrayidx91, align 1, !dbg !2265, !tbaa !2190
  %conv92 = zext i8 %100 to i32, !dbg !2265
  %cmp93 = icmp ne i32 %conv89, %conv92, !dbg !2271
  br i1 %cmp93, label %if.then95, label %if.end96, !dbg !2272

if.then95:                                        ; preds = %if.end87
  store i32 2, i32* %state, align 4, !dbg !2273, !tbaa !2190
  br label %sw.epilog, !dbg !2275

if.end96:                                         ; preds = %if.end87
  %101 = load i32, i32* %login, align 4, !dbg !2276, !tbaa !2020
  %102 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2278, !tbaa !1919
  %headers_in97 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %102, i32 0, i32 13, !dbg !2279
  %user98 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in97, i32 0, i32 20, !dbg !2280
  %len99 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %user98, i32 0, i32 0, !dbg !2281
  %103 = load i32, i32* %len99, align 4, !dbg !2281, !tbaa !2282
  %cmp100 = icmp eq i32 %101, %103, !dbg !2283
  br i1 %cmp100, label %if.then102, label %if.end104, !dbg !2284

if.then102:                                       ; preds = %if.end96
  store i32 1, i32* %state, align 4, !dbg !2285, !tbaa !2190
  %104 = load i32, i32* %i, align 4, !dbg !2287, !tbaa !2020
  %add103 = add i32 %104, 1, !dbg !2288
  store i32 %add103, i32* %passwd, align 4, !dbg !2289, !tbaa !2020
  br label %if.end104, !dbg !2290

if.end104:                                        ; preds = %if.then102, %if.end96
  %105 = load i32, i32* %login, align 4, !dbg !2291, !tbaa !2020
  %inc = add i32 %105, 1, !dbg !2291
  store i32 %inc, i32* %login, align 4, !dbg !2291, !tbaa !2020
  br label %sw.epilog, !dbg !2292

sw.bb105:                                         ; preds = %for.body
  %106 = load i32, i32* %i, align 4, !dbg !2293, !tbaa !2020
  %arrayidx106 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 %106, !dbg !2295
  %107 = load i8, i8* %arrayidx106, align 1, !dbg !2295, !tbaa !2190
  %conv107 = zext i8 %107 to i32, !dbg !2295
  %cmp108 = icmp eq i32 %conv107, 10, !dbg !2296
  br i1 %cmp108, label %if.then120, label %lor.lhs.false110, !dbg !2297

lor.lhs.false110:                                 ; preds = %sw.bb105
  %108 = load i32, i32* %i, align 4, !dbg !2298, !tbaa !2020
  %arrayidx111 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 %108, !dbg !2299
  %109 = load i8, i8* %arrayidx111, align 1, !dbg !2299, !tbaa !2190
  %conv112 = zext i8 %109 to i32, !dbg !2299
  %cmp113 = icmp eq i32 %conv112, 13, !dbg !2300
  br i1 %cmp113, label %if.then120, label %lor.lhs.false115, !dbg !2301

lor.lhs.false115:                                 ; preds = %lor.lhs.false110
  %110 = load i32, i32* %i, align 4, !dbg !2302, !tbaa !2020
  %arrayidx116 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 %110, !dbg !2303
  %111 = load i8, i8* %arrayidx116, align 1, !dbg !2303, !tbaa !2190
  %conv117 = zext i8 %111 to i32, !dbg !2303
  %cmp118 = icmp eq i32 %conv117, 58, !dbg !2304
  br i1 %cmp118, label %if.then120, label %if.end127, !dbg !2305

if.then120:                                       ; preds = %lor.lhs.false115, %lor.lhs.false110, %sw.bb105
  %112 = load i32, i32* %i, align 4, !dbg !2306, !tbaa !2020
  %arrayidx121 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 %112, !dbg !2308
  store i8 0, i8* %arrayidx121, align 1, !dbg !2309, !tbaa !2190
  call void @ngx_http_auth_basic_close(%struct.ngx_file_s* %file), !dbg !2310
  %113 = load i32, i32* %i, align 4, !dbg !2311, !tbaa !2020
  %114 = load i32, i32* %passwd, align 4, !dbg !2312, !tbaa !2020
  %sub122 = sub i32 %113, %114, !dbg !2313
  %len123 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pwd, i32 0, i32 0, !dbg !2314
  store i32 %sub122, i32* %len123, align 4, !dbg !2315, !tbaa !2089
  %115 = load i32, i32* %passwd, align 4, !dbg !2316, !tbaa !2020
  %arrayidx124 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 %115, !dbg !2317
  %data125 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pwd, i32 0, i32 1, !dbg !2318
  store i8* %arrayidx124, i8** %data125, align 4, !dbg !2319, !tbaa !2093
  %116 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2320, !tbaa !1919
  %call126 = call i32 @ngx_http_auth_basic_crypt_handler(%struct.ngx_http_request_s* %116, %struct.ngx_http_auth_basic_ctx_t* null, %struct.ngx_str_t* %pwd, %struct.ngx_str_t* %realm), !dbg !2321
  store i32 %call126, i32* %retval, align 4, !dbg !2322
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2322

if.end127:                                        ; preds = %lor.lhs.false115
  br label %sw.epilog, !dbg !2323

sw.bb128:                                         ; preds = %for.body
  %117 = load i32, i32* %i, align 4, !dbg !2324, !tbaa !2020
  %arrayidx129 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 %117, !dbg !2326
  %118 = load i8, i8* %arrayidx129, align 1, !dbg !2326, !tbaa !2190
  %conv130 = zext i8 %118 to i32, !dbg !2326
  %cmp131 = icmp eq i32 %conv130, 10, !dbg !2327
  br i1 %cmp131, label %if.then133, label %if.end134, !dbg !2328

if.then133:                                       ; preds = %sw.bb128
  store i32 0, i32* %state, align 4, !dbg !2329, !tbaa !2190
  store i32 0, i32* %login, align 4, !dbg !2331, !tbaa !2020
  br label %if.end134, !dbg !2332

if.end134:                                        ; preds = %if.then133, %sw.bb128
  br label %sw.epilog, !dbg !2333

sw.epilog:                                        ; preds = %for.body, %if.end134, %if.end127, %if.end104, %if.then95, %if.then85, %if.then79
  br label %for.inc, !dbg !2334

for.inc:                                          ; preds = %sw.epilog
  %119 = load i32, i32* %i, align 4, !dbg !2335, !tbaa !2020
  %inc135 = add i32 %119, 1, !dbg !2335
  store i32 %inc135, i32* %i, align 4, !dbg !2335, !tbaa !2020
  br label %for.cond67, !dbg !2336, !llvm.loop !2337

for.end:                                          ; preds = %for.cond67
  %120 = load i32, i32* %state, align 4, !dbg !2339, !tbaa !2190
  %cmp136 = icmp eq i32 %120, 1, !dbg !2341
  br i1 %cmp136, label %if.then138, label %if.else143, !dbg !2342

if.then138:                                       ; preds = %for.end
  %121 = load i32, i32* %left, align 4, !dbg !2343, !tbaa !2020
  %122 = load i32, i32* %n, align 4, !dbg !2345, !tbaa !2020
  %add139 = add i32 %121, %122, !dbg !2346
  %123 = load i32, i32* %passwd, align 4, !dbg !2347, !tbaa !2020
  %sub140 = sub i32 %add139, %123, !dbg !2348
  store i32 %sub140, i32* %left, align 4, !dbg !2349, !tbaa !2020
  %arraydecay141 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 0, !dbg !2350
  %124 = load i32, i32* %passwd, align 4, !dbg !2350, !tbaa !2020
  %arrayidx142 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 %124, !dbg !2350
  %125 = load i32, i32* %left, align 4, !dbg !2350, !tbaa !2020
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %arraydecay141, i8* %arrayidx142, i32 %125, i32 1, i1 false), !dbg !2350
  store i32 0, i32* %passwd, align 4, !dbg !2351, !tbaa !2020
  br label %if.end144, !dbg !2352

if.else143:                                       ; preds = %for.end
  store i32 0, i32* %left, align 4, !dbg !2353, !tbaa !2020
  br label %if.end144

if.end144:                                        ; preds = %if.else143, %if.then138
  %126 = load i32, i32* %n, align 4, !dbg !2355, !tbaa !2020
  %127 = load i32, i32* %offset, align 4, !dbg !2356, !tbaa !2020
  %add145 = add nsw i32 %127, %126, !dbg !2356
  store i32 %add145, i32* %offset, align 4, !dbg !2356, !tbaa !2020
  br label %for.cond, !dbg !2357, !llvm.loop !2358

for.end146:                                       ; preds = %if.then65
  call void @ngx_http_auth_basic_close(%struct.ngx_file_s* %file), !dbg !2361
  %128 = load i32, i32* %state, align 4, !dbg !2362, !tbaa !2190
  %cmp147 = icmp eq i32 %128, 1, !dbg !2364
  br i1 %cmp147, label %if.then149, label %if.end167, !dbg !2365

if.then149:                                       ; preds = %for.end146
  %129 = load i32, i32* %i, align 4, !dbg !2366, !tbaa !2020
  %130 = load i32, i32* %passwd, align 4, !dbg !2368, !tbaa !2020
  %sub150 = sub i32 %129, %130, !dbg !2369
  %len151 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pwd, i32 0, i32 0, !dbg !2370
  store i32 %sub150, i32* %len151, align 4, !dbg !2371, !tbaa !2089
  %131 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2372, !tbaa !1919
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %131, i32 0, i32 11, !dbg !2373
  %132 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2373, !tbaa !2374
  %len152 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pwd, i32 0, i32 0, !dbg !2375
  %133 = load i32, i32* %len152, align 4, !dbg !2375, !tbaa !2089
  %add153 = add i32 %133, 1, !dbg !2376
  %call154 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %132, i32 %add153), !dbg !2377
  %data155 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pwd, i32 0, i32 1, !dbg !2378
  store i8* %call154, i8** %data155, align 4, !dbg !2379, !tbaa !2093
  %data156 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pwd, i32 0, i32 1, !dbg !2380
  %134 = load i8*, i8** %data156, align 4, !dbg !2380, !tbaa !2093
  %cmp157 = icmp eq i8* %134, null, !dbg !2382
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !2383

if.then159:                                       ; preds = %if.then149
  store i32 500, i32* %retval, align 4, !dbg !2384
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2384

if.end160:                                        ; preds = %if.then149
  %data161 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pwd, i32 0, i32 1, !dbg !2386
  %135 = load i8*, i8** %data161, align 4, !dbg !2386, !tbaa !2093
  %136 = load i32, i32* %passwd, align 4, !dbg !2387, !tbaa !2020
  %arrayidx162 = getelementptr inbounds [2048 x i8], [2048 x i8]* %buf, i32 0, i32 %136, !dbg !2388
  %len163 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pwd, i32 0, i32 0, !dbg !2389
  %137 = load i32, i32* %len163, align 4, !dbg !2389, !tbaa !2089
  %add164 = add i32 %137, 1, !dbg !2390
  %call165 = call i8* @ngx_cpystrn(i8* %135, i8* %arrayidx162, i32 %add164), !dbg !2391
  %138 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2392, !tbaa !1919
  %call166 = call i32 @ngx_http_auth_basic_crypt_handler(%struct.ngx_http_request_s* %138, %struct.ngx_http_auth_basic_ctx_t* null, %struct.ngx_str_t* %pwd, %struct.ngx_str_t* %realm), !dbg !2393
  store i32 %call166, i32* %retval, align 4, !dbg !2394
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2394

if.end167:                                        ; preds = %for.end146
  %139 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2395, !tbaa !1919
  %connection168 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %139, i32 0, i32 1, !dbg !2395
  %140 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection168, align 4, !dbg !2395, !tbaa !2121
  %log169 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %140, i32 0, i32 10, !dbg !2395
  %141 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log169, align 4, !dbg !2395, !tbaa !2122
  %log_level170 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %141, i32 0, i32 0, !dbg !2395
  %142 = load i32, i32* %log_level170, align 4, !dbg !2395, !tbaa !2126
  %cmp171 = icmp uge i32 %142, 4, !dbg !2395
  br i1 %cmp171, label %if.then173, label %if.end178, !dbg !2397

if.then173:                                       ; preds = %if.end167
  %143 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2395, !tbaa !1919
  %connection174 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %143, i32 0, i32 1, !dbg !2395
  %144 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection174, align 4, !dbg !2395, !tbaa !2121
  %log175 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %144, i32 0, i32 10, !dbg !2395
  %145 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log175, align 4, !dbg !2395, !tbaa !2122
  %146 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2395, !tbaa !1919
  %headers_in176 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %146, i32 0, i32 13, !dbg !2395
  %user177 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in176, i32 0, i32 20, !dbg !2395
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %145, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), %struct.ngx_str_t* %user177, %struct.ngx_str_t* %user_file), !dbg !2395
  br label %if.end178, !dbg !2395

if.end178:                                        ; preds = %if.then173, %if.end167
  %147 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2398, !tbaa !1919
  %call179 = call i32 @ngx_http_auth_basic_set_realm(%struct.ngx_http_request_s* %147, %struct.ngx_str_t* %realm), !dbg !2399
  store i32 %call179, i32* %retval, align 4, !dbg !2400
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2400

cleanup:                                          ; preds = %if.end178, %if.end160, %if.then159, %if.then120, %if.then62, %if.end54, %if.then36, %if.then31, %if.end27, %if.then16, %if.then12, %if.then6, %if.then
  %148 = bitcast i32* %state to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %148) #4, !dbg !2401
  %149 = bitcast [2048 x i8]* %buf to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 2048, i8* %149) #4, !dbg !2401
  %150 = bitcast %struct.ngx_http_auth_basic_loc_conf_t** %alcf to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %150) #4, !dbg !2401
  %151 = bitcast %struct.ngx_http_auth_basic_ctx_t** %ctx to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %151) #4, !dbg !2401
  %152 = bitcast %struct.ngx_file_s* %file to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 152, i8* %152) #4, !dbg !2401
  %153 = bitcast i32* %passwd to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %153) #4, !dbg !2401
  %154 = bitcast i32* %left to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %154) #4, !dbg !2401
  %155 = bitcast i32* %login to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %155) #4, !dbg !2401
  %156 = bitcast i32* %level to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %156) #4, !dbg !2401
  %157 = bitcast i32* %i to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %157) #4, !dbg !2401
  %158 = bitcast %struct.ngx_str_t* %user_file to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 8, i8* %158) #4, !dbg !2401
  %159 = bitcast %struct.ngx_str_t* %realm to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 8, i8* %159) #4, !dbg !2401
  %160 = bitcast %struct.ngx_str_t* %pwd to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 8, i8* %160) #4, !dbg !2401
  %161 = bitcast i32* %err to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %161) #4, !dbg !2401
  %162 = bitcast i32* %rc to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %162) #4, !dbg !2401
  %163 = bitcast i32* %fd to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %163) #4, !dbg !2401
  %164 = bitcast i32* %n to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %164) #4, !dbg !2401
  %165 = bitcast i32* %offset to i8*, !dbg !2401
  call void @llvm.lifetime.end(i64 4, i8* %165) #4, !dbg !2401
  %166 = load i32, i32* %retval, align 4, !dbg !2401
  ret i32 %166, !dbg !2401
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i32 @ngx_http_complex_value(%struct.ngx_http_request_s*, %struct.ngx_http_complex_value_t*, %struct.ngx_str_t*) #3

declare i32 @strncmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_auth_basic_crypt_handler(%struct.ngx_http_request_s* %r, %struct.ngx_http_auth_basic_ctx_t* %ctx, %struct.ngx_str_t* %passwd, %struct.ngx_str_t* %realm) #0 !dbg !2402 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_auth_basic_ctx_t*, align 4
  %passwd.addr = alloca %struct.ngx_str_t*, align 4
  %realm.addr = alloca %struct.ngx_str_t*, align 4
  %rc = alloca i32, align 4
  %encrypted = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2406, metadata !1923), !dbg !2412
  store %struct.ngx_http_auth_basic_ctx_t* %ctx, %struct.ngx_http_auth_basic_ctx_t** %ctx.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_http_auth_basic_ctx_t** %ctx.addr, metadata !2407, metadata !1923), !dbg !2413
  store %struct.ngx_str_t* %passwd, %struct.ngx_str_t** %passwd.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %passwd.addr, metadata !2408, metadata !1923), !dbg !2414
  store %struct.ngx_str_t* %realm, %struct.ngx_str_t** %realm.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %realm.addr, metadata !2409, metadata !1923), !dbg !2415
  %0 = bitcast i32* %rc to i8*, !dbg !2416
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2416
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2410, metadata !1923), !dbg !2417
  %1 = bitcast i8** %encrypted to i8*, !dbg !2418
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2418
  call void @llvm.dbg.declare(metadata i8** %encrypted, metadata !2411, metadata !1923), !dbg !2419
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2420, !tbaa !1919
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 11, !dbg !2421
  %3 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2421, !tbaa !2374
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2422, !tbaa !1919
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 13, !dbg !2423
  %passwd1 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 21, !dbg !2424
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %passwd1, i32 0, i32 1, !dbg !2425
  %5 = load i8*, i8** %data, align 4, !dbg !2425, !tbaa !2426
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %passwd.addr, align 4, !dbg !2427, !tbaa !1919
  %data2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %6, i32 0, i32 1, !dbg !2428
  %7 = load i8*, i8** %data2, align 4, !dbg !2428, !tbaa !2093
  %call = call i32 @ngx_crypt(%struct.ngx_pool_s* %3, i8* %5, i8* %7, i8** %encrypted), !dbg !2429
  store i32 %call, i32* %rc, align 4, !dbg !2430, !tbaa !2020
  %8 = load i32, i32* %rc, align 4, !dbg !2431, !tbaa !2020
  %cmp = icmp eq i32 %8, 0, !dbg !2433
  br i1 %cmp, label %if.then, label %if.end14, !dbg !2434

if.then:                                          ; preds = %entry
  %9 = load i8*, i8** %encrypted, align 4, !dbg !2435, !tbaa !1919
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %passwd.addr, align 4, !dbg !2435, !tbaa !1919
  %data3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %10, i32 0, i32 1, !dbg !2435
  %11 = load i8*, i8** %data3, align 4, !dbg !2435, !tbaa !2093
  %call4 = call i32 @strcmp(i8* %9, i8* %11), !dbg !2435
  %cmp5 = icmp eq i32 %call4, 0, !dbg !2438
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2439

if.then6:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !2440
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2440

if.end:                                           ; preds = %if.then
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2442, !tbaa !1919
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 1, !dbg !2442
  %13 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2442, !tbaa !2121
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %13, i32 0, i32 10, !dbg !2442
  %14 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2442, !tbaa !2122
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %14, i32 0, i32 0, !dbg !2442
  %15 = load i32, i32* %log_level, align 4, !dbg !2442, !tbaa !2126
  %cmp7 = icmp uge i32 %15, 4, !dbg !2442
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !2444

if.then8:                                         ; preds = %if.end
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2442, !tbaa !1919
  %connection9 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 1, !dbg !2442
  %17 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection9, align 4, !dbg !2442, !tbaa !2121
  %log10 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %17, i32 0, i32 10, !dbg !2442
  %18 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log10, align 4, !dbg !2442, !tbaa !2122
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2442, !tbaa !1919
  %headers_in11 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 13, !dbg !2442
  %user = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in11, i32 0, i32 20, !dbg !2442
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %18, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), %struct.ngx_str_t* %user), !dbg !2442
  br label %if.end12, !dbg !2442

if.end12:                                         ; preds = %if.then8, %if.end
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2445, !tbaa !1919
  %21 = load %struct.ngx_str_t*, %struct.ngx_str_t** %realm.addr, align 4, !dbg !2446, !tbaa !1919
  %call13 = call i32 @ngx_http_auth_basic_set_realm(%struct.ngx_http_request_s* %20, %struct.ngx_str_t* %21), !dbg !2447
  store i32 %call13, i32* %retval, align 4, !dbg !2448
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2448

if.end14:                                         ; preds = %entry
  %22 = load i32, i32* %rc, align 4, !dbg !2449, !tbaa !2020
  %cmp15 = icmp eq i32 %22, -1, !dbg !2451
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2452

if.then16:                                        ; preds = %if.end14
  store i32 500, i32* %retval, align 4, !dbg !2453
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2453

if.end17:                                         ; preds = %if.end14
  %23 = load %struct.ngx_http_auth_basic_ctx_t*, %struct.ngx_http_auth_basic_ctx_t** %ctx.addr, align 4, !dbg !2455, !tbaa !1919
  %cmp18 = icmp eq %struct.ngx_http_auth_basic_ctx_t* %23, null, !dbg !2457
  br i1 %cmp18, label %if.then19, label %if.end38, !dbg !2458

if.then19:                                        ; preds = %if.end17
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2459, !tbaa !1919
  %pool20 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 11, !dbg !2461
  %25 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool20, align 4, !dbg !2461, !tbaa !2374
  %call21 = call i8* @ngx_palloc(%struct.ngx_pool_s* %25, i32 8), !dbg !2462
  %26 = bitcast i8* %call21 to %struct.ngx_http_auth_basic_ctx_t*, !dbg !2462
  store %struct.ngx_http_auth_basic_ctx_t* %26, %struct.ngx_http_auth_basic_ctx_t** %ctx.addr, align 4, !dbg !2463, !tbaa !1919
  %27 = load %struct.ngx_http_auth_basic_ctx_t*, %struct.ngx_http_auth_basic_ctx_t** %ctx.addr, align 4, !dbg !2464, !tbaa !1919
  %cmp22 = icmp eq %struct.ngx_http_auth_basic_ctx_t* %27, null, !dbg !2466
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2467

if.then23:                                        ; preds = %if.then19
  store i32 500, i32* %retval, align 4, !dbg !2468
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2468

if.end24:                                         ; preds = %if.then19
  %28 = load %struct.ngx_http_auth_basic_ctx_t*, %struct.ngx_http_auth_basic_ctx_t** %ctx.addr, align 4, !dbg !2470, !tbaa !1919
  %29 = bitcast %struct.ngx_http_auth_basic_ctx_t* %28 to i8*, !dbg !2470
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2470, !tbaa !1919
  %ctx25 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 2, !dbg !2470
  %31 = load i8**, i8*** %ctx25, align 4, !dbg !2470, !tbaa !2099
  %32 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_auth_basic_module, i32 0, i32 0), align 4, !dbg !2470, !tbaa !1935
  %arrayidx = getelementptr inbounds i8*, i8** %31, i32 %32, !dbg !2470
  store i8* %29, i8** %arrayidx, align 4, !dbg !2470, !tbaa !1919
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %passwd.addr, align 4, !dbg !2471, !tbaa !1919
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 0, i32 0, !dbg !2472
  %34 = load i32, i32* %len, align 4, !dbg !2472, !tbaa !2089
  %35 = load %struct.ngx_http_auth_basic_ctx_t*, %struct.ngx_http_auth_basic_ctx_t** %ctx.addr, align 4, !dbg !2473, !tbaa !1919
  %passwd26 = getelementptr inbounds %struct.ngx_http_auth_basic_ctx_t, %struct.ngx_http_auth_basic_ctx_t* %35, i32 0, i32 0, !dbg !2474
  %len27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %passwd26, i32 0, i32 0, !dbg !2475
  store i32 %34, i32* %len27, align 4, !dbg !2476, !tbaa !2477
  %36 = load %struct.ngx_str_t*, %struct.ngx_str_t** %passwd.addr, align 4, !dbg !2479, !tbaa !1919
  %len28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %36, i32 0, i32 0, !dbg !2480
  %37 = load i32, i32* %len28, align 4, !dbg !2481, !tbaa !2089
  %inc = add i32 %37, 1, !dbg !2481
  store i32 %inc, i32* %len28, align 4, !dbg !2481, !tbaa !2089
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2482, !tbaa !1919
  %pool29 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 11, !dbg !2483
  %39 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool29, align 4, !dbg !2483, !tbaa !2374
  %40 = load %struct.ngx_str_t*, %struct.ngx_str_t** %passwd.addr, align 4, !dbg !2484, !tbaa !1919
  %call30 = call i8* @ngx_pstrdup(%struct.ngx_pool_s* %39, %struct.ngx_str_t* %40), !dbg !2485
  %41 = load %struct.ngx_http_auth_basic_ctx_t*, %struct.ngx_http_auth_basic_ctx_t** %ctx.addr, align 4, !dbg !2486, !tbaa !1919
  %passwd31 = getelementptr inbounds %struct.ngx_http_auth_basic_ctx_t, %struct.ngx_http_auth_basic_ctx_t* %41, i32 0, i32 0, !dbg !2487
  %data32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %passwd31, i32 0, i32 1, !dbg !2488
  store i8* %call30, i8** %data32, align 4, !dbg !2489, !tbaa !2490
  %42 = load %struct.ngx_http_auth_basic_ctx_t*, %struct.ngx_http_auth_basic_ctx_t** %ctx.addr, align 4, !dbg !2491, !tbaa !1919
  %passwd33 = getelementptr inbounds %struct.ngx_http_auth_basic_ctx_t, %struct.ngx_http_auth_basic_ctx_t* %42, i32 0, i32 0, !dbg !2493
  %data34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %passwd33, i32 0, i32 1, !dbg !2494
  %43 = load i8*, i8** %data34, align 4, !dbg !2494, !tbaa !2490
  %cmp35 = icmp eq i8* %43, null, !dbg !2495
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !2496

if.then36:                                        ; preds = %if.end24
  store i32 500, i32* %retval, align 4, !dbg !2497
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2497

if.end37:                                         ; preds = %if.end24
  br label %if.end38, !dbg !2499

if.end38:                                         ; preds = %if.end37, %if.end17
  %44 = load i32, i32* %rc, align 4, !dbg !2500, !tbaa !2020
  store i32 %44, i32* %retval, align 4, !dbg !2501
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2501

cleanup:                                          ; preds = %if.end38, %if.then36, %if.then23, %if.then16, %if.end12, %if.then6
  %45 = bitcast i8** %encrypted to i8*, !dbg !2502
  call void @llvm.lifetime.end(i64 4, i8* %45) #4, !dbg !2502
  %46 = bitcast i32* %rc to i8*, !dbg !2502
  call void @llvm.lifetime.end(i64 4, i8* %46) #4, !dbg !2502
  %47 = load i32, i32* %retval, align 4, !dbg !2502
  ret i32 %47, !dbg !2502
}

declare i32 @ngx_http_auth_basic_user(%struct.ngx_http_request_s*) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_auth_basic_set_realm(%struct.ngx_http_request_s* %r, %struct.ngx_str_t* %realm) #0 !dbg !2503 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %realm.addr = alloca %struct.ngx_str_t*, align 4
  %len = alloca i32, align 4
  %basic = alloca i8*, align 4
  %p = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2507, metadata !1923), !dbg !2512
  store %struct.ngx_str_t* %realm, %struct.ngx_str_t** %realm.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %realm.addr, metadata !2508, metadata !1923), !dbg !2513
  %0 = bitcast i32* %len to i8*, !dbg !2514
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2514
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2509, metadata !1923), !dbg !2515
  %1 = bitcast i8** %basic to i8*, !dbg !2516
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2516
  call void @llvm.dbg.declare(metadata i8** %basic, metadata !2510, metadata !1923), !dbg !2517
  %2 = bitcast i8** %p to i8*, !dbg !2516
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2516
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2511, metadata !1923), !dbg !2518
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2519, !tbaa !1919
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 14, !dbg !2520
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 0, !dbg !2521
  %call = call i8* @ngx_list_push(%struct.ngx_list_t* %headers), !dbg !2522
  %4 = bitcast i8* %call to %struct.ngx_table_elt_t*, !dbg !2522
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2523, !tbaa !1919
  %headers_out1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 14, !dbg !2524
  %www_authenticate = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out1, i32 0, i32 12, !dbg !2525
  store %struct.ngx_table_elt_t* %4, %struct.ngx_table_elt_t** %www_authenticate, align 4, !dbg !2526, !tbaa !2527
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2528, !tbaa !1919
  %headers_out2 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 14, !dbg !2530
  %www_authenticate3 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out2, i32 0, i32 12, !dbg !2531
  %7 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %www_authenticate3, align 4, !dbg !2531, !tbaa !2527
  %cmp = icmp eq %struct.ngx_table_elt_t* %7, null, !dbg !2532
  br i1 %cmp, label %if.then, label %if.end, !dbg !2533

if.then:                                          ; preds = %entry
  store i32 500, i32* %retval, align 4, !dbg !2534
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2534

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %realm.addr, align 4, !dbg !2536, !tbaa !1919
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %8, i32 0, i32 0, !dbg !2537
  %9 = load i32, i32* %len4, align 4, !dbg !2537, !tbaa !2089
  %add = add i32 14, %9, !dbg !2538
  store i32 %add, i32* %len, align 4, !dbg !2539, !tbaa !2020
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2540, !tbaa !1919
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %10, i32 0, i32 11, !dbg !2541
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2541, !tbaa !2374
  %12 = load i32, i32* %len, align 4, !dbg !2542, !tbaa !2020
  %call5 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %11, i32 %12), !dbg !2543
  store i8* %call5, i8** %basic, align 4, !dbg !2544, !tbaa !1919
  %13 = load i8*, i8** %basic, align 4, !dbg !2545, !tbaa !1919
  %cmp6 = icmp eq i8* %13, null, !dbg !2547
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2548

if.then7:                                         ; preds = %if.end
  store i32 500, i32* %retval, align 4, !dbg !2549
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2549

if.end8:                                          ; preds = %if.end
  %14 = load i8*, i8** %basic, align 4, !dbg !2551, !tbaa !1919
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.6, i32 0, i32 0), i32 13, i32 1, i1 false), !dbg !2551
  %add.ptr = getelementptr inbounds i8, i8* %14, i32 13, !dbg !2551
  store i8* %add.ptr, i8** %p, align 4, !dbg !2552, !tbaa !1919
  %15 = load i8*, i8** %p, align 4, !dbg !2553, !tbaa !1919
  %16 = load %struct.ngx_str_t*, %struct.ngx_str_t** %realm.addr, align 4, !dbg !2553, !tbaa !1919
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %16, i32 0, i32 1, !dbg !2553
  %17 = load i8*, i8** %data, align 4, !dbg !2553, !tbaa !2093
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %realm.addr, align 4, !dbg !2553, !tbaa !1919
  %len9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 0, i32 0, !dbg !2553
  %19 = load i32, i32* %len9, align 4, !dbg !2553, !tbaa !2089
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %17, i32 %19, i32 1, i1 false), !dbg !2553
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %realm.addr, align 4, !dbg !2553, !tbaa !1919
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %20, i32 0, i32 0, !dbg !2553
  %21 = load i32, i32* %len10, align 4, !dbg !2553, !tbaa !2089
  %add.ptr11 = getelementptr inbounds i8, i8* %15, i32 %21, !dbg !2553
  store i8* %add.ptr11, i8** %p, align 4, !dbg !2554, !tbaa !1919
  %22 = load i8*, i8** %p, align 4, !dbg !2555, !tbaa !1919
  store i8 34, i8* %22, align 1, !dbg !2556, !tbaa !2190
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2557, !tbaa !1919
  %headers_out12 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 14, !dbg !2558
  %www_authenticate13 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out12, i32 0, i32 12, !dbg !2559
  %24 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %www_authenticate13, align 4, !dbg !2559, !tbaa !2527
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %24, i32 0, i32 0, !dbg !2560
  store i32 1, i32* %hash, align 4, !dbg !2561, !tbaa !2562
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2564, !tbaa !1919
  %headers_out14 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %25, i32 0, i32 14, !dbg !2564
  %www_authenticate15 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out14, i32 0, i32 12, !dbg !2564
  %26 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %www_authenticate15, align 4, !dbg !2564, !tbaa !2527
  %key = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %26, i32 0, i32 1, !dbg !2564
  %len16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2564
  store i32 16, i32* %len16, align 4, !dbg !2564, !tbaa !2089
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2564, !tbaa !1919
  %headers_out17 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 14, !dbg !2564
  %www_authenticate18 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out17, i32 0, i32 12, !dbg !2564
  %28 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %www_authenticate18, align 4, !dbg !2564, !tbaa !2527
  %key19 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %28, i32 0, i32 1, !dbg !2564
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key19, i32 0, i32 1, !dbg !2564
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i32 0, i32 0), i8** %data20, align 4, !dbg !2564, !tbaa !2093
  %29 = load i8*, i8** %basic, align 4, !dbg !2565, !tbaa !1919
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2566, !tbaa !1919
  %headers_out21 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 14, !dbg !2567
  %www_authenticate22 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out21, i32 0, i32 12, !dbg !2568
  %31 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %www_authenticate22, align 4, !dbg !2568, !tbaa !2527
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %31, i32 0, i32 2, !dbg !2569
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 1, !dbg !2570
  store i8* %29, i8** %data23, align 4, !dbg !2571, !tbaa !2572
  %32 = load i32, i32* %len, align 4, !dbg !2573, !tbaa !2020
  %33 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2574, !tbaa !1919
  %headers_out24 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %33, i32 0, i32 14, !dbg !2575
  %www_authenticate25 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out24, i32 0, i32 12, !dbg !2576
  %34 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %www_authenticate25, align 4, !dbg !2576, !tbaa !2527
  %value26 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %34, i32 0, i32 2, !dbg !2577
  %len27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value26, i32 0, i32 0, !dbg !2578
  store i32 %32, i32* %len27, align 4, !dbg !2579, !tbaa !2580
  store i32 401, i32* %retval, align 4, !dbg !2581
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2581

cleanup:                                          ; preds = %if.end8, %if.then7, %if.then
  %35 = bitcast i8** %p to i8*, !dbg !2582
  call void @llvm.lifetime.end(i64 4, i8* %35) #4, !dbg !2582
  %36 = bitcast i8** %basic to i8*, !dbg !2582
  call void @llvm.lifetime.end(i64 4, i8* %36) #4, !dbg !2582
  %37 = bitcast i32* %len to i8*, !dbg !2582
  call void @llvm.lifetime.end(i64 4, i8* %37) #4, !dbg !2582
  %38 = load i32, i32* %retval, align 4, !dbg !2582
  ret i32 %38, !dbg !2582
}

declare i32 @open(i8*, i32, ...) #3

declare i32* @__errno_location() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @ngx_read_file(%struct.ngx_file_s*, i8*, i32, i32) #3

; Function Attrs: nounwind
define internal void @ngx_http_auth_basic_close(%struct.ngx_file_s* %file) #0 !dbg !2583 {
entry:
  %file.addr = alloca %struct.ngx_file_s*, align 4
  store %struct.ngx_file_s* %file, %struct.ngx_file_s** %file.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_file_s** %file.addr, metadata !2587, metadata !1923), !dbg !2588
  %0 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !2589, !tbaa !1919
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %0, i32 0, i32 0, !dbg !2591
  %1 = load i32, i32* %fd, align 8, !dbg !2591, !tbaa !2176
  %call = call i32 @close(i32 %1), !dbg !2592
  %cmp = icmp eq i32 %call, -1, !dbg !2593
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2594

if.then:                                          ; preds = %entry
  %2 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !2595, !tbaa !1919
  %log = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %2, i32 0, i32 5, !dbg !2595
  %3 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 8, !dbg !2595, !tbaa !2188
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %3, i32 0, i32 0, !dbg !2595
  %4 = load i32, i32* %log_level, align 4, !dbg !2595, !tbaa !2126
  %cmp1 = icmp uge i32 %4, 2, !dbg !2595
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2598

if.then2:                                         ; preds = %if.then
  %5 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !2595, !tbaa !1919
  %log3 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %5, i32 0, i32 5, !dbg !2595
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 8, !dbg !2595, !tbaa !2188
  %call4 = call i32* @__errno_location(), !dbg !2595
  %7 = load i32, i32* %call4, align 4, !dbg !2595, !tbaa !2020
  %8 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !2595, !tbaa !1919
  %name = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %8, i32 0, i32 1, !dbg !2595
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2595
  %9 = load i8*, i8** %data, align 4, !dbg !2595, !tbaa !2599
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %6, i32 %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i8* %9), !dbg !2595
  br label %if.end, !dbg !2595

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5, !dbg !2600

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !2601
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #2

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

declare i32 @ngx_crypt(%struct.ngx_pool_s*, i8*, i8*, i8**) #3

declare i32 @strcmp(i8*, i8*) #3

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_pstrdup(%struct.ngx_pool_s*, %struct.ngx_str_t*) #3

declare i8* @ngx_list_push(%struct.ngx_list_t*) #3

declare i32 @close(i32) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_http_set_complex_value_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_auth_basic_user_file(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2602 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %alcf = alloca %struct.ngx_http_auth_basic_loc_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %ccv = alloca %struct.ngx_http_compile_complex_value_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2604, metadata !1923), !dbg !2619
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2605, metadata !1923), !dbg !2620
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1919
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2606, metadata !1923), !dbg !2621
  %0 = bitcast %struct.ngx_http_auth_basic_loc_conf_t** %alcf to i8*, !dbg !2622
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.ngx_http_auth_basic_loc_conf_t** %alcf, metadata !2607, metadata !1923), !dbg !2623
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2624, !tbaa !1919
  %2 = bitcast i8* %1 to %struct.ngx_http_auth_basic_loc_conf_t*, !dbg !2624
  store %struct.ngx_http_auth_basic_loc_conf_t* %2, %struct.ngx_http_auth_basic_loc_conf_t** %alcf, align 4, !dbg !2623, !tbaa !1919
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2625
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2625
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2608, metadata !1923), !dbg !2626
  %4 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2627
  call void @llvm.lifetime.start(i64 16, i8* %4) #4, !dbg !2627
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t* %ccv, metadata !2609, metadata !1923), !dbg !2628
  %5 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %alcf, align 4, !dbg !2629, !tbaa !1919
  %user_file = getelementptr inbounds %struct.ngx_http_auth_basic_loc_conf_t, %struct.ngx_http_auth_basic_loc_conf_t* %5, i32 0, i32 1, !dbg !2631
  %value1 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %user_file, i32 0, i32 0, !dbg !2632
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value1, i32 0, i32 1, !dbg !2633
  %6 = load i8*, i8** %data, align 4, !dbg !2633, !tbaa !2011
  %tobool = icmp ne i8* %6, null, !dbg !2629
  br i1 %tobool, label %if.then, label %if.end, !dbg !2634

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8** %retval, align 4, !dbg !2635
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2635

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2637, !tbaa !1919
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %7, i32 0, i32 1, !dbg !2638
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2638, !tbaa !2639
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %8, i32 0, i32 0, !dbg !2640
  %9 = load i8*, i8** %elts, align 4, !dbg !2640, !tbaa !2641
  %10 = bitcast i8* %9 to %struct.ngx_str_t*, !dbg !2637
  store %struct.ngx_str_t* %10, %struct.ngx_str_t** %value, align 4, !dbg !2642, !tbaa !1919
  %11 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2643
  call void @llvm.memset.p0i8.i32(i8* %11, i8 0, i32 16, i32 4, i1 false), !dbg !2643
  %12 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2644, !tbaa !1919
  %cf2 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 0, !dbg !2645
  store %struct.ngx_conf_s* %12, %struct.ngx_conf_s** %cf2, align 4, !dbg !2646, !tbaa !2647
  %13 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2649, !tbaa !1919
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %13, i32 1, !dbg !2649
  %value3 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 1, !dbg !2650
  store %struct.ngx_str_t* %arrayidx, %struct.ngx_str_t** %value3, align 4, !dbg !2651, !tbaa !2652
  %14 = load %struct.ngx_http_auth_basic_loc_conf_t*, %struct.ngx_http_auth_basic_loc_conf_t** %alcf, align 4, !dbg !2653, !tbaa !1919
  %user_file4 = getelementptr inbounds %struct.ngx_http_auth_basic_loc_conf_t, %struct.ngx_http_auth_basic_loc_conf_t* %14, i32 0, i32 1, !dbg !2654
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !2655
  store %struct.ngx_http_complex_value_t* %user_file4, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !2656, !tbaa !2657
  %zero = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 3, !dbg !2658
  %bf.load = load i8, i8* %zero, align 4, !dbg !2659
  %bf.clear = and i8 %bf.load, -2, !dbg !2659
  %bf.set = or i8 %bf.clear, 1, !dbg !2659
  store i8 %bf.set, i8* %zero, align 4, !dbg !2659
  %conf_prefix = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 3, !dbg !2660
  %bf.load5 = load i8, i8* %conf_prefix, align 4, !dbg !2661
  %bf.clear6 = and i8 %bf.load5, -3, !dbg !2661
  %bf.set7 = or i8 %bf.clear6, 2, !dbg !2661
  store i8 %bf.set7, i8* %conf_prefix, align 4, !dbg !2661
  %call = call i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv), !dbg !2662
  %cmp = icmp ne i32 %call, 0, !dbg !2664
  br i1 %cmp, label %if.then8, label %if.end9, !dbg !2665

if.then8:                                         ; preds = %if.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2666
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2666

if.end9:                                          ; preds = %if.end
  store i8* null, i8** %retval, align 4, !dbg !2668
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2668

cleanup:                                          ; preds = %if.end9, %if.then8, %if.then
  %15 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2669
  call void @llvm.lifetime.end(i64 16, i8* %15) #4, !dbg !2669
  %16 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2669
  call void @llvm.lifetime.end(i64 4, i8* %16) #4, !dbg !2669
  %17 = bitcast %struct.ngx_http_auth_basic_loc_conf_t** %alcf to i8*, !dbg !2669
  call void @llvm.lifetime.end(i64 4, i8* %17) #4, !dbg !2669
  %18 = load i8*, i8** %retval, align 4, !dbg !2669
  ret i8* %18, !dbg !2669
}

declare i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1854, !1855}
!llvm.ident = !{!1856}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_auth_basic_module_ctx", scope: !2, file: !3, line: 64, type: !1831, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1824, globals: !1825)
!3 = !DIFile(filename: "src/http/modules/ngx_http_auth_basic_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{!5, !19}
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
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !20, file: !3, line: 109, size: 32, elements: !1820)
!20 = distinct !DISubprogram(name: "ngx_http_auth_basic_handler", scope: !3, file: !3, line: 96, type: !21, isLocal: true, isDefinition: true, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1784)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !28}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !24, line: 78, baseType: !25)
!24 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !26, line: 140, baseType: !27)
!26 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!27 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !30, line: 16, baseType: !31)
!30 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !32, line: 364, size: 5376, elements: !33)
!32 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = !{!34, !37, !399, !401, !402, !403, !404, !409, !410, !643, !1337, !1338, !1339, !1340, !1379, !1409, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1454, !1465, !1472, !1473, !1475, !1476, !1489, !1490, !1491, !1492, !1493, !1494, !1680, !1684, !1689, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !31, file: !32, line: 365, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !26, line: 191, baseType: !36)
!36 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !31, file: !32, line: 367, baseType: !38, size: 32, offset: 32)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !40, line: 26, baseType: !41)
!40 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!41 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !42, line: 121, size: 896, elements: !43)
!42 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!43 = !{!44, !46, !159, !160, !163, !170, !172, !266, !271, !331, !332, !333, !370, !371, !372, !373, !374, !375, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !41, file: !42, line: 122, baseType: !45, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !41, file: !42, line: 123, baseType: !47, size: 32, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 32)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !40, line: 24, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !50, line: 30, size: 384, elements: !51)
!50 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !79, !82, !138, !151}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !49, file: !50, line: 31, baseType: !45, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !49, file: !50, line: 33, baseType: !36, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !49, file: !50, line: 35, baseType: !36, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !49, file: !50, line: 38, baseType: !36, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !49, file: !50, line: 44, baseType: !36, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !49, file: !50, line: 46, baseType: !36, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !49, file: !50, line: 49, baseType: !36, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !49, file: !50, line: 51, baseType: !36, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !49, file: !50, line: 54, baseType: !36, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !49, file: !50, line: 56, baseType: !36, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !49, file: !50, line: 57, baseType: !36, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !49, file: !50, line: 59, baseType: !36, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !49, file: !50, line: 60, baseType: !36, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !49, file: !50, line: 62, baseType: !36, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !49, file: !50, line: 64, baseType: !36, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !49, file: !50, line: 67, baseType: !36, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !49, file: !50, line: 69, baseType: !36, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !49, file: !50, line: 71, baseType: !36, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !49, file: !50, line: 74, baseType: !36, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !49, file: !50, line: 75, baseType: !36, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !49, file: !50, line: 77, baseType: !36, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !49, file: !50, line: 107, baseType: !36, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !49, file: !50, line: 110, baseType: !75, size: 32, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !40, line: 31, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 32)
!77 = !DISubroutineType(types: !78)
!78 = !{null, !47}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !49, file: !50, line: 117, baseType: !80, size: 32, offset: 96)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !24, line: 79, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !26, line: 125, baseType: !36)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !49, file: !50, line: 119, baseType: !83, size: 32, offset: 128)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !40, line: 20, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !86, line: 50, size: 320, elements: !87)
!86 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!87 = !{!88, !89, !115, !119, !122, !127, !128, !133, !134, !137}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !85, file: !86, line: 51, baseType: !80, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !85, file: !86, line: 52, baseType: !90, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !40, line: 21, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !93, line: 89, size: 160, elements: !94)
!93 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!94 = !{!95, !98, !110, !114}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !92, file: !93, line: 90, baseType: !96, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !97, line: 16, baseType: !27)
!97 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!98 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !92, file: !93, line: 91, baseType: !99, size: 64, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !100, line: 19, baseType: !101)
!100 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 16, size: 64, elements: !102)
!102 = !{!103, !105}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !101, file: !100, line: 17, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !26, line: 120, baseType: !36)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !101, file: !100, line: 18, baseType: !106, size: 32, offset: 32)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !108, line: 64, baseType: !109)
!108 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!109 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !92, file: !93, line: 93, baseType: !111, size: 32, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 32)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !90, !83}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !92, file: !93, line: 94, baseType: !45, size: 32, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !85, file: !86, line: 54, baseType: !116, size: 32, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !117, line: 98, baseType: !118)
!117 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!118 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !85, file: !86, line: 56, baseType: !120, size: 32, offset: 96)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !26, line: 75, baseType: !121)
!121 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !85, file: !86, line: 58, baseType: !123, size: 32, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !86, line: 45, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 32)
!125 = !DISubroutineType(types: !126)
!126 = !{!106, !83, !106, !104}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !85, file: !86, line: 59, baseType: !45, size: 32, offset: 160)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !85, file: !86, line: 61, baseType: !129, size: 32, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !86, line: 46, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 32)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !83, !80, !106, !104}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !85, file: !86, line: 62, baseType: !45, size: 32, offset: 224)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !85, file: !86, line: 70, baseType: !135, size: 32, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 32)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !85, file: !86, line: 72, baseType: !83, size: 32, offset: 288)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !49, file: !50, line: 121, baseType: !139, size: 160, offset: 160)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !140, line: 20, baseType: !141)
!140 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !140, line: 22, size: 160, elements: !142)
!142 = !{!143, !145, !147, !148, !149, !150}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !141, file: !140, line: 23, baseType: !144, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !140, line: 16, baseType: !80)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !141, file: !140, line: 24, baseType: !146, size: 32, offset: 32)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 32)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !141, file: !140, line: 25, baseType: !146, size: 32, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !141, file: !140, line: 26, baseType: !146, size: 32, offset: 96)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !141, file: !140, line: 27, baseType: !107, size: 8, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !141, file: !140, line: 28, baseType: !107, size: 8, offset: 136)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !49, file: !50, line: 124, baseType: !152, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !153, line: 16, baseType: !154)
!153 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !153, line: 18, size: 64, elements: !155)
!155 = !{!156, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !154, file: !153, line: 19, baseType: !157, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !154, file: !153, line: 20, baseType: !157, size: 32, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !41, file: !42, line: 124, baseType: !47, size: 32, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !41, file: !42, line: 126, baseType: !161, size: 32, offset: 96)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !162, line: 17, baseType: !27)
!162 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!163 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !41, file: !42, line: 128, baseType: !164, size: 32, offset: 128)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !165, line: 19, baseType: !166)
!165 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 32)
!167 = !DISubroutineType(types: !168)
!168 = !{!169, !38, !106, !104}
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !26, line: 135, baseType: !27)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !41, file: !42, line: 129, baseType: !171, size: 32, offset: 160)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !165, line: 22, baseType: !166)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !41, file: !42, line: 130, baseType: !173, size: 32, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !165, line: 20, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 32)
!175 = !DISubroutineType(types: !176)
!176 = !{!169, !38, !177, !190}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 32)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !40, line: 19, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !180, line: 59, size: 64, elements: !181)
!180 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!181 = !{!182, !265}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !179, file: !180, line: 60, baseType: !183, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !180, line: 18, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !180, line: 20, size: 352, elements: !186)
!186 = !{!187, !188, !189, !191, !192, !193, !194, !196, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !185, file: !180, line: 21, baseType: !106, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !185, file: !180, line: 22, baseType: !106, size: 32, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !185, file: !180, line: 23, baseType: !190, size: 32, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !26, line: 222, baseType: !27)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !185, file: !180, line: 24, baseType: !190, size: 32, offset: 96)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !185, file: !180, line: 26, baseType: !106, size: 32, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !185, file: !180, line: 27, baseType: !106, size: 32, offset: 160)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !185, file: !180, line: 28, baseType: !195, size: 32, offset: 192)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !180, line: 16, baseType: !45)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !185, file: !180, line: 29, baseType: !197, size: 32, offset: 224)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 32)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !40, line: 23, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !200, line: 16, size: 1216, elements: !201)
!200 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!201 = !{!202, !203, !204, !247, !248, !249, !250, !251}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !199, file: !200, line: 17, baseType: !96, size: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !199, file: !200, line: 18, baseType: !99, size: 64, offset: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !199, file: !200, line: 19, baseType: !205, size: 960, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !97, line: 17, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !207, line: 4, size: 960, elements: !208)
!207 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!208 = !{!209, !211, !212, !214, !215, !217, !218, !220, !222, !224, !225, !226, !227, !228, !229, !231, !232, !234, !235, !240, !241, !242}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !206, file: !207, line: 6, baseType: !210, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !26, line: 232, baseType: !36)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !206, file: !207, line: 7, baseType: !210, size: 32, offset: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !206, file: !207, line: 8, baseType: !213, size: 32, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !26, line: 227, baseType: !36)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !206, file: !207, line: 9, baseType: !213, size: 32, offset: 96)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !206, file: !207, line: 10, baseType: !216, size: 32, offset: 128)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !26, line: 217, baseType: !36)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !206, file: !207, line: 11, baseType: !216, size: 32, offset: 160)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !206, file: !207, line: 13, baseType: !219, size: 32, offset: 192)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !26, line: 212, baseType: !36)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !206, file: !207, line: 14, baseType: !221, size: 32, offset: 224)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !26, line: 304, baseType: !36)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !206, file: !207, line: 15, baseType: !223, size: 32, offset: 256)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !26, line: 309, baseType: !36)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !206, file: !207, line: 16, baseType: !36, size: 32, offset: 288)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !206, file: !207, line: 17, baseType: !210, size: 32, offset: 320)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !206, file: !207, line: 18, baseType: !210, size: 32, offset: 352)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !206, file: !207, line: 19, baseType: !190, size: 32, offset: 384)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !206, file: !207, line: 20, baseType: !190, size: 32, offset: 416)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !206, file: !207, line: 21, baseType: !230, size: 32, offset: 448)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !26, line: 237, baseType: !121)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !206, file: !207, line: 22, baseType: !230, size: 32, offset: 480)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !206, file: !207, line: 23, baseType: !233, size: 32, offset: 512)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !26, line: 242, baseType: !27)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !206, file: !207, line: 24, baseType: !233, size: 32, offset: 544)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !206, file: !207, line: 26, baseType: !236, size: 64, offset: 576)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !26, line: 288, size: 64, elements: !237)
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !236, file: !26, line: 288, baseType: !120, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !236, file: !26, line: 288, baseType: !121, size: 32, offset: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !206, file: !207, line: 27, baseType: !236, size: 64, offset: 640)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !206, file: !207, line: 28, baseType: !236, size: 64, offset: 704)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !206, file: !207, line: 29, baseType: !243, size: 192, offset: 768)
!243 = !DICompositeType(tag: DW_TAG_array_type, baseType: !244, size: 192, elements: !245)
!244 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!245 = !{!246}
!246 = !DISubrange(count: 3)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !199, file: !200, line: 21, baseType: !190, size: 32, offset: 1088)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !199, file: !200, line: 22, baseType: !190, size: 32, offset: 1120)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !199, file: !200, line: 24, baseType: !83, size: 32, offset: 1152)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !199, file: !200, line: 37, baseType: !36, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !199, file: !200, line: 38, baseType: !36, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !185, file: !180, line: 30, baseType: !183, size: 32, offset: 256)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !185, file: !180, line: 34, baseType: !36, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !185, file: !180, line: 40, baseType: !36, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !185, file: !180, line: 43, baseType: !36, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !185, file: !180, line: 45, baseType: !36, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !185, file: !180, line: 46, baseType: !36, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !185, file: !180, line: 47, baseType: !36, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !185, file: !180, line: 48, baseType: !36, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !185, file: !180, line: 49, baseType: !36, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !185, file: !180, line: 50, baseType: !36, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !185, file: !180, line: 52, baseType: !36, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !185, file: !180, line: 53, baseType: !36, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !185, file: !180, line: 55, baseType: !27, size: 32, offset: 320)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !179, file: !180, line: 61, baseType: !177, size: 32, offset: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !41, file: !42, line: 131, baseType: !267, size: 32, offset: 224)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !165, line: 23, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 32)
!269 = !DISubroutineType(types: !270)
!270 = !{!177, !38, !177, !190}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !41, file: !42, line: 133, baseType: !272, size: 32, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !42, line: 16, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !42, line: 18, size: 960, elements: !275)
!275 = !{!276, !277, !289, !291, !292, !293, !294, !295, !296, !297, !302, !303, !304, !305, !306, !307, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !274, file: !42, line: 19, baseType: !161, size: 32)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !274, file: !42, line: 21, baseType: !278, size: 32, offset: 32)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 32)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !280, line: 297, size: 128, elements: !281)
!280 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!281 = !{!282, !285}
!282 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !279, file: !280, line: 298, baseType: !283, size: 16)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !26, line: 409, baseType: !284)
!284 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !279, file: !280, line: 299, baseType: !286, size: 112, offset: 16)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 112, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 14)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !274, file: !42, line: 22, baseType: !290, size: 32, offset: 64)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !26, line: 404, baseType: !36)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !274, file: !42, line: 23, baseType: !104, size: 32, offset: 96)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !274, file: !42, line: 24, baseType: !99, size: 64, offset: 128)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !274, file: !42, line: 26, baseType: !27, size: 32, offset: 192)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !274, file: !42, line: 28, baseType: !27, size: 32, offset: 224)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !274, file: !42, line: 29, baseType: !27, size: 32, offset: 256)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !274, file: !42, line: 30, baseType: !27, size: 32, offset: 288)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !274, file: !42, line: 38, baseType: !298, size: 32, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !40, line: 32, baseType: !299)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 32)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !38}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !274, file: !42, line: 40, baseType: !45, size: 32, offset: 352)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !274, file: !42, line: 42, baseType: !84, size: 320, offset: 384)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !274, file: !42, line: 43, baseType: !83, size: 32, offset: 704)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !274, file: !42, line: 45, baseType: !104, size: 32, offset: 736)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !274, file: !42, line: 47, baseType: !104, size: 32, offset: 768)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !274, file: !42, line: 49, baseType: !308, size: 32, offset: 800)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !309, line: 16, baseType: !144)
!309 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!310 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !274, file: !42, line: 51, baseType: !272, size: 32, offset: 832)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !274, file: !42, line: 52, baseType: !38, size: 32, offset: 864)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !274, file: !42, line: 54, baseType: !80, size: 32, offset: 896)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !274, file: !42, line: 56, baseType: !36, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !274, file: !42, line: 57, baseType: !36, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !274, file: !42, line: 58, baseType: !36, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !274, file: !42, line: 60, baseType: !36, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !274, file: !42, line: 61, baseType: !36, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !274, file: !42, line: 62, baseType: !36, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !274, file: !42, line: 63, baseType: !36, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !274, file: !42, line: 64, baseType: !36, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !274, file: !42, line: 65, baseType: !36, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !274, file: !42, line: 66, baseType: !36, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !274, file: !42, line: 67, baseType: !36, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !274, file: !42, line: 70, baseType: !36, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !274, file: !42, line: 72, baseType: !36, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !274, file: !42, line: 73, baseType: !36, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !274, file: !42, line: 74, baseType: !36, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !274, file: !42, line: 76, baseType: !36, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !274, file: !42, line: 77, baseType: !36, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !274, file: !42, line: 78, baseType: !36, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !41, file: !42, line: 135, baseType: !190, size: 32, offset: 288)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !41, file: !42, line: 137, baseType: !83, size: 32, offset: 320)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !41, file: !42, line: 139, baseType: !334, size: 32, offset: 352)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 32)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !40, line: 18, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !337, line: 57, size: 320, elements: !338)
!337 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!338 = !{!339, !347, !348, !349, !350, !357, !369}
!339 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !336, file: !337, line: 58, baseType: !340, size: 128)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !337, line: 54, baseType: !341)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !337, line: 49, size: 128, elements: !342)
!342 = !{!343, !344, !345, !346}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !341, file: !337, line: 50, baseType: !106, size: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !341, file: !337, line: 51, baseType: !106, size: 32, offset: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !341, file: !337, line: 52, baseType: !334, size: 32, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !341, file: !337, line: 53, baseType: !80, size: 32, offset: 96)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !336, file: !337, line: 59, baseType: !104, size: 32, offset: 128)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !336, file: !337, line: 60, baseType: !334, size: 32, offset: 160)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !336, file: !337, line: 61, baseType: !177, size: 32, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !336, file: !337, line: 62, baseType: !351, size: 32, offset: 224)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !337, line: 41, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !337, line: 43, size: 64, elements: !354)
!354 = !{!355, !356}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !353, file: !337, line: 44, baseType: !351, size: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !353, file: !337, line: 45, baseType: !45, size: 32, offset: 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !336, file: !337, line: 63, baseType: !358, size: 32, offset: 256)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !337, line: 32, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !337, line: 34, size: 96, elements: !361)
!361 = !{!362, !367, !368}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !360, file: !337, line: 35, baseType: !363, size: 32)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !337, line: 30, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 32)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !45}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !360, file: !337, line: 36, baseType: !45, size: 32, offset: 32)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !360, file: !337, line: 37, baseType: !358, size: 32, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !336, file: !337, line: 64, baseType: !83, size: 32, offset: 288)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !41, file: !42, line: 141, baseType: !27, size: 32, offset: 384)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !41, file: !42, line: 143, baseType: !278, size: 32, offset: 416)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !41, file: !42, line: 144, baseType: !290, size: 32, offset: 448)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !41, file: !42, line: 145, baseType: !99, size: 64, offset: 480)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !41, file: !42, line: 147, baseType: !99, size: 64, offset: 544)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !41, file: !42, line: 148, baseType: !376, size: 16, offset: 608)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !377, line: 12, baseType: !378)
!377 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !26, line: 186, baseType: !284)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !41, file: !42, line: 154, baseType: !278, size: 32, offset: 640)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !41, file: !42, line: 155, baseType: !290, size: 32, offset: 672)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !41, file: !42, line: 157, baseType: !183, size: 32, offset: 704)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !41, file: !42, line: 159, baseType: !152, size: 64, offset: 736)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !41, file: !42, line: 161, baseType: !116, size: 32, offset: 800)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !41, file: !42, line: 163, baseType: !80, size: 32, offset: 832)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !41, file: !42, line: 165, baseType: !36, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !41, file: !42, line: 167, baseType: !36, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !41, file: !42, line: 169, baseType: !36, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !41, file: !42, line: 170, baseType: !36, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !41, file: !42, line: 171, baseType: !36, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !41, file: !42, line: 173, baseType: !36, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !41, file: !42, line: 174, baseType: !36, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !41, file: !42, line: 175, baseType: !36, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !41, file: !42, line: 176, baseType: !36, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !41, file: !42, line: 178, baseType: !36, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !41, file: !42, line: 179, baseType: !36, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !41, file: !42, line: 180, baseType: !36, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !41, file: !42, line: 181, baseType: !36, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !41, file: !42, line: 183, baseType: !36, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !31, file: !32, line: 369, baseType: !400, size: 32, offset: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !31, file: !32, line: 370, baseType: !400, size: 32, offset: 96)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !31, file: !32, line: 371, baseType: !400, size: 32, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !31, file: !32, line: 372, baseType: !400, size: 32, offset: 160)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !31, file: !32, line: 374, baseType: !405, size: 32, offset: 192)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !32, line: 361, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 32)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !28}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !31, file: !32, line: 375, baseType: !405, size: 32, offset: 224)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !31, file: !32, line: 378, baseType: !411, size: 32, offset: 256)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 32)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !30, line: 18, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !414, line: 65, size: 3008, elements: !415)
!414 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!415 = !{!416, !417, !427, !428, !432, !433, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !601, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !413, file: !414, line: 66, baseType: !198, size: 1216)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !413, file: !414, line: 67, baseType: !418, size: 160, offset: 1216)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !419, line: 22, baseType: !420)
!419 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !419, line: 16, size: 160, elements: !421)
!421 = !{!422, !423, !424, !425, !426}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !420, file: !419, line: 17, baseType: !45, size: 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !420, file: !419, line: 18, baseType: !80, size: 32, offset: 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !420, file: !419, line: 19, baseType: !104, size: 32, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !420, file: !419, line: 20, baseType: !80, size: 32, offset: 96)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !420, file: !419, line: 21, baseType: !334, size: 32, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !413, file: !414, line: 68, baseType: !35, size: 32, offset: 1376)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !413, file: !414, line: 69, baseType: !429, size: 128, offset: 1408)
!429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 128, elements: !430)
!430 = !{!431}
!431 = !DISubrange(count: 16)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !413, file: !414, line: 70, baseType: !429, size: 128, offset: 1536)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !413, file: !414, line: 72, baseType: !434, size: 32, offset: 1664)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !97, line: 18, baseType: !213)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !413, file: !414, line: 73, baseType: !120, size: 32, offset: 1696)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !413, file: !414, line: 74, baseType: !120, size: 32, offset: 1728)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !413, file: !414, line: 75, baseType: !120, size: 32, offset: 1760)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !413, file: !414, line: 76, baseType: !120, size: 32, offset: 1792)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !413, file: !414, line: 77, baseType: !120, size: 32, offset: 1824)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !413, file: !414, line: 79, baseType: !99, size: 64, offset: 1856)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !413, file: !414, line: 80, baseType: !99, size: 64, offset: 1920)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !413, file: !414, line: 81, baseType: !429, size: 128, offset: 1984)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !413, file: !414, line: 83, baseType: !104, size: 32, offset: 2112)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !413, file: !414, line: 84, baseType: !104, size: 32, offset: 2144)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !413, file: !414, line: 85, baseType: !190, size: 32, offset: 2176)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !413, file: !414, line: 86, baseType: !190, size: 32, offset: 2208)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !413, file: !414, line: 88, baseType: !80, size: 32, offset: 2240)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !413, file: !414, line: 89, baseType: !80, size: 32, offset: 2272)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !413, file: !414, line: 90, baseType: !80, size: 32, offset: 2304)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !413, file: !414, line: 91, baseType: !80, size: 32, offset: 2336)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !413, file: !414, line: 93, baseType: !183, size: 32, offset: 2368)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !413, file: !414, line: 95, baseType: !453, size: 32, offset: 2400)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 32)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !30, line: 19, baseType: !455)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !414, line: 157, size: 544, elements: !456)
!456 = !{!457, !482, !543, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !600}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !455, file: !414, line: 158, baseType: !458, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 32)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !414, line: 154, baseType: !460)
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !414, line: 145, size: 480, elements: !461)
!461 = !{!462, !473, !474, !475, !478, !479, !480, !481}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !460, file: !414, line: 146, baseType: !463, size: 96)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !140, line: 32, baseType: !464)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !140, line: 37, size: 96, elements: !465)
!465 = !{!466, !467, !468}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !464, file: !140, line: 38, baseType: !146, size: 32)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !464, file: !140, line: 39, baseType: !146, size: 32, offset: 32)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !464, file: !140, line: 40, baseType: !469, size: 32, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !140, line: 34, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 32)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !146, !146, !146}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !460, file: !414, line: 147, baseType: !139, size: 160, offset: 96)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !460, file: !414, line: 148, baseType: !152, size: 64, offset: 256)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !460, file: !414, line: 149, baseType: !476, size: 32, offset: 320)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !117, line: 106, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !116)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !460, file: !414, line: 150, baseType: !476, size: 32, offset: 352)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !460, file: !414, line: 151, baseType: !190, size: 32, offset: 384)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !460, file: !414, line: 152, baseType: !80, size: 32, offset: 416)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !460, file: !414, line: 153, baseType: !80, size: 32, offset: 448)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !455, file: !414, line: 159, baseType: !483, size: 32, offset: 32)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 32)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !485, line: 59, baseType: !486)
!485 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !485, line: 34, size: 800, elements: !487)
!487 = !{!488, !495, !496, !497, !505, !506, !507, !516, !517, !518, !519, !538, !539, !540, !541, !542}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !486, file: !485, line: 35, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !490, line: 21, baseType: !491)
!490 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !490, line: 16, size: 64, elements: !492)
!492 = !{!493, !494}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !491, file: !490, line: 17, baseType: !476, size: 32)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !491, file: !490, line: 19, baseType: !476, size: 32, offset: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !486, file: !485, line: 37, baseType: !104, size: 32, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !486, file: !485, line: 38, baseType: !104, size: 32, offset: 96)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !486, file: !485, line: 40, baseType: !498, size: 32, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !485, line: 16, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !485, line: 18, size: 96, elements: !501)
!501 = !{!502, !503, !504}
!502 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !500, file: !485, line: 19, baseType: !81, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !500, file: !485, line: 20, baseType: !498, size: 32, offset: 32)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !500, file: !485, line: 21, baseType: !81, size: 32, offset: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !486, file: !485, line: 41, baseType: !498, size: 32, offset: 160)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !486, file: !485, line: 42, baseType: !499, size: 96, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !486, file: !485, line: 44, baseType: !508, size: 32, offset: 288)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !485, line: 31, baseType: !510)
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !485, line: 25, size: 128, elements: !511)
!511 = !{!512, !513, !514, !515}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !510, file: !485, line: 26, baseType: !80, size: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !510, file: !485, line: 27, baseType: !80, size: 32, offset: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !510, file: !485, line: 29, baseType: !80, size: 32, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !510, file: !485, line: 30, baseType: !80, size: 32, offset: 96)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !486, file: !485, line: 45, baseType: !80, size: 32, offset: 320)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !486, file: !485, line: 47, baseType: !106, size: 32, offset: 352)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !486, file: !485, line: 48, baseType: !106, size: 32, offset: 384)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !486, file: !485, line: 50, baseType: !520, size: 256, offset: 416)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !490, line: 37, baseType: !521)
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !490, line: 24, size: 256, elements: !522)
!522 = !{!523, !525, !526, !527, !537}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !521, file: !490, line: 26, baseType: !524, size: 32)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !521, file: !490, line: 28, baseType: !524, size: 32, offset: 32)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !521, file: !490, line: 29, baseType: !80, size: 32, offset: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !521, file: !490, line: 30, baseType: !528, size: 128, offset: 96)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !529, line: 19, baseType: !530)
!529 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !529, line: 17, size: 128, elements: !531)
!531 = !{!532}
!532 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !530, file: !529, line: 18, baseType: !533, size: 128)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !534, size: 128, elements: !535)
!534 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !27)
!535 = !{!536}
!536 = !DISubrange(count: 4)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !521, file: !490, line: 36, baseType: !80, size: 32, offset: 224)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !486, file: !485, line: 52, baseType: !106, size: 32, offset: 672)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !486, file: !485, line: 53, baseType: !107, size: 8, offset: 704)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !486, file: !485, line: 55, baseType: !36, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !486, file: !485, line: 57, baseType: !45, size: 32, offset: 736)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !486, file: !485, line: 58, baseType: !45, size: 32, offset: 768)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !455, file: !414, line: 161, baseType: !544, size: 32, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 32)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !200, line: 62, baseType: !546)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 50, size: 384, elements: !547)
!547 = !{!548, !549, !550, !552, !557, !559, !561, !562, !563}
!548 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !546, file: !200, line: 51, baseType: !99, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !546, file: !200, line: 52, baseType: !104, size: 32, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !546, file: !200, line: 53, baseType: !551, size: 96, offset: 96)
!551 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 96, elements: !245)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !546, file: !200, line: 55, baseType: !553, size: 32, offset: 192)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !200, line: 45, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 32)
!555 = !DISubroutineType(types: !556)
!556 = !{!308, !45}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !546, file: !200, line: 56, baseType: !558, size: 32, offset: 224)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !200, line: 46, baseType: !554)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !546, file: !200, line: 57, baseType: !560, size: 32, offset: 256)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !200, line: 47, baseType: !364)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !546, file: !200, line: 58, baseType: !45, size: 32, offset: 288)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !546, file: !200, line: 60, baseType: !106, size: 32, offset: 320)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !546, file: !200, line: 61, baseType: !80, size: 32, offset: 352)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !455, file: !414, line: 163, baseType: !190, size: 32, offset: 96)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !455, file: !414, line: 164, baseType: !104, size: 32, offset: 128)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !455, file: !414, line: 166, baseType: !120, size: 32, offset: 160)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !455, file: !414, line: 168, baseType: !120, size: 32, offset: 192)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !455, file: !414, line: 170, baseType: !80, size: 32, offset: 224)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !455, file: !414, line: 171, baseType: !80, size: 32, offset: 256)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !455, file: !414, line: 172, baseType: !308, size: 32, offset: 288)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !455, file: !414, line: 173, baseType: !308, size: 32, offset: 320)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !455, file: !414, line: 174, baseType: !308, size: 32, offset: 352)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !455, file: !414, line: 176, baseType: !80, size: 32, offset: 384)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !455, file: !414, line: 177, baseType: !308, size: 32, offset: 416)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !455, file: !414, line: 178, baseType: !308, size: 32, offset: 448)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !455, file: !414, line: 180, baseType: !577, size: 32, offset: 480)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 32)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !579, line: 25, baseType: !580)
!579 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !579, line: 29, size: 320, elements: !581)
!581 = !{!582, !583, !593, !598, !599}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !580, file: !579, line: 30, baseType: !45, size: 32)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !580, file: !579, line: 31, baseType: !584, size: 192, offset: 32)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !585, line: 22, baseType: !586)
!585 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !585, line: 16, size: 192, elements: !587)
!587 = !{!588, !589, !590, !591, !592}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !586, file: !585, line: 17, baseType: !106, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !586, file: !585, line: 18, baseType: !104, size: 32, offset: 32)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !586, file: !585, line: 19, baseType: !99, size: 64, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !586, file: !585, line: 20, baseType: !83, size: 32, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !586, file: !585, line: 21, baseType: !80, size: 32, offset: 160)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !580, file: !579, line: 32, baseType: !594, size: 32, offset: 224)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !579, line: 27, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 32)
!596 = !DISubroutineType(types: !597)
!597 = !{!23, !577, !45}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !580, file: !579, line: 33, baseType: !45, size: 32, offset: 256)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !580, file: !579, line: 34, baseType: !80, size: 32, offset: 288)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !455, file: !414, line: 182, baseType: !80, size: 32, offset: 512)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !413, file: !414, line: 96, baseType: !602, size: 32, offset: 2432)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 32)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !414, line: 62, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !414, line: 39, size: 576, elements: !605)
!605 = !{!606, !607, !608, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !604, file: !414, line: 40, baseType: !139, size: 160)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !604, file: !414, line: 41, baseType: !152, size: 64, offset: 160)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !604, file: !414, line: 43, baseType: !609, size: 96, offset: 224)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 96, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 12)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !604, file: !414, line: 46, baseType: !36, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !604, file: !414, line: 47, baseType: !36, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !604, file: !414, line: 48, baseType: !36, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !604, file: !414, line: 49, baseType: !36, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !604, file: !414, line: 50, baseType: !36, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !604, file: !414, line: 51, baseType: !36, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !604, file: !414, line: 52, baseType: !36, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !604, file: !414, line: 53, baseType: !36, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !604, file: !414, line: 56, baseType: !434, size: 32, offset: 384)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !604, file: !414, line: 57, baseType: !120, size: 32, offset: 416)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !604, file: !414, line: 58, baseType: !120, size: 32, offset: 448)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !604, file: !414, line: 59, baseType: !104, size: 32, offset: 480)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !604, file: !414, line: 60, baseType: !190, size: 32, offset: 512)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !604, file: !414, line: 61, baseType: !308, size: 32, offset: 544)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !413, file: !414, line: 102, baseType: !308, size: 32, offset: 2464)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !413, file: !414, line: 103, baseType: !308, size: 32, offset: 2496)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !413, file: !414, line: 104, baseType: !308, size: 32, offset: 2528)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !413, file: !414, line: 105, baseType: !308, size: 32, offset: 2560)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !413, file: !414, line: 107, baseType: !48, size: 384, offset: 2592)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !413, file: !414, line: 109, baseType: !36, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !413, file: !414, line: 110, baseType: !36, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !413, file: !414, line: 112, baseType: !36, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !413, file: !414, line: 113, baseType: !36, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !413, file: !414, line: 114, baseType: !36, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !413, file: !414, line: 115, baseType: !36, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !413, file: !414, line: 116, baseType: !36, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !413, file: !414, line: 117, baseType: !36, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !413, file: !414, line: 118, baseType: !36, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !413, file: !414, line: 119, baseType: !36, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !413, file: !414, line: 121, baseType: !36, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !413, file: !414, line: 122, baseType: !36, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !31, file: !32, line: 381, baseType: !644, size: 32, offset: 288)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 32)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !30, line: 17, baseType: !646)
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !647, line: 313, size: 4096, elements: !648)
!647 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!648 = !{!649, !654, !655, !696, !775, !776, !798, !807, !1066, !1067, !1068, !1106, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1284, !1288, !1289, !1291, !1292, !1293, !1294, !1295, !1299, !1303, !1307, !1308, !1320, !1321, !1322, !1323, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !646, file: !647, line: 314, baseType: !650, size: 32)
!650 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !647, line: 309, baseType: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 32)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !28, !644}
!654 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !646, file: !647, line: 315, baseType: !650, size: 32, offset: 32)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !646, file: !647, line: 317, baseType: !656, size: 480, offset: 64)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !657, line: 22, baseType: !658)
!657 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !657, line: 36, size: 480, elements: !659)
!659 = !{!660, !661, !662, !663, !665, !666, !667, !673, !678, !680, !681, !690, !691, !692, !693, !694, !695}
!660 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !658, file: !657, line: 37, baseType: !38, size: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !658, file: !657, line: 39, baseType: !278, size: 32, offset: 32)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !658, file: !657, line: 40, baseType: !290, size: 32, offset: 64)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !658, file: !657, line: 41, baseType: !664, size: 32, offset: 96)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !658, file: !657, line: 43, baseType: !80, size: 32, offset: 128)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !658, file: !657, line: 44, baseType: !308, size: 32, offset: 160)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !658, file: !657, line: 46, baseType: !668, size: 32, offset: 192)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !657, line: 24, baseType: !669)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 32)
!670 = !DISubroutineType(types: !671)
!671 = !{!23, !672, !45}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !658, file: !657, line: 47, baseType: !674, size: 32, offset: 224)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !657, line: 26, baseType: !675)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 32)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !672, !45, !80}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !658, file: !657, line: 48, baseType: !679, size: 32, offset: 256)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !657, line: 28, baseType: !675)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !658, file: !657, line: 49, baseType: !45, size: 32, offset: 288)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !658, file: !657, line: 56, baseType: !682, size: 32, offset: 320)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 32)
!683 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !684, line: 78, baseType: !685)
!684 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !684, line: 74, size: 128, elements: !686)
!686 = !{!687, !688, !689}
!687 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !685, file: !684, line: 75, baseType: !278, size: 32)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !685, file: !684, line: 76, baseType: !290, size: 32, offset: 32)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !685, file: !684, line: 77, baseType: !99, size: 64, offset: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !658, file: !657, line: 58, baseType: !27, size: 32, offset: 352)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !658, file: !657, line: 59, baseType: !27, size: 32, offset: 384)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !658, file: !657, line: 61, baseType: !83, size: 32, offset: 416)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !658, file: !657, line: 63, baseType: !36, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !658, file: !657, line: 64, baseType: !36, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !658, file: !657, line: 67, baseType: !36, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !646, file: !647, line: 319, baseType: !697, size: 32, offset: 544)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !699, line: 17, baseType: !700)
!699 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !699, line: 25, size: 1120, elements: !701)
!701 = !{!702, !703, !704, !705, !706, !708, !709, !710, !711, !712, !717, !718, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !774}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !700, file: !699, line: 26, baseType: !38, size: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !700, file: !699, line: 27, baseType: !38, size: 32, offset: 32)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !700, file: !699, line: 29, baseType: !177, size: 32, offset: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !700, file: !699, line: 30, baseType: !177, size: 32, offset: 96)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !700, file: !699, line: 31, baseType: !707, size: 32, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 32)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !700, file: !699, line: 33, baseType: !177, size: 32, offset: 160)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !700, file: !699, line: 35, baseType: !177, size: 32, offset: 192)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !700, file: !699, line: 36, baseType: !177, size: 32, offset: 224)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !700, file: !699, line: 37, baseType: !177, size: 32, offset: 256)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !700, file: !699, line: 44, baseType: !713, size: 32, offset: 288)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !699, line: 19, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 32)
!715 = !DISubroutineType(types: !716)
!716 = !{!23, !697, !183}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !700, file: !699, line: 45, baseType: !45, size: 32, offset: 320)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !700, file: !699, line: 47, baseType: !719, size: 32, offset: 352)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !699, line: 21, baseType: !720)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 32)
!721 = !DISubroutineType(types: !722)
!722 = !{!23, !45, !177}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !700, file: !699, line: 48, baseType: !45, size: 32, offset: 384)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !700, file: !699, line: 57, baseType: !36, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !700, file: !699, line: 58, baseType: !36, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !700, file: !699, line: 59, baseType: !36, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !700, file: !699, line: 60, baseType: !36, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !700, file: !699, line: 61, baseType: !36, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !700, file: !699, line: 62, baseType: !36, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !700, file: !699, line: 63, baseType: !36, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !700, file: !699, line: 64, baseType: !36, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !700, file: !699, line: 65, baseType: !36, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !700, file: !699, line: 66, baseType: !36, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !700, file: !699, line: 67, baseType: !36, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !700, file: !699, line: 68, baseType: !36, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !700, file: !699, line: 70, baseType: !23, size: 32, offset: 448)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !700, file: !699, line: 71, baseType: !738, size: 64, offset: 480)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !180, line: 68, baseType: !739)
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !180, line: 65, size: 64, elements: !740)
!740 = !{!741, !742}
!741 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !739, file: !180, line: 66, baseType: !23, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !739, file: !180, line: 67, baseType: !104, size: 32, offset: 32)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !700, file: !699, line: 72, baseType: !195, size: 32, offset: 544)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !700, file: !699, line: 74, baseType: !169, size: 32, offset: 576)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !700, file: !699, line: 76, baseType: !190, size: 32, offset: 608)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !700, file: !699, line: 77, baseType: !190, size: 32, offset: 640)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !700, file: !699, line: 79, baseType: !190, size: 32, offset: 672)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !700, file: !699, line: 80, baseType: !169, size: 32, offset: 704)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !700, file: !699, line: 82, baseType: !308, size: 32, offset: 736)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !700, file: !699, line: 83, baseType: !308, size: 32, offset: 768)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !700, file: !699, line: 84, baseType: !169, size: 32, offset: 800)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !700, file: !699, line: 86, baseType: !334, size: 32, offset: 832)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !700, file: !699, line: 87, baseType: !83, size: 32, offset: 864)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !700, file: !699, line: 89, baseType: !177, size: 32, offset: 896)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !700, file: !699, line: 90, baseType: !104, size: 32, offset: 928)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !700, file: !699, line: 91, baseType: !183, size: 32, offset: 960)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !700, file: !699, line: 93, baseType: !104, size: 32, offset: 992)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !700, file: !699, line: 94, baseType: !120, size: 32, offset: 1024)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !700, file: !699, line: 96, baseType: !760, size: 32, offset: 1056)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 32)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !200, line: 84, baseType: !762)
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !200, line: 71, size: 1408, elements: !763)
!763 = !{!764, !765, !766, !767, !768, !769, !770, !771, !772, !773}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !762, file: !200, line: 72, baseType: !198, size: 1216)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !762, file: !200, line: 73, baseType: !190, size: 32, offset: 1216)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !762, file: !200, line: 74, baseType: !544, size: 32, offset: 1248)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !762, file: !200, line: 75, baseType: !334, size: 32, offset: 1280)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !762, file: !200, line: 76, baseType: !135, size: 32, offset: 1312)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !762, file: !200, line: 78, baseType: !80, size: 32, offset: 1344)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !762, file: !200, line: 80, baseType: !36, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !762, file: !200, line: 81, baseType: !36, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !762, file: !200, line: 82, baseType: !36, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !762, file: !200, line: 83, baseType: !36, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !700, file: !699, line: 98, baseType: !27, size: 32, offset: 1088)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !646, file: !647, line: 321, baseType: !177, size: 32, offset: 576)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !646, file: !647, line: 323, baseType: !777, size: 416, offset: 608)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !180, line: 71, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !180, line: 78, size: 416, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !797}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !778, file: !180, line: 79, baseType: !183, size: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !778, file: !180, line: 80, baseType: !177, size: 32, offset: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !778, file: !180, line: 81, baseType: !177, size: 32, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !778, file: !180, line: 82, baseType: !177, size: 32, offset: 96)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !778, file: !180, line: 84, baseType: !36, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !778, file: !180, line: 85, baseType: !36, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !778, file: !180, line: 86, baseType: !36, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !778, file: !180, line: 87, baseType: !36, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !778, file: !180, line: 88, baseType: !36, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !778, file: !180, line: 89, baseType: !36, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !778, file: !180, line: 104, baseType: !190, size: 32, offset: 160)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !778, file: !180, line: 106, baseType: !334, size: 32, offset: 192)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !778, file: !180, line: 107, baseType: !23, size: 32, offset: 224)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !778, file: !180, line: 108, baseType: !738, size: 64, offset: 256)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !778, file: !180, line: 109, baseType: !195, size: 32, offset: 320)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !778, file: !180, line: 111, baseType: !796, size: 32, offset: 352)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !180, line: 73, baseType: !720)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !778, file: !180, line: 112, baseType: !45, size: 32, offset: 384)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !646, file: !647, line: 324, baseType: !799, size: 160, offset: 1024)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !180, line: 122, baseType: !800)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !180, line: 116, size: 160, elements: !801)
!801 = !{!802, !803, !804, !805, !806}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !800, file: !180, line: 117, baseType: !177, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !800, file: !180, line: 118, baseType: !707, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !800, file: !180, line: 119, baseType: !38, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !800, file: !180, line: 120, baseType: !334, size: 32, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !800, file: !180, line: 121, baseType: !190, size: 32, offset: 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !646, file: !647, line: 326, baseType: !808, size: 32, offset: 1184)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !647, line: 238, baseType: !810)
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !647, line: 147, size: 1760, elements: !811)
!811 = !{!812, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1024, !1025, !1026, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !810, file: !647, line: 148, baseType: !813, size: 32)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !647, line: 77, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !647, line: 119, size: 416, elements: !816)
!816 = !{!817, !968, !969, !970, !971, !972, !973, !974, !975, !976}
!817 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !815, file: !647, line: 120, baseType: !818, size: 96)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !647, line: 89, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !647, line: 85, size: 96, elements: !820)
!820 = !{!821, !962, !967}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !819, file: !647, line: 86, baseType: !822, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !647, line: 79, baseType: !823)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 32)
!824 = !DISubroutineType(types: !825)
!825 = !{!23, !826, !813}
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !40, line: 16, baseType: !828)
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !93, line: 116, size: 384, elements: !829)
!829 = !{!830, !831, !833, !944, !945, !946, !955, !956, !957, !958, !959, !961}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !828, file: !93, line: 117, baseType: !135, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !828, file: !93, line: 118, baseType: !832, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !828, file: !93, line: 120, baseType: !834, size: 32, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 32)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !40, line: 17, baseType: !836)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !579, line: 38, size: 2496, elements: !837)
!837 = !{!838, !841, !842, !843, !844, !845, !847, !848, !849, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !836, file: !579, line: 39, baseType: !839, size: 32)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !836, file: !579, line: 40, baseType: !334, size: 32, offset: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !836, file: !579, line: 42, baseType: !83, size: 32, offset: 64)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !836, file: !579, line: 43, baseType: !84, size: 320, offset: 96)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !836, file: !579, line: 45, baseType: !80, size: 32, offset: 416)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !836, file: !579, line: 47, baseType: !846, size: 32, offset: 448)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !836, file: !579, line: 48, baseType: !38, size: 32, offset: 480)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !836, file: !579, line: 49, baseType: !80, size: 32, offset: 512)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !836, file: !579, line: 51, baseType: !850, size: 32, offset: 544)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !40, line: 15, baseType: !853)
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !854, line: 222, size: 800, elements: !855)
!854 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!855 = !{!856, !857, !858, !859, !860, !861, !862, !865, !866, !880, !881, !885, !889, !890, !891, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !853, file: !854, line: 223, baseType: !80, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !853, file: !854, line: 224, baseType: !80, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !853, file: !854, line: 226, baseType: !135, size: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !853, file: !854, line: 228, baseType: !80, size: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !853, file: !854, line: 229, baseType: !80, size: 32, offset: 128)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !853, file: !854, line: 231, baseType: !80, size: 32, offset: 160)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !853, file: !854, line: 232, baseType: !863, size: 32, offset: 192)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !853, file: !854, line: 234, baseType: !45, size: 32, offset: 224)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !853, file: !854, line: 235, baseType: !867, size: 32, offset: 256)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !40, line: 22, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !93, line: 77, size: 224, elements: !870)
!870 = !{!871, !872, !873, !877, !878, !879}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !869, file: !93, line: 78, baseType: !99, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !869, file: !93, line: 79, baseType: !80, size: 32, offset: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !869, file: !93, line: 80, baseType: !874, size: 32, offset: 96)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 32)
!875 = !DISubroutineType(types: !876)
!876 = !{!135, !826, !867, !45}
!877 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !869, file: !93, line: 81, baseType: !80, size: 32, offset: 128)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !869, file: !93, line: 82, baseType: !80, size: 32, offset: 160)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !869, file: !93, line: 83, baseType: !45, size: 32, offset: 192)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !853, file: !854, line: 236, baseType: !80, size: 32, offset: 288)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !853, file: !854, line: 238, baseType: !882, size: 32, offset: 320)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 32)
!883 = !DISubroutineType(types: !884)
!884 = !{!23, !83}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !853, file: !854, line: 240, baseType: !886, size: 32, offset: 352)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 32)
!887 = !DISubroutineType(types: !888)
!888 = !{!23, !834}
!889 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !853, file: !854, line: 242, baseType: !886, size: 32, offset: 384)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !853, file: !854, line: 243, baseType: !886, size: 32, offset: 416)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !853, file: !854, line: 244, baseType: !892, size: 32, offset: 448)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 32)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !834}
!895 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !853, file: !854, line: 245, baseType: !892, size: 32, offset: 480)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !853, file: !854, line: 247, baseType: !892, size: 32, offset: 512)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !853, file: !854, line: 249, baseType: !81, size: 32, offset: 544)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !853, file: !854, line: 250, baseType: !81, size: 32, offset: 576)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !853, file: !854, line: 251, baseType: !81, size: 32, offset: 608)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !853, file: !854, line: 252, baseType: !81, size: 32, offset: 640)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !853, file: !854, line: 253, baseType: !81, size: 32, offset: 672)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !853, file: !854, line: 254, baseType: !81, size: 32, offset: 704)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !853, file: !854, line: 255, baseType: !81, size: 32, offset: 736)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !853, file: !854, line: 256, baseType: !81, size: 32, offset: 768)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !836, file: !579, line: 52, baseType: !80, size: 32, offset: 576)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !836, file: !579, line: 53, baseType: !80, size: 32, offset: 608)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !836, file: !579, line: 55, baseType: !152, size: 64, offset: 640)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !836, file: !579, line: 56, baseType: !80, size: 32, offset: 704)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !836, file: !579, line: 58, baseType: !418, size: 160, offset: 736)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !836, file: !579, line: 59, baseType: !418, size: 160, offset: 896)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !836, file: !579, line: 61, baseType: !418, size: 160, offset: 1056)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !836, file: !579, line: 62, baseType: !463, size: 96, offset: 1216)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !836, file: !579, line: 63, baseType: !139, size: 160, offset: 1312)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !836, file: !579, line: 65, baseType: !915, size: 224, offset: 1472)
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !916, line: 31, baseType: !917)
!916 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !916, line: 25, size: 224, elements: !918)
!918 = !{!919, !927, !928, !929, !930}
!919 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !917, file: !916, line: 26, baseType: !920, size: 32)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !921, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !916, line: 16, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !916, line: 18, size: 96, elements: !923)
!923 = !{!924, !925, !926}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !922, file: !916, line: 19, baseType: !45, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !922, file: !916, line: 20, baseType: !80, size: 32, offset: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !922, file: !916, line: 21, baseType: !920, size: 32, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !917, file: !916, line: 27, baseType: !921, size: 96, offset: 32)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !917, file: !916, line: 28, baseType: !104, size: 32, offset: 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !917, file: !916, line: 29, baseType: !80, size: 32, offset: 160)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !917, file: !916, line: 30, baseType: !334, size: 32, offset: 192)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !836, file: !579, line: 66, baseType: !915, size: 224, offset: 1696)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !836, file: !579, line: 68, baseType: !80, size: 32, offset: 1920)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !836, file: !579, line: 69, baseType: !80, size: 32, offset: 1952)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !836, file: !579, line: 71, baseType: !38, size: 32, offset: 1984)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !836, file: !579, line: 72, baseType: !47, size: 32, offset: 2016)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !836, file: !579, line: 73, baseType: !47, size: 32, offset: 2048)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !836, file: !579, line: 75, baseType: !834, size: 32, offset: 2080)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !836, file: !579, line: 77, baseType: !99, size: 64, offset: 2112)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !836, file: !579, line: 78, baseType: !99, size: 64, offset: 2176)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !836, file: !579, line: 79, baseType: !99, size: 64, offset: 2240)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !836, file: !579, line: 80, baseType: !99, size: 64, offset: 2304)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !836, file: !579, line: 81, baseType: !99, size: 64, offset: 2368)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !836, file: !579, line: 82, baseType: !99, size: 64, offset: 2432)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !828, file: !93, line: 121, baseType: !334, size: 32, offset: 96)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !828, file: !93, line: 122, baseType: !334, size: 32, offset: 128)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !828, file: !93, line: 123, baseType: !947, size: 32, offset: 160)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 32)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !93, line: 103, baseType: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !93, line: 98, size: 1344, elements: !950)
!950 = !{!951, !952, !953, !954}
!951 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !949, file: !93, line: 99, baseType: !198, size: 1216)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !949, file: !93, line: 100, baseType: !183, size: 32, offset: 1216)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !949, file: !93, line: 101, baseType: !183, size: 32, offset: 1248)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !949, file: !93, line: 102, baseType: !80, size: 32, offset: 1280)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !828, file: !93, line: 124, baseType: !83, size: 32, offset: 192)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !828, file: !93, line: 126, baseType: !45, size: 32, offset: 224)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !828, file: !93, line: 127, baseType: !80, size: 32, offset: 256)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !828, file: !93, line: 128, baseType: !80, size: 32, offset: 288)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !828, file: !93, line: 130, baseType: !960, size: 32, offset: 320)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !93, line: 112, baseType: !874)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !828, file: !93, line: 131, baseType: !135, size: 32, offset: 352)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !819, file: !647, line: 87, baseType: !963, size: 32, offset: 32)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !647, line: 81, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 32)
!965 = !DISubroutineType(types: !966)
!966 = !{!23, !28, !813}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !819, file: !647, line: 88, baseType: !45, size: 32, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !815, file: !647, line: 121, baseType: !400, size: 32, offset: 96)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !815, file: !647, line: 123, baseType: !832, size: 32, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !815, file: !647, line: 125, baseType: !80, size: 32, offset: 160)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !815, file: !647, line: 126, baseType: !99, size: 64, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !815, file: !647, line: 127, baseType: !106, size: 32, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !815, file: !647, line: 128, baseType: !80, size: 32, offset: 288)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !815, file: !647, line: 129, baseType: !376, size: 16, offset: 320)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !815, file: !647, line: 130, baseType: !80, size: 32, offset: 352)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !815, file: !647, line: 133, baseType: !577, size: 32, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !810, file: !647, line: 150, baseType: !308, size: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !810, file: !647, line: 151, baseType: !308, size: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !810, file: !647, line: 152, baseType: !308, size: 32, offset: 96)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !810, file: !647, line: 153, baseType: !308, size: 32, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !810, file: !647, line: 155, baseType: !104, size: 32, offset: 160)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !810, file: !647, line: 156, baseType: !104, size: 32, offset: 192)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !810, file: !647, line: 157, baseType: !104, size: 32, offset: 224)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !810, file: !647, line: 159, baseType: !104, size: 32, offset: 256)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !810, file: !647, line: 160, baseType: !104, size: 32, offset: 288)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !810, file: !647, line: 161, baseType: !104, size: 32, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !810, file: !647, line: 163, baseType: !104, size: 32, offset: 352)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !810, file: !647, line: 164, baseType: !104, size: 32, offset: 384)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !810, file: !647, line: 165, baseType: !104, size: 32, offset: 416)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !810, file: !647, line: 167, baseType: !738, size: 64, offset: 448)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !810, file: !647, line: 169, baseType: !80, size: 32, offset: 512)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !810, file: !647, line: 170, baseType: !80, size: 32, offset: 544)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !810, file: !647, line: 171, baseType: !80, size: 32, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !810, file: !647, line: 172, baseType: !80, size: 32, offset: 608)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !810, file: !647, line: 173, baseType: !996, size: 32, offset: 640)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !24, line: 80, baseType: !25)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !810, file: !647, line: 174, baseType: !996, size: 32, offset: 672)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !810, file: !647, line: 175, baseType: !996, size: 32, offset: 704)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !810, file: !647, line: 176, baseType: !996, size: 32, offset: 736)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !810, file: !647, line: 178, baseType: !996, size: 32, offset: 768)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !810, file: !647, line: 179, baseType: !996, size: 32, offset: 800)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !810, file: !647, line: 180, baseType: !996, size: 32, offset: 832)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !810, file: !647, line: 181, baseType: !996, size: 32, offset: 864)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !810, file: !647, line: 183, baseType: !544, size: 32, offset: 896)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !810, file: !647, line: 185, baseType: !1006, size: 64, offset: 928)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1007, line: 26, baseType: !1008)
!1007 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1007, line: 23, size: 64, elements: !1009)
!1009 = !{!1010, !1023}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1008, file: !1007, line: 24, baseType: !1011, size: 32)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 32)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 32)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1007, line: 20, baseType: !1014)
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1007, line: 16, size: 64, elements: !1015)
!1015 = !{!1016, !1017, !1019}
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1014, file: !1007, line: 17, baseType: !45, size: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1014, file: !1007, line: 18, baseType: !1018, size: 16, offset: 32)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !108, line: 65, baseType: !284)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1014, file: !1007, line: 19, baseType: !1020, size: 8, offset: 48)
!1020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 8, elements: !1021)
!1021 = !{!1022}
!1022 = !DISubrange(count: 1)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1008, file: !1007, line: 25, baseType: !80, size: 32, offset: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !810, file: !647, line: 186, baseType: !832, size: 32, offset: 992)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !810, file: !647, line: 187, baseType: !832, size: 32, offset: 1024)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !810, file: !647, line: 189, baseType: !1027, size: 32, offset: 1056)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 32)
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !647, line: 144, baseType: !1029)
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !647, line: 138, size: 64, elements: !1030)
!1030 = !{!1031, !1032}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1029, file: !647, line: 139, baseType: !682, size: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1029, file: !647, line: 140, baseType: !1033, size: 32, offset: 32)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 32)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1035, line: 71, baseType: !1036)
!1035 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1035, line: 66, size: 160, elements: !1037)
!1037 = !{!1038, !1039, !1041, !1042}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1036, file: !1035, line: 67, baseType: !99, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1036, file: !1035, line: 68, baseType: !1040, size: 32, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 32)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1036, file: !1035, line: 69, baseType: !45, size: 32, offset: 96)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1036, file: !1035, line: 70, baseType: !45, size: 32, offset: 128)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !810, file: !647, line: 192, baseType: !577, size: 32, offset: 1088)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !810, file: !647, line: 193, baseType: !1033, size: 32, offset: 1120)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !810, file: !647, line: 195, baseType: !80, size: 32, offset: 1152)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !810, file: !647, line: 196, baseType: !80, size: 32, offset: 1184)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !810, file: !647, line: 197, baseType: !80, size: 32, offset: 1216)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !810, file: !647, line: 199, baseType: !190, size: 32, offset: 1248)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !810, file: !647, line: 201, baseType: !996, size: 32, offset: 1280)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !810, file: !647, line: 202, baseType: !308, size: 32, offset: 1312)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !810, file: !647, line: 203, baseType: !308, size: 32, offset: 1344)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !810, file: !647, line: 205, baseType: !996, size: 32, offset: 1376)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !810, file: !647, line: 206, baseType: !996, size: 32, offset: 1408)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !810, file: !647, line: 207, baseType: !996, size: 32, offset: 1440)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !810, file: !647, line: 209, baseType: !832, size: 32, offset: 1472)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !810, file: !647, line: 210, baseType: !832, size: 32, offset: 1504)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !810, file: !647, line: 211, baseType: !832, size: 32, offset: 1536)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !810, file: !647, line: 212, baseType: !832, size: 32, offset: 1568)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !810, file: !647, line: 215, baseType: !832, size: 32, offset: 1600)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !810, file: !647, line: 216, baseType: !832, size: 32, offset: 1632)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !810, file: !647, line: 219, baseType: !27, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !810, file: !647, line: 221, baseType: !27, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !810, file: !647, line: 222, baseType: !36, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !810, file: !647, line: 223, baseType: !36, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !810, file: !647, line: 234, baseType: !99, size: 64, offset: 1696)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !646, file: !647, line: 327, baseType: !813, size: 32, offset: 1216)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !646, file: !647, line: 329, baseType: !832, size: 32, offset: 1248)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !646, file: !647, line: 332, baseType: !1069, size: 1280, offset: 1280)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !647, line: 290, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !647, line: 251, size: 1280, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1070, file: !647, line: 252, baseType: !915, size: 224)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1070, file: !647, line: 254, baseType: !80, size: 32, offset: 224)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1070, file: !647, line: 255, baseType: !99, size: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1070, file: !647, line: 257, baseType: !1076, size: 32, offset: 320)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1007, line: 97, baseType: !1078)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1007, line: 92, size: 192, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1078, file: !1007, line: 93, baseType: !80, size: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1078, file: !1007, line: 94, baseType: !99, size: 64, offset: 32)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1078, file: !1007, line: 95, baseType: !99, size: 64, offset: 96)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1078, file: !1007, line: 96, baseType: !106, size: 32, offset: 160)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1070, file: !647, line: 258, baseType: !1076, size: 32, offset: 352)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1070, file: !647, line: 259, baseType: !1076, size: 32, offset: 384)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1070, file: !647, line: 260, baseType: !1076, size: 32, offset: 416)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1070, file: !647, line: 262, baseType: !1076, size: 32, offset: 448)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1070, file: !647, line: 263, baseType: !1076, size: 32, offset: 480)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1070, file: !647, line: 264, baseType: !1076, size: 32, offset: 512)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1070, file: !647, line: 265, baseType: !1076, size: 32, offset: 544)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1070, file: !647, line: 266, baseType: !1076, size: 32, offset: 576)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1070, file: !647, line: 268, baseType: !1076, size: 32, offset: 608)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1070, file: !647, line: 269, baseType: !1076, size: 32, offset: 640)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1070, file: !647, line: 271, baseType: !1076, size: 32, offset: 672)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1070, file: !647, line: 272, baseType: !1076, size: 32, offset: 704)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1070, file: !647, line: 273, baseType: !1076, size: 32, offset: 736)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1070, file: !647, line: 274, baseType: !1076, size: 32, offset: 768)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1070, file: !647, line: 275, baseType: !1076, size: 32, offset: 800)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1070, file: !647, line: 276, baseType: !1076, size: 32, offset: 832)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1070, file: !647, line: 282, baseType: !418, size: 160, offset: 864)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1070, file: !647, line: 283, baseType: !418, size: 160, offset: 1024)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1070, file: !647, line: 285, baseType: !190, size: 32, offset: 1184)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1070, file: !647, line: 286, baseType: !120, size: 32, offset: 1216)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1070, file: !647, line: 288, baseType: !36, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1070, file: !647, line: 289, baseType: !36, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !646, file: !647, line: 334, baseType: !1107, size: 32, offset: 2560)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !647, line: 306, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !647, line: 293, size: 352, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1126, !1127, !1128, !1129}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1109, file: !647, line: 294, baseType: !99, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1109, file: !647, line: 295, baseType: !376, size: 16, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1109, file: !647, line: 296, baseType: !80, size: 32, offset: 96)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1109, file: !647, line: 298, baseType: !80, size: 32, offset: 128)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1109, file: !647, line: 299, baseType: !1116, size: 32, offset: 160)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1118, line: 67, baseType: !1119)
!1118 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1118, line: 61, size: 160, elements: !1120)
!1120 = !{!1121, !1122, !1123, !1124, !1125}
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1119, file: !1118, line: 62, baseType: !278, size: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1119, file: !1118, line: 63, baseType: !290, size: 32, offset: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1119, file: !1118, line: 64, baseType: !99, size: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1119, file: !1118, line: 65, baseType: !1018, size: 16, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1119, file: !1118, line: 66, baseType: !1018, size: 16, offset: 144)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1109, file: !647, line: 301, baseType: !278, size: 32, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1109, file: !647, line: 302, baseType: !290, size: 32, offset: 224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1109, file: !647, line: 303, baseType: !99, size: 64, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1109, file: !647, line: 305, baseType: !1130, size: 32, offset: 320)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1118, line: 56, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1118, line: 195, size: 960, elements: !1133)
!1133 = !{!1134, !1135, !1168, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1249, !1250, !1251, !1264, !1269, !1270, !1271, !1272, !1273}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1132, file: !1118, line: 196, baseType: !1130, size: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1132, file: !1118, line: 197, baseType: !1136, size: 32, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 32)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1118, line: 40, baseType: !1138)
!1138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1118, line: 148, size: 2048, elements: !1139)
!1139 = !{!1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167}
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1138, file: !1118, line: 150, baseType: !47, size: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1138, file: !1118, line: 151, baseType: !45, size: 32, offset: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1138, file: !1118, line: 152, baseType: !83, size: 32, offset: 64)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1138, file: !1118, line: 155, baseType: !23, size: 32, offset: 96)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1138, file: !1118, line: 158, baseType: !418, size: 160, offset: 128)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1138, file: !1118, line: 159, baseType: !80, size: 32, offset: 288)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1138, file: !1118, line: 161, baseType: !463, size: 96, offset: 320)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1138, file: !1118, line: 162, baseType: !139, size: 160, offset: 416)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1138, file: !1118, line: 164, baseType: !463, size: 96, offset: 576)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1138, file: !1118, line: 165, baseType: !139, size: 160, offset: 672)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1138, file: !1118, line: 167, baseType: !463, size: 96, offset: 832)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1138, file: !1118, line: 168, baseType: !139, size: 160, offset: 928)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1138, file: !1118, line: 170, baseType: !152, size: 64, offset: 1088)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1138, file: !1118, line: 171, baseType: !152, size: 64, offset: 1152)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1138, file: !1118, line: 172, baseType: !152, size: 64, offset: 1216)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1138, file: !1118, line: 174, baseType: !152, size: 64, offset: 1280)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1138, file: !1118, line: 175, baseType: !152, size: 64, offset: 1344)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1138, file: !1118, line: 176, baseType: !152, size: 64, offset: 1408)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1138, file: !1118, line: 179, baseType: !80, size: 32, offset: 1472)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1138, file: !1118, line: 180, baseType: !463, size: 96, offset: 1504)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1138, file: !1118, line: 181, baseType: !139, size: 160, offset: 1600)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1138, file: !1118, line: 182, baseType: !152, size: 64, offset: 1760)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1138, file: !1118, line: 183, baseType: !152, size: 64, offset: 1824)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1138, file: !1118, line: 186, baseType: !120, size: 32, offset: 1888)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1138, file: !1118, line: 187, baseType: !120, size: 32, offset: 1920)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1138, file: !1118, line: 188, baseType: !120, size: 32, offset: 1952)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1138, file: !1118, line: 189, baseType: !120, size: 32, offset: 1984)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1138, file: !1118, line: 191, baseType: !80, size: 32, offset: 2016)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1132, file: !1118, line: 198, baseType: !1169, size: 32, offset: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1118, line: 145, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1118, line: 92, size: 928, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1191, !1192, !1193, !1194, !1195, !1212, !1213, !1214, !1215, !1216, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1171, file: !1118, line: 93, baseType: !139, size: 160)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1171, file: !1118, line: 94, baseType: !152, size: 64, offset: 160)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1171, file: !1118, line: 97, baseType: !106, size: 32, offset: 224)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1171, file: !1118, line: 101, baseType: !1177, size: 128, offset: 256)
!1177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !377, line: 23, size: 128, elements: !1178)
!1178 = !{!1179}
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1177, file: !377, line: 28, baseType: !1180, size: 128)
!1180 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1177, file: !377, line: 24, size: 128, elements: !1181)
!1181 = !{!1182, !1185, !1189}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1180, file: !377, line: 25, baseType: !1183, size: 128)
!1183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 128, elements: !430)
!1184 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !26, line: 181, baseType: !109)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1180, file: !377, line: 26, baseType: !1186, size: 128)
!1186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !378, size: 128, elements: !1187)
!1187 = !{!1188}
!1188 = !DISubrange(count: 8)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1180, file: !377, line: 27, baseType: !1190, size: 128)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !535)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1171, file: !1118, line: 104, baseType: !1018, size: 16, offset: 384)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1171, file: !1118, line: 105, baseType: !1018, size: 16, offset: 400)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1171, file: !1118, line: 107, baseType: !106, size: 32, offset: 416)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1171, file: !1118, line: 109, baseType: !106, size: 32, offset: 448)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1171, file: !1118, line: 117, baseType: !1196, size: 32, offset: 480)
!1196 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1171, file: !1118, line: 112, size: 32, elements: !1197)
!1197 = !{!1198, !1200, !1202, !1203}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1196, file: !1118, line: 113, baseType: !1199, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !377, line: 13, baseType: !35)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1196, file: !1118, line: 114, baseType: !1201, size: 32)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 32)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1196, file: !1118, line: 115, baseType: !106, size: 32)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1196, file: !1118, line: 116, baseType: !1204, size: 32)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 32)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1118, line: 75, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1118, line: 70, size: 128, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1206, file: !1118, line: 71, baseType: !99, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1206, file: !1118, line: 72, baseType: !1018, size: 16, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1206, file: !1118, line: 73, baseType: !1018, size: 16, offset: 80)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1206, file: !1118, line: 74, baseType: !1018, size: 16, offset: 96)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1171, file: !1118, line: 119, baseType: !107, size: 8, offset: 512)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1171, file: !1118, line: 120, baseType: !1018, size: 16, offset: 528)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1171, file: !1118, line: 121, baseType: !1018, size: 16, offset: 544)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1171, file: !1118, line: 122, baseType: !1018, size: 16, offset: 560)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1171, file: !1118, line: 128, baseType: !1217, size: 128, offset: 576)
!1217 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1171, file: !1118, line: 125, size: 128, elements: !1218)
!1218 = !{!1219, !1220}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1217, file: !1118, line: 126, baseType: !1177, size: 128)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1217, file: !1118, line: 127, baseType: !1221, size: 32)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1171, file: !1118, line: 130, baseType: !1018, size: 16, offset: 704)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1171, file: !1118, line: 133, baseType: !120, size: 32, offset: 736)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1171, file: !1118, line: 134, baseType: !120, size: 32, offset: 768)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1171, file: !1118, line: 135, baseType: !35, size: 32, offset: 800)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1171, file: !1118, line: 137, baseType: !36, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1171, file: !1118, line: 139, baseType: !36, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1171, file: !1118, line: 142, baseType: !80, size: 32, offset: 864)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1171, file: !1118, line: 144, baseType: !1130, size: 32, offset: 896)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1132, file: !1118, line: 201, baseType: !23, size: 32, offset: 96)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1132, file: !1118, line: 203, baseType: !23, size: 32, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1132, file: !1118, line: 204, baseType: !99, size: 64, offset: 160)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1132, file: !1118, line: 205, baseType: !99, size: 64, offset: 224)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1132, file: !1118, line: 207, baseType: !120, size: 32, offset: 288)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1132, file: !1118, line: 208, baseType: !80, size: 32, offset: 320)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1132, file: !1118, line: 209, baseType: !1116, size: 32, offset: 352)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1132, file: !1118, line: 210, baseType: !1117, size: 160, offset: 384)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1132, file: !1118, line: 211, baseType: !1239, size: 128, offset: 544)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !377, line: 16, size: 128, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1247}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1239, file: !377, line: 17, baseType: !283, size: 16)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1239, file: !377, line: 18, baseType: !376, size: 16, offset: 16)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1239, file: !377, line: 19, baseType: !1244, size: 32, offset: 32)
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !377, line: 14, size: 32, elements: !1245)
!1245 = !{!1246}
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1244, file: !377, line: 14, baseType: !1199, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1239, file: !377, line: 20, baseType: !1248, size: 64, offset: 64)
!1248 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1184, size: 64, elements: !1187)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1132, file: !1118, line: 213, baseType: !80, size: 32, offset: 672)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1132, file: !1118, line: 214, baseType: !80, size: 32, offset: 704)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1132, file: !1118, line: 215, baseType: !1252, size: 32, offset: 736)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 32)
!1253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1118, line: 89, baseType: !1254)
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1118, line: 78, size: 256, elements: !1255)
!1255 = !{!1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263}
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1254, file: !1118, line: 79, baseType: !99, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1254, file: !1118, line: 80, baseType: !1018, size: 16, offset: 64)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1254, file: !1118, line: 81, baseType: !1018, size: 16, offset: 80)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1254, file: !1118, line: 82, baseType: !1018, size: 16, offset: 96)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1254, file: !1118, line: 84, baseType: !1130, size: 32, offset: 128)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1254, file: !1118, line: 85, baseType: !23, size: 32, offset: 160)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1254, file: !1118, line: 87, baseType: !80, size: 32, offset: 192)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1254, file: !1118, line: 88, baseType: !682, size: 32, offset: 224)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1132, file: !1118, line: 217, baseType: !1265, size: 32, offset: 768)
!1265 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1118, line: 58, baseType: !1266)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1267, size: 32)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1130}
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1132, file: !1118, line: 218, baseType: !45, size: 32, offset: 800)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1132, file: !1118, line: 219, baseType: !308, size: 32, offset: 832)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1132, file: !1118, line: 221, baseType: !80, size: 32, offset: 864)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1132, file: !1118, line: 222, baseType: !80, size: 32, offset: 896)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1132, file: !1118, line: 223, baseType: !47, size: 32, offset: 928)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !646, file: !647, line: 336, baseType: !184, size: 352, offset: 2592)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !646, file: !647, line: 338, baseType: !184, size: 352, offset: 2944)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !646, file: !647, line: 339, baseType: !190, size: 32, offset: 3296)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !646, file: !647, line: 341, baseType: !177, size: 32, offset: 3328)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !646, file: !647, line: 342, baseType: !177, size: 32, offset: 3360)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !646, file: !647, line: 343, baseType: !177, size: 32, offset: 3392)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !646, file: !647, line: 345, baseType: !1281, size: 32, offset: 3424)
!1281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 32)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!23, !45}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !646, file: !647, line: 346, baseType: !1285, size: 32, offset: 3456)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 32)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!23, !45, !169}
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !646, file: !647, line: 347, baseType: !45, size: 32, offset: 3488)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !646, file: !647, line: 350, baseType: !1290, size: 32, offset: 3520)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !646, file: !647, line: 352, baseType: !1290, size: 32, offset: 3552)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !646, file: !647, line: 353, baseType: !1290, size: 32, offset: 3584)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !646, file: !647, line: 354, baseType: !1290, size: 32, offset: 3616)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !646, file: !647, line: 355, baseType: !406, size: 32, offset: 3648)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !646, file: !647, line: 356, baseType: !1296, size: 32, offset: 3680)
!1296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1297, size: 32)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !28, !23}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !646, file: !647, line: 358, baseType: !1300, size: 32, offset: 3712)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 32)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!23, !28, !1076, !104}
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !646, file: !647, line: 360, baseType: !1304, size: 32, offset: 3744)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 32)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!23, !28, !1076}
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !646, file: !647, line: 363, baseType: !308, size: 32, offset: 3776)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !646, file: !647, line: 365, baseType: !1309, size: 32, offset: 3808)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !647, line: 68, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !647, line: 59, size: 224, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1311, file: !647, line: 60, baseType: !80, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1311, file: !647, line: 61, baseType: !308, size: 32, offset: 32)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1311, file: !647, line: 62, baseType: !308, size: 32, offset: 64)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1311, file: !647, line: 63, baseType: !308, size: 32, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1311, file: !647, line: 64, baseType: !190, size: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1311, file: !647, line: 65, baseType: !190, size: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1311, file: !647, line: 67, baseType: !664, size: 32, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !646, file: !647, line: 367, baseType: !99, size: 64, offset: 3840)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !646, file: !647, line: 368, baseType: !99, size: 64, offset: 3904)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !646, file: !647, line: 369, baseType: !99, size: 64, offset: 3968)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !646, file: !647, line: 375, baseType: !1324, size: 32, offset: 4032)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !32, line: 323, baseType: !364)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !646, file: !647, line: 377, baseType: !36, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !646, file: !647, line: 378, baseType: !36, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !646, file: !647, line: 379, baseType: !36, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !646, file: !647, line: 380, baseType: !36, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !646, file: !647, line: 382, baseType: !36, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !646, file: !647, line: 385, baseType: !36, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !646, file: !647, line: 386, baseType: !36, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !646, file: !647, line: 387, baseType: !36, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !646, file: !647, line: 389, baseType: !36, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !646, file: !647, line: 390, baseType: !36, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !646, file: !647, line: 391, baseType: !36, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !31, file: !32, line: 382, baseType: !832, size: 32, offset: 320)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !31, file: !32, line: 385, baseType: !334, size: 32, offset: 352)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !31, file: !32, line: 386, baseType: !183, size: 32, offset: 384)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !31, file: !32, line: 388, baseType: !1341, size: 1408, offset: 416)
!1341 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !32, line: 246, baseType: !1342)
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 177, size: 1408, elements: !1343)
!1343 = !{!1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378}
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1342, file: !32, line: 178, baseType: !915, size: 224)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1342, file: !32, line: 180, baseType: !1076, size: 32, offset: 224)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1342, file: !32, line: 181, baseType: !1076, size: 32, offset: 256)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1342, file: !32, line: 182, baseType: !1076, size: 32, offset: 288)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1342, file: !32, line: 183, baseType: !1076, size: 32, offset: 320)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1342, file: !32, line: 184, baseType: !1076, size: 32, offset: 352)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1342, file: !32, line: 185, baseType: !1076, size: 32, offset: 384)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1342, file: !32, line: 186, baseType: !1076, size: 32, offset: 416)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1342, file: !32, line: 187, baseType: !1076, size: 32, offset: 448)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1342, file: !32, line: 188, baseType: !1076, size: 32, offset: 480)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1342, file: !32, line: 189, baseType: !1076, size: 32, offset: 512)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1342, file: !32, line: 190, baseType: !1076, size: 32, offset: 544)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1342, file: !32, line: 192, baseType: !1076, size: 32, offset: 576)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1342, file: !32, line: 193, baseType: !1076, size: 32, offset: 608)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1342, file: !32, line: 195, baseType: !1076, size: 32, offset: 640)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1342, file: !32, line: 196, baseType: !1076, size: 32, offset: 672)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1342, file: !32, line: 197, baseType: !1076, size: 32, offset: 704)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1342, file: !32, line: 204, baseType: !1076, size: 32, offset: 736)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1342, file: !32, line: 206, baseType: !1076, size: 32, offset: 768)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1342, file: !32, line: 209, baseType: !418, size: 160, offset: 800)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1342, file: !32, line: 228, baseType: !99, size: 64, offset: 960)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1342, file: !32, line: 229, baseType: !99, size: 64, offset: 1024)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1342, file: !32, line: 231, baseType: !418, size: 160, offset: 1088)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1342, file: !32, line: 233, baseType: !99, size: 64, offset: 1248)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1342, file: !32, line: 234, baseType: !190, size: 32, offset: 1312)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1342, file: !32, line: 235, baseType: !120, size: 32, offset: 1344)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1342, file: !32, line: 237, baseType: !36, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1342, file: !32, line: 238, baseType: !36, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1342, file: !32, line: 239, baseType: !36, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1342, file: !32, line: 240, baseType: !36, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1342, file: !32, line: 241, baseType: !36, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1342, file: !32, line: 242, baseType: !36, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1342, file: !32, line: 243, baseType: !36, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1342, file: !32, line: 244, baseType: !36, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1342, file: !32, line: 245, baseType: !36, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !31, file: !32, line: 389, baseType: !1380, size: 1248, offset: 1824)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !32, line: 282, baseType: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 249, size: 1248, elements: !1382)
!1382 = !{!1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1381, file: !32, line: 250, baseType: !915, size: 224)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1381, file: !32, line: 252, baseType: !80, size: 32, offset: 224)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1381, file: !32, line: 253, baseType: !99, size: 64, offset: 256)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1381, file: !32, line: 255, baseType: !1076, size: 32, offset: 320)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1381, file: !32, line: 256, baseType: !1076, size: 32, offset: 352)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1381, file: !32, line: 257, baseType: !1076, size: 32, offset: 384)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1381, file: !32, line: 258, baseType: !1076, size: 32, offset: 416)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1381, file: !32, line: 259, baseType: !1076, size: 32, offset: 448)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1381, file: !32, line: 260, baseType: !1076, size: 32, offset: 480)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1381, file: !32, line: 261, baseType: !1076, size: 32, offset: 512)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1381, file: !32, line: 262, baseType: !1076, size: 32, offset: 544)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1381, file: !32, line: 263, baseType: !1076, size: 32, offset: 576)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1381, file: !32, line: 264, baseType: !1076, size: 32, offset: 608)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1381, file: !32, line: 265, baseType: !1076, size: 32, offset: 640)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1381, file: !32, line: 266, baseType: !1076, size: 32, offset: 672)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1381, file: !32, line: 268, baseType: !664, size: 32, offset: 704)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1381, file: !32, line: 270, baseType: !104, size: 32, offset: 736)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1381, file: !32, line: 271, baseType: !99, size: 64, offset: 768)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1381, file: !32, line: 272, baseType: !99, size: 64, offset: 832)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1381, file: !32, line: 273, baseType: !106, size: 32, offset: 896)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1381, file: !32, line: 274, baseType: !80, size: 32, offset: 928)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1381, file: !32, line: 276, baseType: !418, size: 160, offset: 960)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1381, file: !32, line: 278, baseType: !190, size: 32, offset: 1120)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1381, file: !32, line: 279, baseType: !190, size: 32, offset: 1152)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1381, file: !32, line: 280, baseType: !120, size: 32, offset: 1184)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1381, file: !32, line: 281, baseType: !120, size: 32, offset: 1216)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !31, file: !32, line: 391, baseType: !1410, size: 32, offset: 3072)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 32)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !32, line: 297, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 287, size: 288, elements: !1413)
!1413 = !{!1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1429}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1412, file: !32, line: 288, baseType: !760, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1412, file: !32, line: 289, baseType: !177, size: 32, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1412, file: !32, line: 290, baseType: !183, size: 32, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1412, file: !32, line: 291, baseType: !190, size: 32, offset: 96)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1412, file: !32, line: 292, baseType: !190, size: 32, offset: 128)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1412, file: !32, line: 293, baseType: !177, size: 32, offset: 160)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1412, file: !32, line: 294, baseType: !177, size: 32, offset: 192)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1412, file: !32, line: 295, baseType: !1422, size: 32, offset: 224)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 32)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !30, line: 21, baseType: !1424)
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !30, line: 59, size: 96, elements: !1425)
!1425 = !{!1426, !1427, !1428}
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1424, file: !30, line: 60, baseType: !80, size: 32)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1424, file: !30, line: 61, baseType: !190, size: 32, offset: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1424, file: !30, line: 62, baseType: !190, size: 32, offset: 64)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1412, file: !32, line: 296, baseType: !1430, size: 32, offset: 256)
!1430 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !32, line: 285, baseType: !406)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !31, file: !32, line: 393, baseType: !120, size: 32, offset: 3104)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !31, file: !32, line: 394, baseType: !120, size: 32, offset: 3136)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !31, file: !32, line: 395, baseType: !308, size: 32, offset: 3168)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !31, file: !32, line: 397, baseType: !80, size: 32, offset: 3200)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !31, file: !32, line: 398, baseType: !80, size: 32, offset: 3232)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !31, file: !32, line: 400, baseType: !99, size: 64, offset: 3264)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !31, file: !32, line: 401, baseType: !99, size: 64, offset: 3328)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !31, file: !32, line: 402, baseType: !99, size: 64, offset: 3392)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !31, file: !32, line: 403, baseType: !99, size: 64, offset: 3456)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !31, file: !32, line: 404, baseType: !99, size: 64, offset: 3520)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !31, file: !32, line: 406, baseType: !99, size: 64, offset: 3584)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !31, file: !32, line: 407, baseType: !99, size: 64, offset: 3648)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !31, file: !32, line: 409, baseType: !177, size: 32, offset: 3712)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !31, file: !32, line: 410, baseType: !28, size: 32, offset: 3744)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !31, file: !32, line: 411, baseType: !28, size: 32, offset: 3776)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !31, file: !32, line: 412, baseType: !1447, size: 32, offset: 3808)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !32, line: 343, baseType: !1449)
!1449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !32, line: 345, size: 96, elements: !1450)
!1450 = !{!1451, !1452, !1453}
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1449, file: !32, line: 346, baseType: !28, size: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1449, file: !32, line: 347, baseType: !177, size: 32, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1449, file: !32, line: 348, baseType: !1447, size: 32, offset: 64)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !31, file: !32, line: 413, baseType: !1455, size: 32, offset: 3840)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 32)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !32, line: 340, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 337, size: 64, elements: !1458)
!1458 = !{!1459, !1464}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1457, file: !32, line: 338, baseType: !1460, size: 32)
!1460 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !32, line: 334, baseType: !1461)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 32)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!23, !28, !45, !23}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1457, file: !32, line: 339, baseType: !45, size: 32, offset: 32)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !31, file: !32, line: 414, baseType: !1466, size: 32, offset: 3872)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 32)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !32, line: 352, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !32, line: 354, size: 64, elements: !1469)
!1469 = !{!1470, !1471}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1468, file: !32, line: 355, baseType: !28, size: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1468, file: !32, line: 356, baseType: !1466, size: 32, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !31, file: !32, line: 416, baseType: !23, size: 32, offset: 3904)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !31, file: !32, line: 417, baseType: !1474, size: 32, offset: 3936)
!1474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !32, line: 360, baseType: !1290)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !31, file: !32, line: 418, baseType: !80, size: 32, offset: 3968)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !31, file: !32, line: 420, baseType: !1477, size: 32, offset: 4000)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 32)
!1478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1479, line: 17, baseType: !1480)
!1479 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !100, line: 37, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !100, line: 28, size: 64, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1487, !1488}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1481, file: !100, line: 29, baseType: !36, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1481, file: !100, line: 31, baseType: !36, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1481, file: !100, line: 32, baseType: !36, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1481, file: !100, line: 33, baseType: !36, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1481, file: !100, line: 34, baseType: !36, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1481, file: !100, line: 36, baseType: !106, size: 32, offset: 32)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !31, file: !32, line: 428, baseType: !104, size: 32, offset: 4032)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !31, file: !32, line: 429, baseType: !104, size: 32, offset: 4064)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !31, file: !32, line: 432, baseType: !104, size: 32, offset: 4096)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !31, file: !32, line: 434, baseType: !190, size: 32, offset: 4128)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !31, file: !32, line: 436, baseType: !80, size: 32, offset: 4160)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !31, file: !32, line: 438, baseType: !1495, size: 32, offset: 4192)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 32)
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !32, line: 320, baseType: !1497)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 302, size: 192, elements: !1498)
!1498 = !{!1499, !1674, !1675, !1676, !1677, !1678, !1679}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1497, file: !32, line: 303, baseType: !1500, size: 32)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 32)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !32, line: 300, baseType: !1502)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !6, line: 231, size: 96, elements: !1503)
!1503 = !{!1504, !1645, !1671, !1672, !1673}
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1502, file: !6, line: 233, baseType: !1505, size: 32)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 32)
!1506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !6, line: 208, baseType: !1507)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 181, size: 608, elements: !1508)
!1508 = !{!1509, !1510, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529}
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1507, file: !6, line: 183, baseType: !418, size: 160)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1507, file: !6, line: 186, baseType: !1511, size: 32, offset: 160)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 32)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !1513, line: 21, baseType: !1514)
!1513 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1513, line: 17, size: 96, elements: !1515)
!1515 = !{!1516, !1517, !1518}
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1514, file: !1513, line: 18, baseType: !400, size: 32)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1514, file: !1513, line: 19, baseType: !400, size: 32, offset: 32)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1514, file: !1513, line: 20, baseType: !400, size: 32, offset: 64)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1507, file: !6, line: 188, baseType: !99, size: 64, offset: 192)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1507, file: !6, line: 190, baseType: !104, size: 32, offset: 256)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1507, file: !6, line: 191, baseType: !104, size: 32, offset: 288)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1507, file: !6, line: 192, baseType: !104, size: 32, offset: 320)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1507, file: !6, line: 194, baseType: !738, size: 64, offset: 352)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1507, file: !6, line: 196, baseType: !308, size: 32, offset: 416)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1507, file: !6, line: 198, baseType: !996, size: 32, offset: 448)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1507, file: !6, line: 199, baseType: !996, size: 32, offset: 480)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1507, file: !6, line: 200, baseType: !996, size: 32, offset: 512)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1507, file: !6, line: 202, baseType: !36, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1507, file: !6, line: 207, baseType: !1530, size: 32, offset: 576)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1532, size: 32)
!1532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !6, line: 64, baseType: !1533)
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !6, line: 309, size: 2496, elements: !1534)
!1534 = !{!1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1624, !1625, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1533, file: !6, line: 310, baseType: !99, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1533, file: !6, line: 316, baseType: !36, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1533, file: !6, line: 317, baseType: !36, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1533, file: !6, line: 318, baseType: !36, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1533, file: !6, line: 320, baseType: !36, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1533, file: !6, line: 321, baseType: !36, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1533, file: !6, line: 323, baseType: !36, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1533, file: !6, line: 329, baseType: !1543, size: 32, offset: 96)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 32)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !6, line: 63, baseType: !1545)
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !6, line: 462, size: 192, elements: !1546)
!1546 = !{!1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554}
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1545, file: !6, line: 463, baseType: !1543, size: 32)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1545, file: !6, line: 464, baseType: !1543, size: 32, offset: 32)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1545, file: !6, line: 465, baseType: !1543, size: 32, offset: 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1545, file: !6, line: 467, baseType: !1531, size: 32, offset: 96)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1545, file: !6, line: 468, baseType: !1531, size: 32, offset: 128)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1545, file: !6, line: 470, baseType: !107, size: 8, offset: 160)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1545, file: !6, line: 471, baseType: !107, size: 8, offset: 168)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1545, file: !6, line: 472, baseType: !1020, size: 8, offset: 176)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1533, file: !6, line: 335, baseType: !400, size: 32, offset: 128)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1533, file: !6, line: 337, baseType: !35, size: 32, offset: 160)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1533, file: !6, line: 338, baseType: !400, size: 32, offset: 192)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1533, file: !6, line: 340, baseType: !1474, size: 32, offset: 224)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1533, file: !6, line: 343, baseType: !104, size: 32, offset: 256)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1533, file: !6, line: 344, baseType: !99, size: 64, offset: 288)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1533, file: !6, line: 345, baseType: !99, size: 64, offset: 352)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1533, file: !6, line: 347, baseType: !832, size: 32, offset: 416)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1533, file: !6, line: 348, baseType: !832, size: 32, offset: 448)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1533, file: !6, line: 350, baseType: !832, size: 32, offset: 480)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1533, file: !6, line: 351, baseType: !1006, size: 64, offset: 512)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1533, file: !6, line: 352, baseType: !99, size: 64, offset: 576)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1533, file: !6, line: 354, baseType: !190, size: 32, offset: 640)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1533, file: !6, line: 355, baseType: !190, size: 32, offset: 672)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1533, file: !6, line: 356, baseType: !190, size: 32, offset: 704)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1533, file: !6, line: 358, baseType: !104, size: 32, offset: 736)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1533, file: !6, line: 359, baseType: !104, size: 32, offset: 768)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1533, file: !6, line: 360, baseType: !104, size: 32, offset: 800)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1533, file: !6, line: 361, baseType: !104, size: 32, offset: 832)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1533, file: !6, line: 362, baseType: !104, size: 32, offset: 864)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1533, file: !6, line: 363, baseType: !104, size: 32, offset: 896)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1533, file: !6, line: 364, baseType: !104, size: 32, offset: 928)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1533, file: !6, line: 366, baseType: !308, size: 32, offset: 960)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1533, file: !6, line: 367, baseType: !308, size: 32, offset: 992)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1533, file: !6, line: 368, baseType: !308, size: 32, offset: 1024)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1533, file: !6, line: 369, baseType: !308, size: 32, offset: 1056)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1533, file: !6, line: 370, baseType: !308, size: 32, offset: 1088)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1533, file: !6, line: 371, baseType: !308, size: 32, offset: 1120)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1533, file: !6, line: 373, baseType: !1136, size: 32, offset: 1152)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1533, file: !6, line: 375, baseType: !120, size: 32, offset: 1184)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1533, file: !6, line: 377, baseType: !80, size: 32, offset: 1216)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1533, file: !6, line: 378, baseType: !80, size: 32, offset: 1248)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1533, file: !6, line: 379, baseType: !80, size: 32, offset: 1280)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1533, file: !6, line: 380, baseType: !80, size: 32, offset: 1312)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1533, file: !6, line: 381, baseType: !80, size: 32, offset: 1344)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1533, file: !6, line: 382, baseType: !80, size: 32, offset: 1376)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1533, file: !6, line: 383, baseType: !80, size: 32, offset: 1408)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1533, file: !6, line: 385, baseType: !996, size: 32, offset: 1440)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1533, file: !6, line: 387, baseType: !996, size: 32, offset: 1472)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1533, file: !6, line: 388, baseType: !996, size: 32, offset: 1504)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1533, file: !6, line: 389, baseType: !996, size: 32, offset: 1536)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1533, file: !6, line: 390, baseType: !996, size: 32, offset: 1568)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1533, file: !6, line: 391, baseType: !996, size: 32, offset: 1600)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1533, file: !6, line: 392, baseType: !996, size: 32, offset: 1632)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1533, file: !6, line: 393, baseType: !996, size: 32, offset: 1664)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1533, file: !6, line: 394, baseType: !996, size: 32, offset: 1696)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1533, file: !6, line: 395, baseType: !996, size: 32, offset: 1728)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1533, file: !6, line: 396, baseType: !996, size: 32, offset: 1760)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1533, file: !6, line: 397, baseType: !996, size: 32, offset: 1792)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1533, file: !6, line: 398, baseType: !996, size: 32, offset: 1824)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1533, file: !6, line: 399, baseType: !996, size: 32, offset: 1856)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1533, file: !6, line: 400, baseType: !996, size: 32, offset: 1888)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1533, file: !6, line: 401, baseType: !996, size: 32, offset: 1920)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1533, file: !6, line: 402, baseType: !80, size: 32, offset: 1952)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1533, file: !6, line: 403, baseType: !996, size: 32, offset: 1984)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1533, file: !6, line: 404, baseType: !996, size: 32, offset: 2016)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1533, file: !6, line: 423, baseType: !80, size: 32, offset: 2048)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1533, file: !6, line: 424, baseType: !1033, size: 32, offset: 2080)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1533, file: !6, line: 427, baseType: !832, size: 32, offset: 2112)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1533, file: !6, line: 428, baseType: !1615, size: 32, offset: 2144)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 32)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !6, line: 306, baseType: !1617)
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 299, size: 160, elements: !1618)
!1618 = !{!1619, !1620, !1621, !1622, !1623}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1617, file: !6, line: 300, baseType: !832, size: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1617, file: !6, line: 301, baseType: !832, size: 32, offset: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1617, file: !6, line: 302, baseType: !99, size: 64, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1617, file: !6, line: 304, baseType: !36, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1617, file: !6, line: 305, baseType: !36, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1533, file: !6, line: 430, baseType: !544, size: 32, offset: 2176)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1533, file: !6, line: 432, baseType: !1626, size: 32, offset: 2208)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1627, size: 32)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1628, line: 99, baseType: !1629)
!1628 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1628, line: 91, size: 416, elements: !1630)
!1630 = !{!1631, !1632, !1633, !1634, !1635, !1636}
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1629, file: !1628, line: 92, baseType: !463, size: 96)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1629, file: !1628, line: 93, baseType: !139, size: 160, offset: 96)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1629, file: !1628, line: 94, baseType: !152, size: 64, offset: 256)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1629, file: !1628, line: 96, baseType: !80, size: 32, offset: 320)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1629, file: !1628, line: 97, baseType: !80, size: 32, offset: 352)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1629, file: !1628, line: 98, baseType: !120, size: 32, offset: 384)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1533, file: !6, line: 433, baseType: !120, size: 32, offset: 2240)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1533, file: !6, line: 434, baseType: !80, size: 32, offset: 2272)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1533, file: !6, line: 435, baseType: !996, size: 32, offset: 2304)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1533, file: !6, line: 436, baseType: !996, size: 32, offset: 2336)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1533, file: !6, line: 438, baseType: !83, size: 32, offset: 2368)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1533, file: !6, line: 440, baseType: !80, size: 32, offset: 2400)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1533, file: !6, line: 441, baseType: !80, size: 32, offset: 2432)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1533, file: !6, line: 443, baseType: !157, size: 32, offset: 2464)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1502, file: !6, line: 235, baseType: !1646, size: 32, offset: 32)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 32)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !6, line: 228, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 223, size: 192, elements: !1649)
!1649 = !{!1650, !1663, !1664}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1648, file: !6, line: 224, baseType: !1651, size: 128)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1007, line: 49, baseType: !1652)
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1007, line: 45, size: 128, elements: !1653)
!1653 = !{!1654, !1655, !1662}
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1652, file: !1007, line: 46, baseType: !1006, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1652, file: !1007, line: 47, baseType: !1656, size: 32, offset: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1657, size: 32)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1007, line: 32, baseType: !1658)
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1007, line: 29, size: 96, elements: !1659)
!1659 = !{!1660, !1661}
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1658, file: !1007, line: 30, baseType: !1006, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1658, file: !1007, line: 31, baseType: !45, size: 32, offset: 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1652, file: !1007, line: 48, baseType: !1656, size: 32, offset: 96)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1648, file: !6, line: 226, baseType: !80, size: 32, offset: 128)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1648, file: !6, line: 227, baseType: !1665, size: 32, offset: 160)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 32)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !6, line: 220, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 214, size: 96, elements: !1668)
!1668 = !{!1669, !1670}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1667, file: !6, line: 218, baseType: !1505, size: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1667, file: !6, line: 219, baseType: !99, size: 64, offset: 32)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1502, file: !6, line: 237, baseType: !36, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1502, file: !6, line: 238, baseType: !36, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1502, file: !6, line: 239, baseType: !36, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1497, file: !32, line: 304, baseType: !1511, size: 32, offset: 32)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1497, file: !32, line: 313, baseType: !177, size: 32, offset: 64)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1497, file: !32, line: 314, baseType: !23, size: 32, offset: 96)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1497, file: !32, line: 316, baseType: !177, size: 32, offset: 128)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1497, file: !32, line: 318, baseType: !36, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1497, file: !32, line: 319, baseType: !36, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !31, file: !32, line: 439, baseType: !1681, size: 32, offset: 4224)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 32)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !30, line: 22, baseType: !1683)
!1683 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !30, line: 22, flags: DIFlagFwdDecl)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !31, file: !32, line: 441, baseType: !1685, size: 32, offset: 4256)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !30, line: 26, baseType: !1686)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 32)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!106, !28, !28, !106, !104}
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !31, file: !32, line: 443, baseType: !1690, size: 32, offset: 4288)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !32, line: 325, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !32, line: 327, size: 96, elements: !1693)
!1693 = !{!1694, !1695, !1696}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1692, file: !32, line: 328, baseType: !1325, size: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1692, file: !32, line: 329, baseType: !45, size: 32, offset: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1692, file: !32, line: 330, baseType: !1690, size: 32, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !31, file: !32, line: 445, baseType: !36, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !31, file: !32, line: 446, baseType: !36, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !31, file: !32, line: 447, baseType: !36, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !31, file: !32, line: 449, baseType: !36, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !31, file: !32, line: 451, baseType: !36, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !31, file: !32, line: 454, baseType: !36, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !31, file: !32, line: 457, baseType: !36, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !31, file: !32, line: 460, baseType: !36, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !31, file: !32, line: 463, baseType: !36, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !31, file: !32, line: 465, baseType: !36, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !31, file: !32, line: 467, baseType: !36, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !31, file: !32, line: 468, baseType: !36, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !31, file: !32, line: 469, baseType: !36, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !31, file: !32, line: 470, baseType: !36, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !31, file: !32, line: 471, baseType: !36, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !31, file: !32, line: 473, baseType: !36, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !31, file: !32, line: 474, baseType: !36, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !31, file: !32, line: 475, baseType: !36, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !31, file: !32, line: 476, baseType: !36, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !31, file: !32, line: 477, baseType: !36, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !31, file: !32, line: 478, baseType: !36, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !31, file: !32, line: 479, baseType: !36, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !31, file: !32, line: 481, baseType: !36, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !31, file: !32, line: 482, baseType: !36, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !31, file: !32, line: 485, baseType: !36, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !31, file: !32, line: 486, baseType: !36, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !31, file: !32, line: 495, baseType: !36, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !31, file: !32, line: 496, baseType: !36, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !31, file: !32, line: 497, baseType: !36, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !31, file: !32, line: 504, baseType: !36, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !31, file: !32, line: 505, baseType: !36, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !31, file: !32, line: 511, baseType: !36, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !31, file: !32, line: 512, baseType: !36, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !31, file: !32, line: 513, baseType: !36, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !31, file: !32, line: 514, baseType: !36, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !31, file: !32, line: 515, baseType: !36, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !31, file: !32, line: 516, baseType: !36, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !31, file: !32, line: 517, baseType: !36, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !31, file: !32, line: 518, baseType: !36, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !31, file: !32, line: 519, baseType: !36, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !31, file: !32, line: 520, baseType: !36, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !31, file: !32, line: 521, baseType: !36, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !31, file: !32, line: 522, baseType: !36, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !31, file: !32, line: 523, baseType: !36, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !31, file: !32, line: 524, baseType: !36, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !31, file: !32, line: 525, baseType: !36, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !31, file: !32, line: 526, baseType: !36, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !31, file: !32, line: 527, baseType: !36, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !31, file: !32, line: 528, baseType: !36, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !31, file: !32, line: 530, baseType: !36, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !31, file: !32, line: 532, baseType: !36, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !31, file: !32, line: 533, baseType: !36, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !31, file: !32, line: 534, baseType: !36, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !31, file: !32, line: 535, baseType: !36, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !31, file: !32, line: 536, baseType: !36, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !31, file: !32, line: 537, baseType: !36, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !31, file: !32, line: 538, baseType: !36, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !31, file: !32, line: 539, baseType: !36, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !31, file: !32, line: 540, baseType: !36, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !31, file: !32, line: 541, baseType: !36, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !31, file: !32, line: 543, baseType: !36, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !31, file: !32, line: 547, baseType: !80, size: 32, offset: 4448)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !31, file: !32, line: 549, baseType: !80, size: 32, offset: 4480)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !31, file: !32, line: 550, baseType: !80, size: 32, offset: 4512)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !31, file: !32, line: 551, baseType: !1762, size: 256, offset: 4544)
!1762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 256, elements: !1763)
!1763 = !{!1764}
!1764 = !DISubrange(count: 32)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !31, file: !32, line: 553, baseType: !106, size: 32, offset: 4800)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !31, file: !32, line: 554, baseType: !106, size: 32, offset: 4832)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !31, file: !32, line: 555, baseType: !106, size: 32, offset: 4864)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !31, file: !32, line: 556, baseType: !106, size: 32, offset: 4896)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !31, file: !32, line: 563, baseType: !106, size: 32, offset: 4928)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !31, file: !32, line: 564, baseType: !106, size: 32, offset: 4960)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !31, file: !32, line: 565, baseType: !106, size: 32, offset: 4992)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !31, file: !32, line: 566, baseType: !106, size: 32, offset: 5024)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !31, file: !32, line: 567, baseType: !106, size: 32, offset: 5056)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !31, file: !32, line: 568, baseType: !106, size: 32, offset: 5088)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !31, file: !32, line: 569, baseType: !106, size: 32, offset: 5120)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !31, file: !32, line: 570, baseType: !106, size: 32, offset: 5152)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !31, file: !32, line: 571, baseType: !106, size: 32, offset: 5184)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !31, file: !32, line: 572, baseType: !106, size: 32, offset: 5216)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !31, file: !32, line: 573, baseType: !106, size: 32, offset: 5248)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !31, file: !32, line: 574, baseType: !106, size: 32, offset: 5280)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !31, file: !32, line: 575, baseType: !106, size: 32, offset: 5312)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !31, file: !32, line: 577, baseType: !36, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !31, file: !32, line: 578, baseType: !36, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1784 = !{!1785, !1786, !1787, !1788, !1789, !1790, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1808, !1815, !1819}
!1785 = !DILocalVariable(name: "r", arg: 1, scope: !20, file: !3, line: 96, type: !28)
!1786 = !DILocalVariable(name: "offset", scope: !20, file: !3, line: 98, type: !190)
!1787 = !DILocalVariable(name: "n", scope: !20, file: !3, line: 99, type: !169)
!1788 = !DILocalVariable(name: "fd", scope: !20, file: !3, line: 100, type: !96)
!1789 = !DILocalVariable(name: "rc", scope: !20, file: !3, line: 101, type: !23)
!1790 = !DILocalVariable(name: "err", scope: !20, file: !3, line: 102, type: !1791)
!1791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !1792, line: 16, baseType: !27)
!1792 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1793 = !DILocalVariable(name: "pwd", scope: !20, file: !3, line: 103, type: !99)
!1794 = !DILocalVariable(name: "realm", scope: !20, file: !3, line: 103, type: !99)
!1795 = !DILocalVariable(name: "user_file", scope: !20, file: !3, line: 103, type: !99)
!1796 = !DILocalVariable(name: "i", scope: !20, file: !3, line: 104, type: !80)
!1797 = !DILocalVariable(name: "level", scope: !20, file: !3, line: 104, type: !80)
!1798 = !DILocalVariable(name: "login", scope: !20, file: !3, line: 104, type: !80)
!1799 = !DILocalVariable(name: "left", scope: !20, file: !3, line: 104, type: !80)
!1800 = !DILocalVariable(name: "passwd", scope: !20, file: !3, line: 104, type: !80)
!1801 = !DILocalVariable(name: "file", scope: !20, file: !3, line: 105, type: !198)
!1802 = !DILocalVariable(name: "ctx", scope: !20, file: !3, line: 106, type: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 32)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_auth_basic_ctx_t", file: !3, line: 19, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 17, size: 64, elements: !1806)
!1806 = !{!1807}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1805, file: !3, line: 18, baseType: !99, size: 64)
!1808 = !DILocalVariable(name: "alcf", scope: !20, file: !3, line: 107, type: !1809)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 32)
!1810 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_auth_basic_loc_conf_t", file: !3, line: 25, baseType: !1811)
!1811 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 22, size: 192, elements: !1812)
!1812 = !{!1813, !1814}
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "realm", scope: !1811, file: !3, line: 23, baseType: !1033, size: 32)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "user_file", scope: !1811, file: !3, line: 24, baseType: !1034, size: 160, offset: 32)
!1815 = !DILocalVariable(name: "buf", scope: !20, file: !3, line: 108, type: !1816)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 16384, elements: !1817)
!1817 = !{!1818}
!1818 = !DISubrange(count: 2048)
!1819 = !DILocalVariable(name: "state", scope: !20, file: !3, line: 113, type: !19)
!1820 = !{!1821, !1822, !1823}
!1821 = !DIEnumerator(name: "sw_login", value: 0)
!1822 = !DIEnumerator(name: "sw_passwd", value: 1)
!1823 = !DIEnumerator(name: "sw_skip", value: 2)
!1824 = !{!1511, !45, !863, !107, !106}
!1825 = !{!1826, !0, !1828}
!1826 = !DIGlobalVariableExpression(var: !1827)
!1827 = distinct !DIGlobalVariable(name: "ngx_http_auth_basic_module", scope: !2, file: !3, line: 79, type: !852, isLocal: false, isDefinition: true)
!1828 = !DIGlobalVariableExpression(var: !1829)
!1829 = distinct !DIGlobalVariable(name: "ngx_http_auth_basic_commands", scope: !2, file: !3, line: 42, type: !1830, isLocal: true, isDefinition: true)
!1830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !868, size: 672, elements: !245)
!1831 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !1513, line: 36, baseType: !1832)
!1832 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1513, line: 24, size: 256, elements: !1833)
!1833 = !{!1834, !1838, !1839, !1843, !1847, !1848, !1852, !1853}
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !1832, file: !1513, line: 25, baseType: !1835, size: 32)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 32)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!23, !826}
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !1832, file: !1513, line: 26, baseType: !1835, size: 32, offset: 32)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !1832, file: !1513, line: 28, baseType: !1840, size: 32, offset: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 32)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!45, !826}
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !1832, file: !1513, line: 29, baseType: !1844, size: 32, offset: 96)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 32)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!135, !826, !45}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !1832, file: !1513, line: 31, baseType: !1840, size: 32, offset: 128)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !1832, file: !1513, line: 32, baseType: !1849, size: 32, offset: 160)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1850, size: 32)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!135, !826, !45, !45}
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !1832, file: !1513, line: 34, baseType: !1840, size: 32, offset: 192)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !1832, file: !1513, line: 35, baseType: !1849, size: 32, offset: 224)
!1854 = !{i32 2, !"Dwarf Version", i32 4}
!1855 = !{i32 2, !"Debug Info Version", i32 3}
!1856 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1857 = distinct !DISubprogram(name: "ngx_http_auth_basic_init", scope: !3, file: !3, line: 422, type: !1836, isLocal: true, isDefinition: true, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1858)
!1858 = !{!1859, !1860, !1862}
!1859 = !DILocalVariable(name: "cf", arg: 1, scope: !1857, file: !3, line: 422, type: !826)
!1860 = !DILocalVariable(name: "h", scope: !1857, file: !3, line: 424, type: !1861)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1474, size: 32)
!1862 = !DILocalVariable(name: "cmcf", scope: !1857, file: !3, line: 425, type: !1863)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 32)
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_main_conf_t", file: !6, line: 178, baseType: !1865)
!1865 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 152, size: 2720, elements: !1866)
!1866 = !{!1867, !1868, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1909, !1910, !1911}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1865, file: !6, line: 153, baseType: !418, size: 160)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "phase_engine", scope: !1865, file: !6, line: 155, baseType: !1869, size: 96, offset: 160)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_engine_t", file: !6, line: 144, baseType: !1870)
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 140, size: 96, elements: !1871)
!1871 = !{!1872, !1884, !1885}
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1870, file: !6, line: 141, baseType: !1873, size: 32)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 32)
!1874 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_t", file: !6, line: 128, baseType: !1875)
!1875 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_phase_handler_s", file: !6, line: 133, size: 96, elements: !1876)
!1876 = !{!1877, !1882, !1883}
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "checker", scope: !1875, file: !6, line: 134, baseType: !1878, size: 32)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_pt", file: !6, line: 130, baseType: !1879)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 32)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!23, !28, !1873}
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1875, file: !6, line: 135, baseType: !1474, size: 32, offset: 32)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1875, file: !6, line: 136, baseType: !80, size: 32, offset: 64)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "server_rewrite_index", scope: !1870, file: !6, line: 142, baseType: !80, size: 32, offset: 32)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "location_rewrite_index", scope: !1870, file: !6, line: 143, baseType: !80, size: 32, offset: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in_hash", scope: !1865, file: !6, line: 157, baseType: !1006, size: 64, offset: 256)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash", scope: !1865, file: !6, line: 159, baseType: !1006, size: 64, offset: 320)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1865, file: !6, line: 161, baseType: !418, size: 160, offset: 384)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "prefix_variables", scope: !1865, file: !6, line: 162, baseType: !418, size: 160, offset: 544)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "ncaptures", scope: !1865, file: !6, line: 163, baseType: !80, size: 32, offset: 704)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_max_size", scope: !1865, file: !6, line: 165, baseType: !80, size: 32, offset: 736)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_bucket_size", scope: !1865, file: !6, line: 166, baseType: !80, size: 32, offset: 768)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_max_size", scope: !1865, file: !6, line: 168, baseType: !80, size: 32, offset: 800)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_bucket_size", scope: !1865, file: !6, line: 169, baseType: !80, size: 32, offset: 832)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "variables_keys", scope: !1865, file: !6, line: 171, baseType: !1896, size: 32, offset: 864)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 32)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_keys_arrays_t", file: !1007, line: 89, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1007, line: 75, size: 672, elements: !1899)
!1899 = !{!1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !1898, file: !1007, line: 76, baseType: !80, size: 32)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1898, file: !1007, line: 78, baseType: !334, size: 32, offset: 32)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !1898, file: !1007, line: 79, baseType: !334, size: 32, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1898, file: !1007, line: 81, baseType: !418, size: 160, offset: 96)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "keys_hash", scope: !1898, file: !1007, line: 82, baseType: !832, size: 32, offset: 256)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head", scope: !1898, file: !1007, line: 84, baseType: !418, size: 160, offset: 288)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head_hash", scope: !1898, file: !1007, line: 85, baseType: !832, size: 32, offset: 448)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail", scope: !1898, file: !1007, line: 87, baseType: !418, size: 160, offset: 480)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail_hash", scope: !1898, file: !1007, line: 88, baseType: !832, size: 32, offset: 640)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "ports", scope: !1865, file: !6, line: 173, baseType: !832, size: 32, offset: 896)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1865, file: !6, line: 175, baseType: !80, size: 32, offset: 928)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "phases", scope: !1865, file: !6, line: 177, baseType: !1912, size: 1760, offset: 960)
!1912 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1913, size: 1760, elements: !1917)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_t", file: !6, line: 149, baseType: !1914)
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 147, size: 160, elements: !1915)
!1915 = !{!1916}
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1914, file: !6, line: 148, baseType: !418, size: 160)
!1917 = !{!1918}
!1918 = !DISubrange(count: 11)
!1919 = !{!1920, !1920, i64 0}
!1920 = !{!"any pointer", !1921, i64 0}
!1921 = !{!"omnipotent char", !1922, i64 0}
!1922 = !{!"Simple C/C++ TBAA"}
!1923 = !DIExpression()
!1924 = !DILocation(line: 422, column: 38, scope: !1857)
!1925 = !DILocation(line: 424, column: 5, scope: !1857)
!1926 = !DILocation(line: 424, column: 33, scope: !1857)
!1927 = !DILocation(line: 425, column: 5, scope: !1857)
!1928 = !DILocation(line: 425, column: 33, scope: !1857)
!1929 = !DILocation(line: 427, column: 12, scope: !1857)
!1930 = !{!1931, !1920, i64 28}
!1931 = !{!"ngx_conf_s", !1920, i64 0, !1920, i64 4, !1920, i64 8, !1920, i64 12, !1920, i64 16, !1920, i64 20, !1920, i64 24, !1920, i64 28, !1932, i64 32, !1932, i64 36, !1920, i64 40, !1920, i64 44}
!1932 = !{!"int", !1921, i64 0}
!1933 = !{!1934, !1920, i64 0}
!1934 = !{!"", !1920, i64 0, !1920, i64 4, !1920, i64 8}
!1935 = !{!1936, !1932, i64 0}
!1936 = !{!"ngx_module_s", !1932, i64 0, !1932, i64 4, !1920, i64 8, !1932, i64 12, !1932, i64 16, !1932, i64 20, !1920, i64 24, !1920, i64 28, !1920, i64 32, !1932, i64 36, !1920, i64 40, !1920, i64 44, !1920, i64 48, !1920, i64 52, !1920, i64 56, !1920, i64 60, !1920, i64 64, !1932, i64 68, !1932, i64 72, !1932, i64 76, !1932, i64 80, !1932, i64 84, !1932, i64 88, !1932, i64 92, !1932, i64 96}
!1937 = !DILocation(line: 427, column: 10, scope: !1857)
!1938 = !DILocation(line: 429, column: 25, scope: !1857)
!1939 = !DILocation(line: 429, column: 31, scope: !1857)
!1940 = !DILocation(line: 429, column: 61, scope: !1857)
!1941 = !DILocation(line: 429, column: 9, scope: !1857)
!1942 = !DILocation(line: 429, column: 7, scope: !1857)
!1943 = !DILocation(line: 430, column: 9, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 430, column: 9)
!1945 = !DILocation(line: 430, column: 11, scope: !1944)
!1946 = !DILocation(line: 430, column: 9, scope: !1857)
!1947 = !DILocation(line: 431, column: 9, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1944, file: !3, line: 430, column: 20)
!1949 = !DILocation(line: 434, column: 6, scope: !1857)
!1950 = !DILocation(line: 434, column: 8, scope: !1857)
!1951 = !DILocation(line: 436, column: 5, scope: !1857)
!1952 = !DILocation(line: 437, column: 1, scope: !1857)
!1953 = distinct !DISubprogram(name: "ngx_http_auth_basic_create_loc_conf", scope: !3, file: !3, line: 390, type: !1841, isLocal: true, isDefinition: true, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1954)
!1954 = !{!1955, !1956}
!1955 = !DILocalVariable(name: "cf", arg: 1, scope: !1953, file: !3, line: 390, type: !826)
!1956 = !DILocalVariable(name: "conf", scope: !1953, file: !3, line: 392, type: !1809)
!1957 = !DILocation(line: 390, column: 49, scope: !1953)
!1958 = !DILocation(line: 392, column: 5, scope: !1953)
!1959 = !DILocation(line: 392, column: 38, scope: !1953)
!1960 = !DILocation(line: 394, column: 24, scope: !1953)
!1961 = !DILocation(line: 394, column: 28, scope: !1953)
!1962 = !{!1931, !1920, i64 12}
!1963 = !DILocation(line: 394, column: 12, scope: !1953)
!1964 = !DILocation(line: 394, column: 10, scope: !1953)
!1965 = !DILocation(line: 395, column: 9, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 395, column: 9)
!1967 = !DILocation(line: 395, column: 14, scope: !1966)
!1968 = !DILocation(line: 395, column: 9, scope: !1953)
!1969 = !DILocation(line: 396, column: 9, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 395, column: 23)
!1971 = !DILocation(line: 399, column: 12, scope: !1953)
!1972 = !DILocation(line: 399, column: 5, scope: !1953)
!1973 = !DILocation(line: 400, column: 1, scope: !1953)
!1974 = distinct !DISubprogram(name: "ngx_http_auth_basic_merge_loc_conf", scope: !3, file: !3, line: 404, type: !1850, isLocal: true, isDefinition: true, scopeLine: 405, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1975)
!1975 = !{!1976, !1977, !1978, !1979, !1980}
!1976 = !DILocalVariable(name: "cf", arg: 1, scope: !1974, file: !3, line: 404, type: !826)
!1977 = !DILocalVariable(name: "parent", arg: 2, scope: !1974, file: !3, line: 404, type: !45)
!1978 = !DILocalVariable(name: "child", arg: 3, scope: !1974, file: !3, line: 404, type: !45)
!1979 = !DILocalVariable(name: "prev", scope: !1974, file: !3, line: 406, type: !1809)
!1980 = !DILocalVariable(name: "conf", scope: !1974, file: !3, line: 407, type: !1809)
!1981 = !DILocation(line: 404, column: 48, scope: !1974)
!1982 = !DILocation(line: 404, column: 58, scope: !1974)
!1983 = !DILocation(line: 404, column: 72, scope: !1974)
!1984 = !DILocation(line: 406, column: 5, scope: !1974)
!1985 = !DILocation(line: 406, column: 38, scope: !1974)
!1986 = !DILocation(line: 406, column: 45, scope: !1974)
!1987 = !DILocation(line: 407, column: 5, scope: !1974)
!1988 = !DILocation(line: 407, column: 38, scope: !1974)
!1989 = !DILocation(line: 407, column: 45, scope: !1974)
!1990 = !DILocation(line: 409, column: 9, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 409, column: 9)
!1992 = !DILocation(line: 409, column: 15, scope: !1991)
!1993 = !{!1994, !1920, i64 0}
!1994 = !{!"", !1920, i64 0, !1995, i64 4}
!1995 = !{!"", !1996, i64 0, !1920, i64 8, !1920, i64 12, !1920, i64 16}
!1996 = !{!"", !1932, i64 0, !1920, i64 4}
!1997 = !DILocation(line: 409, column: 21, scope: !1991)
!1998 = !DILocation(line: 409, column: 9, scope: !1974)
!1999 = !DILocation(line: 410, column: 23, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 409, column: 30)
!2001 = !DILocation(line: 410, column: 29, scope: !2000)
!2002 = !DILocation(line: 410, column: 9, scope: !2000)
!2003 = !DILocation(line: 410, column: 15, scope: !2000)
!2004 = !DILocation(line: 410, column: 21, scope: !2000)
!2005 = !DILocation(line: 411, column: 5, scope: !2000)
!2006 = !DILocation(line: 413, column: 9, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 413, column: 9)
!2008 = !DILocation(line: 413, column: 15, scope: !2007)
!2009 = !DILocation(line: 413, column: 25, scope: !2007)
!2010 = !DILocation(line: 413, column: 31, scope: !2007)
!2011 = !{!1994, !1920, i64 8}
!2012 = !DILocation(line: 413, column: 36, scope: !2007)
!2013 = !DILocation(line: 413, column: 9, scope: !1974)
!2014 = !DILocation(line: 414, column: 9, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 413, column: 45)
!2016 = !DILocation(line: 414, column: 15, scope: !2015)
!2017 = !DILocation(line: 414, column: 27, scope: !2015)
!2018 = !DILocation(line: 414, column: 33, scope: !2015)
!2019 = !{i64 0, i64 4, !2020, i64 4, i64 4, !1919, i64 8, i64 4, !1919, i64 12, i64 4, !1919, i64 16, i64 4, !1919}
!2020 = !{!1932, !1932, i64 0}
!2021 = !DILocation(line: 415, column: 5, scope: !2015)
!2022 = !DILocation(line: 418, column: 1, scope: !1974)
!2023 = !DILocation(line: 417, column: 5, scope: !1974)
!2024 = !DILocation(line: 96, column: 49, scope: !20)
!2025 = !DILocation(line: 98, column: 5, scope: !20)
!2026 = !DILocation(line: 98, column: 38, scope: !20)
!2027 = !DILocation(line: 99, column: 5, scope: !20)
!2028 = !DILocation(line: 99, column: 38, scope: !20)
!2029 = !DILocation(line: 100, column: 5, scope: !20)
!2030 = !DILocation(line: 100, column: 38, scope: !20)
!2031 = !DILocation(line: 101, column: 5, scope: !20)
!2032 = !DILocation(line: 101, column: 38, scope: !20)
!2033 = !DILocation(line: 102, column: 5, scope: !20)
!2034 = !DILocation(line: 102, column: 38, scope: !20)
!2035 = !DILocation(line: 103, column: 5, scope: !20)
!2036 = !DILocation(line: 103, column: 38, scope: !20)
!2037 = !DILocation(line: 103, column: 43, scope: !20)
!2038 = !DILocation(line: 103, column: 50, scope: !20)
!2039 = !DILocation(line: 104, column: 5, scope: !20)
!2040 = !DILocation(line: 104, column: 38, scope: !20)
!2041 = !DILocation(line: 104, column: 41, scope: !20)
!2042 = !DILocation(line: 104, column: 48, scope: !20)
!2043 = !DILocation(line: 104, column: 55, scope: !20)
!2044 = !DILocation(line: 104, column: 61, scope: !20)
!2045 = !DILocation(line: 105, column: 5, scope: !20)
!2046 = !DILocation(line: 105, column: 38, scope: !20)
!2047 = !DILocation(line: 106, column: 5, scope: !20)
!2048 = !DILocation(line: 106, column: 38, scope: !20)
!2049 = !DILocation(line: 107, column: 5, scope: !20)
!2050 = !DILocation(line: 107, column: 38, scope: !20)
!2051 = !DILocation(line: 108, column: 5, scope: !20)
!2052 = !DILocation(line: 108, column: 38, scope: !20)
!2053 = !DILocation(line: 109, column: 5, scope: !20)
!2054 = !DILocation(line: 113, column: 7, scope: !20)
!2055 = !DILocation(line: 115, column: 12, scope: !20)
!2056 = !{!2057, !1920, i64 20}
!2057 = !{!"ngx_http_request_s", !1932, i64 0, !1920, i64 4, !1920, i64 8, !1920, i64 12, !1920, i64 16, !1920, i64 20, !1920, i64 24, !1920, i64 28, !1920, i64 32, !1920, i64 36, !1920, i64 40, !1920, i64 44, !1920, i64 48, !2058, i64 52, !2063, i64 228, !1920, i64 384, !2062, i64 388, !2062, i64 392, !1932, i64 396, !1932, i64 400, !1932, i64 404, !1996, i64 408, !1996, i64 416, !1996, i64 424, !1996, i64 432, !1996, i64 440, !1996, i64 448, !1996, i64 456, !1920, i64 464, !1920, i64 468, !1920, i64 472, !1920, i64 476, !1920, i64 480, !1920, i64 484, !1932, i64 488, !1920, i64 492, !1932, i64 496, !1920, i64 500, !1932, i64 504, !1932, i64 508, !1932, i64 512, !1932, i64 516, !1932, i64 520, !1920, i64 524, !1920, i64 528, !1920, i64 532, !1920, i64 536, !1932, i64 540, !1932, i64 542, !1932, i64 543, !1932, i64 544, !1932, i64 544, !1932, i64 544, !1932, i64 544, !1932, i64 544, !1932, i64 545, !1932, i64 545, !1932, i64 545, !1932, i64 545, !1932, i64 545, !1932, i64 545, !1932, i64 545, !1932, i64 546, !1932, i64 546, !1932, i64 546, !1932, i64 546, !1932, i64 546, !1932, i64 546, !1932, i64 547, !1932, i64 547, !1932, i64 547, !1932, i64 547, !1932, i64 547, !1932, i64 547, !1932, i64 548, !1932, i64 548, !1932, i64 548, !1932, i64 548, !1932, i64 548, !1932, i64 548, !1932, i64 548, !1932, i64 548, !1932, i64 549, !1932, i64 549, !1932, i64 549, !1932, i64 549, !1932, i64 549, !1932, i64 549, !1932, i64 549, !1932, i64 549, !1932, i64 550, !1932, i64 550, !1932, i64 550, !1932, i64 550, !1932, i64 550, !1932, i64 550, !1932, i64 550, !1932, i64 551, !1932, i64 551, !1932, i64 551, !1932, i64 551, !1932, i64 551, !1932, i64 551, !1932, i64 552, !1932, i64 552, !1932, i64 552, !1932, i64 552, !1932, i64 552, !1932, i64 556, !1932, i64 560, !1932, i64 564, !1921, i64 568, !1920, i64 600, !1920, i64 604, !1920, i64 608, !1920, i64 612, !1920, i64 616, !1920, i64 620, !1920, i64 624, !1920, i64 628, !1920, i64 632, !1920, i64 636, !1920, i64 640, !1920, i64 644, !1920, i64 648, !1920, i64 652, !1920, i64 656, !1920, i64 660, !1920, i64 664, !1932, i64 668, !1932, i64 670}
!2058 = !{!"", !2059, i64 0, !1920, i64 28, !1920, i64 32, !1920, i64 36, !1920, i64 40, !1920, i64 44, !1920, i64 48, !1920, i64 52, !1920, i64 56, !1920, i64 60, !1920, i64 64, !1920, i64 68, !1920, i64 72, !1920, i64 76, !1920, i64 80, !1920, i64 84, !1920, i64 88, !1920, i64 92, !1920, i64 96, !2061, i64 100, !1996, i64 120, !1996, i64 128, !2061, i64 136, !1996, i64 156, !1932, i64 164, !2062, i64 168, !1932, i64 172, !1932, i64 172, !1932, i64 172, !1932, i64 172, !1932, i64 172, !1932, i64 172, !1932, i64 172, !1932, i64 173, !1932, i64 173}
!2059 = !{!"", !1920, i64 0, !2060, i64 4, !1932, i64 16, !1932, i64 20, !1920, i64 24}
!2060 = !{!"ngx_list_part_s", !1920, i64 0, !1932, i64 4, !1920, i64 8}
!2061 = !{!"", !1920, i64 0, !1932, i64 4, !1932, i64 8, !1932, i64 12, !1920, i64 16}
!2062 = !{!"long", !1921, i64 0}
!2063 = !{!"", !2059, i64 0, !1932, i64 28, !1996, i64 32, !1920, i64 40, !1920, i64 44, !1920, i64 48, !1920, i64 52, !1920, i64 56, !1920, i64 60, !1920, i64 64, !1920, i64 68, !1920, i64 72, !1920, i64 76, !1920, i64 80, !1920, i64 84, !1920, i64 88, !1932, i64 92, !1996, i64 96, !1996, i64 104, !1920, i64 112, !1932, i64 116, !2061, i64 120, !1932, i64 140, !1932, i64 144, !2062, i64 148, !2062, i64 152}
!2064 = !DILocation(line: 115, column: 10, scope: !20)
!2065 = !DILocation(line: 117, column: 9, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !20, file: !3, line: 117, column: 9)
!2067 = !DILocation(line: 117, column: 15, scope: !2066)
!2068 = !DILocation(line: 117, column: 21, scope: !2066)
!2069 = !DILocation(line: 117, column: 29, scope: !2066)
!2070 = !DILocation(line: 117, column: 32, scope: !2066)
!2071 = !DILocation(line: 117, column: 38, scope: !2066)
!2072 = !DILocation(line: 117, column: 48, scope: !2066)
!2073 = !DILocation(line: 117, column: 54, scope: !2066)
!2074 = !DILocation(line: 117, column: 59, scope: !2066)
!2075 = !DILocation(line: 117, column: 9, scope: !20)
!2076 = !DILocation(line: 118, column: 9, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 117, column: 68)
!2078 = !DILocation(line: 121, column: 32, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !20, file: !3, line: 121, column: 9)
!2080 = !DILocation(line: 121, column: 35, scope: !2079)
!2081 = !DILocation(line: 121, column: 41, scope: !2079)
!2082 = !DILocation(line: 121, column: 9, scope: !2079)
!2083 = !DILocation(line: 121, column: 56, scope: !2079)
!2084 = !DILocation(line: 121, column: 9, scope: !20)
!2085 = !DILocation(line: 122, column: 9, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 121, column: 67)
!2087 = !DILocation(line: 125, column: 15, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !20, file: !3, line: 125, column: 9)
!2089 = !{!1996, !1932, i64 0}
!2090 = !DILocation(line: 125, column: 19, scope: !2088)
!2091 = !DILocation(line: 125, column: 24, scope: !2088)
!2092 = !DILocation(line: 125, column: 27, scope: !2088)
!2093 = !{!1996, !1920, i64 4}
!2094 = !DILocation(line: 125, column: 61, scope: !2088)
!2095 = !DILocation(line: 125, column: 9, scope: !20)
!2096 = !DILocation(line: 126, column: 9, scope: !2097)
!2097 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 125, column: 67)
!2098 = !DILocation(line: 129, column: 11, scope: !20)
!2099 = !{!2057, !1920, i64 8}
!2100 = !DILocation(line: 129, column: 9, scope: !20)
!2101 = !DILocation(line: 131, column: 9, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !20, file: !3, line: 131, column: 9)
!2103 = !DILocation(line: 131, column: 9, scope: !20)
!2104 = !DILocation(line: 132, column: 50, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 131, column: 14)
!2106 = !DILocation(line: 132, column: 53, scope: !2105)
!2107 = !DILocation(line: 132, column: 59, scope: !2105)
!2108 = !DILocation(line: 132, column: 64, scope: !2105)
!2109 = !DILocation(line: 132, column: 16, scope: !2105)
!2110 = !DILocation(line: 132, column: 9, scope: !2105)
!2111 = !DILocation(line: 136, column: 35, scope: !20)
!2112 = !DILocation(line: 136, column: 10, scope: !20)
!2113 = !DILocation(line: 136, column: 8, scope: !20)
!2114 = !DILocation(line: 138, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !20, file: !3, line: 138, column: 9)
!2116 = !DILocation(line: 138, column: 12, scope: !2115)
!2117 = !DILocation(line: 138, column: 9, scope: !20)
!2118 = !DILocation(line: 140, column: 9, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 140, column: 9)
!2120 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 138, column: 29)
!2121 = !{!2057, !1920, i64 4}
!2122 = !{!2123, !1920, i64 40}
!2123 = !{!"ngx_connection_s", !1920, i64 0, !1920, i64 4, !1920, i64 8, !1932, i64 12, !1920, i64 16, !1920, i64 20, !1920, i64 24, !1920, i64 28, !1920, i64 32, !1932, i64 36, !1920, i64 40, !1920, i64 44, !1932, i64 48, !1920, i64 52, !1932, i64 56, !1996, i64 60, !1996, i64 68, !2124, i64 76, !1920, i64 80, !1932, i64 84, !1920, i64 88, !2125, i64 92, !2062, i64 100, !1932, i64 104, !1932, i64 108, !1932, i64 109, !1932, i64 109, !1932, i64 109, !1932, i64 109, !1932, i64 109, !1932, i64 109, !1932, i64 110, !1932, i64 110, !1932, i64 110, !1932, i64 110, !1932, i64 110, !1932, i64 110, !1932, i64 111}
!2124 = !{!"short", !1921, i64 0}
!2125 = !{!"ngx_queue_s", !1920, i64 0, !1920, i64 4}
!2126 = !{!2127, !1932, i64 0}
!2127 = !{!"ngx_log_s", !1932, i64 0, !1920, i64 4, !2062, i64 8, !2062, i64 12, !1920, i64 16, !1920, i64 20, !1920, i64 24, !1920, i64 28, !1920, i64 32, !1920, i64 36}
!2128 = !DILocation(line: 140, column: 9, scope: !2120)
!2129 = !DILocation(line: 143, column: 46, scope: !2120)
!2130 = !DILocation(line: 143, column: 16, scope: !2120)
!2131 = !DILocation(line: 143, column: 9, scope: !2120)
!2132 = !DILocation(line: 146, column: 9, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !20, file: !3, line: 146, column: 9)
!2134 = !DILocation(line: 146, column: 12, scope: !2133)
!2135 = !DILocation(line: 146, column: 9, scope: !20)
!2136 = !DILocation(line: 147, column: 9, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2133, file: !3, line: 146, column: 26)
!2138 = !DILocation(line: 150, column: 32, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !20, file: !3, line: 150, column: 9)
!2140 = !DILocation(line: 150, column: 36, scope: !2139)
!2141 = !DILocation(line: 150, column: 42, scope: !2139)
!2142 = !DILocation(line: 150, column: 9, scope: !2139)
!2143 = !DILocation(line: 150, column: 65, scope: !2139)
!2144 = !DILocation(line: 150, column: 9, scope: !20)
!2145 = !DILocation(line: 151, column: 9, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 150, column: 76)
!2147 = !DILocation(line: 154, column: 10, scope: !20)
!2148 = !DILocation(line: 154, column: 8, scope: !20)
!2149 = !DILocation(line: 156, column: 9, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !20, file: !3, line: 156, column: 9)
!2151 = !DILocation(line: 156, column: 12, scope: !2150)
!2152 = !DILocation(line: 156, column: 9, scope: !20)
!2153 = !DILocation(line: 157, column: 15, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 156, column: 33)
!2155 = !DILocation(line: 157, column: 13, scope: !2154)
!2156 = !DILocation(line: 159, column: 13, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 159, column: 13)
!2158 = !DILocation(line: 159, column: 17, scope: !2157)
!2159 = !DILocation(line: 159, column: 13, scope: !2154)
!2160 = !DILocation(line: 160, column: 19, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 159, column: 32)
!2162 = !DILocation(line: 161, column: 16, scope: !2161)
!2163 = !DILocation(line: 163, column: 9, scope: !2161)
!2164 = !DILocation(line: 164, column: 19, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 163, column: 16)
!2166 = !DILocation(line: 165, column: 16, scope: !2165)
!2167 = !DILocation(line: 168, column: 9, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 168, column: 9)
!2169 = !DILocation(line: 168, column: 9, scope: !2154)
!2170 = !DILocation(line: 171, column: 16, scope: !2154)
!2171 = !DILocation(line: 171, column: 9, scope: !2154)
!2172 = !DILocation(line: 174, column: 5, scope: !20)
!2173 = !DILocation(line: 176, column: 15, scope: !20)
!2174 = !DILocation(line: 176, column: 10, scope: !20)
!2175 = !DILocation(line: 176, column: 13, scope: !20)
!2176 = !{!2177, !1932, i64 0}
!2177 = !{!"ngx_file_s", !1932, i64 0, !1996, i64 4, !2178, i64 16, !1932, i64 136, !1932, i64 140, !1920, i64 144, !1932, i64 148, !1932, i64 148}
!2178 = !{!"stat", !1932, i64 0, !1932, i64 4, !1932, i64 8, !1932, i64 12, !1932, i64 16, !1932, i64 20, !1932, i64 24, !1932, i64 28, !1932, i64 32, !1932, i64 36, !1932, i64 40, !1932, i64 44, !1932, i64 48, !1932, i64 52, !2062, i64 56, !2062, i64 60, !1932, i64 64, !1932, i64 68, !2179, i64 72, !2179, i64 80, !2179, i64 88, !1921, i64 96}
!2179 = !{!"timespec", !2062, i64 0, !2062, i64 4}
!2180 = !DILocation(line: 177, column: 10, scope: !20)
!2181 = !DILocation(line: 177, column: 17, scope: !20)
!2182 = !{i64 0, i64 4, !2020, i64 4, i64 4, !1919}
!2183 = !DILocation(line: 178, column: 16, scope: !20)
!2184 = !DILocation(line: 178, column: 19, scope: !20)
!2185 = !DILocation(line: 178, column: 31, scope: !20)
!2186 = !DILocation(line: 178, column: 10, scope: !20)
!2187 = !DILocation(line: 178, column: 14, scope: !20)
!2188 = !{!2177, !1920, i64 144}
!2189 = !DILocation(line: 180, column: 11, scope: !20)
!2190 = !{!1921, !1921, i64 0}
!2191 = !DILocation(line: 181, column: 12, scope: !20)
!2192 = !DILocation(line: 182, column: 11, scope: !20)
!2193 = !DILocation(line: 183, column: 10, scope: !20)
!2194 = !DILocation(line: 184, column: 12, scope: !20)
!2195 = !DILocation(line: 186, column: 5, scope: !20)
!2196 = !DILocation(line: 187, column: 13, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 186, column: 16)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 186, column: 5)
!2199 = distinct !DILexicalBlock(scope: !20, file: !3, line: 186, column: 5)
!2200 = !DILocation(line: 187, column: 11, scope: !2197)
!2201 = !DILocation(line: 189, column: 34, scope: !2197)
!2202 = !DILocation(line: 189, column: 40, scope: !2197)
!2203 = !DILocation(line: 189, column: 38, scope: !2197)
!2204 = !DILocation(line: 189, column: 71, scope: !2197)
!2205 = !DILocation(line: 189, column: 69, scope: !2197)
!2206 = !DILocation(line: 190, column: 27, scope: !2197)
!2207 = !DILocation(line: 189, column: 13, scope: !2197)
!2208 = !DILocation(line: 189, column: 11, scope: !2197)
!2209 = !DILocation(line: 192, column: 13, scope: !2210)
!2210 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 192, column: 13)
!2211 = !DILocation(line: 192, column: 15, scope: !2210)
!2212 = !DILocation(line: 192, column: 13, scope: !2197)
!2213 = !DILocation(line: 193, column: 13, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2210, file: !3, line: 192, column: 29)
!2215 = !DILocation(line: 194, column: 13, scope: !2214)
!2216 = !DILocation(line: 197, column: 13, scope: !2217)
!2217 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 197, column: 13)
!2218 = !DILocation(line: 197, column: 15, scope: !2217)
!2219 = !DILocation(line: 197, column: 13, scope: !2197)
!2220 = !DILocation(line: 198, column: 13, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2217, file: !3, line: 197, column: 21)
!2222 = !DILocation(line: 201, column: 18, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 201, column: 9)
!2224 = !DILocation(line: 201, column: 16, scope: !2223)
!2225 = !DILocation(line: 201, column: 14, scope: !2223)
!2226 = !DILocation(line: 201, column: 24, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 201, column: 9)
!2228 = !DILocation(line: 201, column: 28, scope: !2227)
!2229 = !DILocation(line: 201, column: 35, scope: !2227)
!2230 = !DILocation(line: 201, column: 33, scope: !2227)
!2231 = !DILocation(line: 201, column: 26, scope: !2227)
!2232 = !DILocation(line: 201, column: 9, scope: !2223)
!2233 = !DILocation(line: 202, column: 21, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 201, column: 43)
!2235 = !DILocation(line: 202, column: 13, scope: !2234)
!2236 = !DILocation(line: 205, column: 21, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 205, column: 21)
!2238 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 202, column: 28)
!2239 = !DILocation(line: 205, column: 27, scope: !2237)
!2240 = !DILocation(line: 205, column: 21, scope: !2238)
!2241 = !DILocation(line: 207, column: 29, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 207, column: 25)
!2243 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 205, column: 33)
!2244 = !DILocation(line: 207, column: 25, scope: !2242)
!2245 = !DILocation(line: 207, column: 32, scope: !2242)
!2246 = !DILocation(line: 207, column: 39, scope: !2242)
!2247 = !DILocation(line: 207, column: 46, scope: !2242)
!2248 = !DILocation(line: 207, column: 42, scope: !2242)
!2249 = !DILocation(line: 207, column: 49, scope: !2242)
!2250 = !DILocation(line: 207, column: 25, scope: !2243)
!2251 = !DILocation(line: 208, column: 31, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 207, column: 56)
!2253 = !DILocation(line: 209, column: 25, scope: !2252)
!2254 = !DILocation(line: 212, column: 29, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 212, column: 25)
!2256 = !DILocation(line: 212, column: 25, scope: !2255)
!2257 = !DILocation(line: 212, column: 32, scope: !2255)
!2258 = !DILocation(line: 212, column: 25, scope: !2243)
!2259 = !DILocation(line: 213, column: 25, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 212, column: 39)
!2261 = !DILocation(line: 215, column: 17, scope: !2243)
!2262 = !DILocation(line: 217, column: 25, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 217, column: 21)
!2264 = !DILocation(line: 217, column: 21, scope: !2263)
!2265 = !DILocation(line: 217, column: 31, scope: !2263)
!2266 = !DILocation(line: 217, column: 34, scope: !2263)
!2267 = !DILocation(line: 217, column: 45, scope: !2263)
!2268 = !DILocation(line: 217, column: 50, scope: !2263)
!2269 = !{!2057, !1920, i64 176}
!2270 = !DILocation(line: 217, column: 55, scope: !2263)
!2271 = !DILocation(line: 217, column: 28, scope: !2263)
!2272 = !DILocation(line: 217, column: 21, scope: !2238)
!2273 = !DILocation(line: 218, column: 27, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2263, file: !3, line: 217, column: 63)
!2275 = !DILocation(line: 219, column: 21, scope: !2274)
!2276 = !DILocation(line: 222, column: 21, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 222, column: 21)
!2278 = !DILocation(line: 222, column: 30, scope: !2277)
!2279 = !DILocation(line: 222, column: 33, scope: !2277)
!2280 = !DILocation(line: 222, column: 44, scope: !2277)
!2281 = !DILocation(line: 222, column: 49, scope: !2277)
!2282 = !{!2057, !1932, i64 172}
!2283 = !DILocation(line: 222, column: 27, scope: !2277)
!2284 = !DILocation(line: 222, column: 21, scope: !2238)
!2285 = !DILocation(line: 223, column: 27, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 222, column: 54)
!2287 = !DILocation(line: 224, column: 30, scope: !2286)
!2288 = !DILocation(line: 224, column: 32, scope: !2286)
!2289 = !DILocation(line: 224, column: 28, scope: !2286)
!2290 = !DILocation(line: 225, column: 17, scope: !2286)
!2291 = !DILocation(line: 227, column: 22, scope: !2238)
!2292 = !DILocation(line: 229, column: 17, scope: !2238)
!2293 = !DILocation(line: 232, column: 25, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 232, column: 21)
!2295 = !DILocation(line: 232, column: 21, scope: !2294)
!2296 = !DILocation(line: 232, column: 28, scope: !2294)
!2297 = !DILocation(line: 232, column: 34, scope: !2294)
!2298 = !DILocation(line: 232, column: 41, scope: !2294)
!2299 = !DILocation(line: 232, column: 37, scope: !2294)
!2300 = !DILocation(line: 232, column: 44, scope: !2294)
!2301 = !DILocation(line: 232, column: 50, scope: !2294)
!2302 = !DILocation(line: 232, column: 57, scope: !2294)
!2303 = !DILocation(line: 232, column: 53, scope: !2294)
!2304 = !DILocation(line: 232, column: 60, scope: !2294)
!2305 = !DILocation(line: 232, column: 21, scope: !2238)
!2306 = !DILocation(line: 233, column: 25, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 232, column: 68)
!2308 = !DILocation(line: 233, column: 21, scope: !2307)
!2309 = !DILocation(line: 233, column: 28, scope: !2307)
!2310 = !DILocation(line: 235, column: 21, scope: !2307)
!2311 = !DILocation(line: 237, column: 31, scope: !2307)
!2312 = !DILocation(line: 237, column: 35, scope: !2307)
!2313 = !DILocation(line: 237, column: 33, scope: !2307)
!2314 = !DILocation(line: 237, column: 25, scope: !2307)
!2315 = !DILocation(line: 237, column: 29, scope: !2307)
!2316 = !DILocation(line: 238, column: 37, scope: !2307)
!2317 = !DILocation(line: 238, column: 33, scope: !2307)
!2318 = !DILocation(line: 238, column: 25, scope: !2307)
!2319 = !DILocation(line: 238, column: 30, scope: !2307)
!2320 = !DILocation(line: 240, column: 62, scope: !2307)
!2321 = !DILocation(line: 240, column: 28, scope: !2307)
!2322 = !DILocation(line: 240, column: 21, scope: !2307)
!2323 = !DILocation(line: 244, column: 17, scope: !2238)
!2324 = !DILocation(line: 247, column: 25, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 247, column: 21)
!2326 = !DILocation(line: 247, column: 21, scope: !2325)
!2327 = !DILocation(line: 247, column: 28, scope: !2325)
!2328 = !DILocation(line: 247, column: 21, scope: !2238)
!2329 = !DILocation(line: 248, column: 27, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 247, column: 35)
!2331 = !DILocation(line: 249, column: 27, scope: !2330)
!2332 = !DILocation(line: 250, column: 17, scope: !2330)
!2333 = !DILocation(line: 252, column: 17, scope: !2238)
!2334 = !DILocation(line: 254, column: 9, scope: !2234)
!2335 = !DILocation(line: 201, column: 39, scope: !2227)
!2336 = !DILocation(line: 201, column: 9, scope: !2227)
!2337 = distinct !{!2337, !2232, !2338}
!2338 = !DILocation(line: 254, column: 9, scope: !2223)
!2339 = !DILocation(line: 256, column: 13, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 256, column: 13)
!2341 = !DILocation(line: 256, column: 19, scope: !2340)
!2342 = !DILocation(line: 256, column: 13, scope: !2197)
!2343 = !DILocation(line: 257, column: 20, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 256, column: 33)
!2345 = !DILocation(line: 257, column: 27, scope: !2344)
!2346 = !DILocation(line: 257, column: 25, scope: !2344)
!2347 = !DILocation(line: 257, column: 31, scope: !2344)
!2348 = !DILocation(line: 257, column: 29, scope: !2344)
!2349 = !DILocation(line: 257, column: 18, scope: !2344)
!2350 = !DILocation(line: 258, column: 13, scope: !2344)
!2351 = !DILocation(line: 259, column: 20, scope: !2344)
!2352 = !DILocation(line: 261, column: 9, scope: !2344)
!2353 = !DILocation(line: 262, column: 18, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 261, column: 16)
!2355 = !DILocation(line: 265, column: 19, scope: !2197)
!2356 = !DILocation(line: 265, column: 16, scope: !2197)
!2357 = !DILocation(line: 186, column: 5, scope: !2198)
!2358 = distinct !{!2358, !2359, !2360}
!2359 = !DILocation(line: 186, column: 5, scope: !2199)
!2360 = !DILocation(line: 266, column: 5, scope: !2199)
!2361 = !DILocation(line: 268, column: 5, scope: !20)
!2362 = !DILocation(line: 270, column: 9, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !20, file: !3, line: 270, column: 9)
!2364 = !DILocation(line: 270, column: 15, scope: !2363)
!2365 = !DILocation(line: 270, column: 9, scope: !20)
!2366 = !DILocation(line: 271, column: 19, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 270, column: 29)
!2368 = !DILocation(line: 271, column: 23, scope: !2367)
!2369 = !DILocation(line: 271, column: 21, scope: !2367)
!2370 = !DILocation(line: 271, column: 13, scope: !2367)
!2371 = !DILocation(line: 271, column: 17, scope: !2367)
!2372 = !DILocation(line: 272, column: 32, scope: !2367)
!2373 = !DILocation(line: 272, column: 35, scope: !2367)
!2374 = !{!2057, !1920, i64 44}
!2375 = !DILocation(line: 272, column: 45, scope: !2367)
!2376 = !DILocation(line: 272, column: 49, scope: !2367)
!2377 = !DILocation(line: 272, column: 20, scope: !2367)
!2378 = !DILocation(line: 272, column: 13, scope: !2367)
!2379 = !DILocation(line: 272, column: 18, scope: !2367)
!2380 = !DILocation(line: 273, column: 17, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 273, column: 13)
!2382 = !DILocation(line: 273, column: 22, scope: !2381)
!2383 = !DILocation(line: 273, column: 13, scope: !2367)
!2384 = !DILocation(line: 274, column: 13, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !3, line: 273, column: 31)
!2386 = !DILocation(line: 277, column: 25, scope: !2367)
!2387 = !DILocation(line: 277, column: 36, scope: !2367)
!2388 = !DILocation(line: 277, column: 32, scope: !2367)
!2389 = !DILocation(line: 277, column: 49, scope: !2367)
!2390 = !DILocation(line: 277, column: 53, scope: !2367)
!2391 = !DILocation(line: 277, column: 9, scope: !2367)
!2392 = !DILocation(line: 279, column: 50, scope: !2367)
!2393 = !DILocation(line: 279, column: 16, scope: !2367)
!2394 = !DILocation(line: 279, column: 9, scope: !2367)
!2395 = !DILocation(line: 282, column: 5, scope: !2396)
!2396 = distinct !DILexicalBlock(scope: !20, file: !3, line: 282, column: 5)
!2397 = !DILocation(line: 282, column: 5, scope: !20)
!2398 = !DILocation(line: 286, column: 42, scope: !20)
!2399 = !DILocation(line: 286, column: 12, scope: !20)
!2400 = !DILocation(line: 286, column: 5, scope: !20)
!2401 = !DILocation(line: 287, column: 1, scope: !20)
!2402 = distinct !DISubprogram(name: "ngx_http_auth_basic_crypt_handler", scope: !3, file: !3, line: 291, type: !2403, isLocal: true, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2405)
!2403 = !DISubroutineType(types: !2404)
!2404 = !{!23, !28, !1803, !664, !664}
!2405 = !{!2406, !2407, !2408, !2409, !2410, !2411}
!2406 = !DILocalVariable(name: "r", arg: 1, scope: !2402, file: !3, line: 291, type: !28)
!2407 = !DILocalVariable(name: "ctx", arg: 2, scope: !2402, file: !3, line: 292, type: !1803)
!2408 = !DILocalVariable(name: "passwd", arg: 3, scope: !2402, file: !3, line: 292, type: !664)
!2409 = !DILocalVariable(name: "realm", arg: 4, scope: !2402, file: !3, line: 292, type: !664)
!2410 = !DILocalVariable(name: "rc", scope: !2402, file: !3, line: 294, type: !23)
!2411 = !DILocalVariable(name: "encrypted", scope: !2402, file: !3, line: 295, type: !106)
!2412 = !DILocation(line: 291, column: 55, scope: !2402)
!2413 = !DILocation(line: 292, column: 32, scope: !2402)
!2414 = !DILocation(line: 292, column: 48, scope: !2402)
!2415 = !DILocation(line: 292, column: 67, scope: !2402)
!2416 = !DILocation(line: 294, column: 5, scope: !2402)
!2417 = !DILocation(line: 294, column: 17, scope: !2402)
!2418 = !DILocation(line: 295, column: 5, scope: !2402)
!2419 = !DILocation(line: 295, column: 17, scope: !2402)
!2420 = !DILocation(line: 297, column: 20, scope: !2402)
!2421 = !DILocation(line: 297, column: 23, scope: !2402)
!2422 = !DILocation(line: 297, column: 29, scope: !2402)
!2423 = !DILocation(line: 297, column: 32, scope: !2402)
!2424 = !DILocation(line: 297, column: 43, scope: !2402)
!2425 = !DILocation(line: 297, column: 50, scope: !2402)
!2426 = !{!2057, !1920, i64 184}
!2427 = !DILocation(line: 297, column: 56, scope: !2402)
!2428 = !DILocation(line: 297, column: 64, scope: !2402)
!2429 = !DILocation(line: 297, column: 10, scope: !2402)
!2430 = !DILocation(line: 297, column: 8, scope: !2402)
!2431 = !DILocation(line: 304, column: 9, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 304, column: 9)
!2433 = !DILocation(line: 304, column: 12, scope: !2432)
!2434 = !DILocation(line: 304, column: 9, scope: !2402)
!2435 = !DILocation(line: 305, column: 13, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 305, column: 13)
!2437 = distinct !DILexicalBlock(scope: !2432, file: !3, line: 304, column: 23)
!2438 = !DILocation(line: 305, column: 49, scope: !2436)
!2439 = !DILocation(line: 305, column: 13, scope: !2437)
!2440 = !DILocation(line: 306, column: 13, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 305, column: 55)
!2442 = !DILocation(line: 312, column: 9, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 312, column: 9)
!2444 = !DILocation(line: 312, column: 9, scope: !2437)
!2445 = !DILocation(line: 316, column: 46, scope: !2437)
!2446 = !DILocation(line: 316, column: 49, scope: !2437)
!2447 = !DILocation(line: 316, column: 16, scope: !2437)
!2448 = !DILocation(line: 316, column: 9, scope: !2437)
!2449 = !DILocation(line: 319, column: 9, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 319, column: 9)
!2451 = !DILocation(line: 319, column: 12, scope: !2450)
!2452 = !DILocation(line: 319, column: 9, scope: !2402)
!2453 = !DILocation(line: 320, column: 9, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 319, column: 26)
!2455 = !DILocation(line: 325, column: 9, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 325, column: 9)
!2457 = !DILocation(line: 325, column: 13, scope: !2456)
!2458 = !DILocation(line: 325, column: 9, scope: !2402)
!2459 = !DILocation(line: 326, column: 26, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 325, column: 22)
!2461 = !DILocation(line: 326, column: 29, scope: !2460)
!2462 = !DILocation(line: 326, column: 15, scope: !2460)
!2463 = !DILocation(line: 326, column: 13, scope: !2460)
!2464 = !DILocation(line: 327, column: 13, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 327, column: 13)
!2466 = !DILocation(line: 327, column: 17, scope: !2465)
!2467 = !DILocation(line: 327, column: 13, scope: !2460)
!2468 = !DILocation(line: 328, column: 13, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 327, column: 26)
!2470 = !DILocation(line: 331, column: 9, scope: !2460)
!2471 = !DILocation(line: 333, column: 27, scope: !2460)
!2472 = !DILocation(line: 333, column: 35, scope: !2460)
!2473 = !DILocation(line: 333, column: 9, scope: !2460)
!2474 = !DILocation(line: 333, column: 14, scope: !2460)
!2475 = !DILocation(line: 333, column: 21, scope: !2460)
!2476 = !DILocation(line: 333, column: 25, scope: !2460)
!2477 = !{!2478, !1932, i64 0}
!2478 = !{!"", !1996, i64 0}
!2479 = !DILocation(line: 334, column: 9, scope: !2460)
!2480 = !DILocation(line: 334, column: 17, scope: !2460)
!2481 = !DILocation(line: 334, column: 20, scope: !2460)
!2482 = !DILocation(line: 336, column: 40, scope: !2460)
!2483 = !DILocation(line: 336, column: 43, scope: !2460)
!2484 = !DILocation(line: 336, column: 49, scope: !2460)
!2485 = !DILocation(line: 336, column: 28, scope: !2460)
!2486 = !DILocation(line: 336, column: 9, scope: !2460)
!2487 = !DILocation(line: 336, column: 14, scope: !2460)
!2488 = !DILocation(line: 336, column: 21, scope: !2460)
!2489 = !DILocation(line: 336, column: 26, scope: !2460)
!2490 = !{!2478, !1920, i64 4}
!2491 = !DILocation(line: 337, column: 13, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 337, column: 13)
!2493 = !DILocation(line: 337, column: 18, scope: !2492)
!2494 = !DILocation(line: 337, column: 25, scope: !2492)
!2495 = !DILocation(line: 337, column: 30, scope: !2492)
!2496 = !DILocation(line: 337, column: 13, scope: !2460)
!2497 = !DILocation(line: 338, column: 13, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2492, file: !3, line: 337, column: 39)
!2499 = !DILocation(line: 341, column: 5, scope: !2460)
!2500 = !DILocation(line: 345, column: 12, scope: !2402)
!2501 = !DILocation(line: 345, column: 5, scope: !2402)
!2502 = !DILocation(line: 346, column: 1, scope: !2402)
!2503 = distinct !DISubprogram(name: "ngx_http_auth_basic_set_realm", scope: !3, file: !3, line: 350, type: !2504, isLocal: true, isDefinition: true, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2506)
!2504 = !DISubroutineType(types: !2505)
!2505 = !{!23, !28, !664}
!2506 = !{!2507, !2508, !2509, !2510, !2511}
!2507 = !DILocalVariable(name: "r", arg: 1, scope: !2503, file: !3, line: 350, type: !28)
!2508 = !DILocalVariable(name: "realm", arg: 2, scope: !2503, file: !3, line: 350, type: !664)
!2509 = !DILocalVariable(name: "len", scope: !2503, file: !3, line: 352, type: !104)
!2510 = !DILocalVariable(name: "basic", scope: !2503, file: !3, line: 353, type: !106)
!2511 = !DILocalVariable(name: "p", scope: !2503, file: !3, line: 353, type: !106)
!2512 = !DILocation(line: 350, column: 51, scope: !2503)
!2513 = !DILocation(line: 350, column: 65, scope: !2503)
!2514 = !DILocation(line: 352, column: 5, scope: !2503)
!2515 = !DILocation(line: 352, column: 14, scope: !2503)
!2516 = !DILocation(line: 353, column: 5, scope: !2503)
!2517 = !DILocation(line: 353, column: 14, scope: !2503)
!2518 = !DILocation(line: 353, column: 22, scope: !2503)
!2519 = !DILocation(line: 355, column: 54, scope: !2503)
!2520 = !DILocation(line: 355, column: 57, scope: !2503)
!2521 = !DILocation(line: 355, column: 69, scope: !2503)
!2522 = !DILocation(line: 355, column: 39, scope: !2503)
!2523 = !DILocation(line: 355, column: 5, scope: !2503)
!2524 = !DILocation(line: 355, column: 8, scope: !2503)
!2525 = !DILocation(line: 355, column: 20, scope: !2503)
!2526 = !DILocation(line: 355, column: 37, scope: !2503)
!2527 = !{!2057, !1920, i64 304}
!2528 = !DILocation(line: 356, column: 9, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 356, column: 9)
!2530 = !DILocation(line: 356, column: 12, scope: !2529)
!2531 = !DILocation(line: 356, column: 24, scope: !2529)
!2532 = !DILocation(line: 356, column: 41, scope: !2529)
!2533 = !DILocation(line: 356, column: 9, scope: !2503)
!2534 = !DILocation(line: 357, column: 9, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2529, file: !3, line: 356, column: 50)
!2536 = !DILocation(line: 360, column: 44, scope: !2503)
!2537 = !DILocation(line: 360, column: 51, scope: !2503)
!2538 = !DILocation(line: 360, column: 42, scope: !2503)
!2539 = !DILocation(line: 360, column: 9, scope: !2503)
!2540 = !DILocation(line: 362, column: 25, scope: !2503)
!2541 = !DILocation(line: 362, column: 28, scope: !2503)
!2542 = !DILocation(line: 362, column: 34, scope: !2503)
!2543 = !DILocation(line: 362, column: 13, scope: !2503)
!2544 = !DILocation(line: 362, column: 11, scope: !2503)
!2545 = !DILocation(line: 363, column: 9, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 363, column: 9)
!2547 = !DILocation(line: 363, column: 15, scope: !2546)
!2548 = !DILocation(line: 363, column: 9, scope: !2503)
!2549 = !DILocation(line: 364, column: 9, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 363, column: 24)
!2551 = !DILocation(line: 367, column: 9, scope: !2503)
!2552 = !DILocation(line: 367, column: 7, scope: !2503)
!2553 = !DILocation(line: 368, column: 9, scope: !2503)
!2554 = !DILocation(line: 368, column: 7, scope: !2503)
!2555 = !DILocation(line: 369, column: 6, scope: !2503)
!2556 = !DILocation(line: 369, column: 8, scope: !2503)
!2557 = !DILocation(line: 371, column: 5, scope: !2503)
!2558 = !DILocation(line: 371, column: 8, scope: !2503)
!2559 = !DILocation(line: 371, column: 20, scope: !2503)
!2560 = !DILocation(line: 371, column: 38, scope: !2503)
!2561 = !DILocation(line: 371, column: 43, scope: !2503)
!2562 = !{!2563, !1932, i64 0}
!2563 = !{!"", !1932, i64 0, !1996, i64 4, !1996, i64 12, !1920, i64 20}
!2564 = !DILocation(line: 372, column: 5, scope: !2503)
!2565 = !DILocation(line: 373, column: 51, scope: !2503)
!2566 = !DILocation(line: 373, column: 5, scope: !2503)
!2567 = !DILocation(line: 373, column: 8, scope: !2503)
!2568 = !DILocation(line: 373, column: 20, scope: !2503)
!2569 = !DILocation(line: 373, column: 38, scope: !2503)
!2570 = !DILocation(line: 373, column: 44, scope: !2503)
!2571 = !DILocation(line: 373, column: 49, scope: !2503)
!2572 = !{!2563, !1920, i64 16}
!2573 = !DILocation(line: 374, column: 50, scope: !2503)
!2574 = !DILocation(line: 374, column: 5, scope: !2503)
!2575 = !DILocation(line: 374, column: 8, scope: !2503)
!2576 = !DILocation(line: 374, column: 20, scope: !2503)
!2577 = !DILocation(line: 374, column: 38, scope: !2503)
!2578 = !DILocation(line: 374, column: 44, scope: !2503)
!2579 = !DILocation(line: 374, column: 48, scope: !2503)
!2580 = !{!2563, !1932, i64 12}
!2581 = !DILocation(line: 376, column: 5, scope: !2503)
!2582 = !DILocation(line: 377, column: 1, scope: !2503)
!2583 = distinct !DISubprogram(name: "ngx_http_auth_basic_close", scope: !3, file: !3, line: 380, type: !2584, isLocal: true, isDefinition: true, scopeLine: 381, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2586)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !197}
!2586 = !{!2587}
!2587 = !DILocalVariable(name: "file", arg: 1, scope: !2583, file: !3, line: 380, type: !197)
!2588 = !DILocation(line: 380, column: 39, scope: !2583)
!2589 = !DILocation(line: 382, column: 24, scope: !2590)
!2590 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 382, column: 9)
!2591 = !DILocation(line: 382, column: 30, scope: !2590)
!2592 = !DILocation(line: 382, column: 9, scope: !2590)
!2593 = !DILocation(line: 382, column: 34, scope: !2590)
!2594 = !DILocation(line: 382, column: 9, scope: !2583)
!2595 = !DILocation(line: 383, column: 9, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 383, column: 9)
!2597 = distinct !DILexicalBlock(scope: !2590, file: !3, line: 382, column: 53)
!2598 = !DILocation(line: 383, column: 9, scope: !2597)
!2599 = !{!2177, !1920, i64 8}
!2600 = !DILocation(line: 385, column: 5, scope: !2597)
!2601 = !DILocation(line: 386, column: 1, scope: !2583)
!2602 = distinct !DISubprogram(name: "ngx_http_auth_basic_user_file", scope: !3, file: !3, line: 441, type: !875, isLocal: true, isDefinition: true, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2603)
!2603 = !{!2604, !2605, !2606, !2607, !2608, !2609}
!2604 = !DILocalVariable(name: "cf", arg: 1, scope: !2602, file: !3, line: 441, type: !826)
!2605 = !DILocalVariable(name: "cmd", arg: 2, scope: !2602, file: !3, line: 441, type: !867)
!2606 = !DILocalVariable(name: "conf", arg: 3, scope: !2602, file: !3, line: 441, type: !45)
!2607 = !DILocalVariable(name: "alcf", scope: !2602, file: !3, line: 443, type: !1809)
!2608 = !DILocalVariable(name: "value", scope: !2602, file: !3, line: 445, type: !664)
!2609 = !DILocalVariable(name: "ccv", scope: !2602, file: !3, line: 446, type: !2610)
!2610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_compile_complex_value_t", file: !1035, line: 82, baseType: !2611)
!2611 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1035, line: 74, size: 128, elements: !2612)
!2612 = !{!2613, !2614, !2615, !2616, !2617, !2618}
!2613 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2611, file: !1035, line: 75, baseType: !826, size: 32)
!2614 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2611, file: !1035, line: 76, baseType: !664, size: 32, offset: 32)
!2615 = !DIDerivedType(tag: DW_TAG_member, name: "complex_value", scope: !2611, file: !1035, line: 77, baseType: !1033, size: 32, offset: 64)
!2616 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !2611, file: !1035, line: 79, baseType: !36, size: 1, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!2617 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !2611, file: !1035, line: 80, baseType: !36, size: 1, offset: 97, flags: DIFlagBitField, extraData: i64 96)
!2618 = !DIDerivedType(tag: DW_TAG_member, name: "root_prefix", scope: !2611, file: !1035, line: 81, baseType: !36, size: 1, offset: 98, flags: DIFlagBitField, extraData: i64 96)
!2619 = !DILocation(line: 441, column: 43, scope: !2602)
!2620 = !DILocation(line: 441, column: 62, scope: !2602)
!2621 = !DILocation(line: 441, column: 73, scope: !2602)
!2622 = !DILocation(line: 443, column: 5, scope: !2602)
!2623 = !DILocation(line: 443, column: 37, scope: !2602)
!2624 = !DILocation(line: 443, column: 44, scope: !2602)
!2625 = !DILocation(line: 445, column: 5, scope: !2602)
!2626 = !DILocation(line: 445, column: 40, scope: !2602)
!2627 = !DILocation(line: 446, column: 5, scope: !2602)
!2628 = !DILocation(line: 446, column: 40, scope: !2602)
!2629 = !DILocation(line: 448, column: 9, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 448, column: 9)
!2631 = !DILocation(line: 448, column: 15, scope: !2630)
!2632 = !DILocation(line: 448, column: 25, scope: !2630)
!2633 = !DILocation(line: 448, column: 31, scope: !2630)
!2634 = !DILocation(line: 448, column: 9, scope: !2602)
!2635 = !DILocation(line: 449, column: 9, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 448, column: 37)
!2637 = !DILocation(line: 452, column: 13, scope: !2602)
!2638 = !DILocation(line: 452, column: 17, scope: !2602)
!2639 = !{!1931, !1920, i64 4}
!2640 = !DILocation(line: 452, column: 23, scope: !2602)
!2641 = !{!2061, !1920, i64 0}
!2642 = !DILocation(line: 452, column: 11, scope: !2602)
!2643 = !DILocation(line: 454, column: 5, scope: !2602)
!2644 = !DILocation(line: 456, column: 14, scope: !2602)
!2645 = !DILocation(line: 456, column: 9, scope: !2602)
!2646 = !DILocation(line: 456, column: 12, scope: !2602)
!2647 = !{!2648, !1920, i64 0}
!2648 = !{!"", !1920, i64 0, !1920, i64 4, !1920, i64 8, !1932, i64 12, !1932, i64 12, !1932, i64 12}
!2649 = !DILocation(line: 457, column: 18, scope: !2602)
!2650 = !DILocation(line: 457, column: 9, scope: !2602)
!2651 = !DILocation(line: 457, column: 15, scope: !2602)
!2652 = !{!2648, !1920, i64 4}
!2653 = !DILocation(line: 458, column: 26, scope: !2602)
!2654 = !DILocation(line: 458, column: 32, scope: !2602)
!2655 = !DILocation(line: 458, column: 9, scope: !2602)
!2656 = !DILocation(line: 458, column: 23, scope: !2602)
!2657 = !{!2648, !1920, i64 8}
!2658 = !DILocation(line: 459, column: 9, scope: !2602)
!2659 = !DILocation(line: 459, column: 14, scope: !2602)
!2660 = !DILocation(line: 460, column: 9, scope: !2602)
!2661 = !DILocation(line: 460, column: 21, scope: !2602)
!2662 = !DILocation(line: 462, column: 9, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 462, column: 9)
!2664 = !DILocation(line: 462, column: 46, scope: !2663)
!2665 = !DILocation(line: 462, column: 9, scope: !2602)
!2666 = !DILocation(line: 463, column: 9, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 462, column: 57)
!2668 = !DILocation(line: 466, column: 5, scope: !2602)
!2669 = !DILocation(line: 467, column: 1, scope: !2602)
