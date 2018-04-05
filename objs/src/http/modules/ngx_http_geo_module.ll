; ModuleID = 'src/http/modules/ngx_http_geo_module.c'
source_filename = "src/http/modules/ngx_http_geo_module.c"
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
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ngx_variable_value_t = type { i32, i8* }
%struct.ngx_http_geo_header_t = type { [6 x i8], i8, i8, i32, i32 }
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
%struct.ngx_http_geo_ctx_t = type { %union.anon.2, %struct.ngx_array_t*, i8, i32 }
%union.anon.2 = type { %struct.ngx_http_geo_trees_t }
%struct.ngx_http_geo_trees_t = type { %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t* }
%struct.ngx_radix_tree_t = type { %struct.ngx_radix_node_s*, %struct.ngx_pool_s*, %struct.ngx_radix_node_s*, i8*, i32 }
%struct.ngx_radix_node_s = type { %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s*, %struct.ngx_radix_node_s*, i32 }
%struct.ngx_http_geo_conf_ctx_t = type { %struct.ngx_variable_value_t*, %struct.ngx_str_t*, %struct.ngx_http_geo_high_ranges_t, %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t*, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_array_t*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, i32, %struct.ngx_str_t, i32, i32, i8 }
%struct.ngx_http_geo_high_ranges_t = type { %struct.ngx_http_geo_range_t**, %struct.ngx_variable_value_t* }
%struct.ngx_http_geo_range_t = type { %struct.ngx_variable_value_t*, i16, i16 }
%struct.ngx_cidr_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.ngx_in6_cidr_t }
%struct.ngx_in6_cidr_t = type { %struct.in6_addr, %struct.in6_addr }
%struct.ngx_file_mapping_t = type { i8*, i32, i8*, i32, %struct.ngx_log_s* }
%struct.ngx_http_geo_variable_value_node_t = type { %struct.ngx_str_node_t, %struct.ngx_variable_value_t*, i32 }
%struct.ngx_str_node_t = type { %struct.ngx_rbtree_node_s, %struct.ngx_str_t }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.ngx_in_cidr_t = type { i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_geo_module_ctx = internal global %struct.ngx_http_module_t zeroinitializer, align 4, !dbg !0
@ngx_http_geo_commands = internal global [2 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0) }, i32 33554694, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_geo_block, i32 0, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !659
@ngx_http_geo_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_geo_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([2 x %struct.ngx_command_s], [2 x %struct.ngx_command_s]* @ngx_http_geo_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !352
@.str.1 = private unnamed_addr constant [4 x i8] c"geo\00", align 1
@ngx_http_geo_block.zero = internal global %struct.in6_addr zeroinitializer, align 4, !dbg !664
@.str.2 = private unnamed_addr constant [27 x i8] c"invalid variable name \22%V\22\00", align 1
@ngx_http_variable_null_value = external global %struct.ngx_variable_value_t, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"ranges\00", align 1
@.str.4 = private unnamed_addr constant [70 x i8] c"the \22ranges\22 directive must be the first directive inside \22geo\22 block\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"proxy_recursive\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid number of the geo parameters\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"%V.bin%Z\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"open() \22%s\22 failed\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"binary geo range base \22%s\22 cannot be mixed with usual entries\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"second binary geo range base \22%s\22 cannot be mixed with \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"fstat() \22%s\22 failed\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"stat() \22%s\22 failed\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"stale binary geo range base \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"pread() \22%s\22 failed\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"pread() \22%s\22 returned only %z bytes instead of %z\00", align 1
@ngx_http_geo_header = internal global %struct.ngx_http_geo_header_t { [6 x i8] c"GEORNG", i8 0, i8 4, i32 305419896, i32 0 }, align 4, !dbg !1919
@.str.18 = private unnamed_addr constant [40 x i8] c"incompatible binary geo range base \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"CRC32 mismatch in binary geo range base \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"using binary geo range base \22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"close() \22%s\22 failed\00", align 1
@ngx_crc32_table256 = external global [0 x i32], align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"255.255.255.255\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"invalid network \22%V\22\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"low address bits of %V are meaningless\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"duplicate default geo range value: \22%V\22, old value: \22%v\22\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"no address range \22%V\22 to delete\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"invalid range \22%V\22\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"duplicate range \22%V\22, value: \22%v\22, old value: \22%v\22\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"range \22%V\22 overlaps \22%d.%d.%d.%d-%d.%d.%d.%d\22\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"no network \22%V\22 to delete\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"duplicate network \22%V\22, value: \22%v\22, old value: \22%v\22\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"invalid radix tree\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"creating binary geo range base \22%s\22\00", align 1

; Function Attrs: nounwind
define internal i8* @ngx_http_geo_block(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !666 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %rv = alloca i8*, align 4
  %len = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %name = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %save = alloca %struct.ngx_conf_s, align 4
  %pool = alloca %struct.ngx_pool_s*, align 4
  %a = alloca %struct.ngx_array_t*, align 4
  %var = alloca %struct.ngx_http_variable_s*, align 4
  %geo = alloca %struct.ngx_http_geo_ctx_t*, align 4
  %ctx = alloca %struct.ngx_http_geo_conf_ctx_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !668, metadata !1951), !dbg !1952
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !669, metadata !1951), !dbg !1953
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !670, metadata !1951), !dbg !1954
  %0 = bitcast i8** %rv to i8*, !dbg !1955
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1955
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !671, metadata !1951), !dbg !1956
  %1 = bitcast i32* %len to i8*, !dbg !1957
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1957
  call void @llvm.dbg.declare(metadata i32* %len, metadata !672, metadata !1951), !dbg !1958
  %2 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1959
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1959
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !673, metadata !1951), !dbg !1960
  %3 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !1959
  call void @llvm.lifetime.start(i64 8, i8* %3) #5, !dbg !1959
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %name, metadata !675, metadata !1951), !dbg !1961
  %4 = bitcast i32* %i to i8*, !dbg !1962
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %i, metadata !676, metadata !1951), !dbg !1963
  %5 = bitcast %struct.ngx_conf_s* %save to i8*, !dbg !1964
  call void @llvm.lifetime.start(i64 48, i8* %5) #5, !dbg !1964
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s* %save, metadata !677, metadata !1951), !dbg !1965
  %6 = bitcast %struct.ngx_pool_s** %pool to i8*, !dbg !1966
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1966
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool, metadata !678, metadata !1951), !dbg !1967
  %7 = bitcast %struct.ngx_array_t** %a to i8*, !dbg !1968
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %a, metadata !679, metadata !1951), !dbg !1969
  %8 = bitcast %struct.ngx_http_variable_s** %var to i8*, !dbg !1970
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !1970
  call void @llvm.dbg.declare(metadata %struct.ngx_http_variable_s** %var, metadata !680, metadata !1951), !dbg !1971
  %9 = bitcast %struct.ngx_http_geo_ctx_t** %geo to i8*, !dbg !1972
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !1972
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_ctx_t** %geo, metadata !1895, metadata !1951), !dbg !1973
  %10 = bitcast %struct.ngx_http_geo_conf_ctx_t* %ctx to i8*, !dbg !1974
  call void @llvm.lifetime.start(i64 92, i8* %10) #5, !dbg !1974
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_conf_ctx_t* %ctx, metadata !1896, metadata !1951), !dbg !1975
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1976, !tbaa !1947
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !1977
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !1977, !tbaa !1978
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !1981
  %13 = load i8*, i8** %elts, align 4, !dbg !1981, !tbaa !1982
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !1976
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !1984, !tbaa !1947
  %15 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1985, !tbaa !1947
  %pool1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %15, i32 0, i32 3, !dbg !1986
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool1, align 4, !dbg !1986, !tbaa !1987
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %16, i32 20), !dbg !1988
  %17 = bitcast i8* %call to %struct.ngx_http_geo_ctx_t*, !dbg !1988
  store %struct.ngx_http_geo_ctx_t* %17, %struct.ngx_http_geo_ctx_t** %geo, align 4, !dbg !1989, !tbaa !1947
  %18 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %geo, align 4, !dbg !1990, !tbaa !1947
  %cmp = icmp eq %struct.ngx_http_geo_ctx_t* %18, null, !dbg !1992
  br i1 %cmp, label %if.then, label %if.end, !dbg !1993

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1994
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1994

if.end:                                           ; preds = %entry
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1996, !tbaa !1947
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 1, !dbg !1996
  %20 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !1996
  %21 = bitcast %struct.ngx_str_t* %arrayidx to i8*, !dbg !1996
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 8, i32 4, i1 false), !dbg !1996, !tbaa.struct !1997
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !1999
  %22 = load i8*, i8** %data, align 4, !dbg !1999, !tbaa !2001
  %arrayidx2 = getelementptr inbounds i8, i8* %22, i32 0, !dbg !2003
  %23 = load i8, i8* %arrayidx2, align 1, !dbg !2003, !tbaa !2004
  %conv = zext i8 %23 to i32, !dbg !2003
  %cmp3 = icmp ne i32 %conv, 36, !dbg !2005
  br i1 %cmp3, label %if.then5, label %if.end6, !dbg !2006

if.then5:                                         ; preds = %if.end
  %24 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2007, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %24, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %name), !dbg !2009
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2010
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2010

if.end6:                                          ; preds = %if.end
  %len7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2011
  %25 = load i32, i32* %len7, align 4, !dbg !2012, !tbaa !2013
  %dec = add i32 %25, -1, !dbg !2012
  store i32 %dec, i32* %len7, align 4, !dbg !2012, !tbaa !2013
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2014
  %26 = load i8*, i8** %data8, align 4, !dbg !2015, !tbaa !2001
  %incdec.ptr = getelementptr inbounds i8, i8* %26, i32 1, !dbg !2015
  store i8* %incdec.ptr, i8** %data8, align 4, !dbg !2015, !tbaa !2001
  %27 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2016, !tbaa !1947
  %args9 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %27, i32 0, i32 1, !dbg !2018
  %28 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args9, align 4, !dbg !2018, !tbaa !1978
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %28, i32 0, i32 1, !dbg !2019
  %29 = load i32, i32* %nelts, align 4, !dbg !2019, !tbaa !2020
  %cmp10 = icmp eq i32 %29, 3, !dbg !2021
  br i1 %cmp10, label %if.then12, label %if.else, !dbg !2022

if.then12:                                        ; preds = %if.end6
  %30 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2023, !tbaa !1947
  %call13 = call i32 @ngx_http_get_variable_index(%struct.ngx_conf_s* %30, %struct.ngx_str_t* %name), !dbg !2025
  %31 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %geo, align 4, !dbg !2026, !tbaa !1947
  %index = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %31, i32 0, i32 3, !dbg !2027
  store i32 %call13, i32* %index, align 4, !dbg !2028, !tbaa !2029
  %32 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %geo, align 4, !dbg !2031, !tbaa !1947
  %index14 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %32, i32 0, i32 3, !dbg !2033
  %33 = load i32, i32* %index14, align 4, !dbg !2033, !tbaa !2029
  %cmp15 = icmp eq i32 %33, -1, !dbg !2034
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2035

if.then17:                                        ; preds = %if.then12
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2036
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2036

if.end18:                                         ; preds = %if.then12
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2038, !tbaa !1947
  %arrayidx19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %34, i32 2, !dbg !2038
  %35 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2038
  %36 = bitcast %struct.ngx_str_t* %arrayidx19 to i8*, !dbg !2038
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %35, i8* %36, i32 8, i32 4, i1 false), !dbg !2038, !tbaa.struct !1997
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2039
  %37 = load i8*, i8** %data20, align 4, !dbg !2039, !tbaa !2001
  %arrayidx21 = getelementptr inbounds i8, i8* %37, i32 0, !dbg !2041
  %38 = load i8, i8* %arrayidx21, align 1, !dbg !2041, !tbaa !2004
  %conv22 = zext i8 %38 to i32, !dbg !2041
  %cmp23 = icmp ne i32 %conv22, 36, !dbg !2042
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2043

if.then25:                                        ; preds = %if.end18
  %39 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2044, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %39, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %name), !dbg !2046
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2047
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2047

if.end26:                                         ; preds = %if.end18
  %len27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2048
  %40 = load i32, i32* %len27, align 4, !dbg !2049, !tbaa !2013
  %dec28 = add i32 %40, -1, !dbg !2049
  store i32 %dec28, i32* %len27, align 4, !dbg !2049, !tbaa !2013
  %data29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2050
  %41 = load i8*, i8** %data29, align 4, !dbg !2051, !tbaa !2001
  %incdec.ptr30 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !2051
  store i8* %incdec.ptr30, i8** %data29, align 4, !dbg !2051, !tbaa !2001
  br label %if.end32, !dbg !2052

if.else:                                          ; preds = %if.end6
  %42 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %geo, align 4, !dbg !2053, !tbaa !1947
  %index31 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %42, i32 0, i32 3, !dbg !2055
  store i32 -1, i32* %index31, align 4, !dbg !2056, !tbaa !2029
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end26
  %43 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2057, !tbaa !1947
  %call33 = call %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s* %43, %struct.ngx_str_t* %name, i32 1), !dbg !2058
  store %struct.ngx_http_variable_s* %call33, %struct.ngx_http_variable_s** %var, align 4, !dbg !2059, !tbaa !1947
  %44 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !2060, !tbaa !1947
  %cmp34 = icmp eq %struct.ngx_http_variable_s* %44, null, !dbg !2062
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2063

if.then36:                                        ; preds = %if.end32
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2064
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2064

if.end37:                                         ; preds = %if.end32
  %45 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2066, !tbaa !1947
  %log = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %45, i32 0, i32 6, !dbg !2067
  %46 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2067, !tbaa !2068
  %call38 = call %struct.ngx_pool_s* @ngx_create_pool(i32 16384, %struct.ngx_log_s* %46), !dbg !2069
  store %struct.ngx_pool_s* %call38, %struct.ngx_pool_s** %pool, align 4, !dbg !2070, !tbaa !1947
  %47 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2071, !tbaa !1947
  %cmp39 = icmp eq %struct.ngx_pool_s* %47, null, !dbg !2073
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2074

if.then41:                                        ; preds = %if.end37
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2075
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2075

if.end42:                                         ; preds = %if.end37
  %48 = bitcast %struct.ngx_http_geo_conf_ctx_t* %ctx to i8*, !dbg !2077
  call void @llvm.memset.p0i8.i32(i8* %48, i8 0, i32 92, i32 4, i1 false), !dbg !2077
  %49 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2078, !tbaa !1947
  %log43 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %49, i32 0, i32 6, !dbg !2079
  %50 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log43, align 4, !dbg !2079, !tbaa !2068
  %call44 = call %struct.ngx_pool_s* @ngx_create_pool(i32 16384, %struct.ngx_log_s* %50), !dbg !2080
  %temp_pool = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 9, !dbg !2081
  store %struct.ngx_pool_s* %call44, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !2082, !tbaa !2083
  %temp_pool45 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 9, !dbg !2088
  %51 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool45, align 4, !dbg !2088, !tbaa !2083
  %cmp46 = icmp eq %struct.ngx_pool_s* %51, null, !dbg !2090
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2091

if.then48:                                        ; preds = %if.end42
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2092
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2092

if.end49:                                         ; preds = %if.end42
  %sentinel = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 6, !dbg !2094
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %sentinel, i32 0, i32 4, !dbg !2094
  store i8 0, i8* %color, align 4, !dbg !2094, !tbaa !2095
  %sentinel50 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 6, !dbg !2094
  %rbtree = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 5, !dbg !2094
  %root = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree, i32 0, i32 0, !dbg !2094
  store %struct.ngx_rbtree_node_s* %sentinel50, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !2094, !tbaa !2096
  %sentinel51 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 6, !dbg !2094
  %rbtree52 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 5, !dbg !2094
  %sentinel53 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree52, i32 0, i32 1, !dbg !2094
  store %struct.ngx_rbtree_node_s* %sentinel51, %struct.ngx_rbtree_node_s** %sentinel53, align 4, !dbg !2094, !tbaa !2097
  %rbtree54 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 5, !dbg !2094
  %insert = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree54, i32 0, i32 2, !dbg !2094
  store void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* @ngx_str_rbtree_insert_value, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)** %insert, align 4, !dbg !2094, !tbaa !2098
  %52 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2099, !tbaa !1947
  %pool55 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %52, i32 0, i32 3, !dbg !2100
  %53 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool55, align 4, !dbg !2100, !tbaa !1987
  %pool56 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 8, !dbg !2101
  store %struct.ngx_pool_s* %53, %struct.ngx_pool_s** %pool56, align 4, !dbg !2102, !tbaa !2103
  %data_size = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 10, !dbg !2104
  store i32 262168, i32* %data_size, align 4, !dbg !2105, !tbaa !2106
  %allow_binary_include = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 14, !dbg !2107
  %bf.load = load i8, i8* %allow_binary_include, align 4, !dbg !2108
  %bf.clear = and i8 %bf.load, -5, !dbg !2108
  %bf.set = or i8 %bf.clear, 4, !dbg !2108
  store i8 %bf.set, i8* %allow_binary_include, align 4, !dbg !2108
  %54 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2109, !tbaa !1947
  %55 = bitcast %struct.ngx_conf_s* %save to i8*, !dbg !2110
  %56 = bitcast %struct.ngx_conf_s* %54 to i8*, !dbg !2110
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %55, i8* %56, i32 48, i32 4, i1 false), !dbg !2110, !tbaa.struct !2111
  %57 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2112, !tbaa !1947
  %58 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2113, !tbaa !1947
  %pool57 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %58, i32 0, i32 3, !dbg !2114
  store %struct.ngx_pool_s* %57, %struct.ngx_pool_s** %pool57, align 4, !dbg !2115, !tbaa !1987
  %59 = bitcast %struct.ngx_http_geo_conf_ctx_t* %ctx to i8*, !dbg !2116
  %60 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2117, !tbaa !1947
  %ctx58 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %60, i32 0, i32 7, !dbg !2118
  store i8* %59, i8** %ctx58, align 4, !dbg !2119, !tbaa !2120
  %61 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2121, !tbaa !1947
  %handler = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %61, i32 0, i32 10, !dbg !2122
  store i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_geo, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)** %handler, align 4, !dbg !2123, !tbaa !2124
  %62 = load i8*, i8** %conf.addr, align 4, !dbg !2125, !tbaa !1947
  %63 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2126, !tbaa !1947
  %handler_conf = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %63, i32 0, i32 11, !dbg !2127
  store i8* %62, i8** %handler_conf, align 4, !dbg !2128, !tbaa !2129
  %64 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2130, !tbaa !1947
  %call59 = call i8* @ngx_conf_parse(%struct.ngx_conf_s* %64, %struct.ngx_str_t* null), !dbg !2131
  store i8* %call59, i8** %rv, align 4, !dbg !2132, !tbaa !1947
  %65 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2133, !tbaa !1947
  %66 = bitcast %struct.ngx_conf_s* %65 to i8*, !dbg !2134
  %67 = bitcast %struct.ngx_conf_s* %save to i8*, !dbg !2134
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %66, i8* %67, i32 48, i32 4, i1 false), !dbg !2134, !tbaa.struct !2111
  %proxies = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 7, !dbg !2135
  %68 = load %struct.ngx_array_t*, %struct.ngx_array_t** %proxies, align 4, !dbg !2135, !tbaa !2136
  %69 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %geo, align 4, !dbg !2137, !tbaa !1947
  %proxies60 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %69, i32 0, i32 1, !dbg !2138
  store %struct.ngx_array_t* %68, %struct.ngx_array_t** %proxies60, align 4, !dbg !2139, !tbaa !2140
  %proxy_recursive = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 14, !dbg !2141
  %bf.load61 = load i8, i8* %proxy_recursive, align 4, !dbg !2141
  %bf.lshr = lshr i8 %bf.load61, 4, !dbg !2141
  %bf.clear62 = and i8 %bf.lshr, 1, !dbg !2141
  %bf.cast = zext i8 %bf.clear62 to i32, !dbg !2141
  %70 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %geo, align 4, !dbg !2142, !tbaa !1947
  %proxy_recursive63 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %70, i32 0, i32 2, !dbg !2143
  %71 = trunc i32 %bf.cast to i8, !dbg !2144
  %bf.load64 = load i8, i8* %proxy_recursive63, align 4, !dbg !2144
  %bf.value = and i8 %71, 1, !dbg !2144
  %bf.clear65 = and i8 %bf.load64, -2, !dbg !2144
  %bf.set66 = or i8 %bf.clear65, %bf.value, !dbg !2144
  store i8 %bf.set66, i8* %proxy_recursive63, align 4, !dbg !2144
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !2144
  %ranges = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 14, !dbg !2145
  %bf.load67 = load i8, i8* %ranges, align 4, !dbg !2145
  %bf.clear68 = and i8 %bf.load67, 1, !dbg !2145
  %bf.cast69 = zext i8 %bf.clear68 to i32, !dbg !2145
  %tobool = icmp ne i32 %bf.cast69, 0, !dbg !2147
  br i1 %tobool, label %if.then70, label %if.else153, !dbg !2148

if.then70:                                        ; preds = %if.end49
  %high = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2149
  %low = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high, i32 0, i32 0, !dbg !2152
  %72 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low, align 4, !dbg !2152, !tbaa !2153
  %tobool71 = icmp ne %struct.ngx_http_geo_range_t** %72, null, !dbg !2154
  br i1 %tobool71, label %land.lhs.true, label %if.end141, !dbg !2155

land.lhs.true:                                    ; preds = %if.then70
  %binary_include = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 14, !dbg !2156
  %bf.load72 = load i8, i8* %binary_include, align 4, !dbg !2156
  %bf.lshr73 = lshr i8 %bf.load72, 3, !dbg !2156
  %bf.clear74 = and i8 %bf.lshr73, 1, !dbg !2156
  %bf.cast75 = zext i8 %bf.clear74 to i32, !dbg !2156
  %tobool76 = icmp ne i32 %bf.cast75, 0, !dbg !2157
  br i1 %tobool76, label %if.end141, label %if.then77, !dbg !2158

if.then77:                                        ; preds = %land.lhs.true
  store i32 0, i32* %i, align 4, !dbg !2159, !tbaa !1998
  br label %for.cond, !dbg !2162

for.cond:                                         ; preds = %for.inc, %if.then77
  %73 = load i32, i32* %i, align 4, !dbg !2163, !tbaa !1998
  %cmp78 = icmp ult i32 %73, 65536, !dbg !2165
  br i1 %cmp78, label %for.body, label %for.end, !dbg !2166

for.body:                                         ; preds = %for.cond
  %high80 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2167
  %low81 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high80, i32 0, i32 0, !dbg !2169
  %74 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low81, align 4, !dbg !2169, !tbaa !2153
  %75 = load i32, i32* %i, align 4, !dbg !2170, !tbaa !1998
  %arrayidx82 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %74, i32 %75, !dbg !2171
  %76 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %arrayidx82, align 4, !dbg !2171, !tbaa !1947
  %77 = bitcast %struct.ngx_http_geo_range_t* %76 to %struct.ngx_array_t*, !dbg !2172
  store %struct.ngx_array_t* %77, %struct.ngx_array_t** %a, align 4, !dbg !2173, !tbaa !1947
  %78 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !2174, !tbaa !1947
  %cmp83 = icmp eq %struct.ngx_array_t* %78, null, !dbg !2176
  br i1 %cmp83, label %if.then85, label %if.end86, !dbg !2177

if.then85:                                        ; preds = %for.body
  br label %for.inc, !dbg !2178

if.end86:                                         ; preds = %for.body
  %79 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !2180, !tbaa !1947
  %nelts87 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %79, i32 0, i32 1, !dbg !2182
  %80 = load i32, i32* %nelts87, align 4, !dbg !2182, !tbaa !2020
  %cmp88 = icmp eq i32 %80, 0, !dbg !2183
  br i1 %cmp88, label %if.then90, label %if.end94, !dbg !2184

if.then90:                                        ; preds = %if.end86
  %high91 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2185
  %low92 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high91, i32 0, i32 0, !dbg !2187
  %81 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low92, align 4, !dbg !2187, !tbaa !2153
  %82 = load i32, i32* %i, align 4, !dbg !2188, !tbaa !1998
  %arrayidx93 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %81, i32 %82, !dbg !2189
  store %struct.ngx_http_geo_range_t* null, %struct.ngx_http_geo_range_t** %arrayidx93, align 4, !dbg !2190, !tbaa !1947
  br label %for.inc, !dbg !2191

if.end94:                                         ; preds = %if.end86
  %83 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !2192, !tbaa !1947
  %nelts95 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %83, i32 0, i32 1, !dbg !2193
  %84 = load i32, i32* %nelts95, align 4, !dbg !2193, !tbaa !2020
  %mul = mul i32 %84, 8, !dbg !2194
  store i32 %mul, i32* %len, align 4, !dbg !2195, !tbaa !1998
  %85 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2196, !tbaa !1947
  %pool96 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %85, i32 0, i32 3, !dbg !2197
  %86 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool96, align 4, !dbg !2197, !tbaa !1987
  %87 = load i32, i32* %len, align 4, !dbg !2198, !tbaa !1998
  %add = add i32 %87, 4, !dbg !2199
  %call97 = call i8* @ngx_palloc(%struct.ngx_pool_s* %86, i32 %add), !dbg !2200
  %88 = bitcast i8* %call97 to %struct.ngx_http_geo_range_t*, !dbg !2200
  %high98 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2201
  %low99 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high98, i32 0, i32 0, !dbg !2202
  %89 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low99, align 4, !dbg !2202, !tbaa !2153
  %90 = load i32, i32* %i, align 4, !dbg !2203, !tbaa !1998
  %arrayidx100 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %89, i32 %90, !dbg !2204
  store %struct.ngx_http_geo_range_t* %88, %struct.ngx_http_geo_range_t** %arrayidx100, align 4, !dbg !2205, !tbaa !1947
  %high101 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2206
  %low102 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high101, i32 0, i32 0, !dbg !2208
  %91 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low102, align 4, !dbg !2208, !tbaa !2153
  %92 = load i32, i32* %i, align 4, !dbg !2209, !tbaa !1998
  %arrayidx103 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %91, i32 %92, !dbg !2210
  %93 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %arrayidx103, align 4, !dbg !2210, !tbaa !1947
  %cmp104 = icmp eq %struct.ngx_http_geo_range_t* %93, null, !dbg !2211
  br i1 %cmp104, label %if.then106, label %if.end107, !dbg !2212

if.then106:                                       ; preds = %if.end94
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2213
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2213

if.end107:                                        ; preds = %if.end94
  %high108 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2215
  %low109 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high108, i32 0, i32 0, !dbg !2215
  %94 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low109, align 4, !dbg !2215, !tbaa !2153
  %95 = load i32, i32* %i, align 4, !dbg !2215, !tbaa !1998
  %arrayidx110 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %94, i32 %95, !dbg !2215
  %96 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %arrayidx110, align 4, !dbg !2215, !tbaa !1947
  %97 = bitcast %struct.ngx_http_geo_range_t* %96 to i8*, !dbg !2215
  %98 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !2215, !tbaa !1947
  %elts111 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %98, i32 0, i32 0, !dbg !2215
  %99 = load i8*, i8** %elts111, align 4, !dbg !2215, !tbaa !1982
  %100 = load i32, i32* %len, align 4, !dbg !2215, !tbaa !1998
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %97, i8* %99, i32 %100, i32 1, i1 false), !dbg !2215
  %high112 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2216
  %low113 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high112, i32 0, i32 0, !dbg !2217
  %101 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low113, align 4, !dbg !2217, !tbaa !2153
  %102 = load i32, i32* %i, align 4, !dbg !2218, !tbaa !1998
  %arrayidx114 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %101, i32 %102, !dbg !2219
  %103 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %arrayidx114, align 4, !dbg !2219, !tbaa !1947
  %104 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !2220, !tbaa !1947
  %nelts115 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %104, i32 0, i32 1, !dbg !2221
  %105 = load i32, i32* %nelts115, align 4, !dbg !2221, !tbaa !2020
  %arrayidx116 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %103, i32 %105, !dbg !2219
  %value117 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx116, i32 0, i32 0, !dbg !2222
  store %struct.ngx_variable_value_t* null, %struct.ngx_variable_value_t** %value117, align 4, !dbg !2223, !tbaa !2224
  %106 = load i32, i32* %len, align 4, !dbg !2227, !tbaa !1998
  %add118 = add i32 %106, 4, !dbg !2228
  %data_size119 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 10, !dbg !2229
  %107 = load i32, i32* %data_size119, align 4, !dbg !2230, !tbaa !2106
  %add120 = add i32 %107, %add118, !dbg !2230
  store i32 %add120, i32* %data_size119, align 4, !dbg !2230, !tbaa !2106
  br label %for.inc, !dbg !2231

for.inc:                                          ; preds = %if.end107, %if.then90, %if.then85
  %108 = load i32, i32* %i, align 4, !dbg !2232, !tbaa !1998
  %inc = add i32 %108, 1, !dbg !2232
  store i32 %inc, i32* %i, align 4, !dbg !2232, !tbaa !1998
  br label %for.cond, !dbg !2233, !llvm.loop !2234

for.end:                                          ; preds = %for.cond
  %allow_binary_include121 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 14, !dbg !2236
  %bf.load122 = load i8, i8* %allow_binary_include121, align 4, !dbg !2236
  %bf.lshr123 = lshr i8 %bf.load122, 2, !dbg !2236
  %bf.clear124 = and i8 %bf.lshr123, 1, !dbg !2236
  %bf.cast125 = zext i8 %bf.clear124 to i32, !dbg !2236
  %tobool126 = icmp ne i32 %bf.cast125, 0, !dbg !2238
  br i1 %tobool126, label %land.lhs.true127, label %if.end140, !dbg !2239

land.lhs.true127:                                 ; preds = %for.end
  %outside_entries = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 14, !dbg !2240
  %bf.load128 = load i8, i8* %outside_entries, align 4, !dbg !2240
  %bf.lshr129 = lshr i8 %bf.load128, 1, !dbg !2240
  %bf.clear130 = and i8 %bf.lshr129, 1, !dbg !2240
  %bf.cast131 = zext i8 %bf.clear130 to i32, !dbg !2240
  %tobool132 = icmp ne i32 %bf.cast131, 0, !dbg !2241
  br i1 %tobool132, label %if.end140, label %land.lhs.true133, !dbg !2242

land.lhs.true133:                                 ; preds = %land.lhs.true127
  %entries = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 13, !dbg !2243
  %109 = load i32, i32* %entries, align 4, !dbg !2243, !tbaa !2244
  %cmp134 = icmp ugt i32 %109, 100000, !dbg !2245
  br i1 %cmp134, label %land.lhs.true136, label %if.end140, !dbg !2246

land.lhs.true136:                                 ; preds = %land.lhs.true133
  %includes = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 12, !dbg !2247
  %110 = load i32, i32* %includes, align 4, !dbg !2247, !tbaa !2248
  %cmp137 = icmp eq i32 %110, 1, !dbg !2249
  br i1 %cmp137, label %if.then139, label %if.end140, !dbg !2250

if.then139:                                       ; preds = %land.lhs.true136
  call void @ngx_http_geo_create_binary_base(%struct.ngx_http_geo_conf_ctx_t* %ctx), !dbg !2251
  br label %if.end140, !dbg !2253

if.end140:                                        ; preds = %if.then139, %land.lhs.true136, %land.lhs.true133, %land.lhs.true127, %for.end
  br label %if.end141, !dbg !2254

if.end141:                                        ; preds = %if.end140, %land.lhs.true, %if.then70
  %high142 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2255
  %default_value = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high142, i32 0, i32 1, !dbg !2257
  %111 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %default_value, align 4, !dbg !2257, !tbaa !2258
  %cmp143 = icmp eq %struct.ngx_variable_value_t* %111, null, !dbg !2259
  br i1 %cmp143, label %if.then145, label %if.end148, !dbg !2260

if.then145:                                       ; preds = %if.end141
  %high146 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2261
  %default_value147 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high146, i32 0, i32 1, !dbg !2263
  store %struct.ngx_variable_value_t* @ngx_http_variable_null_value, %struct.ngx_variable_value_t** %default_value147, align 4, !dbg !2264, !tbaa !2258
  br label %if.end148, !dbg !2265

if.end148:                                        ; preds = %if.then145, %if.end141
  %112 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %geo, align 4, !dbg !2266, !tbaa !1947
  %u = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %112, i32 0, i32 0, !dbg !2267
  %high149 = bitcast %union.anon.2* %u to %struct.ngx_http_geo_high_ranges_t*, !dbg !2268
  %high150 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 2, !dbg !2269
  %113 = bitcast %struct.ngx_http_geo_high_ranges_t* %high149 to i8*, !dbg !2269
  %114 = bitcast %struct.ngx_http_geo_high_ranges_t* %high150 to i8*, !dbg !2269
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %113, i8* %114, i32 8, i32 4, i1 false), !dbg !2269, !tbaa.struct !2270
  %115 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !2271, !tbaa !1947
  %get_handler = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %115, i32 0, i32 2, !dbg !2272
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)* @ngx_http_geo_range_variable, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)** %get_handler, align 4, !dbg !2273, !tbaa !2274
  %116 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %geo, align 4, !dbg !2276, !tbaa !1947
  %117 = ptrtoint %struct.ngx_http_geo_ctx_t* %116 to i32, !dbg !2277
  %118 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !2278, !tbaa !1947
  %data151 = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %118, i32 0, i32 3, !dbg !2279
  store i32 %117, i32* %data151, align 4, !dbg !2280, !tbaa !2281
  %temp_pool152 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 9, !dbg !2282
  %119 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool152, align 4, !dbg !2282, !tbaa !2083
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %119), !dbg !2283
  %120 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2284, !tbaa !1947
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %120), !dbg !2285
  br label %if.end200, !dbg !2286

if.else153:                                       ; preds = %if.end49
  %tree = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 3, !dbg !2287
  %121 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !2287, !tbaa !2290
  %cmp154 = icmp eq %struct.ngx_radix_tree_t* %121, null, !dbg !2291
  br i1 %cmp154, label %if.then156, label %if.end165, !dbg !2292

if.then156:                                       ; preds = %if.else153
  %122 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2293, !tbaa !1947
  %pool157 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %122, i32 0, i32 3, !dbg !2295
  %123 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool157, align 4, !dbg !2295, !tbaa !1987
  %call158 = call %struct.ngx_radix_tree_t* @ngx_radix_tree_create(%struct.ngx_pool_s* %123, i32 -1), !dbg !2296
  %tree159 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 3, !dbg !2297
  store %struct.ngx_radix_tree_t* %call158, %struct.ngx_radix_tree_t** %tree159, align 4, !dbg !2298, !tbaa !2290
  %tree160 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 3, !dbg !2299
  %124 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree160, align 4, !dbg !2299, !tbaa !2290
  %cmp161 = icmp eq %struct.ngx_radix_tree_t* %124, null, !dbg !2301
  br i1 %cmp161, label %if.then163, label %if.end164, !dbg !2302

if.then163:                                       ; preds = %if.then156
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2303
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2303

if.end164:                                        ; preds = %if.then156
  br label %if.end165, !dbg !2305

if.end165:                                        ; preds = %if.end164, %if.else153
  %tree166 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 3, !dbg !2306
  %125 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree166, align 4, !dbg !2306, !tbaa !2290
  %126 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %geo, align 4, !dbg !2307, !tbaa !1947
  %u167 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %126, i32 0, i32 0, !dbg !2308
  %trees = bitcast %union.anon.2* %u167 to %struct.ngx_http_geo_trees_t*, !dbg !2309
  %tree168 = getelementptr inbounds %struct.ngx_http_geo_trees_t, %struct.ngx_http_geo_trees_t* %trees, i32 0, i32 0, !dbg !2310
  store %struct.ngx_radix_tree_t* %125, %struct.ngx_radix_tree_t** %tree168, align 4, !dbg !2311, !tbaa !2312
  %tree6 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 4, !dbg !2313
  %127 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree6, align 4, !dbg !2313, !tbaa !2315
  %cmp169 = icmp eq %struct.ngx_radix_tree_t* %127, null, !dbg !2316
  br i1 %cmp169, label %if.then171, label %if.end180, !dbg !2317

if.then171:                                       ; preds = %if.end165
  %128 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2318, !tbaa !1947
  %pool172 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %128, i32 0, i32 3, !dbg !2320
  %129 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool172, align 4, !dbg !2320, !tbaa !1987
  %call173 = call %struct.ngx_radix_tree_t* @ngx_radix_tree_create(%struct.ngx_pool_s* %129, i32 -1), !dbg !2321
  %tree6174 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 4, !dbg !2322
  store %struct.ngx_radix_tree_t* %call173, %struct.ngx_radix_tree_t** %tree6174, align 4, !dbg !2323, !tbaa !2315
  %tree6175 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 4, !dbg !2324
  %130 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree6175, align 4, !dbg !2324, !tbaa !2315
  %cmp176 = icmp eq %struct.ngx_radix_tree_t* %130, null, !dbg !2326
  br i1 %cmp176, label %if.then178, label %if.end179, !dbg !2327

if.then178:                                       ; preds = %if.then171
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2328
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2328

if.end179:                                        ; preds = %if.then171
  br label %if.end180, !dbg !2330

if.end180:                                        ; preds = %if.end179, %if.end165
  %tree6181 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 4, !dbg !2331
  %131 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree6181, align 4, !dbg !2331, !tbaa !2315
  %132 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %geo, align 4, !dbg !2332, !tbaa !1947
  %u182 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %132, i32 0, i32 0, !dbg !2333
  %trees183 = bitcast %union.anon.2* %u182 to %struct.ngx_http_geo_trees_t*, !dbg !2334
  %tree6184 = getelementptr inbounds %struct.ngx_http_geo_trees_t, %struct.ngx_http_geo_trees_t* %trees183, i32 0, i32 1, !dbg !2335
  store %struct.ngx_radix_tree_t* %131, %struct.ngx_radix_tree_t** %tree6184, align 4, !dbg !2336, !tbaa !2337
  %133 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !2338, !tbaa !1947
  %get_handler185 = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %133, i32 0, i32 2, !dbg !2339
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)* @ngx_http_geo_cidr_variable, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)** %get_handler185, align 4, !dbg !2340, !tbaa !2274
  %134 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %geo, align 4, !dbg !2341, !tbaa !1947
  %135 = ptrtoint %struct.ngx_http_geo_ctx_t* %134 to i32, !dbg !2342
  %136 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %var, align 4, !dbg !2343, !tbaa !1947
  %data186 = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %136, i32 0, i32 3, !dbg !2344
  store i32 %135, i32* %data186, align 4, !dbg !2345, !tbaa !2281
  %temp_pool187 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 9, !dbg !2346
  %137 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool187, align 4, !dbg !2346, !tbaa !2083
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %137), !dbg !2347
  %138 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2348, !tbaa !1947
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %138), !dbg !2349
  %tree188 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 3, !dbg !2350
  %139 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree188, align 4, !dbg !2350, !tbaa !2290
  %call189 = call i32 @ngx_radix32tree_insert(%struct.ngx_radix_tree_t* %139, i32 0, i32 0, i32 ptrtoint (%struct.ngx_variable_value_t* @ngx_http_variable_null_value to i32)), !dbg !2352
  %cmp190 = icmp eq i32 %call189, -1, !dbg !2353
  br i1 %cmp190, label %if.then192, label %if.end193, !dbg !2354

if.then192:                                       ; preds = %if.end180
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2355
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2355

if.end193:                                        ; preds = %if.end180
  %tree6194 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 0, i32 4, !dbg !2357
  %140 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree6194, align 4, !dbg !2357, !tbaa !2315
  %call195 = call i32 @ngx_radix128tree_insert(%struct.ngx_radix_tree_t* %140, i8* getelementptr inbounds ([16 x i8], [16 x i8]* bitcast (%struct.in6_addr* @ngx_http_geo_block.zero to [16 x i8]*), i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* bitcast (%struct.in6_addr* @ngx_http_geo_block.zero to [16 x i8]*), i32 0, i32 0), i32 ptrtoint (%struct.ngx_variable_value_t* @ngx_http_variable_null_value to i32)), !dbg !2359
  %cmp196 = icmp eq i32 %call195, -1, !dbg !2360
  br i1 %cmp196, label %if.then198, label %if.end199, !dbg !2361

if.then198:                                       ; preds = %if.end193
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2362
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2362

if.end199:                                        ; preds = %if.end193
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.end148
  %141 = load i8*, i8** %rv, align 4, !dbg !2364, !tbaa !1947
  store i8* %141, i8** %retval, align 4, !dbg !2365
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2365

cleanup:                                          ; preds = %if.end200, %if.then198, %if.then192, %if.then178, %if.then163, %if.then106, %if.then48, %if.then41, %if.then36, %if.then25, %if.then17, %if.then5, %if.then
  %142 = bitcast %struct.ngx_http_geo_conf_ctx_t* %ctx to i8*, !dbg !2366
  call void @llvm.lifetime.end(i64 92, i8* %142) #5, !dbg !2366
  %143 = bitcast %struct.ngx_http_geo_ctx_t** %geo to i8*, !dbg !2366
  call void @llvm.lifetime.end(i64 4, i8* %143) #5, !dbg !2366
  %144 = bitcast %struct.ngx_http_variable_s** %var to i8*, !dbg !2366
  call void @llvm.lifetime.end(i64 4, i8* %144) #5, !dbg !2366
  %145 = bitcast %struct.ngx_array_t** %a to i8*, !dbg !2366
  call void @llvm.lifetime.end(i64 4, i8* %145) #5, !dbg !2366
  %146 = bitcast %struct.ngx_pool_s** %pool to i8*, !dbg !2366
  call void @llvm.lifetime.end(i64 4, i8* %146) #5, !dbg !2366
  %147 = bitcast %struct.ngx_conf_s* %save to i8*, !dbg !2366
  call void @llvm.lifetime.end(i64 48, i8* %147) #5, !dbg !2366
  %148 = bitcast i32* %i to i8*, !dbg !2366
  call void @llvm.lifetime.end(i64 4, i8* %148) #5, !dbg !2366
  %149 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2366
  call void @llvm.lifetime.end(i64 8, i8* %149) #5, !dbg !2366
  %150 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2366
  call void @llvm.lifetime.end(i64 4, i8* %150) #5, !dbg !2366
  %151 = bitcast i32* %len to i8*, !dbg !2366
  call void @llvm.lifetime.end(i64 4, i8* %151) #5, !dbg !2366
  %152 = bitcast i8** %rv to i8*, !dbg !2366
  call void @llvm.lifetime.end(i64 4, i8* %152) #5, !dbg !2366
  %153 = load i8*, i8** %retval, align 4, !dbg !2366
  ret i8* %153, !dbg !2366
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare i32 @ngx_http_get_variable_index(%struct.ngx_conf_s*, %struct.ngx_str_t*) #3

declare %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s*, %struct.ngx_str_t*, i32) #3

declare %struct.ngx_pool_s* @ngx_create_pool(i32, %struct.ngx_log_s*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare void @ngx_str_rbtree_insert_value(%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_geo(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %dummy, i8* %conf) #0 !dbg !2367 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %dummy.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %rv = alloca i8*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %cidr = alloca %struct.ngx_cidr_t, align 4
  %ctx = alloca %struct.ngx_http_geo_conf_ctx_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2369, metadata !1951), !dbg !2396
  store %struct.ngx_command_s* %dummy, %struct.ngx_command_s** %dummy.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %dummy.addr, metadata !2370, metadata !1951), !dbg !2397
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2371, metadata !1951), !dbg !2398
  %0 = bitcast i8** %rv to i8*, !dbg !2399
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2399
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !2372, metadata !1951), !dbg !2400
  %1 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2401
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2401
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2373, metadata !1951), !dbg !2402
  %2 = bitcast %struct.ngx_cidr_t* %cidr to i8*, !dbg !2403
  call void @llvm.lifetime.start(i64 36, i8* %2) #5, !dbg !2403
  call void @llvm.dbg.declare(metadata %struct.ngx_cidr_t* %cidr, metadata !2374, metadata !1951), !dbg !2404
  %3 = bitcast %struct.ngx_http_geo_conf_ctx_t** %ctx to i8*, !dbg !2405
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2405
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_conf_ctx_t** %ctx, metadata !2394, metadata !1951), !dbg !2406
  %4 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2407, !tbaa !1947
  %ctx1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %4, i32 0, i32 7, !dbg !2408
  %5 = load i8*, i8** %ctx1, align 4, !dbg !2408, !tbaa !2120
  %6 = bitcast i8* %5 to %struct.ngx_http_geo_conf_ctx_t*, !dbg !2407
  store %struct.ngx_http_geo_conf_ctx_t* %6, %struct.ngx_http_geo_conf_ctx_t** %ctx, align 4, !dbg !2409, !tbaa !1947
  %7 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2410, !tbaa !1947
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %7, i32 0, i32 1, !dbg !2411
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2411, !tbaa !1978
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %8, i32 0, i32 0, !dbg !2412
  %9 = load i8*, i8** %elts, align 4, !dbg !2412, !tbaa !1982
  %10 = bitcast i8* %9 to %struct.ngx_str_t*, !dbg !2410
  store %struct.ngx_str_t* %10, %struct.ngx_str_t** %value, align 4, !dbg !2413, !tbaa !1947
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2414, !tbaa !1947
  %args2 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !2416
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args2, align 4, !dbg !2416, !tbaa !1978
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 1, !dbg !2417
  %13 = load i32, i32* %nelts, align 4, !dbg !2417, !tbaa !2020
  %cmp = icmp eq i32 %13, 1, !dbg !2418
  br i1 %cmp, label %if.then, label %if.end17, !dbg !2419

if.then:                                          ; preds = %entry
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2420, !tbaa !1947
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 0, !dbg !2420
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2420
  %15 = load i8*, i8** %data, align 4, !dbg !2420, !tbaa !2001
  %call = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)), !dbg !2420
  %cmp3 = icmp eq i32 %call, 0, !dbg !2423
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2424

if.then4:                                         ; preds = %if.then
  %16 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx, align 4, !dbg !2425, !tbaa !1947
  %tree = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %16, i32 0, i32 3, !dbg !2428
  %17 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !2428, !tbaa !2290
  %tobool = icmp ne %struct.ngx_radix_tree_t* %17, null, !dbg !2425
  br i1 %tobool, label %if.then6, label %lor.lhs.false, !dbg !2429

lor.lhs.false:                                    ; preds = %if.then4
  %18 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx, align 4, !dbg !2430, !tbaa !1947
  %tree6 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %18, i32 0, i32 4, !dbg !2431
  %19 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree6, align 4, !dbg !2431, !tbaa !2315
  %tobool5 = icmp ne %struct.ngx_radix_tree_t* %19, null, !dbg !2430
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !2432

if.then6:                                         ; preds = %lor.lhs.false, %if.then4
  %20 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2433, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %20, i32 0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.4, i32 0, i32 0)), !dbg !2435
  br label %failed, !dbg !2436

if.end:                                           ; preds = %lor.lhs.false
  %21 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx, align 4, !dbg !2437, !tbaa !1947
  %ranges = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %21, i32 0, i32 14, !dbg !2438
  %bf.load = load i8, i8* %ranges, align 4, !dbg !2439
  %bf.clear = and i8 %bf.load, -2, !dbg !2439
  %bf.set = or i8 %bf.clear, 1, !dbg !2439
  store i8 %bf.set, i8* %ranges, align 4, !dbg !2439
  store i8* null, i8** %rv, align 4, !dbg !2440, !tbaa !1947
  br label %done, !dbg !2441

if.else:                                          ; preds = %if.then
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2442, !tbaa !1947
  %arrayidx7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %22, i32 0, !dbg !2442
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx7, i32 0, i32 1, !dbg !2442
  %23 = load i8*, i8** %data8, align 4, !dbg !2442, !tbaa !2001
  %call9 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0)), !dbg !2442
  %cmp10 = icmp eq i32 %call9, 0, !dbg !2444
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !2445

if.then11:                                        ; preds = %if.else
  %24 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx, align 4, !dbg !2446, !tbaa !1947
  %proxy_recursive = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %24, i32 0, i32 14, !dbg !2448
  %bf.load12 = load i8, i8* %proxy_recursive, align 4, !dbg !2449
  %bf.clear13 = and i8 %bf.load12, -17, !dbg !2449
  %bf.set14 = or i8 %bf.clear13, 16, !dbg !2449
  store i8 %bf.set14, i8* %proxy_recursive, align 4, !dbg !2449
  store i8* null, i8** %rv, align 4, !dbg !2450, !tbaa !1947
  br label %done, !dbg !2451

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end17, !dbg !2452

if.end17:                                         ; preds = %if.end16, %entry
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2453, !tbaa !1947
  %args18 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %25, i32 0, i32 1, !dbg !2455
  %26 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args18, align 4, !dbg !2455, !tbaa !1978
  %nelts19 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %26, i32 0, i32 1, !dbg !2456
  %27 = load i32, i32* %nelts19, align 4, !dbg !2456, !tbaa !2020
  %cmp20 = icmp ne i32 %27, 2, !dbg !2457
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2458

if.then21:                                        ; preds = %if.end17
  %28 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2459, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %28, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.6, i32 0, i32 0)), !dbg !2461
  br label %failed, !dbg !2462

if.end22:                                         ; preds = %if.end17
  %29 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2463, !tbaa !1947
  %arrayidx23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %29, i32 0, !dbg !2463
  %data24 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx23, i32 0, i32 1, !dbg !2463
  %30 = load i8*, i8** %data24, align 4, !dbg !2463, !tbaa !2001
  %call25 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0)), !dbg !2463
  %cmp26 = icmp eq i32 %call25, 0, !dbg !2465
  br i1 %cmp26, label %if.then27, label %if.else30, !dbg !2466

if.then27:                                        ; preds = %if.end22
  %31 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2467, !tbaa !1947
  %32 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx, align 4, !dbg !2469, !tbaa !1947
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2470, !tbaa !1947
  %arrayidx28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 1, !dbg !2470
  %call29 = call i8* @ngx_http_geo_include(%struct.ngx_conf_s* %31, %struct.ngx_http_geo_conf_ctx_t* %32, %struct.ngx_str_t* %arrayidx28), !dbg !2471
  store i8* %call29, i8** %rv, align 4, !dbg !2472, !tbaa !1947
  br label %done, !dbg !2473

if.else30:                                        ; preds = %if.end22
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2474, !tbaa !1947
  %arrayidx31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %34, i32 0, !dbg !2474
  %data32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx31, i32 0, i32 1, !dbg !2474
  %35 = load i8*, i8** %data32, align 4, !dbg !2474, !tbaa !2001
  %call33 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0)), !dbg !2474
  %cmp34 = icmp eq i32 %call33, 0, !dbg !2476
  br i1 %cmp34, label %if.then35, label %if.end42, !dbg !2477

if.then35:                                        ; preds = %if.else30
  %36 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2478, !tbaa !1947
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2481, !tbaa !1947
  %arrayidx36 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 1, !dbg !2481
  %call37 = call i32 @ngx_http_geo_cidr_value(%struct.ngx_conf_s* %36, %struct.ngx_str_t* %arrayidx36, %struct.ngx_cidr_t* %cidr), !dbg !2482
  %cmp38 = icmp ne i32 %call37, 0, !dbg !2483
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !2484

if.then39:                                        ; preds = %if.then35
  br label %failed, !dbg !2485

if.end40:                                         ; preds = %if.then35
  %38 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2487, !tbaa !1947
  %39 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx, align 4, !dbg !2488, !tbaa !1947
  %call41 = call i8* @ngx_http_geo_add_proxy(%struct.ngx_conf_s* %38, %struct.ngx_http_geo_conf_ctx_t* %39, %struct.ngx_cidr_t* %cidr), !dbg !2489
  store i8* %call41, i8** %rv, align 4, !dbg !2490, !tbaa !1947
  br label %done, !dbg !2491

if.end42:                                         ; preds = %if.else30
  br label %if.end43

if.end43:                                         ; preds = %if.end42
  %40 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx, align 4, !dbg !2492, !tbaa !1947
  %ranges44 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %40, i32 0, i32 14, !dbg !2494
  %bf.load45 = load i8, i8* %ranges44, align 4, !dbg !2494
  %bf.clear46 = and i8 %bf.load45, 1, !dbg !2494
  %bf.cast = zext i8 %bf.clear46 to i32, !dbg !2494
  %tobool47 = icmp ne i32 %bf.cast, 0, !dbg !2492
  br i1 %tobool47, label %if.then48, label %if.else50, !dbg !2495

if.then48:                                        ; preds = %if.end43
  %41 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2496, !tbaa !1947
  %42 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx, align 4, !dbg !2498, !tbaa !1947
  %43 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2499, !tbaa !1947
  %call49 = call i8* @ngx_http_geo_range(%struct.ngx_conf_s* %41, %struct.ngx_http_geo_conf_ctx_t* %42, %struct.ngx_str_t* %43), !dbg !2500
  store i8* %call49, i8** %rv, align 4, !dbg !2501, !tbaa !1947
  br label %if.end52, !dbg !2502

if.else50:                                        ; preds = %if.end43
  %44 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2503, !tbaa !1947
  %45 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx, align 4, !dbg !2505, !tbaa !1947
  %46 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2506, !tbaa !1947
  %call51 = call i8* @ngx_http_geo_cidr(%struct.ngx_conf_s* %44, %struct.ngx_http_geo_conf_ctx_t* %45, %struct.ngx_str_t* %46), !dbg !2507
  store i8* %call51, i8** %rv, align 4, !dbg !2508, !tbaa !1947
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.then48
  br label %done, !dbg !2494

done:                                             ; preds = %if.end52, %if.end40, %if.then27, %if.then11, %if.end
  %47 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2509, !tbaa !1947
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %47, i32 0, i32 3, !dbg !2510
  %48 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2510, !tbaa !1987
  call void @ngx_reset_pool(%struct.ngx_pool_s* %48), !dbg !2511
  %49 = load i8*, i8** %rv, align 4, !dbg !2512, !tbaa !1947
  store i8* %49, i8** %retval, align 4, !dbg !2513
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2513

failed:                                           ; preds = %if.then39, %if.then21, %if.then6
  %50 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2514, !tbaa !1947
  %pool53 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %50, i32 0, i32 3, !dbg !2515
  %51 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool53, align 4, !dbg !2515, !tbaa !1987
  call void @ngx_reset_pool(%struct.ngx_pool_s* %51), !dbg !2516
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2517
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2517

cleanup:                                          ; preds = %failed, %done
  %52 = bitcast %struct.ngx_http_geo_conf_ctx_t** %ctx to i8*, !dbg !2518
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !2518
  %53 = bitcast %struct.ngx_cidr_t* %cidr to i8*, !dbg !2518
  call void @llvm.lifetime.end(i64 36, i8* %53) #5, !dbg !2518
  %54 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2518
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !2518
  %55 = bitcast i8** %rv to i8*, !dbg !2518
  call void @llvm.lifetime.end(i64 4, i8* %55) #5, !dbg !2518
  %56 = load i8*, i8** %retval, align 4, !dbg !2518
  ret i8* %56, !dbg !2518
}

declare i8* @ngx_conf_parse(%struct.ngx_conf_s*, %struct.ngx_str_t*) #3

; Function Attrs: nounwind
define internal void @ngx_http_geo_create_binary_base(%struct.ngx_http_geo_conf_ctx_t* %ctx) #0 !dbg !2519 {
entry:
  %ctx.addr = alloca %struct.ngx_http_geo_conf_ctx_t*, align 4
  %p = alloca i8*, align 4
  %hash = alloca i32, align 4
  %s = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %fm = alloca %struct.ngx_file_mapping_t, align 4
  %r = alloca %struct.ngx_http_geo_range_t*, align 4
  %range = alloca %struct.ngx_http_geo_range_t*, align 4
  %ranges = alloca %struct.ngx_http_geo_range_t**, align 4
  %header = alloca %struct.ngx_http_geo_header_t*, align 4
  %gvvn = alloca %struct.ngx_http_geo_variable_value_node_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, metadata !2523, metadata !1951), !dbg !2542
  %0 = bitcast i8** %p to i8*, !dbg !2543
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2543
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2524, metadata !1951), !dbg !2544
  %1 = bitcast i32* %hash to i8*, !dbg !2545
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2545
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !2525, metadata !1951), !dbg !2546
  %2 = bitcast %struct.ngx_str_t* %s to i8*, !dbg !2547
  call void @llvm.lifetime.start(i64 8, i8* %2) #5, !dbg !2547
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %s, metadata !2526, metadata !1951), !dbg !2548
  %3 = bitcast i32* %i to i8*, !dbg !2549
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2549
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2527, metadata !1951), !dbg !2550
  %4 = bitcast %struct.ngx_file_mapping_t* %fm to i8*, !dbg !2551
  call void @llvm.lifetime.start(i64 20, i8* %4) #5, !dbg !2551
  call void @llvm.dbg.declare(metadata %struct.ngx_file_mapping_t* %fm, metadata !2528, metadata !1951), !dbg !2552
  %5 = bitcast %struct.ngx_http_geo_range_t** %r to i8*, !dbg !2553
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2553
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_range_t** %r, metadata !2537, metadata !1951), !dbg !2554
  %6 = bitcast %struct.ngx_http_geo_range_t** %range to i8*, !dbg !2553
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2553
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_range_t** %range, metadata !2538, metadata !1951), !dbg !2555
  %7 = bitcast %struct.ngx_http_geo_range_t*** %ranges to i8*, !dbg !2553
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2553
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_range_t*** %ranges, metadata !2539, metadata !1951), !dbg !2556
  %8 = bitcast %struct.ngx_http_geo_header_t** %header to i8*, !dbg !2557
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2557
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_header_t** %header, metadata !2540, metadata !1951), !dbg !2558
  %9 = bitcast %struct.ngx_http_geo_variable_value_node_t** %gvvn to i8*, !dbg !2559
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2559
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_variable_value_node_t** %gvvn, metadata !2541, metadata !1951), !dbg !2560
  %10 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !2561, !tbaa !1947
  %temp_pool = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %10, i32 0, i32 9, !dbg !2562
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !2562, !tbaa !2083
  %12 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !2563, !tbaa !1947
  %include_name = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %12, i32 0, i32 11, !dbg !2564
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %include_name, i32 0, i32 0, !dbg !2565
  %13 = load i32, i32* %len, align 4, !dbg !2565, !tbaa !2566
  %add = add i32 %13, 5, !dbg !2567
  %call = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %11, i32 %add), !dbg !2568
  %name = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 0, !dbg !2569
  store i8* %call, i8** %name, align 4, !dbg !2570, !tbaa !2571
  %name1 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 0, !dbg !2573
  %14 = load i8*, i8** %name1, align 4, !dbg !2573, !tbaa !2571
  %cmp = icmp eq i8* %14, null, !dbg !2575
  br i1 %cmp, label %if.then, label %if.end, !dbg !2576

if.then:                                          ; preds = %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2577

if.end:                                           ; preds = %entry
  %name2 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 0, !dbg !2579
  %15 = load i8*, i8** %name2, align 4, !dbg !2579, !tbaa !2571
  %16 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !2580, !tbaa !1947
  %include_name3 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %16, i32 0, i32 11, !dbg !2581
  %call4 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), %struct.ngx_str_t* %include_name3), !dbg !2582
  %17 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !2583, !tbaa !1947
  %data_size = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %17, i32 0, i32 10, !dbg !2584
  %18 = load i32, i32* %data_size, align 4, !dbg !2584, !tbaa !2106
  %size = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 1, !dbg !2585
  store i32 %18, i32* %size, align 4, !dbg !2586, !tbaa !2587
  %19 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !2588, !tbaa !1947
  %pool = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %19, i32 0, i32 8, !dbg !2589
  %20 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2589, !tbaa !2103
  %log = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %20, i32 0, i32 6, !dbg !2590
  %21 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2590, !tbaa !2591
  %log5 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 4, !dbg !2594
  store %struct.ngx_log_s* %21, %struct.ngx_log_s** %log5, align 4, !dbg !2595, !tbaa !2596
  %log6 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 4, !dbg !2597
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log6, align 4, !dbg !2597, !tbaa !2596
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %22, i32 0, i32 0, !dbg !2597
  %23 = load i32, i32* %log_level, align 4, !dbg !2597, !tbaa !2599
  %cmp7 = icmp uge i32 %23, 6, !dbg !2597
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !2602

if.then8:                                         ; preds = %if.end
  %log9 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 4, !dbg !2597
  %24 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log9, align 4, !dbg !2597, !tbaa !2596
  %name10 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 0, !dbg !2597
  %25 = load i8*, i8** %name10, align 4, !dbg !2597, !tbaa !2571
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %24, i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.35, i32 0, i32 0), i8* %25), !dbg !2597
  br label %if.end11, !dbg !2597

if.end11:                                         ; preds = %if.then8, %if.end
  %call12 = call i32 @ngx_create_file_mapping(%struct.ngx_file_mapping_t* %fm), !dbg !2603
  %cmp13 = icmp ne i32 %call12, 0, !dbg !2605
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2606

if.then14:                                        ; preds = %if.end11
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2607

if.end15:                                         ; preds = %if.end11
  %addr = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 2, !dbg !2609
  %26 = load i8*, i8** %addr, align 4, !dbg !2609, !tbaa !2610
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %26, i8* getelementptr inbounds (%struct.ngx_http_geo_header_t, %struct.ngx_http_geo_header_t* @ngx_http_geo_header, i32 0, i32 0, i32 0), i32 16, i32 1, i1 false), !dbg !2609
  %add.ptr = getelementptr inbounds i8, i8* %26, i32 16, !dbg !2609
  store i8* %add.ptr, i8** %p, align 4, !dbg !2611, !tbaa !1947
  %addr16 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 2, !dbg !2612
  %27 = load i8*, i8** %addr16, align 4, !dbg !2612, !tbaa !2610
  %28 = load i8*, i8** %p, align 4, !dbg !2613, !tbaa !1947
  %29 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !2614, !tbaa !1947
  %rbtree = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %29, i32 0, i32 5, !dbg !2615
  %root = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree, i32 0, i32 0, !dbg !2616
  %30 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !2616, !tbaa !2617
  %31 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !2618, !tbaa !1947
  %rbtree17 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %31, i32 0, i32 5, !dbg !2619
  %sentinel = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %rbtree17, i32 0, i32 1, !dbg !2620
  %32 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !2620, !tbaa !2621
  %call18 = call i8* @ngx_http_geo_copy_values(i8* %27, i8* %28, %struct.ngx_rbtree_node_s* %30, %struct.ngx_rbtree_node_s* %32), !dbg !2622
  store i8* %call18, i8** %p, align 4, !dbg !2623, !tbaa !1947
  %33 = load i8*, i8** %p, align 4, !dbg !2624, !tbaa !1947
  %add.ptr19 = getelementptr inbounds i8, i8* %33, i32 8, !dbg !2624
  store i8* %add.ptr19, i8** %p, align 4, !dbg !2624, !tbaa !1947
  %34 = load i8*, i8** %p, align 4, !dbg !2625, !tbaa !1947
  %35 = bitcast i8* %34 to %struct.ngx_http_geo_range_t**, !dbg !2626
  store %struct.ngx_http_geo_range_t** %35, %struct.ngx_http_geo_range_t*** %ranges, align 4, !dbg !2627, !tbaa !1947
  %36 = load i8*, i8** %p, align 4, !dbg !2628, !tbaa !1947
  %add.ptr20 = getelementptr inbounds i8, i8* %36, i32 262144, !dbg !2628
  store i8* %add.ptr20, i8** %p, align 4, !dbg !2628, !tbaa !1947
  store i32 0, i32* %i, align 4, !dbg !2629, !tbaa !1998
  br label %for.cond, !dbg !2631

for.cond:                                         ; preds = %for.inc, %if.end15
  %37 = load i32, i32* %i, align 4, !dbg !2632, !tbaa !1998
  %cmp21 = icmp ult i32 %37, 65536, !dbg !2634
  br i1 %cmp21, label %for.body, label %for.end, !dbg !2635

for.body:                                         ; preds = %for.cond
  %38 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !2636, !tbaa !1947
  %high = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %38, i32 0, i32 2, !dbg !2638
  %low = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high, i32 0, i32 0, !dbg !2639
  %39 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low, align 4, !dbg !2639, !tbaa !2153
  %40 = load i32, i32* %i, align 4, !dbg !2640, !tbaa !1998
  %arrayidx = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %39, i32 %40, !dbg !2636
  %41 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %arrayidx, align 4, !dbg !2636, !tbaa !1947
  store %struct.ngx_http_geo_range_t* %41, %struct.ngx_http_geo_range_t** %r, align 4, !dbg !2641, !tbaa !1947
  %42 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %r, align 4, !dbg !2642, !tbaa !1947
  %cmp22 = icmp eq %struct.ngx_http_geo_range_t* %42, null, !dbg !2644
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2645

if.then23:                                        ; preds = %for.body
  br label %for.inc, !dbg !2646

if.end24:                                         ; preds = %for.body
  %43 = load i8*, i8** %p, align 4, !dbg !2648, !tbaa !1947
  %44 = bitcast i8* %43 to %struct.ngx_http_geo_range_t*, !dbg !2649
  store %struct.ngx_http_geo_range_t* %44, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2650, !tbaa !1947
  %45 = load i8*, i8** %p, align 4, !dbg !2651, !tbaa !1947
  %addr25 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 2, !dbg !2652
  %46 = load i8*, i8** %addr25, align 4, !dbg !2652, !tbaa !2610
  %sub.ptr.lhs.cast = ptrtoint i8* %45 to i32, !dbg !2653
  %sub.ptr.rhs.cast = ptrtoint i8* %46 to i32, !dbg !2653
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2653
  %47 = inttoptr i32 %sub.ptr.sub to %struct.ngx_http_geo_range_t*, !dbg !2654
  %48 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %ranges, align 4, !dbg !2655, !tbaa !1947
  %49 = load i32, i32* %i, align 4, !dbg !2656, !tbaa !1998
  %arrayidx26 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %48, i32 %49, !dbg !2655
  store %struct.ngx_http_geo_range_t* %47, %struct.ngx_http_geo_range_t** %arrayidx26, align 4, !dbg !2657, !tbaa !1947
  br label %do.body, !dbg !2658, !llvm.loop !2659

do.body:                                          ; preds = %do.cond, %if.end24
  %50 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %r, align 4, !dbg !2661, !tbaa !1947
  %value = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %50, i32 0, i32 0, !dbg !2663
  %51 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !2663, !tbaa !2224
  %52 = bitcast %struct.ngx_variable_value_t* %51 to i32*, !dbg !2664
  %bf.load = load i32, i32* %52, align 4, !dbg !2664
  %bf.clear = and i32 %bf.load, 268435455, !dbg !2664
  %len27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 0, !dbg !2665
  store i32 %bf.clear, i32* %len27, align 4, !dbg !2666, !tbaa !2013
  %53 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %r, align 4, !dbg !2667, !tbaa !1947
  %value28 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %53, i32 0, i32 0, !dbg !2668
  %54 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value28, align 4, !dbg !2668, !tbaa !2224
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %54, i32 0, i32 1, !dbg !2669
  %55 = load i8*, i8** %data, align 4, !dbg !2669, !tbaa !2670
  %data29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 1, !dbg !2672
  store i8* %55, i8** %data29, align 4, !dbg !2673, !tbaa !2001
  %data30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 1, !dbg !2674
  %56 = load i8*, i8** %data30, align 4, !dbg !2674, !tbaa !2001
  %len31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 0, !dbg !2675
  %57 = load i32, i32* %len31, align 4, !dbg !2675, !tbaa !2013
  %call32 = call i32 @ngx_crc32_long(i8* %56, i32 %57), !dbg !2676
  store i32 %call32, i32* %hash, align 4, !dbg !2677, !tbaa !1998
  %58 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !2678, !tbaa !1947
  %rbtree33 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %58, i32 0, i32 5, !dbg !2679
  %59 = load i32, i32* %hash, align 4, !dbg !2680, !tbaa !1998
  %call34 = call %struct.ngx_str_node_t* @ngx_str_rbtree_lookup(%struct.ngx_rbtree_s* %rbtree33, %struct.ngx_str_t* %s, i32 %59), !dbg !2681
  %60 = bitcast %struct.ngx_str_node_t* %call34 to %struct.ngx_http_geo_variable_value_node_t*, !dbg !2682
  store %struct.ngx_http_geo_variable_value_node_t* %60, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !2683, !tbaa !1947
  %61 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !2684, !tbaa !1947
  %offset = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %61, i32 0, i32 2, !dbg !2685
  %62 = load i32, i32* %offset, align 4, !dbg !2685, !tbaa !2686
  %63 = inttoptr i32 %62 to %struct.ngx_variable_value_t*, !dbg !2689
  %64 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2690, !tbaa !1947
  %value35 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %64, i32 0, i32 0, !dbg !2691
  store %struct.ngx_variable_value_t* %63, %struct.ngx_variable_value_t** %value35, align 4, !dbg !2692, !tbaa !2224
  %65 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %r, align 4, !dbg !2693, !tbaa !1947
  %start = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %65, i32 0, i32 1, !dbg !2694
  %66 = load i16, i16* %start, align 4, !dbg !2694, !tbaa !2695
  %67 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2696, !tbaa !1947
  %start36 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %67, i32 0, i32 1, !dbg !2697
  store i16 %66, i16* %start36, align 4, !dbg !2698, !tbaa !2695
  %68 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %r, align 4, !dbg !2699, !tbaa !1947
  %end = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %68, i32 0, i32 2, !dbg !2700
  %69 = load i16, i16* %end, align 2, !dbg !2700, !tbaa !2701
  %70 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2702, !tbaa !1947
  %end37 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %70, i32 0, i32 2, !dbg !2703
  store i16 %69, i16* %end37, align 2, !dbg !2704, !tbaa !2701
  %71 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2705, !tbaa !1947
  %incdec.ptr = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %71, i32 1, !dbg !2705
  store %struct.ngx_http_geo_range_t* %incdec.ptr, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2705, !tbaa !1947
  br label %do.cond, !dbg !2706

do.cond:                                          ; preds = %do.body
  %72 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %r, align 4, !dbg !2707, !tbaa !1947
  %incdec.ptr38 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %72, i32 1, !dbg !2707
  store %struct.ngx_http_geo_range_t* %incdec.ptr38, %struct.ngx_http_geo_range_t** %r, align 4, !dbg !2707, !tbaa !1947
  %value39 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %incdec.ptr38, i32 0, i32 0, !dbg !2708
  %73 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value39, align 4, !dbg !2708, !tbaa !2224
  %tobool = icmp ne %struct.ngx_variable_value_t* %73, null, !dbg !2706
  br i1 %tobool, label %do.body, label %do.end, !dbg !2706, !llvm.loop !2659

do.end:                                           ; preds = %do.cond
  %74 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2709, !tbaa !1947
  %value40 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %74, i32 0, i32 0, !dbg !2710
  store %struct.ngx_variable_value_t* null, %struct.ngx_variable_value_t** %value40, align 4, !dbg !2711, !tbaa !2224
  %75 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2712, !tbaa !1947
  %76 = bitcast %struct.ngx_http_geo_range_t* %75 to i8*, !dbg !2713
  %add.ptr41 = getelementptr inbounds i8, i8* %76, i32 4, !dbg !2714
  store i8* %add.ptr41, i8** %p, align 4, !dbg !2715, !tbaa !1947
  br label %for.inc, !dbg !2716

for.inc:                                          ; preds = %do.end, %if.then23
  %77 = load i32, i32* %i, align 4, !dbg !2717, !tbaa !1998
  %inc = add i32 %77, 1, !dbg !2717
  store i32 %inc, i32* %i, align 4, !dbg !2717, !tbaa !1998
  br label %for.cond, !dbg !2718, !llvm.loop !2719

for.end:                                          ; preds = %for.cond
  %addr42 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 2, !dbg !2721
  %78 = load i8*, i8** %addr42, align 4, !dbg !2721, !tbaa !2610
  %79 = bitcast i8* %78 to %struct.ngx_http_geo_header_t*, !dbg !2722
  store %struct.ngx_http_geo_header_t* %79, %struct.ngx_http_geo_header_t** %header, align 4, !dbg !2723, !tbaa !1947
  %addr43 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 2, !dbg !2724
  %80 = load i8*, i8** %addr43, align 4, !dbg !2724, !tbaa !2610
  %add.ptr44 = getelementptr inbounds i8, i8* %80, i32 16, !dbg !2725
  %size45 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %fm, i32 0, i32 1, !dbg !2726
  %81 = load i32, i32* %size45, align 4, !dbg !2726, !tbaa !2587
  %sub = sub i32 %81, 16, !dbg !2727
  %call46 = call i32 @ngx_crc32_long(i8* %add.ptr44, i32 %sub), !dbg !2728
  %82 = load %struct.ngx_http_geo_header_t*, %struct.ngx_http_geo_header_t** %header, align 4, !dbg !2729, !tbaa !1947
  %crc32 = getelementptr inbounds %struct.ngx_http_geo_header_t, %struct.ngx_http_geo_header_t* %82, i32 0, i32 4, !dbg !2730
  store i32 %call46, i32* %crc32, align 4, !dbg !2731, !tbaa !2732
  call void @ngx_close_file_mapping(%struct.ngx_file_mapping_t* %fm), !dbg !2734
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2735
  br label %cleanup, !dbg !2735

cleanup:                                          ; preds = %for.end, %if.then14, %if.then
  %83 = bitcast %struct.ngx_http_geo_variable_value_node_t** %gvvn to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !2735
  %84 = bitcast %struct.ngx_http_geo_header_t** %header to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %84) #5, !dbg !2735
  %85 = bitcast %struct.ngx_http_geo_range_t*** %ranges to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %85) #5, !dbg !2735
  %86 = bitcast %struct.ngx_http_geo_range_t** %range to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %86) #5, !dbg !2735
  %87 = bitcast %struct.ngx_http_geo_range_t** %r to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %87) #5, !dbg !2735
  %88 = bitcast %struct.ngx_file_mapping_t* %fm to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 20, i8* %88) #5, !dbg !2735
  %89 = bitcast i32* %i to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %89) #5, !dbg !2735
  %90 = bitcast %struct.ngx_str_t* %s to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 8, i8* %90) #5, !dbg !2735
  %91 = bitcast i32* %hash to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %91) #5, !dbg !2735
  %92 = bitcast i8** %p to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %92) #5, !dbg !2735
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2735

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
define internal i32 @ngx_http_geo_range_variable(%struct.ngx_http_request_s* %r, %struct.ngx_variable_value_t* %v, i32 %data) #0 !dbg !2736 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %v.addr = alloca %struct.ngx_variable_value_t*, align 4
  %data.addr = alloca i32, align 4
  %ctx = alloca %struct.ngx_http_geo_ctx_t*, align 4
  %inaddr = alloca i32, align 4
  %addr = alloca %struct.ngx_addr_t, align 4
  %n = alloca i32, align 4
  %sin = alloca %struct.sockaddr_in*, align 4
  %range = alloca %struct.ngx_http_geo_range_t*, align 4
  %p = alloca i8*, align 4
  %inaddr6 = alloca %struct.in6_addr*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2738, metadata !1951), !dbg !2749
  store %struct.ngx_variable_value_t* %v, %struct.ngx_variable_value_t** %v.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %v.addr, metadata !2739, metadata !1951), !dbg !2750
  store i32 %data, i32* %data.addr, align 4, !tbaa !1998
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !2740, metadata !1951), !dbg !2751
  %0 = bitcast %struct.ngx_http_geo_ctx_t** %ctx to i8*, !dbg !2752
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2752
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_ctx_t** %ctx, metadata !2741, metadata !1951), !dbg !2753
  %1 = load i32, i32* %data.addr, align 4, !dbg !2754, !tbaa !1998
  %2 = inttoptr i32 %1 to %struct.ngx_http_geo_ctx_t*, !dbg !2755
  store %struct.ngx_http_geo_ctx_t* %2, %struct.ngx_http_geo_ctx_t** %ctx, align 4, !dbg !2753, !tbaa !1947
  %3 = bitcast i32* %inaddr to i8*, !dbg !2756
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2756
  call void @llvm.dbg.declare(metadata i32* %inaddr, metadata !2742, metadata !1951), !dbg !2757
  %4 = bitcast %struct.ngx_addr_t* %addr to i8*, !dbg !2758
  call void @llvm.lifetime.start(i64 16, i8* %4) #5, !dbg !2758
  call void @llvm.dbg.declare(metadata %struct.ngx_addr_t* %addr, metadata !2743, metadata !1951), !dbg !2759
  %5 = bitcast i32* %n to i8*, !dbg !2760
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2760
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2744, metadata !1951), !dbg !2761
  %6 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2762
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2762
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin, metadata !2745, metadata !1951), !dbg !2763
  %7 = bitcast %struct.ngx_http_geo_range_t** %range to i8*, !dbg !2764
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2764
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_range_t** %range, metadata !2746, metadata !1951), !dbg !2765
  %8 = bitcast i8** %p to i8*, !dbg !2766
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2766
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2747, metadata !1951), !dbg !2767
  %9 = bitcast %struct.in6_addr** %inaddr6 to i8*, !dbg !2768
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.in6_addr** %inaddr6, metadata !2748, metadata !1951), !dbg !2769
  %10 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2770, !tbaa !1947
  %11 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx, align 4, !dbg !2771, !tbaa !1947
  %u = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %11, i32 0, i32 0, !dbg !2772
  %high = bitcast %union.anon.2* %u to %struct.ngx_http_geo_high_ranges_t*, !dbg !2773
  %default_value = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high, i32 0, i32 1, !dbg !2774
  %12 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %default_value, align 4, !dbg !2774, !tbaa !2337
  %13 = bitcast %struct.ngx_variable_value_t* %10 to i8*, !dbg !2775
  %14 = bitcast %struct.ngx_variable_value_t* %12 to i8*, !dbg !2775
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 8, i32 4, i1 false), !dbg !2775, !tbaa.struct !2776
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2777, !tbaa !1947
  %16 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx, align 4, !dbg !2779, !tbaa !1947
  %call = call i32 @ngx_http_geo_addr(%struct.ngx_http_request_s* %15, %struct.ngx_http_geo_ctx_t* %16, %struct.ngx_addr_t* %addr), !dbg !2780
  %cmp = icmp eq i32 %call, 0, !dbg !2781
  br i1 %cmp, label %if.then, label %if.else42, !dbg !2782

if.then:                                          ; preds = %entry
  %sockaddr = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %addr, i32 0, i32 0, !dbg !2783
  %17 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !2783, !tbaa !2785
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %17, i32 0, i32 0, !dbg !2787
  %18 = load i16, i16* %sa_family, align 2, !dbg !2787, !tbaa !2788
  %conv = zext i16 %18 to i32, !dbg !2790
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
  ], !dbg !2791

sw.bb:                                            ; preds = %if.then
  %sockaddr1 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %addr, i32 0, i32 0, !dbg !2792
  %19 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr1, align 4, !dbg !2792, !tbaa !2785
  %20 = bitcast %struct.sockaddr* %19 to %struct.sockaddr_in6*, !dbg !2794
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %20, i32 0, i32 3, !dbg !2794
  store %struct.in6_addr* %sin6_addr, %struct.in6_addr** %inaddr6, align 4, !dbg !2795, !tbaa !1947
  %21 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2796, !tbaa !1947
  %22 = bitcast %struct.in6_addr* %21 to i32*, !dbg !2796
  %arrayidx = getelementptr inbounds i32, i32* %22, i32 0, !dbg !2796
  %23 = load i32, i32* %arrayidx, align 4, !dbg !2796, !tbaa !1998
  %cmp2 = icmp eq i32 %23, 0, !dbg !2796
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !2796

land.lhs.true:                                    ; preds = %sw.bb
  %24 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2796, !tbaa !1947
  %25 = bitcast %struct.in6_addr* %24 to i32*, !dbg !2796
  %arrayidx4 = getelementptr inbounds i32, i32* %25, i32 1, !dbg !2796
  %26 = load i32, i32* %arrayidx4, align 4, !dbg !2796, !tbaa !1998
  %cmp5 = icmp eq i32 %26, 0, !dbg !2796
  br i1 %cmp5, label %land.lhs.true7, label %if.else, !dbg !2796

land.lhs.true7:                                   ; preds = %land.lhs.true
  %27 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2796, !tbaa !1947
  %28 = bitcast %struct.in6_addr* %27 to i8*, !dbg !2796
  %arrayidx8 = getelementptr inbounds i8, i8* %28, i32 8, !dbg !2796
  %29 = load i8, i8* %arrayidx8, align 1, !dbg !2796, !tbaa !2004
  %conv9 = zext i8 %29 to i32, !dbg !2796
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !2796
  br i1 %cmp10, label %land.lhs.true12, label %if.else, !dbg !2796

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %30 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2796, !tbaa !1947
  %31 = bitcast %struct.in6_addr* %30 to i8*, !dbg !2796
  %arrayidx13 = getelementptr inbounds i8, i8* %31, i32 9, !dbg !2796
  %32 = load i8, i8* %arrayidx13, align 1, !dbg !2796, !tbaa !2004
  %conv14 = zext i8 %32 to i32, !dbg !2796
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !2796
  br i1 %cmp15, label %land.lhs.true17, label %if.else, !dbg !2796

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %33 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2796, !tbaa !1947
  %34 = bitcast %struct.in6_addr* %33 to i8*, !dbg !2796
  %arrayidx18 = getelementptr inbounds i8, i8* %34, i32 10, !dbg !2796
  %35 = load i8, i8* %arrayidx18, align 1, !dbg !2796, !tbaa !2004
  %conv19 = zext i8 %35 to i32, !dbg !2796
  %cmp20 = icmp eq i32 %conv19, 255, !dbg !2796
  br i1 %cmp20, label %land.lhs.true22, label %if.else, !dbg !2796

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %36 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2796, !tbaa !1947
  %37 = bitcast %struct.in6_addr* %36 to i8*, !dbg !2796
  %arrayidx23 = getelementptr inbounds i8, i8* %37, i32 11, !dbg !2796
  %38 = load i8, i8* %arrayidx23, align 1, !dbg !2796, !tbaa !2004
  %conv24 = zext i8 %38 to i32, !dbg !2796
  %cmp25 = icmp eq i32 %conv24, 255, !dbg !2796
  br i1 %cmp25, label %if.then27, label %if.else, !dbg !2798

if.then27:                                        ; preds = %land.lhs.true22
  %39 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2799, !tbaa !1947
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %39, i32 0, i32 0, !dbg !2801
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !2801
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 0, !dbg !2799
  store i8* %arraydecay, i8** %p, align 4, !dbg !2802, !tbaa !1947
  %40 = load i8*, i8** %p, align 4, !dbg !2803, !tbaa !1947
  %arrayidx28 = getelementptr inbounds i8, i8* %40, i32 12, !dbg !2803
  %41 = load i8, i8* %arrayidx28, align 1, !dbg !2803, !tbaa !2004
  %conv29 = zext i8 %41 to i32, !dbg !2803
  %shl = shl i32 %conv29, 24, !dbg !2804
  store i32 %shl, i32* %inaddr, align 4, !dbg !2805, !tbaa !1998
  %42 = load i8*, i8** %p, align 4, !dbg !2806, !tbaa !1947
  %arrayidx30 = getelementptr inbounds i8, i8* %42, i32 13, !dbg !2806
  %43 = load i8, i8* %arrayidx30, align 1, !dbg !2806, !tbaa !2004
  %conv31 = zext i8 %43 to i32, !dbg !2806
  %shl32 = shl i32 %conv31, 16, !dbg !2807
  %44 = load i32, i32* %inaddr, align 4, !dbg !2808, !tbaa !1998
  %add = add i32 %44, %shl32, !dbg !2808
  store i32 %add, i32* %inaddr, align 4, !dbg !2808, !tbaa !1998
  %45 = load i8*, i8** %p, align 4, !dbg !2809, !tbaa !1947
  %arrayidx33 = getelementptr inbounds i8, i8* %45, i32 14, !dbg !2809
  %46 = load i8, i8* %arrayidx33, align 1, !dbg !2809, !tbaa !2004
  %conv34 = zext i8 %46 to i32, !dbg !2809
  %shl35 = shl i32 %conv34, 8, !dbg !2810
  %47 = load i32, i32* %inaddr, align 4, !dbg !2811, !tbaa !1998
  %add36 = add i32 %47, %shl35, !dbg !2811
  store i32 %add36, i32* %inaddr, align 4, !dbg !2811, !tbaa !1998
  %48 = load i8*, i8** %p, align 4, !dbg !2812, !tbaa !1947
  %arrayidx37 = getelementptr inbounds i8, i8* %48, i32 15, !dbg !2812
  %49 = load i8, i8* %arrayidx37, align 1, !dbg !2812, !tbaa !2004
  %conv38 = zext i8 %49 to i32, !dbg !2812
  %50 = load i32, i32* %inaddr, align 4, !dbg !2813, !tbaa !1998
  %add39 = add i32 %50, %conv38, !dbg !2813
  store i32 %add39, i32* %inaddr, align 4, !dbg !2813, !tbaa !1998
  br label %if.end, !dbg !2814

if.else:                                          ; preds = %land.lhs.true22, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %sw.bb
  store i32 -1, i32* %inaddr, align 4, !dbg !2815, !tbaa !1998
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then27
  br label %sw.epilog, !dbg !2817

sw.default:                                       ; preds = %if.then
  %sockaddr40 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %addr, i32 0, i32 0, !dbg !2818
  %51 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr40, align 4, !dbg !2818, !tbaa !2785
  %52 = bitcast %struct.sockaddr* %51 to %struct.sockaddr_in*, !dbg !2819
  store %struct.sockaddr_in* %52, %struct.sockaddr_in** %sin, align 4, !dbg !2820, !tbaa !1947
  %53 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2821, !tbaa !1947
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %53, i32 0, i32 2, !dbg !2822
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !2823
  %54 = load i32, i32* %s_addr, align 4, !dbg !2823, !tbaa !2824
  %call41 = call i32 @ntohl(i32 %54), !dbg !2827
  store i32 %call41, i32* %inaddr, align 4, !dbg !2828, !tbaa !1998
  br label %sw.epilog, !dbg !2829

sw.epilog:                                        ; preds = %sw.default, %if.end
  br label %if.end43, !dbg !2830

if.else42:                                        ; preds = %entry
  store i32 -1, i32* %inaddr, align 4, !dbg !2831, !tbaa !1998
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %sw.epilog
  %55 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx, align 4, !dbg !2833, !tbaa !1947
  %u44 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %55, i32 0, i32 0, !dbg !2835
  %high45 = bitcast %union.anon.2* %u44 to %struct.ngx_http_geo_high_ranges_t*, !dbg !2836
  %low = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high45, i32 0, i32 0, !dbg !2837
  %56 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low, align 4, !dbg !2837, !tbaa !2312
  %tobool = icmp ne %struct.ngx_http_geo_range_t** %56, null, !dbg !2833
  br i1 %tobool, label %if.then46, label %if.end65, !dbg !2838

if.then46:                                        ; preds = %if.end43
  %57 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx, align 4, !dbg !2839, !tbaa !1947
  %u47 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %57, i32 0, i32 0, !dbg !2841
  %high48 = bitcast %union.anon.2* %u47 to %struct.ngx_http_geo_high_ranges_t*, !dbg !2842
  %low49 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high48, i32 0, i32 0, !dbg !2843
  %58 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low49, align 4, !dbg !2843, !tbaa !2312
  %59 = load i32, i32* %inaddr, align 4, !dbg !2844, !tbaa !1998
  %shr = lshr i32 %59, 16, !dbg !2845
  %arrayidx50 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %58, i32 %shr, !dbg !2839
  %60 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %arrayidx50, align 4, !dbg !2839, !tbaa !1947
  store %struct.ngx_http_geo_range_t* %60, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2846, !tbaa !1947
  %61 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2847, !tbaa !1947
  %tobool51 = icmp ne %struct.ngx_http_geo_range_t* %61, null, !dbg !2847
  br i1 %tobool51, label %if.then52, label %if.end64, !dbg !2849

if.then52:                                        ; preds = %if.then46
  %62 = load i32, i32* %inaddr, align 4, !dbg !2850, !tbaa !1998
  %and = and i32 %62, 65535, !dbg !2852
  store i32 %and, i32* %n, align 4, !dbg !2853, !tbaa !1998
  br label %do.body, !dbg !2854, !llvm.loop !2855

do.body:                                          ; preds = %do.cond, %if.then52
  %63 = load i32, i32* %n, align 4, !dbg !2857, !tbaa !1998
  %64 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2860, !tbaa !1947
  %start = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %64, i32 0, i32 1, !dbg !2861
  %65 = load i16, i16* %start, align 4, !dbg !2861, !tbaa !2695
  %conv53 = zext i16 %65 to i32, !dbg !2862
  %cmp54 = icmp uge i32 %63, %conv53, !dbg !2863
  br i1 %cmp54, label %land.lhs.true56, label %if.end61, !dbg !2864

land.lhs.true56:                                  ; preds = %do.body
  %66 = load i32, i32* %n, align 4, !dbg !2865, !tbaa !1998
  %67 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2866, !tbaa !1947
  %end = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %67, i32 0, i32 2, !dbg !2867
  %68 = load i16, i16* %end, align 2, !dbg !2867, !tbaa !2701
  %conv57 = zext i16 %68 to i32, !dbg !2868
  %cmp58 = icmp ule i32 %66, %conv57, !dbg !2869
  br i1 %cmp58, label %if.then60, label %if.end61, !dbg !2870

if.then60:                                        ; preds = %land.lhs.true56
  %69 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2871, !tbaa !1947
  %70 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2873, !tbaa !1947
  %value = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %70, i32 0, i32 0, !dbg !2874
  %71 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !2874, !tbaa !2224
  %72 = bitcast %struct.ngx_variable_value_t* %69 to i8*, !dbg !2875
  %73 = bitcast %struct.ngx_variable_value_t* %71 to i8*, !dbg !2875
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %72, i8* %73, i32 8, i32 4, i1 false), !dbg !2875, !tbaa.struct !2776
  br label %do.end, !dbg !2876

if.end61:                                         ; preds = %land.lhs.true56, %do.body
  br label %do.cond, !dbg !2877

do.cond:                                          ; preds = %if.end61
  %74 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2878, !tbaa !1947
  %incdec.ptr = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %74, i32 1, !dbg !2878
  store %struct.ngx_http_geo_range_t* %incdec.ptr, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !2878, !tbaa !1947
  %value62 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %incdec.ptr, i32 0, i32 0, !dbg !2879
  %75 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value62, align 4, !dbg !2879, !tbaa !2224
  %tobool63 = icmp ne %struct.ngx_variable_value_t* %75, null, !dbg !2877
  br i1 %tobool63, label %do.body, label %do.end, !dbg !2877, !llvm.loop !2855

do.end:                                           ; preds = %do.cond, %if.then60
  br label %if.end64, !dbg !2880

if.end64:                                         ; preds = %do.end, %if.then46
  br label %if.end65, !dbg !2881

if.end65:                                         ; preds = %if.end64, %if.end43
  %76 = bitcast %struct.in6_addr** %inaddr6 to i8*, !dbg !2882
  call void @llvm.lifetime.end(i64 4, i8* %76) #5, !dbg !2882
  %77 = bitcast i8** %p to i8*, !dbg !2882
  call void @llvm.lifetime.end(i64 4, i8* %77) #5, !dbg !2882
  %78 = bitcast %struct.ngx_http_geo_range_t** %range to i8*, !dbg !2882
  call void @llvm.lifetime.end(i64 4, i8* %78) #5, !dbg !2882
  %79 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2882
  call void @llvm.lifetime.end(i64 4, i8* %79) #5, !dbg !2882
  %80 = bitcast i32* %n to i8*, !dbg !2882
  call void @llvm.lifetime.end(i64 4, i8* %80) #5, !dbg !2882
  %81 = bitcast %struct.ngx_addr_t* %addr to i8*, !dbg !2882
  call void @llvm.lifetime.end(i64 16, i8* %81) #5, !dbg !2882
  %82 = bitcast i32* %inaddr to i8*, !dbg !2882
  call void @llvm.lifetime.end(i64 4, i8* %82) #5, !dbg !2882
  %83 = bitcast %struct.ngx_http_geo_ctx_t** %ctx to i8*, !dbg !2882
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !2882
  ret i32 0, !dbg !2883
}

declare void @ngx_destroy_pool(%struct.ngx_pool_s*) #3

declare %struct.ngx_radix_tree_t* @ngx_radix_tree_create(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_geo_cidr_variable(%struct.ngx_http_request_s* %r, %struct.ngx_variable_value_t* %v, i32 %data) #0 !dbg !2884 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %v.addr = alloca %struct.ngx_variable_value_t*, align 4
  %data.addr = alloca i32, align 4
  %ctx = alloca %struct.ngx_http_geo_ctx_t*, align 4
  %inaddr = alloca i32, align 4
  %addr = alloca %struct.ngx_addr_t, align 4
  %sin = alloca %struct.sockaddr_in*, align 4
  %vv = alloca %struct.ngx_variable_value_t*, align 4
  %p = alloca i8*, align 4
  %inaddr6 = alloca %struct.in6_addr*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2886, metadata !1951), !dbg !2896
  store %struct.ngx_variable_value_t* %v, %struct.ngx_variable_value_t** %v.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %v.addr, metadata !2887, metadata !1951), !dbg !2897
  store i32 %data, i32* %data.addr, align 4, !tbaa !1998
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !2888, metadata !1951), !dbg !2898
  %0 = bitcast %struct.ngx_http_geo_ctx_t** %ctx to i8*, !dbg !2899
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2899
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_ctx_t** %ctx, metadata !2889, metadata !1951), !dbg !2900
  %1 = load i32, i32* %data.addr, align 4, !dbg !2901, !tbaa !1998
  %2 = inttoptr i32 %1 to %struct.ngx_http_geo_ctx_t*, !dbg !2902
  store %struct.ngx_http_geo_ctx_t* %2, %struct.ngx_http_geo_ctx_t** %ctx, align 4, !dbg !2900, !tbaa !1947
  %3 = bitcast i32* %inaddr to i8*, !dbg !2903
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2903
  call void @llvm.dbg.declare(metadata i32* %inaddr, metadata !2890, metadata !1951), !dbg !2904
  %4 = bitcast %struct.ngx_addr_t* %addr to i8*, !dbg !2905
  call void @llvm.lifetime.start(i64 16, i8* %4) #5, !dbg !2905
  call void @llvm.dbg.declare(metadata %struct.ngx_addr_t* %addr, metadata !2891, metadata !1951), !dbg !2906
  %5 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2907
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2907
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin, metadata !2892, metadata !1951), !dbg !2908
  %6 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !2909
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2909
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %vv, metadata !2893, metadata !1951), !dbg !2910
  %7 = bitcast i8** %p to i8*, !dbg !2911
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2911
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2894, metadata !1951), !dbg !2912
  %8 = bitcast %struct.in6_addr** %inaddr6 to i8*, !dbg !2913
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2913
  call void @llvm.dbg.declare(metadata %struct.in6_addr** %inaddr6, metadata !2895, metadata !1951), !dbg !2914
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2915, !tbaa !1947
  %10 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx, align 4, !dbg !2917, !tbaa !1947
  %call = call i32 @ngx_http_geo_addr(%struct.ngx_http_request_s* %9, %struct.ngx_http_geo_ctx_t* %10, %struct.ngx_addr_t* %addr), !dbg !2918
  %cmp = icmp ne i32 %call, 0, !dbg !2919
  br i1 %cmp, label %if.then, label %if.end, !dbg !2920

if.then:                                          ; preds = %entry
  %11 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx, align 4, !dbg !2921, !tbaa !1947
  %u = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %11, i32 0, i32 0, !dbg !2923
  %trees = bitcast %union.anon.2* %u to %struct.ngx_http_geo_trees_t*, !dbg !2924
  %tree = getelementptr inbounds %struct.ngx_http_geo_trees_t, %struct.ngx_http_geo_trees_t* %trees, i32 0, i32 0, !dbg !2925
  %12 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !2925, !tbaa !2312
  %call1 = call i32 @ngx_radix32tree_find(%struct.ngx_radix_tree_t* %12, i32 -1), !dbg !2926
  %13 = inttoptr i32 %call1 to %struct.ngx_variable_value_t*, !dbg !2927
  store %struct.ngx_variable_value_t* %13, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2928, !tbaa !1947
  br label %done, !dbg !2929

if.end:                                           ; preds = %entry
  %sockaddr = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %addr, i32 0, i32 0, !dbg !2930
  %14 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !2930, !tbaa !2785
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %14, i32 0, i32 0, !dbg !2931
  %15 = load i16, i16* %sa_family, align 2, !dbg !2931, !tbaa !2788
  %conv = zext i16 %15 to i32, !dbg !2932
  switch i32 %conv, label %sw.default [
    i32 10, label %sw.bb
  ], !dbg !2933

sw.bb:                                            ; preds = %if.end
  %sockaddr2 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %addr, i32 0, i32 0, !dbg !2934
  %16 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr2, align 4, !dbg !2934, !tbaa !2785
  %17 = bitcast %struct.sockaddr* %16 to %struct.sockaddr_in6*, !dbg !2936
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %17, i32 0, i32 3, !dbg !2936
  store %struct.in6_addr* %sin6_addr, %struct.in6_addr** %inaddr6, align 4, !dbg !2937, !tbaa !1947
  %18 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2938, !tbaa !1947
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %18, i32 0, i32 0, !dbg !2939
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !2939
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 0, !dbg !2938
  store i8* %arraydecay, i8** %p, align 4, !dbg !2940, !tbaa !1947
  %19 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2941, !tbaa !1947
  %20 = bitcast %struct.in6_addr* %19 to i32*, !dbg !2941
  %arrayidx = getelementptr inbounds i32, i32* %20, i32 0, !dbg !2941
  %21 = load i32, i32* %arrayidx, align 4, !dbg !2941, !tbaa !1998
  %cmp3 = icmp eq i32 %21, 0, !dbg !2941
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !2941

land.lhs.true:                                    ; preds = %sw.bb
  %22 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2941, !tbaa !1947
  %23 = bitcast %struct.in6_addr* %22 to i32*, !dbg !2941
  %arrayidx5 = getelementptr inbounds i32, i32* %23, i32 1, !dbg !2941
  %24 = load i32, i32* %arrayidx5, align 4, !dbg !2941, !tbaa !1998
  %cmp6 = icmp eq i32 %24, 0, !dbg !2941
  br i1 %cmp6, label %land.lhs.true8, label %if.else, !dbg !2941

land.lhs.true8:                                   ; preds = %land.lhs.true
  %25 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2941, !tbaa !1947
  %26 = bitcast %struct.in6_addr* %25 to i8*, !dbg !2941
  %arrayidx9 = getelementptr inbounds i8, i8* %26, i32 8, !dbg !2941
  %27 = load i8, i8* %arrayidx9, align 1, !dbg !2941, !tbaa !2004
  %conv10 = zext i8 %27 to i32, !dbg !2941
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !2941
  br i1 %cmp11, label %land.lhs.true13, label %if.else, !dbg !2941

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %28 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2941, !tbaa !1947
  %29 = bitcast %struct.in6_addr* %28 to i8*, !dbg !2941
  %arrayidx14 = getelementptr inbounds i8, i8* %29, i32 9, !dbg !2941
  %30 = load i8, i8* %arrayidx14, align 1, !dbg !2941, !tbaa !2004
  %conv15 = zext i8 %30 to i32, !dbg !2941
  %cmp16 = icmp eq i32 %conv15, 0, !dbg !2941
  br i1 %cmp16, label %land.lhs.true18, label %if.else, !dbg !2941

land.lhs.true18:                                  ; preds = %land.lhs.true13
  %31 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2941, !tbaa !1947
  %32 = bitcast %struct.in6_addr* %31 to i8*, !dbg !2941
  %arrayidx19 = getelementptr inbounds i8, i8* %32, i32 10, !dbg !2941
  %33 = load i8, i8* %arrayidx19, align 1, !dbg !2941, !tbaa !2004
  %conv20 = zext i8 %33 to i32, !dbg !2941
  %cmp21 = icmp eq i32 %conv20, 255, !dbg !2941
  br i1 %cmp21, label %land.lhs.true23, label %if.else, !dbg !2941

land.lhs.true23:                                  ; preds = %land.lhs.true18
  %34 = load %struct.in6_addr*, %struct.in6_addr** %inaddr6, align 4, !dbg !2941, !tbaa !1947
  %35 = bitcast %struct.in6_addr* %34 to i8*, !dbg !2941
  %arrayidx24 = getelementptr inbounds i8, i8* %35, i32 11, !dbg !2941
  %36 = load i8, i8* %arrayidx24, align 1, !dbg !2941, !tbaa !2004
  %conv25 = zext i8 %36 to i32, !dbg !2941
  %cmp26 = icmp eq i32 %conv25, 255, !dbg !2941
  br i1 %cmp26, label %if.then28, label %if.else, !dbg !2943

if.then28:                                        ; preds = %land.lhs.true23
  %37 = load i8*, i8** %p, align 4, !dbg !2944, !tbaa !1947
  %arrayidx29 = getelementptr inbounds i8, i8* %37, i32 12, !dbg !2944
  %38 = load i8, i8* %arrayidx29, align 1, !dbg !2944, !tbaa !2004
  %conv30 = zext i8 %38 to i32, !dbg !2944
  %shl = shl i32 %conv30, 24, !dbg !2946
  store i32 %shl, i32* %inaddr, align 4, !dbg !2947, !tbaa !1998
  %39 = load i8*, i8** %p, align 4, !dbg !2948, !tbaa !1947
  %arrayidx31 = getelementptr inbounds i8, i8* %39, i32 13, !dbg !2948
  %40 = load i8, i8* %arrayidx31, align 1, !dbg !2948, !tbaa !2004
  %conv32 = zext i8 %40 to i32, !dbg !2948
  %shl33 = shl i32 %conv32, 16, !dbg !2949
  %41 = load i32, i32* %inaddr, align 4, !dbg !2950, !tbaa !1998
  %add = add i32 %41, %shl33, !dbg !2950
  store i32 %add, i32* %inaddr, align 4, !dbg !2950, !tbaa !1998
  %42 = load i8*, i8** %p, align 4, !dbg !2951, !tbaa !1947
  %arrayidx34 = getelementptr inbounds i8, i8* %42, i32 14, !dbg !2951
  %43 = load i8, i8* %arrayidx34, align 1, !dbg !2951, !tbaa !2004
  %conv35 = zext i8 %43 to i32, !dbg !2951
  %shl36 = shl i32 %conv35, 8, !dbg !2952
  %44 = load i32, i32* %inaddr, align 4, !dbg !2953, !tbaa !1998
  %add37 = add i32 %44, %shl36, !dbg !2953
  store i32 %add37, i32* %inaddr, align 4, !dbg !2953, !tbaa !1998
  %45 = load i8*, i8** %p, align 4, !dbg !2954, !tbaa !1947
  %arrayidx38 = getelementptr inbounds i8, i8* %45, i32 15, !dbg !2954
  %46 = load i8, i8* %arrayidx38, align 1, !dbg !2954, !tbaa !2004
  %conv39 = zext i8 %46 to i32, !dbg !2954
  %47 = load i32, i32* %inaddr, align 4, !dbg !2955, !tbaa !1998
  %add40 = add i32 %47, %conv39, !dbg !2955
  store i32 %add40, i32* %inaddr, align 4, !dbg !2955, !tbaa !1998
  %48 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx, align 4, !dbg !2956, !tbaa !1947
  %u41 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %48, i32 0, i32 0, !dbg !2957
  %trees42 = bitcast %union.anon.2* %u41 to %struct.ngx_http_geo_trees_t*, !dbg !2958
  %tree43 = getelementptr inbounds %struct.ngx_http_geo_trees_t, %struct.ngx_http_geo_trees_t* %trees42, i32 0, i32 0, !dbg !2959
  %49 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree43, align 4, !dbg !2959, !tbaa !2312
  %50 = load i32, i32* %inaddr, align 4, !dbg !2960, !tbaa !1998
  %call44 = call i32 @ngx_radix32tree_find(%struct.ngx_radix_tree_t* %49, i32 %50), !dbg !2961
  %51 = inttoptr i32 %call44 to %struct.ngx_variable_value_t*, !dbg !2962
  store %struct.ngx_variable_value_t* %51, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2963, !tbaa !1947
  br label %if.end48, !dbg !2964

if.else:                                          ; preds = %land.lhs.true23, %land.lhs.true18, %land.lhs.true13, %land.lhs.true8, %land.lhs.true, %sw.bb
  %52 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx, align 4, !dbg !2965, !tbaa !1947
  %u45 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %52, i32 0, i32 0, !dbg !2967
  %trees46 = bitcast %union.anon.2* %u45 to %struct.ngx_http_geo_trees_t*, !dbg !2968
  %tree6 = getelementptr inbounds %struct.ngx_http_geo_trees_t, %struct.ngx_http_geo_trees_t* %trees46, i32 0, i32 1, !dbg !2969
  %53 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree6, align 4, !dbg !2969, !tbaa !2337
  %54 = load i8*, i8** %p, align 4, !dbg !2970, !tbaa !1947
  %call47 = call i32 @ngx_radix128tree_find(%struct.ngx_radix_tree_t* %53, i8* %54), !dbg !2971
  %55 = inttoptr i32 %call47 to %struct.ngx_variable_value_t*, !dbg !2972
  store %struct.ngx_variable_value_t* %55, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2973, !tbaa !1947
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then28
  br label %sw.epilog, !dbg !2974

sw.default:                                       ; preds = %if.end
  %sockaddr49 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %addr, i32 0, i32 0, !dbg !2975
  %56 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr49, align 4, !dbg !2975, !tbaa !2785
  %57 = bitcast %struct.sockaddr* %56 to %struct.sockaddr_in*, !dbg !2976
  store %struct.sockaddr_in* %57, %struct.sockaddr_in** %sin, align 4, !dbg !2977, !tbaa !1947
  %58 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2978, !tbaa !1947
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %58, i32 0, i32 2, !dbg !2979
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !2980
  %59 = load i32, i32* %s_addr, align 4, !dbg !2980, !tbaa !2824
  %call50 = call i32 @ntohl(i32 %59), !dbg !2981
  store i32 %call50, i32* %inaddr, align 4, !dbg !2982, !tbaa !1998
  %60 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx, align 4, !dbg !2983, !tbaa !1947
  %u51 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %60, i32 0, i32 0, !dbg !2984
  %trees52 = bitcast %union.anon.2* %u51 to %struct.ngx_http_geo_trees_t*, !dbg !2985
  %tree53 = getelementptr inbounds %struct.ngx_http_geo_trees_t, %struct.ngx_http_geo_trees_t* %trees52, i32 0, i32 0, !dbg !2986
  %61 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree53, align 4, !dbg !2986, !tbaa !2312
  %62 = load i32, i32* %inaddr, align 4, !dbg !2987, !tbaa !1998
  %call54 = call i32 @ngx_radix32tree_find(%struct.ngx_radix_tree_t* %61, i32 %62), !dbg !2988
  %63 = inttoptr i32 %call54 to %struct.ngx_variable_value_t*, !dbg !2989
  store %struct.ngx_variable_value_t* %63, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2990, !tbaa !1947
  br label %sw.epilog, !dbg !2991

sw.epilog:                                        ; preds = %sw.default, %if.end48
  br label %done, !dbg !2992

done:                                             ; preds = %sw.epilog, %if.then
  %64 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2993, !tbaa !1947
  %65 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2994, !tbaa !1947
  %66 = bitcast %struct.ngx_variable_value_t* %64 to i8*, !dbg !2995
  %67 = bitcast %struct.ngx_variable_value_t* %65 to i8*, !dbg !2995
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %66, i8* %67, i32 8, i32 4, i1 false), !dbg !2995, !tbaa.struct !2776
  %68 = bitcast %struct.in6_addr** %inaddr6 to i8*, !dbg !2996
  call void @llvm.lifetime.end(i64 4, i8* %68) #5, !dbg !2996
  %69 = bitcast i8** %p to i8*, !dbg !2996
  call void @llvm.lifetime.end(i64 4, i8* %69) #5, !dbg !2996
  %70 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !2996
  call void @llvm.lifetime.end(i64 4, i8* %70) #5, !dbg !2996
  %71 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2996
  call void @llvm.lifetime.end(i64 4, i8* %71) #5, !dbg !2996
  %72 = bitcast %struct.ngx_addr_t* %addr to i8*, !dbg !2996
  call void @llvm.lifetime.end(i64 16, i8* %72) #5, !dbg !2996
  %73 = bitcast i32* %inaddr to i8*, !dbg !2996
  call void @llvm.lifetime.end(i64 4, i8* %73) #5, !dbg !2996
  %74 = bitcast %struct.ngx_http_geo_ctx_t** %ctx to i8*, !dbg !2996
  call void @llvm.lifetime.end(i64 4, i8* %74) #5, !dbg !2996
  ret i32 0, !dbg !2997
}

declare i32 @ngx_radix32tree_insert(%struct.ngx_radix_tree_t*, i32, i32, i32) #3

declare i32 @ngx_radix128tree_insert(%struct.ngx_radix_tree_t*, i8*, i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_geo_include(%struct.ngx_conf_s* %cf, %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_str_t* %name) #0 !dbg !2998 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_geo_conf_ctx_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %rv = alloca i8*, align 4
  %file = alloca %struct.ngx_str_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3002, metadata !1951), !dbg !3007
  store %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, metadata !3003, metadata !1951), !dbg !3008
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !3004, metadata !1951), !dbg !3009
  %0 = bitcast i8** %rv to i8*, !dbg !3010
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3010
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !3005, metadata !1951), !dbg !3011
  %1 = bitcast %struct.ngx_str_t* %file to i8*, !dbg !3012
  call void @llvm.lifetime.start(i64 8, i8* %1) #5, !dbg !3012
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %file, metadata !3006, metadata !1951), !dbg !3013
  %2 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3014, !tbaa !1947
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %2, i32 0, i32 0, !dbg !3015
  %3 = load i32, i32* %len, align 4, !dbg !3015, !tbaa !2013
  %add = add i32 %3, 4, !dbg !3016
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 0, !dbg !3017
  store i32 %add, i32* %len1, align 4, !dbg !3018, !tbaa !2013
  %4 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3019, !tbaa !1947
  %temp_pool = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %4, i32 0, i32 9, !dbg !3020
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !3020, !tbaa !2083
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3021, !tbaa !1947
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %6, i32 0, i32 0, !dbg !3022
  %7 = load i32, i32* %len2, align 4, !dbg !3022, !tbaa !2013
  %add3 = add i32 %7, 5, !dbg !3023
  %call = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %5, i32 %add3), !dbg !3024
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 1, !dbg !3025
  store i8* %call, i8** %data, align 4, !dbg !3026, !tbaa !2001
  %data4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 1, !dbg !3027
  %8 = load i8*, i8** %data4, align 4, !dbg !3027, !tbaa !2001
  %cmp = icmp eq i8* %8, null, !dbg !3029
  br i1 %cmp, label %if.then, label %if.end, !dbg !3030

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3031
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3031

if.end:                                           ; preds = %entry
  %data5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 1, !dbg !3033
  %9 = load i8*, i8** %data5, align 4, !dbg !3033, !tbaa !2001
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3034, !tbaa !1947
  %call6 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i32 0, i32 0), %struct.ngx_str_t* %10), !dbg !3035
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3036, !tbaa !1947
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 2, !dbg !3038
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !3038, !tbaa !3039
  %call7 = call i32 @ngx_conf_full_name(%struct.ngx_cycle_s* %12, %struct.ngx_str_t* %file, i32 1), !dbg !3040
  %cmp8 = icmp ne i32 %call7, 0, !dbg !3041
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !3042

if.then9:                                         ; preds = %if.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3043
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3043

if.end10:                                         ; preds = %if.end
  %13 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3045, !tbaa !1947
  %ranges = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %13, i32 0, i32 14, !dbg !3047
  %bf.load = load i8, i8* %ranges, align 4, !dbg !3047
  %bf.clear = and i8 %bf.load, 1, !dbg !3047
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3047
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3045
  br i1 %tobool, label %if.then11, label %if.end14, !dbg !3048

if.then11:                                        ; preds = %if.end10
  %14 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3049, !tbaa !1947
  %15 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3051, !tbaa !1947
  %call12 = call i32 @ngx_http_geo_include_binary_base(%struct.ngx_conf_s* %14, %struct.ngx_http_geo_conf_ctx_t* %15, %struct.ngx_str_t* %file), !dbg !3052
  switch i32 %call12, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb13
  ], !dbg !3053

sw.bb:                                            ; preds = %if.then11
  store i8* null, i8** %retval, align 4, !dbg !3054
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3054

sw.bb13:                                          ; preds = %if.then11
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3056
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3056

sw.default:                                       ; preds = %if.then11
  br label %sw.epilog, !dbg !3057

sw.epilog:                                        ; preds = %sw.default
  br label %if.end14, !dbg !3058

if.end14:                                         ; preds = %sw.epilog, %if.end10
  %len15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 0, !dbg !3059
  %16 = load i32, i32* %len15, align 4, !dbg !3060, !tbaa !2013
  %sub = sub i32 %16, 4, !dbg !3060
  store i32 %sub, i32* %len15, align 4, !dbg !3060, !tbaa !2013
  %data16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 1, !dbg !3061
  %17 = load i8*, i8** %data16, align 4, !dbg !3061, !tbaa !2001
  %len17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 0, !dbg !3062
  %18 = load i32, i32* %len17, align 4, !dbg !3062, !tbaa !2013
  %arrayidx = getelementptr inbounds i8, i8* %17, i32 %18, !dbg !3063
  store i8 0, i8* %arrayidx, align 1, !dbg !3064, !tbaa !2004
  %19 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3065, !tbaa !1947
  %include_name = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %19, i32 0, i32 11, !dbg !3066
  %20 = bitcast %struct.ngx_str_t* %include_name to i8*, !dbg !3067
  %21 = bitcast %struct.ngx_str_t* %file to i8*, !dbg !3067
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* %21, i32 8, i32 4, i1 false), !dbg !3067, !tbaa.struct !1997
  %22 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3068, !tbaa !1947
  %outside_entries = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %22, i32 0, i32 14, !dbg !3070
  %bf.load18 = load i8, i8* %outside_entries, align 4, !dbg !3070
  %bf.lshr = lshr i8 %bf.load18, 1, !dbg !3070
  %bf.clear19 = and i8 %bf.lshr, 1, !dbg !3070
  %bf.cast20 = zext i8 %bf.clear19 to i32, !dbg !3070
  %tobool21 = icmp ne i32 %bf.cast20, 0, !dbg !3068
  br i1 %tobool21, label %if.then22, label %if.end25, !dbg !3071

if.then22:                                        ; preds = %if.end14
  %23 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3072, !tbaa !1947
  %allow_binary_include = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %23, i32 0, i32 14, !dbg !3074
  %bf.load23 = load i8, i8* %allow_binary_include, align 4, !dbg !3075
  %bf.clear24 = and i8 %bf.load23, -5, !dbg !3075
  store i8 %bf.clear24, i8* %allow_binary_include, align 4, !dbg !3075
  br label %if.end25, !dbg !3076

if.end25:                                         ; preds = %if.then22, %if.end14
  %24 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3077, !tbaa !1947
  %call26 = call i8* @ngx_conf_parse(%struct.ngx_conf_s* %24, %struct.ngx_str_t* %file), !dbg !3078
  store i8* %call26, i8** %rv, align 4, !dbg !3079, !tbaa !1947
  %25 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3080, !tbaa !1947
  %includes = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %25, i32 0, i32 12, !dbg !3081
  %26 = load i32, i32* %includes, align 4, !dbg !3082, !tbaa !2248
  %inc = add i32 %26, 1, !dbg !3082
  store i32 %inc, i32* %includes, align 4, !dbg !3082, !tbaa !2248
  %27 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3083, !tbaa !1947
  %outside_entries27 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %27, i32 0, i32 14, !dbg !3084
  %bf.load28 = load i8, i8* %outside_entries27, align 4, !dbg !3085
  %bf.clear29 = and i8 %bf.load28, -3, !dbg !3085
  store i8 %bf.clear29, i8* %outside_entries27, align 4, !dbg !3085
  %28 = load i8*, i8** %rv, align 4, !dbg !3086, !tbaa !1947
  store i8* %28, i8** %retval, align 4, !dbg !3087
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3087

cleanup:                                          ; preds = %if.end25, %sw.bb13, %sw.bb, %if.then9, %if.then
  %29 = bitcast %struct.ngx_str_t* %file to i8*, !dbg !3088
  call void @llvm.lifetime.end(i64 8, i8* %29) #5, !dbg !3088
  %30 = bitcast i8** %rv to i8*, !dbg !3088
  call void @llvm.lifetime.end(i64 4, i8* %30) #5, !dbg !3088
  %31 = load i8*, i8** %retval, align 4, !dbg !3088
  ret i8* %31, !dbg !3088
}

; Function Attrs: nounwind
define internal i32 @ngx_http_geo_cidr_value(%struct.ngx_conf_s* %cf, %struct.ngx_str_t* %net, %struct.ngx_cidr_t* %cidr) #0 !dbg !3089 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %net.addr = alloca %struct.ngx_str_t*, align 4
  %cidr.addr = alloca %struct.ngx_cidr_t*, align 4
  %rc = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3094, metadata !1951), !dbg !3098
  store %struct.ngx_str_t* %net, %struct.ngx_str_t** %net.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %net.addr, metadata !3095, metadata !1951), !dbg !3099
  store %struct.ngx_cidr_t* %cidr, %struct.ngx_cidr_t** %cidr.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_cidr_t** %cidr.addr, metadata !3096, metadata !1951), !dbg !3100
  %0 = bitcast i32* %rc to i8*, !dbg !3101
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3101
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !3097, metadata !1951), !dbg !3102
  %1 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net.addr, align 4, !dbg !3103, !tbaa !1947
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %1, i32 0, i32 1, !dbg !3103
  %2 = load i8*, i8** %data, align 4, !dbg !3103, !tbaa !2001
  %call = call i32 @strcmp(i8* %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.22, i32 0, i32 0)), !dbg !3103
  %cmp = icmp eq i32 %call, 0, !dbg !3105
  br i1 %cmp, label %if.then, label %if.end, !dbg !3106

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !3107, !tbaa !1947
  %family = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %3, i32 0, i32 0, !dbg !3109
  store i32 2, i32* %family, align 4, !dbg !3110, !tbaa !3111
  %4 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !3113, !tbaa !1947
  %u = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %4, i32 0, i32 1, !dbg !3114
  %in = bitcast %union.anon.3* %u to %struct.ngx_in_cidr_t*, !dbg !3115
  %addr = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in, i32 0, i32 0, !dbg !3116
  store i32 -1, i32* %addr, align 4, !dbg !3117, !tbaa !3118
  %5 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !3120, !tbaa !1947
  %u1 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %5, i32 0, i32 1, !dbg !3121
  %in2 = bitcast %union.anon.3* %u1 to %struct.ngx_in_cidr_t*, !dbg !3122
  %mask = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in2, i32 0, i32 1, !dbg !3123
  store i32 -1, i32* %mask, align 4, !dbg !3124, !tbaa !3125
  store i32 0, i32* %retval, align 4, !dbg !3126
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3126

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net.addr, align 4, !dbg !3127, !tbaa !1947
  %7 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !3128, !tbaa !1947
  %call3 = call i32 @ngx_ptocidr(%struct.ngx_str_t* %6, %struct.ngx_cidr_t* %7), !dbg !3129
  store i32 %call3, i32* %rc, align 4, !dbg !3130, !tbaa !1998
  %8 = load i32, i32* %rc, align 4, !dbg !3131, !tbaa !1998
  %cmp4 = icmp eq i32 %8, -1, !dbg !3133
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3134

if.then5:                                         ; preds = %if.end
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3135, !tbaa !1947
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net.addr, align 4, !dbg !3137, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %9, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.23, i32 0, i32 0), %struct.ngx_str_t* %10), !dbg !3138
  store i32 -1, i32* %retval, align 4, !dbg !3139
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3139

if.end6:                                          ; preds = %if.end
  %11 = load i32, i32* %rc, align 4, !dbg !3140, !tbaa !1998
  %cmp7 = icmp eq i32 %11, -4, !dbg !3142
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3143

if.then8:                                         ; preds = %if.end6
  %12 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3144, !tbaa !1947
  %13 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net.addr, align 4, !dbg !3146, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %12, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.24, i32 0, i32 0), %struct.ngx_str_t* %13), !dbg !3147
  br label %if.end9, !dbg !3148

if.end9:                                          ; preds = %if.then8, %if.end6
  store i32 0, i32* %retval, align 4, !dbg !3149
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3149

cleanup:                                          ; preds = %if.end9, %if.then5, %if.then
  %14 = bitcast i32* %rc to i8*, !dbg !3150
  call void @llvm.lifetime.end(i64 4, i8* %14) #5, !dbg !3150
  %15 = load i32, i32* %retval, align 4, !dbg !3150
  ret i32 %15, !dbg !3150
}

; Function Attrs: nounwind
define internal i8* @ngx_http_geo_add_proxy(%struct.ngx_conf_s* %cf, %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_cidr_t* %cidr) #0 !dbg !3151 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_geo_conf_ctx_t*, align 4
  %cidr.addr = alloca %struct.ngx_cidr_t*, align 4
  %c = alloca %struct.ngx_cidr_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3155, metadata !1951), !dbg !3159
  store %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, metadata !3156, metadata !1951), !dbg !3160
  store %struct.ngx_cidr_t* %cidr, %struct.ngx_cidr_t** %cidr.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_cidr_t** %cidr.addr, metadata !3157, metadata !1951), !dbg !3161
  %0 = bitcast %struct.ngx_cidr_t** %c to i8*, !dbg !3162
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3162
  call void @llvm.dbg.declare(metadata %struct.ngx_cidr_t** %c, metadata !3158, metadata !1951), !dbg !3163
  %1 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3164, !tbaa !1947
  %proxies = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %1, i32 0, i32 7, !dbg !3166
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %proxies, align 4, !dbg !3166, !tbaa !2136
  %cmp = icmp eq %struct.ngx_array_t* %2, null, !dbg !3167
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3168

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3169, !tbaa !1947
  %pool = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %3, i32 0, i32 8, !dbg !3171
  %4 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3171, !tbaa !2103
  %call = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %4, i32 4, i32 36), !dbg !3172
  %5 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3173, !tbaa !1947
  %proxies1 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %5, i32 0, i32 7, !dbg !3174
  store %struct.ngx_array_t* %call, %struct.ngx_array_t** %proxies1, align 4, !dbg !3175, !tbaa !2136
  %6 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3176, !tbaa !1947
  %proxies2 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %6, i32 0, i32 7, !dbg !3178
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %proxies2, align 4, !dbg !3178, !tbaa !2136
  %cmp3 = icmp eq %struct.ngx_array_t* %7, null, !dbg !3179
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3180

if.then4:                                         ; preds = %if.then
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3181
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3181

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !3183

if.end5:                                          ; preds = %if.end, %entry
  %8 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3184, !tbaa !1947
  %proxies6 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %8, i32 0, i32 7, !dbg !3185
  %9 = load %struct.ngx_array_t*, %struct.ngx_array_t** %proxies6, align 4, !dbg !3185, !tbaa !2136
  %call7 = call i8* @ngx_array_push(%struct.ngx_array_t* %9), !dbg !3186
  %10 = bitcast i8* %call7 to %struct.ngx_cidr_t*, !dbg !3186
  store %struct.ngx_cidr_t* %10, %struct.ngx_cidr_t** %c, align 4, !dbg !3187, !tbaa !1947
  %11 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %c, align 4, !dbg !3188, !tbaa !1947
  %cmp8 = icmp eq %struct.ngx_cidr_t* %11, null, !dbg !3190
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !3191

if.then9:                                         ; preds = %if.end5
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3192
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3192

if.end10:                                         ; preds = %if.end5
  %12 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %c, align 4, !dbg !3194, !tbaa !1947
  %13 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !3195, !tbaa !1947
  %14 = bitcast %struct.ngx_cidr_t* %12 to i8*, !dbg !3196
  %15 = bitcast %struct.ngx_cidr_t* %13 to i8*, !dbg !3196
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 36, i32 4, i1 false), !dbg !3196, !tbaa.struct !3197
  store i8* null, i8** %retval, align 4, !dbg !3198
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3198

cleanup:                                          ; preds = %if.end10, %if.then9, %if.then4
  %16 = bitcast %struct.ngx_cidr_t** %c to i8*, !dbg !3199
  call void @llvm.lifetime.end(i64 4, i8* %16) #5, !dbg !3199
  %17 = load i8*, i8** %retval, align 4, !dbg !3199
  ret i8* %17, !dbg !3199
}

; Function Attrs: nounwind
define internal i8* @ngx_http_geo_range(%struct.ngx_conf_s* %cf, %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_str_t* %value) #0 !dbg !3200 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_geo_conf_ctx_t*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %p = alloca i8*, align 4
  %last = alloca i8*, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %net = alloca %struct.ngx_str_t*, align 4
  %del = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3202, metadata !1951), !dbg !3211
  store %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, metadata !3203, metadata !1951), !dbg !3212
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !3204, metadata !1951), !dbg !3213
  %0 = bitcast i8** %p to i8*, !dbg !3214
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3214
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3205, metadata !1951), !dbg !3215
  %1 = bitcast i8** %last to i8*, !dbg !3214
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3214
  call void @llvm.dbg.declare(metadata i8** %last, metadata !3206, metadata !1951), !dbg !3216
  %2 = bitcast i32* %start to i8*, !dbg !3217
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3217
  call void @llvm.dbg.declare(metadata i32* %start, metadata !3207, metadata !1951), !dbg !3218
  %3 = bitcast i32* %end to i8*, !dbg !3217
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3217
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3208, metadata !1951), !dbg !3219
  %4 = bitcast %struct.ngx_str_t** %net to i8*, !dbg !3220
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3220
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %net, metadata !3209, metadata !1951), !dbg !3221
  %5 = bitcast i32* %del to i8*, !dbg !3222
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !3222
  call void @llvm.dbg.declare(metadata i32* %del, metadata !3210, metadata !1951), !dbg !3223
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3224, !tbaa !1947
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %6, i32 0, !dbg !3224
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !3224
  %7 = load i8*, i8** %data, align 4, !dbg !3224, !tbaa !2001
  %call = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0)), !dbg !3224
  %cmp = icmp eq i32 %call, 0, !dbg !3226
  br i1 %cmp, label %if.then, label %if.end14, !dbg !3227

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3228, !tbaa !1947
  %high = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %8, i32 0, i32 2, !dbg !3231
  %default_value = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high, i32 0, i32 1, !dbg !3232
  %9 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %default_value, align 4, !dbg !3232, !tbaa !2258
  %tobool = icmp ne %struct.ngx_variable_value_t* %9, null, !dbg !3228
  br i1 %tobool, label %if.then1, label %if.end, !dbg !3233

if.then1:                                         ; preds = %if.then
  %10 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3234, !tbaa !1947
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3236, !tbaa !1947
  %arrayidx2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %11, i32 1, !dbg !3236
  %12 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3237, !tbaa !1947
  %high3 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %12, i32 0, i32 2, !dbg !3238
  %default_value4 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high3, i32 0, i32 1, !dbg !3239
  %13 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %default_value4, align 4, !dbg !3239, !tbaa !2258
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %10, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.26, i32 0, i32 0), %struct.ngx_str_t* %arrayidx2, %struct.ngx_variable_value_t* %13), !dbg !3240
  br label %if.end, !dbg !3241

if.end:                                           ; preds = %if.then1, %if.then
  %14 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3242, !tbaa !1947
  %15 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3243, !tbaa !1947
  %16 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3244, !tbaa !1947
  %arrayidx5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %16, i32 1, !dbg !3244
  %call6 = call %struct.ngx_variable_value_t* @ngx_http_geo_value(%struct.ngx_conf_s* %14, %struct.ngx_http_geo_conf_ctx_t* %15, %struct.ngx_str_t* %arrayidx5), !dbg !3245
  %17 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3246, !tbaa !1947
  %high7 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %17, i32 0, i32 2, !dbg !3247
  %default_value8 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high7, i32 0, i32 1, !dbg !3248
  store %struct.ngx_variable_value_t* %call6, %struct.ngx_variable_value_t** %default_value8, align 4, !dbg !3249, !tbaa !2258
  %18 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3250, !tbaa !1947
  %high9 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %18, i32 0, i32 2, !dbg !3252
  %default_value10 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high9, i32 0, i32 1, !dbg !3253
  %19 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %default_value10, align 4, !dbg !3253, !tbaa !2258
  %cmp11 = icmp eq %struct.ngx_variable_value_t* %19, null, !dbg !3254
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3255

if.then12:                                        ; preds = %if.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3256
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3256

if.end13:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 4, !dbg !3258
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3258

if.end14:                                         ; preds = %entry
  %20 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3259, !tbaa !1947
  %binary_include = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %20, i32 0, i32 14, !dbg !3261
  %bf.load = load i8, i8* %binary_include, align 4, !dbg !3261
  %bf.lshr = lshr i8 %bf.load, 3, !dbg !3261
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3261
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3261
  %tobool15 = icmp ne i32 %bf.cast, 0, !dbg !3259
  br i1 %tobool15, label %if.then16, label %if.end18, !dbg !3262

if.then16:                                        ; preds = %if.end14
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3263, !tbaa !1947
  %22 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3265, !tbaa !1947
  %include_name = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %22, i32 0, i32 11, !dbg !3266
  %data17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %include_name, i32 0, i32 1, !dbg !3267
  %23 = load i8*, i8** %data17, align 4, !dbg !3267, !tbaa !3268
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %21, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.11, i32 0, i32 0), i8* %23), !dbg !3269
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3270
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3270

if.end18:                                         ; preds = %if.end14
  %24 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3271, !tbaa !1947
  %high19 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %24, i32 0, i32 2, !dbg !3273
  %low = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high19, i32 0, i32 0, !dbg !3274
  %25 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low, align 4, !dbg !3274, !tbaa !2153
  %cmp20 = icmp eq %struct.ngx_http_geo_range_t** %25, null, !dbg !3275
  br i1 %cmp20, label %if.then21, label %if.end30, !dbg !3276

if.then21:                                        ; preds = %if.end18
  %26 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3277, !tbaa !1947
  %pool = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %26, i32 0, i32 8, !dbg !3279
  %27 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3279, !tbaa !2103
  %call22 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %27, i32 262144), !dbg !3280
  %28 = bitcast i8* %call22 to %struct.ngx_http_geo_range_t**, !dbg !3280
  %29 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3281, !tbaa !1947
  %high23 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %29, i32 0, i32 2, !dbg !3282
  %low24 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high23, i32 0, i32 0, !dbg !3283
  store %struct.ngx_http_geo_range_t** %28, %struct.ngx_http_geo_range_t*** %low24, align 4, !dbg !3284, !tbaa !2153
  %30 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3285, !tbaa !1947
  %high25 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %30, i32 0, i32 2, !dbg !3287
  %low26 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high25, i32 0, i32 0, !dbg !3288
  %31 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low26, align 4, !dbg !3288, !tbaa !2153
  %cmp27 = icmp eq %struct.ngx_http_geo_range_t** %31, null, !dbg !3289
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3290

if.then28:                                        ; preds = %if.then21
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3291
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3291

if.end29:                                         ; preds = %if.then21
  br label %if.end30, !dbg !3293

if.end30:                                         ; preds = %if.end29, %if.end18
  %32 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3294, !tbaa !1947
  %entries = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %32, i32 0, i32 13, !dbg !3295
  %33 = load i32, i32* %entries, align 4, !dbg !3296, !tbaa !2244
  %inc = add i32 %33, 1, !dbg !3296
  store i32 %inc, i32* %entries, align 4, !dbg !3296, !tbaa !2244
  %34 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3297, !tbaa !1947
  %outside_entries = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %34, i32 0, i32 14, !dbg !3298
  %bf.load31 = load i8, i8* %outside_entries, align 4, !dbg !3299
  %bf.clear32 = and i8 %bf.load31, -3, !dbg !3299
  %bf.set = or i8 %bf.clear32, 2, !dbg !3299
  store i8 %bf.set, i8* %outside_entries, align 4, !dbg !3299
  %35 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3300, !tbaa !1947
  %arrayidx33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %35, i32 0, !dbg !3300
  %data34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx33, i32 0, i32 1, !dbg !3300
  %36 = load i8*, i8** %data34, align 4, !dbg !3300, !tbaa !2001
  %call35 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0)), !dbg !3300
  %cmp36 = icmp eq i32 %call35, 0, !dbg !3302
  br i1 %cmp36, label %if.then37, label %if.else, !dbg !3303

if.then37:                                        ; preds = %if.end30
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3304, !tbaa !1947
  %arrayidx38 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 1, !dbg !3304
  store %struct.ngx_str_t* %arrayidx38, %struct.ngx_str_t** %net, align 4, !dbg !3306, !tbaa !1947
  store i32 1, i32* %del, align 4, !dbg !3307, !tbaa !1998
  br label %if.end40, !dbg !3308

if.else:                                          ; preds = %if.end30
  %38 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3309, !tbaa !1947
  %arrayidx39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %38, i32 0, !dbg !3309
  store %struct.ngx_str_t* %arrayidx39, %struct.ngx_str_t** %net, align 4, !dbg !3311, !tbaa !1947
  store i32 0, i32* %del, align 4, !dbg !3312, !tbaa !1998
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then37
  %39 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net, align 4, !dbg !3313, !tbaa !1947
  %data41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %39, i32 0, i32 1, !dbg !3314
  %40 = load i8*, i8** %data41, align 4, !dbg !3314, !tbaa !2001
  %41 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net, align 4, !dbg !3315, !tbaa !1947
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %41, i32 0, i32 0, !dbg !3316
  %42 = load i32, i32* %len, align 4, !dbg !3316, !tbaa !2013
  %add.ptr = getelementptr inbounds i8, i8* %40, i32 %42, !dbg !3317
  store i8* %add.ptr, i8** %last, align 4, !dbg !3318, !tbaa !1947
  %43 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net, align 4, !dbg !3319, !tbaa !1947
  %data42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %43, i32 0, i32 1, !dbg !3320
  %44 = load i8*, i8** %data42, align 4, !dbg !3320, !tbaa !2001
  %45 = load i8*, i8** %last, align 4, !dbg !3321, !tbaa !1947
  %call43 = call i8* @ngx_strlchr(i8* %44, i8* %45, i8 zeroext 45), !dbg !3322
  store i8* %call43, i8** %p, align 4, !dbg !3323, !tbaa !1947
  %46 = load i8*, i8** %p, align 4, !dbg !3324, !tbaa !1947
  %cmp44 = icmp eq i8* %46, null, !dbg !3326
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !3327

if.then45:                                        ; preds = %if.end40
  br label %invalid, !dbg !3328

if.end46:                                         ; preds = %if.end40
  %47 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net, align 4, !dbg !3330, !tbaa !1947
  %data47 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %47, i32 0, i32 1, !dbg !3331
  %48 = load i8*, i8** %data47, align 4, !dbg !3331, !tbaa !2001
  %49 = load i8*, i8** %p, align 4, !dbg !3332, !tbaa !1947
  %50 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net, align 4, !dbg !3333, !tbaa !1947
  %data48 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %50, i32 0, i32 1, !dbg !3334
  %51 = load i8*, i8** %data48, align 4, !dbg !3334, !tbaa !2001
  %sub.ptr.lhs.cast = ptrtoint i8* %49 to i32, !dbg !3335
  %sub.ptr.rhs.cast = ptrtoint i8* %51 to i32, !dbg !3335
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3335
  %call49 = call i32 @ngx_inet_addr(i8* %48, i32 %sub.ptr.sub), !dbg !3336
  store i32 %call49, i32* %start, align 4, !dbg !3337, !tbaa !1998
  %52 = load i32, i32* %start, align 4, !dbg !3338, !tbaa !1998
  %cmp50 = icmp eq i32 %52, -1, !dbg !3340
  br i1 %cmp50, label %if.then51, label %if.end52, !dbg !3341

if.then51:                                        ; preds = %if.end46
  br label %invalid, !dbg !3342

if.end52:                                         ; preds = %if.end46
  %53 = load i32, i32* %start, align 4, !dbg !3344, !tbaa !1998
  %call53 = call i32 @ntohl(i32 %53), !dbg !3345
  store i32 %call53, i32* %start, align 4, !dbg !3346, !tbaa !1998
  %54 = load i8*, i8** %p, align 4, !dbg !3347, !tbaa !1947
  %incdec.ptr = getelementptr inbounds i8, i8* %54, i32 1, !dbg !3347
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !3347, !tbaa !1947
  %55 = load i8*, i8** %p, align 4, !dbg !3348, !tbaa !1947
  %56 = load i8*, i8** %last, align 4, !dbg !3349, !tbaa !1947
  %57 = load i8*, i8** %p, align 4, !dbg !3350, !tbaa !1947
  %sub.ptr.lhs.cast54 = ptrtoint i8* %56 to i32, !dbg !3351
  %sub.ptr.rhs.cast55 = ptrtoint i8* %57 to i32, !dbg !3351
  %sub.ptr.sub56 = sub i32 %sub.ptr.lhs.cast54, %sub.ptr.rhs.cast55, !dbg !3351
  %call57 = call i32 @ngx_inet_addr(i8* %55, i32 %sub.ptr.sub56), !dbg !3352
  store i32 %call57, i32* %end, align 4, !dbg !3353, !tbaa !1998
  %58 = load i32, i32* %end, align 4, !dbg !3354, !tbaa !1998
  %cmp58 = icmp eq i32 %58, -1, !dbg !3356
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !3357

if.then59:                                        ; preds = %if.end52
  br label %invalid, !dbg !3358

if.end60:                                         ; preds = %if.end52
  %59 = load i32, i32* %end, align 4, !dbg !3360, !tbaa !1998
  %call61 = call i32 @ntohl(i32 %59), !dbg !3361
  store i32 %call61, i32* %end, align 4, !dbg !3362, !tbaa !1998
  %60 = load i32, i32* %start, align 4, !dbg !3363, !tbaa !1998
  %61 = load i32, i32* %end, align 4, !dbg !3365, !tbaa !1998
  %cmp62 = icmp ugt i32 %60, %61, !dbg !3366
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !3367

if.then63:                                        ; preds = %if.end60
  br label %invalid, !dbg !3368

if.end64:                                         ; preds = %if.end60
  %62 = load i32, i32* %del, align 4, !dbg !3370, !tbaa !1998
  %tobool65 = icmp ne i32 %62, 0, !dbg !3370
  br i1 %tobool65, label %if.then66, label %if.end71, !dbg !3372

if.then66:                                        ; preds = %if.end64
  %63 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3373, !tbaa !1947
  %64 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3376, !tbaa !1947
  %65 = load i32, i32* %start, align 4, !dbg !3377, !tbaa !1998
  %66 = load i32, i32* %end, align 4, !dbg !3378, !tbaa !1998
  %call67 = call i32 @ngx_http_geo_delete_range(%struct.ngx_conf_s* %63, %struct.ngx_http_geo_conf_ctx_t* %64, i32 %65, i32 %66), !dbg !3379
  %tobool68 = icmp ne i32 %call67, 0, !dbg !3379
  br i1 %tobool68, label %if.then69, label %if.end70, !dbg !3380

if.then69:                                        ; preds = %if.then66
  %67 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3381, !tbaa !1947
  %68 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net, align 4, !dbg !3383, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %67, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.28, i32 0, i32 0), %struct.ngx_str_t* %68), !dbg !3384
  br label %if.end70, !dbg !3385

if.end70:                                         ; preds = %if.then69, %if.then66
  store i8* null, i8** %retval, align 4, !dbg !3386
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3386

if.end71:                                         ; preds = %if.end64
  %69 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3387, !tbaa !1947
  %70 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3388, !tbaa !1947
  %71 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3389, !tbaa !1947
  %arrayidx72 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %71, i32 1, !dbg !3389
  %call73 = call %struct.ngx_variable_value_t* @ngx_http_geo_value(%struct.ngx_conf_s* %69, %struct.ngx_http_geo_conf_ctx_t* %70, %struct.ngx_str_t* %arrayidx72), !dbg !3390
  %72 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3391, !tbaa !1947
  %value74 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %72, i32 0, i32 0, !dbg !3392
  store %struct.ngx_variable_value_t* %call73, %struct.ngx_variable_value_t** %value74, align 4, !dbg !3393, !tbaa !3394
  %73 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3395, !tbaa !1947
  %value75 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %73, i32 0, i32 0, !dbg !3397
  %74 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value75, align 4, !dbg !3397, !tbaa !3394
  %cmp76 = icmp eq %struct.ngx_variable_value_t* %74, null, !dbg !3398
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !3399

if.then77:                                        ; preds = %if.end71
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3400
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3400

if.end78:                                         ; preds = %if.end71
  %75 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net, align 4, !dbg !3402, !tbaa !1947
  %76 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3403, !tbaa !1947
  %net79 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %76, i32 0, i32 1, !dbg !3404
  store %struct.ngx_str_t* %75, %struct.ngx_str_t** %net79, align 4, !dbg !3405, !tbaa !3406
  %77 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3407, !tbaa !1947
  %78 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3408, !tbaa !1947
  %79 = load i32, i32* %start, align 4, !dbg !3409, !tbaa !1998
  %80 = load i32, i32* %end, align 4, !dbg !3410, !tbaa !1998
  %call80 = call i8* @ngx_http_geo_add_range(%struct.ngx_conf_s* %77, %struct.ngx_http_geo_conf_ctx_t* %78, i32 %79, i32 %80), !dbg !3411
  store i8* %call80, i8** %retval, align 4, !dbg !3412
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3412

invalid:                                          ; preds = %if.then63, %if.then59, %if.then51, %if.then45
  %81 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3413, !tbaa !1947
  %82 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net, align 4, !dbg !3414, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %81, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i32 0, i32 0), %struct.ngx_str_t* %82), !dbg !3415
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3416
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3416

cleanup:                                          ; preds = %invalid, %if.end78, %if.then77, %if.end70, %if.then28, %if.then16, %if.end13, %if.then12
  %83 = bitcast i32* %del to i8*, !dbg !3417
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !3417
  %84 = bitcast %struct.ngx_str_t** %net to i8*, !dbg !3417
  call void @llvm.lifetime.end(i64 4, i8* %84) #5, !dbg !3417
  %85 = bitcast i32* %end to i8*, !dbg !3417
  call void @llvm.lifetime.end(i64 4, i8* %85) #5, !dbg !3417
  %86 = bitcast i32* %start to i8*, !dbg !3417
  call void @llvm.lifetime.end(i64 4, i8* %86) #5, !dbg !3417
  %87 = bitcast i8** %last to i8*, !dbg !3417
  call void @llvm.lifetime.end(i64 4, i8* %87) #5, !dbg !3417
  %88 = bitcast i8** %p to i8*, !dbg !3417
  call void @llvm.lifetime.end(i64 4, i8* %88) #5, !dbg !3417
  %89 = load i8*, i8** %retval, align 4, !dbg !3417
  ret i8* %89, !dbg !3417
}

; Function Attrs: nounwind
define internal i8* @ngx_http_geo_cidr(%struct.ngx_conf_s* %cf, %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_str_t* %value) #0 !dbg !3418 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_geo_conf_ctx_t*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %rv = alloca i8*, align 4
  %rc = alloca i32, align 4
  %del = alloca i32, align 4
  %net = alloca %struct.ngx_str_t*, align 4
  %cidr = alloca %struct.ngx_cidr_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3420, metadata !1951), !dbg !3428
  store %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, metadata !3421, metadata !1951), !dbg !3429
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !3422, metadata !1951), !dbg !3430
  %0 = bitcast i8** %rv to i8*, !dbg !3431
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3431
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !3423, metadata !1951), !dbg !3432
  %1 = bitcast i32* %rc to i8*, !dbg !3433
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3433
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !3424, metadata !1951), !dbg !3434
  %2 = bitcast i32* %del to i8*, !dbg !3433
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3433
  call void @llvm.dbg.declare(metadata i32* %del, metadata !3425, metadata !1951), !dbg !3435
  %3 = bitcast %struct.ngx_str_t** %net to i8*, !dbg !3436
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3436
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %net, metadata !3426, metadata !1951), !dbg !3437
  %4 = bitcast %struct.ngx_cidr_t* %cidr to i8*, !dbg !3438
  call void @llvm.lifetime.start(i64 36, i8* %4) #5, !dbg !3438
  call void @llvm.dbg.declare(metadata %struct.ngx_cidr_t* %cidr, metadata !3427, metadata !1951), !dbg !3439
  %5 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3440, !tbaa !1947
  %tree = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %5, i32 0, i32 3, !dbg !3442
  %6 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !3442, !tbaa !2290
  %cmp = icmp eq %struct.ngx_radix_tree_t* %6, null, !dbg !3443
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3444

if.then:                                          ; preds = %entry
  %7 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3445, !tbaa !1947
  %pool = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %7, i32 0, i32 8, !dbg !3447
  %8 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3447, !tbaa !2103
  %call = call %struct.ngx_radix_tree_t* @ngx_radix_tree_create(%struct.ngx_pool_s* %8, i32 -1), !dbg !3448
  %9 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3449, !tbaa !1947
  %tree1 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %9, i32 0, i32 3, !dbg !3450
  store %struct.ngx_radix_tree_t* %call, %struct.ngx_radix_tree_t** %tree1, align 4, !dbg !3451, !tbaa !2290
  %10 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3452, !tbaa !1947
  %tree2 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %10, i32 0, i32 3, !dbg !3454
  %11 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree2, align 4, !dbg !3454, !tbaa !2290
  %cmp3 = icmp eq %struct.ngx_radix_tree_t* %11, null, !dbg !3455
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !3456

if.then4:                                         ; preds = %if.then
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3457
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3457

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !3459

if.end5:                                          ; preds = %if.end, %entry
  %12 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3460, !tbaa !1947
  %tree6 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %12, i32 0, i32 4, !dbg !3462
  %13 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree6, align 4, !dbg !3462, !tbaa !2315
  %cmp6 = icmp eq %struct.ngx_radix_tree_t* %13, null, !dbg !3463
  br i1 %cmp6, label %if.then7, label %if.end15, !dbg !3464

if.then7:                                         ; preds = %if.end5
  %14 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3465, !tbaa !1947
  %pool8 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %14, i32 0, i32 8, !dbg !3467
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool8, align 4, !dbg !3467, !tbaa !2103
  %call9 = call %struct.ngx_radix_tree_t* @ngx_radix_tree_create(%struct.ngx_pool_s* %15, i32 -1), !dbg !3468
  %16 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3469, !tbaa !1947
  %tree610 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %16, i32 0, i32 4, !dbg !3470
  store %struct.ngx_radix_tree_t* %call9, %struct.ngx_radix_tree_t** %tree610, align 4, !dbg !3471, !tbaa !2315
  %17 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3472, !tbaa !1947
  %tree611 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %17, i32 0, i32 4, !dbg !3474
  %18 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree611, align 4, !dbg !3474, !tbaa !2315
  %cmp12 = icmp eq %struct.ngx_radix_tree_t* %18, null, !dbg !3475
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !3476

if.then13:                                        ; preds = %if.then7
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3477
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3477

if.end14:                                         ; preds = %if.then7
  br label %if.end15, !dbg !3479

if.end15:                                         ; preds = %if.end14, %if.end5
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3480, !tbaa !1947
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 0, !dbg !3480
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !3480
  %20 = load i8*, i8** %data, align 4, !dbg !3480, !tbaa !2001
  %call16 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0)), !dbg !3480
  %cmp17 = icmp eq i32 %call16, 0, !dbg !3482
  br i1 %cmp17, label %if.then18, label %if.end35, !dbg !3483

if.then18:                                        ; preds = %if.end15
  %family = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 0, !dbg !3484
  store i32 2, i32* %family, align 4, !dbg !3486, !tbaa !3111
  %u = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !3487
  %in = bitcast %union.anon.3* %u to %struct.ngx_in_cidr_t*, !dbg !3488
  %addr = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in, i32 0, i32 0, !dbg !3489
  store i32 0, i32* %addr, align 4, !dbg !3490, !tbaa !3118
  %u19 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !3491
  %in20 = bitcast %union.anon.3* %u19 to %struct.ngx_in_cidr_t*, !dbg !3492
  %mask = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in20, i32 0, i32 1, !dbg !3493
  store i32 0, i32* %mask, align 4, !dbg !3494, !tbaa !3125
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3495, !tbaa !1947
  %22 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3496, !tbaa !1947
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3497, !tbaa !1947
  %arrayidx21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 1, !dbg !3497
  %24 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3498, !tbaa !1947
  %arrayidx22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %24, i32 0, !dbg !3498
  %call23 = call i8* @ngx_http_geo_cidr_add(%struct.ngx_conf_s* %21, %struct.ngx_http_geo_conf_ctx_t* %22, %struct.ngx_cidr_t* %cidr, %struct.ngx_str_t* %arrayidx21, %struct.ngx_str_t* %arrayidx22), !dbg !3499
  store i8* %call23, i8** %rv, align 4, !dbg !3500, !tbaa !1947
  %25 = load i8*, i8** %rv, align 4, !dbg !3501, !tbaa !1947
  %cmp24 = icmp ne i8* %25, null, !dbg !3503
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !3504

if.then25:                                        ; preds = %if.then18
  %26 = load i8*, i8** %rv, align 4, !dbg !3505, !tbaa !1947
  store i8* %26, i8** %retval, align 4, !dbg !3507
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3507

if.end26:                                         ; preds = %if.then18
  %family27 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 0, !dbg !3508
  store i32 10, i32* %family27, align 4, !dbg !3509, !tbaa !3111
  %u28 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !3510
  %in6 = bitcast %union.anon.3* %u28 to %struct.ngx_in6_cidr_t*, !dbg !3510
  %27 = bitcast %struct.ngx_in6_cidr_t* %in6 to i8*, !dbg !3510
  call void @llvm.memset.p0i8.i32(i8* %27, i8 0, i32 32, i32 4, i1 false), !dbg !3510
  %28 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3511, !tbaa !1947
  %29 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3512, !tbaa !1947
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3513, !tbaa !1947
  %arrayidx29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 1, !dbg !3513
  %31 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3514, !tbaa !1947
  %arrayidx30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %31, i32 0, !dbg !3514
  %call31 = call i8* @ngx_http_geo_cidr_add(%struct.ngx_conf_s* %28, %struct.ngx_http_geo_conf_ctx_t* %29, %struct.ngx_cidr_t* %cidr, %struct.ngx_str_t* %arrayidx29, %struct.ngx_str_t* %arrayidx30), !dbg !3515
  store i8* %call31, i8** %rv, align 4, !dbg !3516, !tbaa !1947
  %32 = load i8*, i8** %rv, align 4, !dbg !3517, !tbaa !1947
  %cmp32 = icmp ne i8* %32, null, !dbg !3519
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !3520

if.then33:                                        ; preds = %if.end26
  %33 = load i8*, i8** %rv, align 4, !dbg !3521, !tbaa !1947
  store i8* %33, i8** %retval, align 4, !dbg !3523
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3523

if.end34:                                         ; preds = %if.end26
  store i8* null, i8** %retval, align 4, !dbg !3524
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3524

if.end35:                                         ; preds = %if.end15
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3525, !tbaa !1947
  %arrayidx36 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %34, i32 0, !dbg !3525
  %data37 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx36, i32 0, i32 1, !dbg !3525
  %35 = load i8*, i8** %data37, align 4, !dbg !3525, !tbaa !2001
  %call38 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.27, i32 0, i32 0)), !dbg !3525
  %cmp39 = icmp eq i32 %call38, 0, !dbg !3527
  br i1 %cmp39, label %if.then40, label %if.else, !dbg !3528

if.then40:                                        ; preds = %if.end35
  %36 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3529, !tbaa !1947
  %arrayidx41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %36, i32 1, !dbg !3529
  store %struct.ngx_str_t* %arrayidx41, %struct.ngx_str_t** %net, align 4, !dbg !3531, !tbaa !1947
  store i32 1, i32* %del, align 4, !dbg !3532, !tbaa !1998
  br label %if.end43, !dbg !3533

if.else:                                          ; preds = %if.end35
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3534, !tbaa !1947
  %arrayidx42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 0, !dbg !3534
  store %struct.ngx_str_t* %arrayidx42, %struct.ngx_str_t** %net, align 4, !dbg !3536, !tbaa !1947
  store i32 0, i32* %del, align 4, !dbg !3537, !tbaa !1998
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then40
  %38 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3538, !tbaa !1947
  %39 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net, align 4, !dbg !3540, !tbaa !1947
  %call44 = call i32 @ngx_http_geo_cidr_value(%struct.ngx_conf_s* %38, %struct.ngx_str_t* %39, %struct.ngx_cidr_t* %cidr), !dbg !3541
  %cmp45 = icmp ne i32 %call44, 0, !dbg !3542
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !3543

if.then46:                                        ; preds = %if.end43
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !3544
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3544

if.end47:                                         ; preds = %if.end43
  %family48 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 0, !dbg !3546
  %40 = load i32, i32* %family48, align 4, !dbg !3546, !tbaa !3111
  %cmp49 = icmp eq i32 %40, 2, !dbg !3548
  br i1 %cmp49, label %if.then50, label %if.end65, !dbg !3549

if.then50:                                        ; preds = %if.end47
  %u51 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !3550
  %in52 = bitcast %union.anon.3* %u51 to %struct.ngx_in_cidr_t*, !dbg !3552
  %addr53 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in52, i32 0, i32 0, !dbg !3553
  %41 = load i32, i32* %addr53, align 4, !dbg !3553, !tbaa !3118
  %call54 = call i32 @ntohl(i32 %41), !dbg !3554
  %u55 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !3555
  %in56 = bitcast %union.anon.3* %u55 to %struct.ngx_in_cidr_t*, !dbg !3556
  %addr57 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in56, i32 0, i32 0, !dbg !3557
  store i32 %call54, i32* %addr57, align 4, !dbg !3558, !tbaa !3118
  %u58 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !3559
  %in59 = bitcast %union.anon.3* %u58 to %struct.ngx_in_cidr_t*, !dbg !3560
  %mask60 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in59, i32 0, i32 1, !dbg !3561
  %42 = load i32, i32* %mask60, align 4, !dbg !3561, !tbaa !3125
  %call61 = call i32 @ntohl(i32 %42), !dbg !3562
  %u62 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !3563
  %in63 = bitcast %union.anon.3* %u62 to %struct.ngx_in_cidr_t*, !dbg !3564
  %mask64 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in63, i32 0, i32 1, !dbg !3565
  store i32 %call61, i32* %mask64, align 4, !dbg !3566, !tbaa !3125
  br label %if.end65, !dbg !3567

if.end65:                                         ; preds = %if.then50, %if.end47
  %43 = load i32, i32* %del, align 4, !dbg !3568, !tbaa !1998
  %tobool = icmp ne i32 %43, 0, !dbg !3568
  br i1 %tobool, label %if.then66, label %if.end90, !dbg !3570

if.then66:                                        ; preds = %if.end65
  %family67 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 0, !dbg !3571
  %44 = load i32, i32* %family67, align 4, !dbg !3571, !tbaa !3111
  switch i32 %44, label %sw.default [
    i32 10, label %sw.bb
  ], !dbg !3573

sw.bb:                                            ; preds = %if.then66
  %45 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3574, !tbaa !1947
  %tree668 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %45, i32 0, i32 4, !dbg !3576
  %46 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree668, align 4, !dbg !3576, !tbaa !2315
  %u69 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !3577
  %in670 = bitcast %union.anon.3* %u69 to %struct.ngx_in6_cidr_t*, !dbg !3578
  %addr71 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in670, i32 0, i32 0, !dbg !3579
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %addr71, i32 0, i32 0, !dbg !3580
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !3580
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 0, !dbg !3581
  %u72 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !3582
  %in673 = bitcast %union.anon.3* %u72 to %struct.ngx_in6_cidr_t*, !dbg !3583
  %mask74 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in673, i32 0, i32 1, !dbg !3584
  %__in6_union75 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %mask74, i32 0, i32 0, !dbg !3585
  %__s6_addr76 = bitcast %union.anon* %__in6_union75 to [16 x i8]*, !dbg !3585
  %arraydecay77 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr76, i32 0, i32 0, !dbg !3586
  %call78 = call i32 @ngx_radix128tree_delete(%struct.ngx_radix_tree_t* %46, i8* %arraydecay, i8* %arraydecay77), !dbg !3587
  store i32 %call78, i32* %rc, align 4, !dbg !3588, !tbaa !1998
  br label %sw.epilog, !dbg !3589

sw.default:                                       ; preds = %if.then66
  %47 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3590, !tbaa !1947
  %tree79 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %47, i32 0, i32 3, !dbg !3591
  %48 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree79, align 4, !dbg !3591, !tbaa !2290
  %u80 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !3592
  %in81 = bitcast %union.anon.3* %u80 to %struct.ngx_in_cidr_t*, !dbg !3593
  %addr82 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in81, i32 0, i32 0, !dbg !3594
  %49 = load i32, i32* %addr82, align 4, !dbg !3594, !tbaa !3118
  %u83 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !3595
  %in84 = bitcast %union.anon.3* %u83 to %struct.ngx_in_cidr_t*, !dbg !3596
  %mask85 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in84, i32 0, i32 1, !dbg !3597
  %50 = load i32, i32* %mask85, align 4, !dbg !3597, !tbaa !3125
  %call86 = call i32 @ngx_radix32tree_delete(%struct.ngx_radix_tree_t* %48, i32 %49, i32 %50), !dbg !3598
  store i32 %call86, i32* %rc, align 4, !dbg !3599, !tbaa !1998
  br label %sw.epilog, !dbg !3600

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %51 = load i32, i32* %rc, align 4, !dbg !3601, !tbaa !1998
  %cmp87 = icmp ne i32 %51, 0, !dbg !3603
  br i1 %cmp87, label %if.then88, label %if.end89, !dbg !3604

if.then88:                                        ; preds = %sw.epilog
  %52 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3605, !tbaa !1947
  %53 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net, align 4, !dbg !3607, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %52, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.32, i32 0, i32 0), %struct.ngx_str_t* %53), !dbg !3608
  br label %if.end89, !dbg !3609

if.end89:                                         ; preds = %if.then88, %sw.epilog
  store i8* null, i8** %retval, align 4, !dbg !3610
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3610

if.end90:                                         ; preds = %if.end65
  %54 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3611, !tbaa !1947
  %55 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3612, !tbaa !1947
  %56 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3613, !tbaa !1947
  %arrayidx91 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %56, i32 1, !dbg !3613
  %57 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net, align 4, !dbg !3614, !tbaa !1947
  %call92 = call i8* @ngx_http_geo_cidr_add(%struct.ngx_conf_s* %54, %struct.ngx_http_geo_conf_ctx_t* %55, %struct.ngx_cidr_t* %cidr, %struct.ngx_str_t* %arrayidx91, %struct.ngx_str_t* %57), !dbg !3615
  store i8* %call92, i8** %retval, align 4, !dbg !3616
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3616

cleanup:                                          ; preds = %if.end90, %if.end89, %if.then46, %if.end34, %if.then33, %if.then25, %if.then13, %if.then4
  %58 = bitcast %struct.ngx_cidr_t* %cidr to i8*, !dbg !3617
  call void @llvm.lifetime.end(i64 36, i8* %58) #5, !dbg !3617
  %59 = bitcast %struct.ngx_str_t** %net to i8*, !dbg !3617
  call void @llvm.lifetime.end(i64 4, i8* %59) #5, !dbg !3617
  %60 = bitcast i32* %del to i8*, !dbg !3617
  call void @llvm.lifetime.end(i64 4, i8* %60) #5, !dbg !3617
  %61 = bitcast i32* %rc to i8*, !dbg !3617
  call void @llvm.lifetime.end(i64 4, i8* %61) #5, !dbg !3617
  %62 = bitcast i8** %rv to i8*, !dbg !3617
  call void @llvm.lifetime.end(i64 4, i8* %62) #5, !dbg !3617
  %63 = load i8*, i8** %retval, align 4, !dbg !3617
  ret i8* %63, !dbg !3617
}

declare void @ngx_reset_pool(%struct.ngx_pool_s*) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

declare i32 @ngx_conf_full_name(%struct.ngx_cycle_s*, %struct.ngx_str_t*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_geo_include_binary_base(%struct.ngx_conf_s* %cf, %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_str_t* %name) #0 !dbg !3618 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_geo_conf_ctx_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %base = alloca i8*, align 4
  %ch = alloca i8, align 1
  %mtime = alloca i32, align 4
  %size = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %crc32 = alloca i32, align 4
  %err = alloca i32, align 4
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  %file = alloca %struct.ngx_file_s, align 8
  %fi = alloca %struct.stat, align 8
  %range = alloca %struct.ngx_http_geo_range_t*, align 4
  %ranges = alloca %struct.ngx_http_geo_range_t**, align 4
  %header = alloca %struct.ngx_http_geo_header_t*, align 4
  %vv = alloca %struct.ngx_variable_value_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3622, metadata !1951), !dbg !3643
  store %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, metadata !3623, metadata !1951), !dbg !3644
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !3624, metadata !1951), !dbg !3645
  %0 = bitcast i8** %base to i8*, !dbg !3646
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3646
  call void @llvm.dbg.declare(metadata i8** %base, metadata !3625, metadata !1951), !dbg !3647
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !3646
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !3626, metadata !1951), !dbg !3648
  %1 = bitcast i32* %mtime to i8*, !dbg !3649
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3649
  call void @llvm.dbg.declare(metadata i32* %mtime, metadata !3627, metadata !1951), !dbg !3650
  %2 = bitcast i32* %size to i8*, !dbg !3651
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3651
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3628, metadata !1951), !dbg !3652
  %3 = bitcast i32* %len to i8*, !dbg !3651
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3651
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3629, metadata !1951), !dbg !3653
  %4 = bitcast i32* %n to i8*, !dbg !3654
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3654
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3630, metadata !1951), !dbg !3655
  %5 = bitcast i32* %crc32 to i8*, !dbg !3656
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !3656
  call void @llvm.dbg.declare(metadata i32* %crc32, metadata !3631, metadata !1951), !dbg !3657
  %6 = bitcast i32* %err to i8*, !dbg !3658
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !3658
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3632, metadata !1951), !dbg !3659
  %7 = bitcast i32* %rc to i8*, !dbg !3660
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !3660
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !3635, metadata !1951), !dbg !3661
  %8 = bitcast i32* %i to i8*, !dbg !3662
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !3662
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3636, metadata !1951), !dbg !3663
  %9 = bitcast %struct.ngx_file_s* %file to i8*, !dbg !3664
  call void @llvm.lifetime.start(i64 152, i8* %9) #5, !dbg !3664
  call void @llvm.dbg.declare(metadata %struct.ngx_file_s* %file, metadata !3637, metadata !1951), !dbg !3665
  %10 = bitcast %struct.stat* %fi to i8*, !dbg !3666
  call void @llvm.lifetime.start(i64 120, i8* %10) #5, !dbg !3666
  call void @llvm.dbg.declare(metadata %struct.stat* %fi, metadata !3638, metadata !1951), !dbg !3667
  %11 = bitcast %struct.ngx_http_geo_range_t** %range to i8*, !dbg !3668
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !3668
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_range_t** %range, metadata !3639, metadata !1951), !dbg !3669
  %12 = bitcast %struct.ngx_http_geo_range_t*** %ranges to i8*, !dbg !3668
  call void @llvm.lifetime.start(i64 4, i8* %12) #5, !dbg !3668
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_range_t*** %ranges, metadata !3640, metadata !1951), !dbg !3670
  %13 = bitcast %struct.ngx_http_geo_header_t** %header to i8*, !dbg !3671
  call void @llvm.lifetime.start(i64 4, i8* %13) #5, !dbg !3671
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_header_t** %header, metadata !3641, metadata !1951), !dbg !3672
  %14 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !3673
  call void @llvm.lifetime.start(i64 4, i8* %14) #5, !dbg !3673
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %vv, metadata !3642, metadata !1951), !dbg !3674
  %15 = bitcast %struct.ngx_file_s* %file to i8*, !dbg !3675
  call void @llvm.memset.p0i8.i32(i8* %15, i8 0, i32 152, i32 8, i1 false), !dbg !3675
  %name1 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 1, !dbg !3676
  %16 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3677, !tbaa !1947
  %17 = bitcast %struct.ngx_str_t* %name1 to i8*, !dbg !3678
  %18 = bitcast %struct.ngx_str_t* %16 to i8*, !dbg !3678
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 8, i32 4, i1 false), !dbg !3678, !tbaa.struct !1997
  %19 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3679, !tbaa !1947
  %log = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %19, i32 0, i32 6, !dbg !3680
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !3680, !tbaa !2068
  %log2 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 5, !dbg !3681
  store %struct.ngx_log_s* %20, %struct.ngx_log_s** %log2, align 8, !dbg !3682, !tbaa !3683
  %21 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3687, !tbaa !1947
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %21, i32 0, i32 1, !dbg !3687
  %22 = load i8*, i8** %data, align 4, !dbg !3687, !tbaa !2001
  %call = call i32 (i8*, i32, ...) @open(i8* %22, i32 0, i32 0), !dbg !3687
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !3688
  store i32 %call, i32* %fd, align 8, !dbg !3689, !tbaa !3690
  %fd3 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !3691
  %23 = load i32, i32* %fd3, align 8, !dbg !3691, !tbaa !3690
  %cmp = icmp eq i32 %23, -1, !dbg !3693
  br i1 %cmp, label %if.then, label %if.end8, !dbg !3694

if.then:                                          ; preds = %entry
  %call4 = call i32* @__errno_location(), !dbg !3695
  %24 = load i32, i32* %call4, align 4, !dbg !3695, !tbaa !1998
  store i32 %24, i32* %err, align 4, !dbg !3697, !tbaa !1998
  %25 = load i32, i32* %err, align 4, !dbg !3698, !tbaa !1998
  %cmp5 = icmp ne i32 %25, 2, !dbg !3700
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !3701

if.then6:                                         ; preds = %if.then
  %26 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3702, !tbaa !1947
  %27 = load i32, i32* %err, align 4, !dbg !3704, !tbaa !1998
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3705, !tbaa !1947
  %data7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %28, i32 0, i32 1, !dbg !3706
  %29 = load i8*, i8** %data7, align 4, !dbg !3706, !tbaa !2001
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 3, %struct.ngx_conf_s* %26, i32 %27, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.10, i32 0, i32 0), i8* %29), !dbg !3707
  br label %if.end, !dbg !3708

if.end:                                           ; preds = %if.then6, %if.then
  store i32 -5, i32* %retval, align 4, !dbg !3709
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3709

if.end8:                                          ; preds = %entry
  %30 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3710, !tbaa !1947
  %outside_entries = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %30, i32 0, i32 14, !dbg !3712
  %bf.load = load i8, i8* %outside_entries, align 4, !dbg !3712
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !3712
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3712
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3712
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3710
  br i1 %tobool, label %if.then9, label %if.end11, !dbg !3713

if.then9:                                         ; preds = %if.end8
  %31 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3714, !tbaa !1947
  %32 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3716, !tbaa !1947
  %data10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %32, i32 0, i32 1, !dbg !3717
  %33 = load i8*, i8** %data10, align 4, !dbg !3717, !tbaa !2001
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %31, i32 0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.11, i32 0, i32 0), i8* %33), !dbg !3718
  store i32 -1, i32* %rc, align 4, !dbg !3719, !tbaa !1998
  br label %done, !dbg !3720

if.end11:                                         ; preds = %if.end8
  %34 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3721, !tbaa !1947
  %binary_include = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %34, i32 0, i32 14, !dbg !3723
  %bf.load12 = load i8, i8* %binary_include, align 4, !dbg !3723
  %bf.lshr13 = lshr i8 %bf.load12, 3, !dbg !3723
  %bf.clear14 = and i8 %bf.lshr13, 1, !dbg !3723
  %bf.cast15 = zext i8 %bf.clear14 to i32, !dbg !3723
  %tobool16 = icmp ne i32 %bf.cast15, 0, !dbg !3721
  br i1 %tobool16, label %if.then17, label %if.end20, !dbg !3724

if.then17:                                        ; preds = %if.end11
  %35 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3725, !tbaa !1947
  %36 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3727, !tbaa !1947
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %36, i32 0, i32 1, !dbg !3728
  %37 = load i8*, i8** %data18, align 4, !dbg !3728, !tbaa !2001
  %38 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3729, !tbaa !1947
  %include_name = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %38, i32 0, i32 11, !dbg !3730
  %data19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %include_name, i32 0, i32 1, !dbg !3731
  %39 = load i8*, i8** %data19, align 4, !dbg !3731, !tbaa !3268
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %35, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.12, i32 0, i32 0), i8* %37, i8* %39), !dbg !3732
  store i32 -1, i32* %rc, align 4, !dbg !3733, !tbaa !1998
  br label %done, !dbg !3734

if.end20:                                         ; preds = %if.end11
  %fd21 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !3735
  %40 = load i32, i32* %fd21, align 8, !dbg !3735, !tbaa !3690
  %call22 = call i32 @fstat(i32 %40, %struct.stat* %fi), !dbg !3735
  %cmp23 = icmp eq i32 %call22, -1, !dbg !3737
  br i1 %cmp23, label %if.then24, label %if.end27, !dbg !3738

if.then24:                                        ; preds = %if.end20
  %41 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3739, !tbaa !1947
  %call25 = call i32* @__errno_location(), !dbg !3741
  %42 = load i32, i32* %call25, align 4, !dbg !3741, !tbaa !1998
  %43 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3742, !tbaa !1947
  %data26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %43, i32 0, i32 1, !dbg !3743
  %44 = load i8*, i8** %data26, align 4, !dbg !3743, !tbaa !2001
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 3, %struct.ngx_conf_s* %41, i32 %42, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i8* %44), !dbg !3744
  br label %failed, !dbg !3745

if.end27:                                         ; preds = %if.end20
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 12, !dbg !3746
  %45 = load i32, i32* %st_size, align 8, !dbg !3746, !tbaa !3747
  store i32 %45, i32* %size, align 4, !dbg !3748, !tbaa !1998
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 19, !dbg !3749
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !3749
  %46 = load i32, i32* %tv_sec, align 8, !dbg !3749, !tbaa !3750
  store i32 %46, i32* %mtime, align 4, !dbg !3751, !tbaa !3752
  %47 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3753, !tbaa !1947
  %data28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %47, i32 0, i32 1, !dbg !3754
  %48 = load i8*, i8** %data28, align 4, !dbg !3754, !tbaa !2001
  %49 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3755, !tbaa !1947
  %len29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %49, i32 0, i32 0, !dbg !3756
  %50 = load i32, i32* %len29, align 4, !dbg !3756, !tbaa !2013
  %sub = sub i32 %50, 4, !dbg !3757
  %arrayidx = getelementptr inbounds i8, i8* %48, i32 %sub, !dbg !3753
  %51 = load i8, i8* %arrayidx, align 1, !dbg !3753, !tbaa !2004
  store i8 %51, i8* %ch, align 1, !dbg !3758, !tbaa !2004
  %52 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3759, !tbaa !1947
  %data30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %52, i32 0, i32 1, !dbg !3760
  %53 = load i8*, i8** %data30, align 4, !dbg !3760, !tbaa !2001
  %54 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3761, !tbaa !1947
  %len31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %54, i32 0, i32 0, !dbg !3762
  %55 = load i32, i32* %len31, align 4, !dbg !3762, !tbaa !2013
  %sub32 = sub i32 %55, 4, !dbg !3763
  %arrayidx33 = getelementptr inbounds i8, i8* %53, i32 %sub32, !dbg !3759
  store i8 0, i8* %arrayidx33, align 1, !dbg !3764, !tbaa !2004
  %56 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3765, !tbaa !1947
  %data34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %56, i32 0, i32 1, !dbg !3765
  %57 = load i8*, i8** %data34, align 4, !dbg !3765, !tbaa !2001
  %call35 = call i32 @stat(i8* %57, %struct.stat* %fi), !dbg !3765
  %cmp36 = icmp eq i32 %call35, -1, !dbg !3767
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !3768

if.then37:                                        ; preds = %if.end27
  %58 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3769, !tbaa !1947
  %call38 = call i32* @__errno_location(), !dbg !3771
  %59 = load i32, i32* %call38, align 4, !dbg !3771, !tbaa !1998
  %60 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3772, !tbaa !1947
  %data39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %60, i32 0, i32 1, !dbg !3773
  %61 = load i8*, i8** %data39, align 4, !dbg !3773, !tbaa !2001
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 3, %struct.ngx_conf_s* %58, i32 %59, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i32 0, i32 0), i8* %61), !dbg !3774
  br label %failed, !dbg !3775

if.end40:                                         ; preds = %if.end27
  %62 = load i8, i8* %ch, align 1, !dbg !3776, !tbaa !2004
  %63 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3777, !tbaa !1947
  %data41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %63, i32 0, i32 1, !dbg !3778
  %64 = load i8*, i8** %data41, align 4, !dbg !3778, !tbaa !2001
  %65 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3779, !tbaa !1947
  %len42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %65, i32 0, i32 0, !dbg !3780
  %66 = load i32, i32* %len42, align 4, !dbg !3780, !tbaa !2013
  %sub43 = sub i32 %66, 4, !dbg !3781
  %arrayidx44 = getelementptr inbounds i8, i8* %64, i32 %sub43, !dbg !3777
  store i8 %62, i8* %arrayidx44, align 1, !dbg !3782, !tbaa !2004
  %67 = load i32, i32* %mtime, align 4, !dbg !3783, !tbaa !3752
  %st_mtim45 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 19, !dbg !3785
  %tv_sec46 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim45, i32 0, i32 0, !dbg !3785
  %68 = load i32, i32* %tv_sec46, align 8, !dbg !3785, !tbaa !3750
  %cmp47 = icmp slt i32 %67, %68, !dbg !3786
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !3787

if.then48:                                        ; preds = %if.end40
  %69 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3788, !tbaa !1947
  %70 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3790, !tbaa !1947
  %data49 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %70, i32 0, i32 1, !dbg !3791
  %71 = load i8*, i8** %data49, align 4, !dbg !3791, !tbaa !2001
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %69, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.15, i32 0, i32 0), i8* %71), !dbg !3792
  br label %failed, !dbg !3793

if.end50:                                         ; preds = %if.end40
  %72 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3794, !tbaa !1947
  %pool = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %72, i32 0, i32 8, !dbg !3795
  %73 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3795, !tbaa !2103
  %74 = load i32, i32* %size, align 4, !dbg !3796, !tbaa !1998
  %call51 = call i8* @ngx_palloc(%struct.ngx_pool_s* %73, i32 %74), !dbg !3797
  store i8* %call51, i8** %base, align 4, !dbg !3798, !tbaa !1947
  %75 = load i8*, i8** %base, align 4, !dbg !3799, !tbaa !1947
  %cmp52 = icmp eq i8* %75, null, !dbg !3801
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !3802

if.then53:                                        ; preds = %if.end50
  br label %failed, !dbg !3803

if.end54:                                         ; preds = %if.end50
  %76 = load i8*, i8** %base, align 4, !dbg !3805, !tbaa !1947
  %77 = load i32, i32* %size, align 4, !dbg !3806, !tbaa !1998
  %call55 = call i32 @ngx_read_file(%struct.ngx_file_s* %file, i8* %76, i32 %77, i32 0), !dbg !3807
  store i32 %call55, i32* %n, align 4, !dbg !3808, !tbaa !1998
  %78 = load i32, i32* %n, align 4, !dbg !3809, !tbaa !1998
  %cmp56 = icmp eq i32 %78, -1, !dbg !3811
  br i1 %cmp56, label %if.then57, label %if.end60, !dbg !3812

if.then57:                                        ; preds = %if.end54
  %79 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3813, !tbaa !1947
  %call58 = call i32* @__errno_location(), !dbg !3815
  %80 = load i32, i32* %call58, align 4, !dbg !3815, !tbaa !1998
  %81 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3816, !tbaa !1947
  %data59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %81, i32 0, i32 1, !dbg !3817
  %82 = load i8*, i8** %data59, align 4, !dbg !3817, !tbaa !2001
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 3, %struct.ngx_conf_s* %79, i32 %80, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.16, i32 0, i32 0), i8* %82), !dbg !3818
  br label %failed, !dbg !3819

if.end60:                                         ; preds = %if.end54
  %83 = load i32, i32* %n, align 4, !dbg !3820, !tbaa !1998
  %84 = load i32, i32* %size, align 4, !dbg !3822, !tbaa !1998
  %cmp61 = icmp ne i32 %83, %84, !dbg !3823
  br i1 %cmp61, label %if.then62, label %if.end64, !dbg !3824

if.then62:                                        ; preds = %if.end60
  %85 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3825, !tbaa !1947
  %86 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3827, !tbaa !1947
  %data63 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %86, i32 0, i32 1, !dbg !3828
  %87 = load i8*, i8** %data63, align 4, !dbg !3828, !tbaa !2001
  %88 = load i32, i32* %n, align 4, !dbg !3829, !tbaa !1998
  %89 = load i32, i32* %size, align 4, !dbg !3830, !tbaa !1998
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 3, %struct.ngx_conf_s* %85, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.17, i32 0, i32 0), i8* %87, i32 %88, i32 %89), !dbg !3831
  br label %failed, !dbg !3832

if.end64:                                         ; preds = %if.end60
  %90 = load i8*, i8** %base, align 4, !dbg !3833, !tbaa !1947
  %91 = bitcast i8* %90 to %struct.ngx_http_geo_header_t*, !dbg !3834
  store %struct.ngx_http_geo_header_t* %91, %struct.ngx_http_geo_header_t** %header, align 4, !dbg !3835, !tbaa !1947
  %92 = load i32, i32* %size, align 4, !dbg !3836, !tbaa !1998
  %cmp65 = icmp ult i32 %92, 16, !dbg !3838
  br i1 %cmp65, label %if.then68, label %lor.lhs.false, !dbg !3839

lor.lhs.false:                                    ; preds = %if.end64
  %93 = load %struct.ngx_http_geo_header_t*, %struct.ngx_http_geo_header_t** %header, align 4, !dbg !3840, !tbaa !1947
  %94 = bitcast %struct.ngx_http_geo_header_t* %93 to i8*, !dbg !3840
  %call66 = call i32 @memcmp(i8* getelementptr inbounds (%struct.ngx_http_geo_header_t, %struct.ngx_http_geo_header_t* @ngx_http_geo_header, i32 0, i32 0, i32 0), i8* %94, i32 12), !dbg !3840
  %cmp67 = icmp ne i32 %call66, 0, !dbg !3841
  br i1 %cmp67, label %if.then68, label %if.end70, !dbg !3842

if.then68:                                        ; preds = %lor.lhs.false, %if.end64
  %95 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3843, !tbaa !1947
  %96 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3845, !tbaa !1947
  %data69 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %96, i32 0, i32 1, !dbg !3846
  %97 = load i8*, i8** %data69, align 4, !dbg !3846, !tbaa !2001
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %95, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.18, i32 0, i32 0), i8* %97), !dbg !3847
  br label %failed, !dbg !3848

if.end70:                                         ; preds = %lor.lhs.false
  store i32 -1, i32* %crc32, align 4, !dbg !3849, !tbaa !1998
  %98 = load i8*, i8** %base, align 4, !dbg !3850, !tbaa !1947
  %add.ptr = getelementptr inbounds i8, i8* %98, i32 16, !dbg !3851
  %99 = bitcast i8* %add.ptr to %struct.ngx_variable_value_t*, !dbg !3852
  store %struct.ngx_variable_value_t* %99, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3853, !tbaa !1947
  br label %while.cond, !dbg !3854

while.cond:                                       ; preds = %while.body, %if.end70
  %100 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3855, !tbaa !1947
  %data71 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %100, i32 0, i32 1, !dbg !3856
  %101 = load i8*, i8** %data71, align 4, !dbg !3856, !tbaa !2670
  %tobool72 = icmp ne i8* %101, null, !dbg !3854
  br i1 %tobool72, label %while.body, label %while.end, !dbg !3854

while.body:                                       ; preds = %while.cond
  %102 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3857, !tbaa !1947
  %103 = bitcast %struct.ngx_variable_value_t* %102 to i32*, !dbg !3857
  %bf.load73 = load i32, i32* %103, align 4, !dbg !3857
  %bf.clear74 = and i32 %bf.load73, 268435455, !dbg !3857
  %add = add i32 8, %bf.clear74, !dbg !3857
  %add75 = add i32 %add, 3, !dbg !3857
  %and = and i32 %add75, -4, !dbg !3857
  store i32 %and, i32* %len, align 4, !dbg !3859, !tbaa !1998
  %104 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3860, !tbaa !1947
  %105 = bitcast %struct.ngx_variable_value_t* %104 to i8*, !dbg !3861
  %106 = load i32, i32* %len, align 4, !dbg !3862, !tbaa !1998
  call void @ngx_crc32_update(i32* %crc32, i8* %105, i32 %106), !dbg !3863
  %107 = load i8*, i8** %base, align 4, !dbg !3864, !tbaa !1947
  %108 = ptrtoint i8* %107 to i32, !dbg !3865
  %109 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3866, !tbaa !1947
  %data76 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %109, i32 0, i32 1, !dbg !3867
  %110 = load i8*, i8** %data76, align 4, !dbg !3868, !tbaa !2670
  %add.ptr77 = getelementptr inbounds i8, i8* %110, i32 %108, !dbg !3868
  store i8* %add.ptr77, i8** %data76, align 4, !dbg !3868, !tbaa !2670
  %111 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3869, !tbaa !1947
  %112 = bitcast %struct.ngx_variable_value_t* %111 to i8*, !dbg !3870
  %113 = load i32, i32* %len, align 4, !dbg !3871, !tbaa !1998
  %add.ptr78 = getelementptr inbounds i8, i8* %112, i32 %113, !dbg !3872
  %114 = bitcast i8* %add.ptr78 to %struct.ngx_variable_value_t*, !dbg !3873
  store %struct.ngx_variable_value_t* %114, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3874, !tbaa !1947
  br label %while.cond, !dbg !3854, !llvm.loop !3875

while.end:                                        ; preds = %while.cond
  %115 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3877, !tbaa !1947
  %116 = bitcast %struct.ngx_variable_value_t* %115 to i8*, !dbg !3878
  call void @ngx_crc32_update(i32* %crc32, i8* %116, i32 8), !dbg !3879
  %117 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3880, !tbaa !1947
  %incdec.ptr = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %117, i32 1, !dbg !3880
  store %struct.ngx_variable_value_t* %incdec.ptr, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3880, !tbaa !1947
  %118 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !3881, !tbaa !1947
  %119 = bitcast %struct.ngx_variable_value_t* %118 to %struct.ngx_http_geo_range_t**, !dbg !3882
  store %struct.ngx_http_geo_range_t** %119, %struct.ngx_http_geo_range_t*** %ranges, align 4, !dbg !3883, !tbaa !1947
  store i32 0, i32* %i, align 4, !dbg !3884, !tbaa !1998
  br label %for.cond, !dbg !3886

for.cond:                                         ; preds = %for.inc, %while.end
  %120 = load i32, i32* %i, align 4, !dbg !3887, !tbaa !1998
  %cmp79 = icmp ult i32 %120, 65536, !dbg !3889
  br i1 %cmp79, label %for.body, label %for.end, !dbg !3890

for.body:                                         ; preds = %for.cond
  %121 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %ranges, align 4, !dbg !3891, !tbaa !1947
  %122 = load i32, i32* %i, align 4, !dbg !3893, !tbaa !1998
  %arrayidx80 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %121, i32 %122, !dbg !3891
  %123 = bitcast %struct.ngx_http_geo_range_t** %arrayidx80 to i8*, !dbg !3894
  call void @ngx_crc32_update(i32* %crc32, i8* %123, i32 4), !dbg !3895
  %124 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %ranges, align 4, !dbg !3896, !tbaa !1947
  %125 = load i32, i32* %i, align 4, !dbg !3898, !tbaa !1998
  %arrayidx81 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %124, i32 %125, !dbg !3896
  %126 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %arrayidx81, align 4, !dbg !3896, !tbaa !1947
  %tobool82 = icmp ne %struct.ngx_http_geo_range_t* %126, null, !dbg !3896
  br i1 %tobool82, label %if.then83, label %if.end87, !dbg !3899

if.then83:                                        ; preds = %for.body
  %127 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %ranges, align 4, !dbg !3900, !tbaa !1947
  %128 = load i32, i32* %i, align 4, !dbg !3902, !tbaa !1998
  %arrayidx84 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %127, i32 %128, !dbg !3900
  %129 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %arrayidx84, align 4, !dbg !3900, !tbaa !1947
  %130 = bitcast %struct.ngx_http_geo_range_t* %129 to i8*, !dbg !3903
  %131 = load i8*, i8** %base, align 4, !dbg !3904, !tbaa !1947
  %132 = ptrtoint i8* %131 to i32, !dbg !3905
  %add.ptr85 = getelementptr inbounds i8, i8* %130, i32 %132, !dbg !3906
  %133 = bitcast i8* %add.ptr85 to %struct.ngx_http_geo_range_t*, !dbg !3907
  %134 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %ranges, align 4, !dbg !3908, !tbaa !1947
  %135 = load i32, i32* %i, align 4, !dbg !3909, !tbaa !1998
  %arrayidx86 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %134, i32 %135, !dbg !3908
  store %struct.ngx_http_geo_range_t* %133, %struct.ngx_http_geo_range_t** %arrayidx86, align 4, !dbg !3910, !tbaa !1947
  br label %if.end87, !dbg !3911

if.end87:                                         ; preds = %if.then83, %for.body
  br label %for.inc, !dbg !3912

for.inc:                                          ; preds = %if.end87
  %136 = load i32, i32* %i, align 4, !dbg !3913, !tbaa !1998
  %inc = add i32 %136, 1, !dbg !3913
  store i32 %inc, i32* %i, align 4, !dbg !3913, !tbaa !1998
  br label %for.cond, !dbg !3914, !llvm.loop !3915

for.end:                                          ; preds = %for.cond
  %137 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %ranges, align 4, !dbg !3917, !tbaa !1947
  %arrayidx88 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %137, i32 65536, !dbg !3917
  %138 = bitcast %struct.ngx_http_geo_range_t** %arrayidx88 to %struct.ngx_http_geo_range_t*, !dbg !3918
  store %struct.ngx_http_geo_range_t* %138, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !3919, !tbaa !1947
  br label %while.cond89, !dbg !3920

while.cond89:                                     ; preds = %while.end100, %for.end
  %139 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !3921, !tbaa !1947
  %140 = bitcast %struct.ngx_http_geo_range_t* %139 to i8*, !dbg !3922
  %141 = load i8*, i8** %base, align 4, !dbg !3923, !tbaa !1947
  %142 = load i32, i32* %size, align 4, !dbg !3924, !tbaa !1998
  %add.ptr90 = getelementptr inbounds i8, i8* %141, i32 %142, !dbg !3925
  %cmp91 = icmp ult i8* %140, %add.ptr90, !dbg !3926
  br i1 %cmp91, label %while.body92, label %while.end102, !dbg !3920

while.body92:                                     ; preds = %while.cond89
  br label %while.cond93, !dbg !3927

while.cond93:                                     ; preds = %while.body95, %while.body92
  %143 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !3929, !tbaa !1947
  %value = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %143, i32 0, i32 0, !dbg !3930
  %144 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3930, !tbaa !2224
  %tobool94 = icmp ne %struct.ngx_variable_value_t* %144, null, !dbg !3927
  br i1 %tobool94, label %while.body95, label %while.end100, !dbg !3927

while.body95:                                     ; preds = %while.cond93
  %145 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !3931, !tbaa !1947
  %146 = bitcast %struct.ngx_http_geo_range_t* %145 to i8*, !dbg !3933
  call void @ngx_crc32_update(i32* %crc32, i8* %146, i32 8), !dbg !3934
  %147 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !3935, !tbaa !1947
  %value96 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %147, i32 0, i32 0, !dbg !3936
  %148 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value96, align 4, !dbg !3936, !tbaa !2224
  %149 = bitcast %struct.ngx_variable_value_t* %148 to i8*, !dbg !3937
  %150 = load i8*, i8** %base, align 4, !dbg !3938, !tbaa !1947
  %151 = ptrtoint i8* %150 to i32, !dbg !3939
  %add.ptr97 = getelementptr inbounds i8, i8* %149, i32 %151, !dbg !3940
  %152 = bitcast i8* %add.ptr97 to %struct.ngx_variable_value_t*, !dbg !3941
  %153 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !3942, !tbaa !1947
  %value98 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %153, i32 0, i32 0, !dbg !3943
  store %struct.ngx_variable_value_t* %152, %struct.ngx_variable_value_t** %value98, align 4, !dbg !3944, !tbaa !2224
  %154 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !3945, !tbaa !1947
  %incdec.ptr99 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %154, i32 1, !dbg !3945
  store %struct.ngx_http_geo_range_t* %incdec.ptr99, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !3945, !tbaa !1947
  br label %while.cond93, !dbg !3927, !llvm.loop !3946

while.end100:                                     ; preds = %while.cond93
  %155 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !3948, !tbaa !1947
  %156 = bitcast %struct.ngx_http_geo_range_t* %155 to i8*, !dbg !3949
  call void @ngx_crc32_update(i32* %crc32, i8* %156, i32 4), !dbg !3950
  %157 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !3951, !tbaa !1947
  %158 = bitcast %struct.ngx_http_geo_range_t* %157 to i8*, !dbg !3952
  %add.ptr101 = getelementptr inbounds i8, i8* %158, i32 4, !dbg !3953
  %159 = bitcast i8* %add.ptr101 to %struct.ngx_http_geo_range_t*, !dbg !3954
  store %struct.ngx_http_geo_range_t* %159, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !3955, !tbaa !1947
  br label %while.cond89, !dbg !3920, !llvm.loop !3956

while.end102:                                     ; preds = %while.cond89
  %160 = load i32, i32* %crc32, align 4, !dbg !3958, !tbaa !1998
  %xor = xor i32 %160, -1, !dbg !3958
  store i32 %xor, i32* %crc32, align 4, !dbg !3958, !tbaa !1998
  %161 = load i32, i32* %crc32, align 4, !dbg !3959, !tbaa !1998
  %162 = load %struct.ngx_http_geo_header_t*, %struct.ngx_http_geo_header_t** %header, align 4, !dbg !3961, !tbaa !1947
  %crc32103 = getelementptr inbounds %struct.ngx_http_geo_header_t, %struct.ngx_http_geo_header_t* %162, i32 0, i32 4, !dbg !3962
  %163 = load i32, i32* %crc32103, align 4, !dbg !3962, !tbaa !2732
  %cmp104 = icmp ne i32 %161, %163, !dbg !3963
  br i1 %cmp104, label %if.then105, label %if.end107, !dbg !3964

if.then105:                                       ; preds = %while.end102
  %164 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3965, !tbaa !1947
  %165 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3967, !tbaa !1947
  %data106 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %165, i32 0, i32 1, !dbg !3968
  %166 = load i8*, i8** %data106, align 4, !dbg !3968, !tbaa !2001
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %164, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.19, i32 0, i32 0), i8* %166), !dbg !3969
  br label %failed, !dbg !3970

if.end107:                                        ; preds = %while.end102
  %167 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3971, !tbaa !1947
  %168 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3972, !tbaa !1947
  %data108 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %168, i32 0, i32 1, !dbg !3973
  %169 = load i8*, i8** %data108, align 4, !dbg !3973, !tbaa !2001
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 6, %struct.ngx_conf_s* %167, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.20, i32 0, i32 0), i8* %169), !dbg !3974
  %170 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3975, !tbaa !1947
  %include_name109 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %170, i32 0, i32 11, !dbg !3976
  %171 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3977, !tbaa !1947
  %172 = bitcast %struct.ngx_str_t* %include_name109 to i8*, !dbg !3978
  %173 = bitcast %struct.ngx_str_t* %171 to i8*, !dbg !3978
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %172, i8* %173, i32 8, i32 4, i1 false), !dbg !3978, !tbaa.struct !1997
  %174 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3979, !tbaa !1947
  %binary_include110 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %174, i32 0, i32 14, !dbg !3980
  %bf.load111 = load i8, i8* %binary_include110, align 4, !dbg !3981
  %bf.clear112 = and i8 %bf.load111, -9, !dbg !3981
  %bf.set = or i8 %bf.clear112, 8, !dbg !3981
  store i8 %bf.set, i8* %binary_include110, align 4, !dbg !3981
  %175 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %ranges, align 4, !dbg !3982, !tbaa !1947
  %176 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !3983, !tbaa !1947
  %high = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %176, i32 0, i32 2, !dbg !3984
  %low = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high, i32 0, i32 0, !dbg !3985
  store %struct.ngx_http_geo_range_t** %175, %struct.ngx_http_geo_range_t*** %low, align 4, !dbg !3986, !tbaa !2153
  store i32 0, i32* %rc, align 4, !dbg !3987, !tbaa !1998
  br label %done, !dbg !3988

failed:                                           ; preds = %if.then105, %if.then68, %if.then62, %if.then57, %if.then53, %if.then48, %if.then37, %if.then24
  store i32 -5, i32* %rc, align 4, !dbg !3989, !tbaa !1998
  br label %done, !dbg !3990

done:                                             ; preds = %failed, %if.end107, %if.then17, %if.then9
  %fd113 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !3991
  %177 = load i32, i32* %fd113, align 8, !dbg !3991, !tbaa !3690
  %call114 = call i32 @close(i32 %177), !dbg !3993
  %cmp115 = icmp eq i32 %call114, -1, !dbg !3994
  br i1 %cmp115, label %if.then116, label %if.end124, !dbg !3995

if.then116:                                       ; preds = %done
  %178 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3996, !tbaa !1947
  %log117 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %178, i32 0, i32 6, !dbg !3996
  %179 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log117, align 4, !dbg !3996, !tbaa !2068
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %179, i32 0, i32 0, !dbg !3996
  %180 = load i32, i32* %log_level, align 4, !dbg !3996, !tbaa !2599
  %cmp118 = icmp uge i32 %180, 2, !dbg !3996
  br i1 %cmp118, label %if.then119, label %if.end123, !dbg !3999

if.then119:                                       ; preds = %if.then116
  %181 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3996, !tbaa !1947
  %log120 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %181, i32 0, i32 6, !dbg !3996
  %182 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log120, align 4, !dbg !3996, !tbaa !2068
  %call121 = call i32* @__errno_location(), !dbg !3996
  %183 = load i32, i32* %call121, align 4, !dbg !3996, !tbaa !1998
  %184 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3996, !tbaa !1947
  %data122 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %184, i32 0, i32 1, !dbg !3996
  %185 = load i8*, i8** %data122, align 4, !dbg !3996, !tbaa !2001
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %182, i32 %183, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.21, i32 0, i32 0), i8* %185), !dbg !3996
  br label %if.end123, !dbg !3996

if.end123:                                        ; preds = %if.then119, %if.then116
  br label %if.end124, !dbg !4000

if.end124:                                        ; preds = %if.end123, %done
  %186 = load i32, i32* %rc, align 4, !dbg !4001, !tbaa !1998
  store i32 %186, i32* %retval, align 4, !dbg !4002
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4002

cleanup:                                          ; preds = %if.end124, %if.end
  %187 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %187) #5, !dbg !4003
  %188 = bitcast %struct.ngx_http_geo_header_t** %header to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %188) #5, !dbg !4003
  %189 = bitcast %struct.ngx_http_geo_range_t*** %ranges to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %189) #5, !dbg !4003
  %190 = bitcast %struct.ngx_http_geo_range_t** %range to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %190) #5, !dbg !4003
  %191 = bitcast %struct.stat* %fi to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 120, i8* %191) #5, !dbg !4003
  %192 = bitcast %struct.ngx_file_s* %file to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 152, i8* %192) #5, !dbg !4003
  %193 = bitcast i32* %i to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %193) #5, !dbg !4003
  %194 = bitcast i32* %rc to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %194) #5, !dbg !4003
  %195 = bitcast i32* %err to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %195) #5, !dbg !4003
  %196 = bitcast i32* %crc32 to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %196) #5, !dbg !4003
  %197 = bitcast i32* %n to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %197) #5, !dbg !4003
  %198 = bitcast i32* %len to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %198) #5, !dbg !4003
  %199 = bitcast i32* %size to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %199) #5, !dbg !4003
  %200 = bitcast i32* %mtime to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %200) #5, !dbg !4003
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !4003
  %201 = bitcast i8** %base to i8*, !dbg !4003
  call void @llvm.lifetime.end(i64 4, i8* %201) #5, !dbg !4003
  %202 = load i32, i32* %retval, align 4, !dbg !4003
  ret i32 %202, !dbg !4003
}

declare i32 @open(i8*, i32, ...) #3

declare i32* @__errno_location() #3

declare i32 @fstat(i32, %struct.stat*) #3

declare i32 @stat(i8*, %struct.stat*) #3

declare i32 @ngx_read_file(%struct.ngx_file_s*, i8*, i32, i32) #3

declare i32 @memcmp(i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_crc32_update(i32* %crc, i8* %p, i32 %len) #4 !dbg !4004 {
entry:
  %crc.addr = alloca i32*, align 4
  %p.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %crc, i32** %crc.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata i32** %crc.addr, metadata !4009, metadata !1951), !dbg !4013
  store i8* %p, i8** %p.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4010, metadata !1951), !dbg !4014
  store i32 %len, i32* %len.addr, align 4, !tbaa !1998
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4011, metadata !1951), !dbg !4015
  %0 = bitcast i32* %c to i8*, !dbg !4016
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4016
  call void @llvm.dbg.declare(metadata i32* %c, metadata !4012, metadata !1951), !dbg !4017
  %1 = load i32*, i32** %crc.addr, align 4, !dbg !4018, !tbaa !1947
  %2 = load i32, i32* %1, align 4, !dbg !4019, !tbaa !1998
  store i32 %2, i32* %c, align 4, !dbg !4020, !tbaa !1998
  br label %while.cond, !dbg !4021

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, i32* %len.addr, align 4, !dbg !4022, !tbaa !1998
  %dec = add i32 %3, -1, !dbg !4022
  store i32 %dec, i32* %len.addr, align 4, !dbg !4022, !tbaa !1998
  %tobool = icmp ne i32 %3, 0, !dbg !4021
  br i1 %tobool, label %while.body, label %while.end, !dbg !4021

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %c, align 4, !dbg !4023, !tbaa !1998
  %5 = load i8*, i8** %p.addr, align 4, !dbg !4025, !tbaa !1947
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !4025
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !4025, !tbaa !1947
  %6 = load i8, i8* %5, align 1, !dbg !4026, !tbaa !2004
  %conv = zext i8 %6 to i32, !dbg !4026
  %xor = xor i32 %4, %conv, !dbg !4027
  %and = and i32 %xor, 255, !dbg !4028
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @ngx_crc32_table256, i32 0, i32 %and, !dbg !4029
  %7 = load i32, i32* %arrayidx, align 4, !dbg !4029, !tbaa !1998
  %8 = load i32, i32* %c, align 4, !dbg !4030, !tbaa !1998
  %shr = lshr i32 %8, 8, !dbg !4031
  %xor1 = xor i32 %7, %shr, !dbg !4032
  store i32 %xor1, i32* %c, align 4, !dbg !4033, !tbaa !1998
  br label %while.cond, !dbg !4021, !llvm.loop !4034

while.end:                                        ; preds = %while.cond
  %9 = load i32, i32* %c, align 4, !dbg !4036, !tbaa !1998
  %10 = load i32*, i32** %crc.addr, align 4, !dbg !4037, !tbaa !1947
  store i32 %9, i32* %10, align 4, !dbg !4038, !tbaa !1998
  %11 = bitcast i32* %c to i8*, !dbg !4039
  call void @llvm.lifetime.end(i64 4, i8* %11) #5, !dbg !4039
  ret void, !dbg !4039
}

declare i32 @close(i32) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32 @ngx_ptocidr(%struct.ngx_str_t*, %struct.ngx_cidr_t*) #3

declare %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s*, i32, i32) #3

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: nounwind
define internal %struct.ngx_variable_value_t* @ngx_http_geo_value(%struct.ngx_conf_s* %cf, %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_str_t* %value) #0 !dbg !4040 {
entry:
  %retval = alloca %struct.ngx_variable_value_t*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_geo_conf_ctx_t*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %hash = alloca i32, align 4
  %val = alloca %struct.ngx_variable_value_t*, align 4
  %gvvn = alloca %struct.ngx_http_geo_variable_value_node_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !4044, metadata !1951), !dbg !4050
  store %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, metadata !4045, metadata !1951), !dbg !4051
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !4046, metadata !1951), !dbg !4052
  %0 = bitcast i32* %hash to i8*, !dbg !4053
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4053
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !4047, metadata !1951), !dbg !4054
  %1 = bitcast %struct.ngx_variable_value_t** %val to i8*, !dbg !4055
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4055
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %val, metadata !4048, metadata !1951), !dbg !4056
  %2 = bitcast %struct.ngx_http_geo_variable_value_node_t** %gvvn to i8*, !dbg !4057
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !4057
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_variable_value_node_t** %gvvn, metadata !4049, metadata !1951), !dbg !4058
  %3 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4059, !tbaa !1947
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %3, i32 0, i32 1, !dbg !4060
  %4 = load i8*, i8** %data, align 4, !dbg !4060, !tbaa !2001
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4061, !tbaa !1947
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 0, !dbg !4062
  %6 = load i32, i32* %len, align 4, !dbg !4062, !tbaa !2013
  %call = call i32 @ngx_crc32_long(i8* %4, i32 %6), !dbg !4063
  store i32 %call, i32* %hash, align 4, !dbg !4064, !tbaa !1998
  %7 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4065, !tbaa !1947
  %rbtree = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %7, i32 0, i32 5, !dbg !4066
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4067, !tbaa !1947
  %9 = load i32, i32* %hash, align 4, !dbg !4068, !tbaa !1998
  %call1 = call %struct.ngx_str_node_t* @ngx_str_rbtree_lookup(%struct.ngx_rbtree_s* %rbtree, %struct.ngx_str_t* %8, i32 %9), !dbg !4069
  %10 = bitcast %struct.ngx_str_node_t* %call1 to %struct.ngx_http_geo_variable_value_node_t*, !dbg !4070
  store %struct.ngx_http_geo_variable_value_node_t* %10, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !4071, !tbaa !1947
  %11 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !4072, !tbaa !1947
  %tobool = icmp ne %struct.ngx_http_geo_variable_value_node_t* %11, null, !dbg !4072
  br i1 %tobool, label %if.then, label %if.end, !dbg !4074

if.then:                                          ; preds = %entry
  %12 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !4075, !tbaa !1947
  %value2 = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %12, i32 0, i32 1, !dbg !4077
  %13 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value2, align 4, !dbg !4077, !tbaa !4078
  store %struct.ngx_variable_value_t* %13, %struct.ngx_variable_value_t** %retval, align 4, !dbg !4079
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4079

if.end:                                           ; preds = %entry
  %14 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4080, !tbaa !1947
  %pool = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %14, i32 0, i32 8, !dbg !4081
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !4081, !tbaa !2103
  %call3 = call i8* @ngx_palloc(%struct.ngx_pool_s* %15, i32 8), !dbg !4082
  %16 = bitcast i8* %call3 to %struct.ngx_variable_value_t*, !dbg !4082
  store %struct.ngx_variable_value_t* %16, %struct.ngx_variable_value_t** %val, align 4, !dbg !4083, !tbaa !1947
  %17 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4084, !tbaa !1947
  %cmp = icmp eq %struct.ngx_variable_value_t* %17, null, !dbg !4086
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !4087

if.then4:                                         ; preds = %if.end
  store %struct.ngx_variable_value_t* null, %struct.ngx_variable_value_t** %retval, align 4, !dbg !4088
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4088

if.end5:                                          ; preds = %if.end
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4090, !tbaa !1947
  %len6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 0, i32 0, !dbg !4091
  %19 = load i32, i32* %len6, align 4, !dbg !4091, !tbaa !2013
  %20 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4092, !tbaa !1947
  %21 = bitcast %struct.ngx_variable_value_t* %20 to i32*, !dbg !4093
  %bf.load = load i32, i32* %21, align 4, !dbg !4094
  %bf.value = and i32 %19, 268435455, !dbg !4094
  %bf.clear = and i32 %bf.load, -268435456, !dbg !4094
  %bf.set = or i32 %bf.clear, %bf.value, !dbg !4094
  store i32 %bf.set, i32* %21, align 4, !dbg !4094
  %22 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4095, !tbaa !1947
  %pool7 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %22, i32 0, i32 8, !dbg !4096
  %23 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool7, align 4, !dbg !4096, !tbaa !2103
  %24 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4097, !tbaa !1947
  %call8 = call i8* @ngx_pstrdup(%struct.ngx_pool_s* %23, %struct.ngx_str_t* %24), !dbg !4098
  %25 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4099, !tbaa !1947
  %data9 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %25, i32 0, i32 1, !dbg !4100
  store i8* %call8, i8** %data9, align 4, !dbg !4101, !tbaa !2670
  %26 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4102, !tbaa !1947
  %data10 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %26, i32 0, i32 1, !dbg !4104
  %27 = load i8*, i8** %data10, align 4, !dbg !4104, !tbaa !2670
  %cmp11 = icmp eq i8* %27, null, !dbg !4105
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4106

if.then12:                                        ; preds = %if.end5
  store %struct.ngx_variable_value_t* null, %struct.ngx_variable_value_t** %retval, align 4, !dbg !4107
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4107

if.end13:                                         ; preds = %if.end5
  %28 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4109, !tbaa !1947
  %29 = bitcast %struct.ngx_variable_value_t* %28 to i32*, !dbg !4110
  %bf.load14 = load i32, i32* %29, align 4, !dbg !4111
  %bf.clear15 = and i32 %bf.load14, -268435457, !dbg !4111
  %bf.set16 = or i32 %bf.clear15, 268435456, !dbg !4111
  store i32 %bf.set16, i32* %29, align 4, !dbg !4111
  %30 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4112, !tbaa !1947
  %31 = bitcast %struct.ngx_variable_value_t* %30 to i32*, !dbg !4113
  %bf.load17 = load i32, i32* %31, align 4, !dbg !4114
  %bf.clear18 = and i32 %bf.load17, -536870913, !dbg !4114
  store i32 %bf.clear18, i32* %31, align 4, !dbg !4114
  %32 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4115, !tbaa !1947
  %33 = bitcast %struct.ngx_variable_value_t* %32 to i32*, !dbg !4116
  %bf.load19 = load i32, i32* %33, align 4, !dbg !4117
  %bf.clear20 = and i32 %bf.load19, -1073741825, !dbg !4117
  store i32 %bf.clear20, i32* %33, align 4, !dbg !4117
  %34 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4118, !tbaa !1947
  %temp_pool = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %34, i32 0, i32 9, !dbg !4119
  %35 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !4119, !tbaa !2083
  %call21 = call i8* @ngx_palloc(%struct.ngx_pool_s* %35, i32 36), !dbg !4120
  %36 = bitcast i8* %call21 to %struct.ngx_http_geo_variable_value_node_t*, !dbg !4120
  store %struct.ngx_http_geo_variable_value_node_t* %36, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !4121, !tbaa !1947
  %37 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !4122, !tbaa !1947
  %cmp22 = icmp eq %struct.ngx_http_geo_variable_value_node_t* %37, null, !dbg !4124
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !4125

if.then23:                                        ; preds = %if.end13
  store %struct.ngx_variable_value_t* null, %struct.ngx_variable_value_t** %retval, align 4, !dbg !4126
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4126

if.end24:                                         ; preds = %if.end13
  %38 = load i32, i32* %hash, align 4, !dbg !4128, !tbaa !1998
  %39 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !4129, !tbaa !1947
  %sn = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %39, i32 0, i32 0, !dbg !4130
  %node = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %sn, i32 0, i32 0, !dbg !4131
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %node, i32 0, i32 0, !dbg !4132
  store i32 %38, i32* %key, align 4, !dbg !4133, !tbaa !4134
  %40 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4135, !tbaa !1947
  %41 = bitcast %struct.ngx_variable_value_t* %40 to i32*, !dbg !4136
  %bf.load25 = load i32, i32* %41, align 4, !dbg !4136
  %bf.clear26 = and i32 %bf.load25, 268435455, !dbg !4136
  %42 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !4137, !tbaa !1947
  %sn27 = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %42, i32 0, i32 0, !dbg !4138
  %str = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %sn27, i32 0, i32 1, !dbg !4139
  %len28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str, i32 0, i32 0, !dbg !4140
  store i32 %bf.clear26, i32* %len28, align 4, !dbg !4141, !tbaa !4142
  %43 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4143, !tbaa !1947
  %data29 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %43, i32 0, i32 1, !dbg !4144
  %44 = load i8*, i8** %data29, align 4, !dbg !4144, !tbaa !2670
  %45 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !4145, !tbaa !1947
  %sn30 = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %45, i32 0, i32 0, !dbg !4146
  %str31 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %sn30, i32 0, i32 1, !dbg !4147
  %data32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str31, i32 0, i32 1, !dbg !4148
  store i8* %44, i8** %data32, align 4, !dbg !4149, !tbaa !4150
  %46 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4151, !tbaa !1947
  %47 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !4152, !tbaa !1947
  %value33 = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %47, i32 0, i32 1, !dbg !4153
  store %struct.ngx_variable_value_t* %46, %struct.ngx_variable_value_t** %value33, align 4, !dbg !4154, !tbaa !4078
  %48 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !4155, !tbaa !1947
  %offset = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %48, i32 0, i32 2, !dbg !4156
  store i32 0, i32* %offset, align 4, !dbg !4157, !tbaa !2686
  %49 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4158, !tbaa !1947
  %rbtree34 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %49, i32 0, i32 5, !dbg !4159
  %50 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !4160, !tbaa !1947
  %sn35 = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %50, i32 0, i32 0, !dbg !4161
  %node36 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %sn35, i32 0, i32 0, !dbg !4162
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* %rbtree34, %struct.ngx_rbtree_node_s* %node36), !dbg !4163
  %51 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4164, !tbaa !1947
  %len37 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %51, i32 0, i32 0, !dbg !4164
  %52 = load i32, i32* %len37, align 4, !dbg !4164, !tbaa !2013
  %add = add i32 8, %52, !dbg !4164
  %add38 = add i32 %add, 3, !dbg !4164
  %and = and i32 %add38, -4, !dbg !4164
  %53 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4165, !tbaa !1947
  %data_size = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %53, i32 0, i32 10, !dbg !4166
  %54 = load i32, i32* %data_size, align 4, !dbg !4167, !tbaa !2106
  %add39 = add i32 %54, %and, !dbg !4167
  store i32 %add39, i32* %data_size, align 4, !dbg !4167, !tbaa !2106
  %55 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4168, !tbaa !1947
  store %struct.ngx_variable_value_t* %55, %struct.ngx_variable_value_t** %retval, align 4, !dbg !4169
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4169

cleanup:                                          ; preds = %if.end24, %if.then23, %if.then12, %if.then4, %if.then
  %56 = bitcast %struct.ngx_http_geo_variable_value_node_t** %gvvn to i8*, !dbg !4170
  call void @llvm.lifetime.end(i64 4, i8* %56) #5, !dbg !4170
  %57 = bitcast %struct.ngx_variable_value_t** %val to i8*, !dbg !4170
  call void @llvm.lifetime.end(i64 4, i8* %57) #5, !dbg !4170
  %58 = bitcast i32* %hash to i8*, !dbg !4170
  call void @llvm.lifetime.end(i64 4, i8* %58) #5, !dbg !4170
  %59 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %retval, align 4, !dbg !4170
  ret %struct.ngx_variable_value_t* %59, !dbg !4170
}

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: inlinehint nounwind
define internal i8* @ngx_strlchr(i8* %p, i8* %last, i8 zeroext %c) #4 !dbg !4171 {
entry:
  %retval = alloca i8*, align 4
  %p.addr = alloca i8*, align 4
  %last.addr = alloca i8*, align 4
  %c.addr = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4175, metadata !1951), !dbg !4178
  store i8* %last, i8** %last.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !4176, metadata !1951), !dbg !4179
  store i8 %c, i8* %c.addr, align 1, !tbaa !2004
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !4177, metadata !1951), !dbg !4180
  br label %while.cond, !dbg !4181

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %p.addr, align 4, !dbg !4182, !tbaa !1947
  %1 = load i8*, i8** %last.addr, align 4, !dbg !4183, !tbaa !1947
  %cmp = icmp ult i8* %0, %1, !dbg !4184
  br i1 %cmp, label %while.body, label %while.end, !dbg !4181

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %p.addr, align 4, !dbg !4185, !tbaa !1947
  %3 = load i8, i8* %2, align 1, !dbg !4188, !tbaa !2004
  %conv = zext i8 %3 to i32, !dbg !4188
  %4 = load i8, i8* %c.addr, align 1, !dbg !4189, !tbaa !2004
  %conv1 = zext i8 %4 to i32, !dbg !4189
  %cmp2 = icmp eq i32 %conv, %conv1, !dbg !4190
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4191

if.then:                                          ; preds = %while.body
  %5 = load i8*, i8** %p.addr, align 4, !dbg !4192, !tbaa !1947
  store i8* %5, i8** %retval, align 4, !dbg !4194
  br label %return, !dbg !4194

if.end:                                           ; preds = %while.body
  %6 = load i8*, i8** %p.addr, align 4, !dbg !4195, !tbaa !1947
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !4195
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !4195, !tbaa !1947
  br label %while.cond, !dbg !4181, !llvm.loop !4196

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 4, !dbg !4198
  br label %return, !dbg !4198

return:                                           ; preds = %while.end, %if.then
  %7 = load i8*, i8** %retval, align 4, !dbg !4199
  ret i8* %7, !dbg !4199
}

declare i32 @ngx_inet_addr(i8*, i32) #3

declare i32 @ntohl(i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_geo_delete_range(%struct.ngx_conf_s* %cf, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 %start, i32 %end) #0 !dbg !4200 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_geo_conf_ctx_t*, align 4
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %warn = alloca i32, align 4
  %a = alloca %struct.ngx_array_t*, align 4
  %range = alloca %struct.ngx_http_geo_range_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !4204, metadata !1951), !dbg !4216
  store %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, metadata !4205, metadata !1951), !dbg !4217
  store i32 %start, i32* %start.addr, align 4, !tbaa !1998
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !4206, metadata !1951), !dbg !4218
  store i32 %end, i32* %end.addr, align 4, !tbaa !1998
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !4207, metadata !1951), !dbg !4219
  %0 = bitcast i32* %n to i8*, !dbg !4220
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4220
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4208, metadata !1951), !dbg !4221
  %1 = bitcast i32* %h to i8*, !dbg !4222
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4222
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4209, metadata !1951), !dbg !4223
  %2 = bitcast i32* %i to i8*, !dbg !4222
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !4222
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4210, metadata !1951), !dbg !4224
  %3 = bitcast i32* %s to i8*, !dbg !4222
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !4222
  call void @llvm.dbg.declare(metadata i32* %s, metadata !4211, metadata !1951), !dbg !4225
  %4 = bitcast i32* %e to i8*, !dbg !4222
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !4222
  call void @llvm.dbg.declare(metadata i32* %e, metadata !4212, metadata !1951), !dbg !4226
  %5 = bitcast i32* %warn to i8*, !dbg !4222
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !4222
  call void @llvm.dbg.declare(metadata i32* %warn, metadata !4213, metadata !1951), !dbg !4227
  %6 = bitcast %struct.ngx_array_t** %a to i8*, !dbg !4228
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !4228
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %a, metadata !4214, metadata !1951), !dbg !4229
  %7 = bitcast %struct.ngx_http_geo_range_t** %range to i8*, !dbg !4230
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !4230
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_range_t** %range, metadata !4215, metadata !1951), !dbg !4231
  store i32 0, i32* %warn, align 4, !dbg !4232, !tbaa !1998
  %8 = load i32, i32* %start.addr, align 4, !dbg !4233, !tbaa !1998
  store i32 %8, i32* %n, align 4, !dbg !4235, !tbaa !1998
  br label %for.cond, !dbg !4236

for.cond:                                         ; preds = %for.inc41, %entry
  %9 = load i32, i32* %n, align 4, !dbg !4237, !tbaa !1998
  %10 = load i32, i32* %end.addr, align 4, !dbg !4239, !tbaa !1998
  %cmp = icmp ule i32 %9, %10, !dbg !4240
  br i1 %cmp, label %for.body, label %for.end44, !dbg !4241

for.body:                                         ; preds = %for.cond
  %11 = load i32, i32* %n, align 4, !dbg !4242, !tbaa !1998
  %shr = lshr i32 %11, 16, !dbg !4244
  store i32 %shr, i32* %h, align 4, !dbg !4245, !tbaa !1998
  %12 = load i32, i32* %n, align 4, !dbg !4246, !tbaa !1998
  %13 = load i32, i32* %start.addr, align 4, !dbg !4248, !tbaa !1998
  %cmp1 = icmp eq i32 %12, %13, !dbg !4249
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4250

if.then:                                          ; preds = %for.body
  %14 = load i32, i32* %n, align 4, !dbg !4251, !tbaa !1998
  %and = and i32 %14, 65535, !dbg !4253
  store i32 %and, i32* %s, align 4, !dbg !4254, !tbaa !1998
  br label %if.end, !dbg !4255

if.else:                                          ; preds = %for.body
  store i32 0, i32* %s, align 4, !dbg !4256, !tbaa !1998
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, i32* %n, align 4, !dbg !4258, !tbaa !1998
  %or = or i32 %15, 65535, !dbg !4260
  %16 = load i32, i32* %end.addr, align 4, !dbg !4261, !tbaa !1998
  %cmp2 = icmp ugt i32 %or, %16, !dbg !4262
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !4263

if.then3:                                         ; preds = %if.end
  %17 = load i32, i32* %end.addr, align 4, !dbg !4264, !tbaa !1998
  %and4 = and i32 %17, 65535, !dbg !4266
  store i32 %and4, i32* %e, align 4, !dbg !4267, !tbaa !1998
  br label %if.end6, !dbg !4268

if.else5:                                         ; preds = %if.end
  store i32 65535, i32* %e, align 4, !dbg !4269, !tbaa !1998
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then3
  %18 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4271, !tbaa !1947
  %high = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %18, i32 0, i32 2, !dbg !4272
  %low = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high, i32 0, i32 0, !dbg !4273
  %19 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low, align 4, !dbg !4273, !tbaa !2153
  %20 = load i32, i32* %h, align 4, !dbg !4274, !tbaa !1998
  %arrayidx = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %19, i32 %20, !dbg !4271
  %21 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %arrayidx, align 4, !dbg !4271, !tbaa !1947
  %22 = bitcast %struct.ngx_http_geo_range_t* %21 to %struct.ngx_array_t*, !dbg !4275
  store %struct.ngx_array_t* %22, %struct.ngx_array_t** %a, align 4, !dbg !4276, !tbaa !1947
  %23 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4277, !tbaa !1947
  %cmp7 = icmp eq %struct.ngx_array_t* %23, null, !dbg !4279
  br i1 %cmp7, label %if.then9, label %lor.lhs.false, !dbg !4280

lor.lhs.false:                                    ; preds = %if.end6
  %24 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4281, !tbaa !1947
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %24, i32 0, i32 1, !dbg !4282
  %25 = load i32, i32* %nelts, align 4, !dbg !4282, !tbaa !2020
  %cmp8 = icmp eq i32 %25, 0, !dbg !4283
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4284

if.then9:                                         ; preds = %lor.lhs.false, %if.end6
  store i32 1, i32* %warn, align 4, !dbg !4285, !tbaa !1998
  br label %next, !dbg !4287

if.end10:                                         ; preds = %lor.lhs.false
  %26 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4288, !tbaa !1947
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %26, i32 0, i32 0, !dbg !4289
  %27 = load i8*, i8** %elts, align 4, !dbg !4289, !tbaa !1982
  %28 = bitcast i8* %27 to %struct.ngx_http_geo_range_t*, !dbg !4288
  store %struct.ngx_http_geo_range_t* %28, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4290, !tbaa !1947
  store i32 0, i32* %i, align 4, !dbg !4291, !tbaa !1998
  br label %for.cond11, !dbg !4293

for.cond11:                                       ; preds = %for.inc, %if.end10
  %29 = load i32, i32* %i, align 4, !dbg !4294, !tbaa !1998
  %30 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4296, !tbaa !1947
  %nelts12 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %30, i32 0, i32 1, !dbg !4297
  %31 = load i32, i32* %nelts12, align 4, !dbg !4297, !tbaa !2020
  %cmp13 = icmp ult i32 %29, %31, !dbg !4298
  br i1 %cmp13, label %for.body14, label %for.end, !dbg !4299

for.body14:                                       ; preds = %for.cond11
  %32 = load i32, i32* %s, align 4, !dbg !4300, !tbaa !1998
  %33 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4303, !tbaa !1947
  %34 = load i32, i32* %i, align 4, !dbg !4304, !tbaa !1998
  %arrayidx15 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %33, i32 %34, !dbg !4303
  %start16 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx15, i32 0, i32 1, !dbg !4305
  %35 = load i16, i16* %start16, align 4, !dbg !4305, !tbaa !2695
  %conv = zext i16 %35 to i32, !dbg !4306
  %cmp17 = icmp eq i32 %32, %conv, !dbg !4307
  br i1 %cmp17, label %land.lhs.true, label %if.end30, !dbg !4308

land.lhs.true:                                    ; preds = %for.body14
  %36 = load i32, i32* %e, align 4, !dbg !4309, !tbaa !1998
  %37 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4310, !tbaa !1947
  %38 = load i32, i32* %i, align 4, !dbg !4311, !tbaa !1998
  %arrayidx19 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %37, i32 %38, !dbg !4310
  %end20 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx19, i32 0, i32 2, !dbg !4312
  %39 = load i16, i16* %end20, align 2, !dbg !4312, !tbaa !2701
  %conv21 = zext i16 %39 to i32, !dbg !4313
  %cmp22 = icmp eq i32 %36, %conv21, !dbg !4314
  br i1 %cmp22, label %if.then24, label %if.end30, !dbg !4315

if.then24:                                        ; preds = %land.lhs.true
  %40 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4316, !tbaa !1947
  %41 = load i32, i32* %i, align 4, !dbg !4316, !tbaa !1998
  %arrayidx25 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %40, i32 %41, !dbg !4316
  %42 = bitcast %struct.ngx_http_geo_range_t* %arrayidx25 to i8*, !dbg !4316
  %43 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4316, !tbaa !1947
  %44 = load i32, i32* %i, align 4, !dbg !4316, !tbaa !1998
  %add = add i32 %44, 1, !dbg !4316
  %arrayidx26 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %43, i32 %add, !dbg !4316
  %45 = bitcast %struct.ngx_http_geo_range_t* %arrayidx26 to i8*, !dbg !4316
  %46 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4316, !tbaa !1947
  %nelts27 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %46, i32 0, i32 1, !dbg !4316
  %47 = load i32, i32* %nelts27, align 4, !dbg !4316, !tbaa !2020
  %sub = sub i32 %47, 1, !dbg !4316
  %48 = load i32, i32* %i, align 4, !dbg !4316, !tbaa !1998
  %sub28 = sub i32 %sub, %48, !dbg !4316
  %mul = mul i32 %sub28, 8, !dbg !4316
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %42, i8* %45, i32 %mul, i32 4, i1 false), !dbg !4316
  %49 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4318, !tbaa !1947
  %nelts29 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %49, i32 0, i32 1, !dbg !4319
  %50 = load i32, i32* %nelts29, align 4, !dbg !4320, !tbaa !2020
  %dec = add i32 %50, -1, !dbg !4320
  store i32 %dec, i32* %nelts29, align 4, !dbg !4320, !tbaa !2020
  br label %for.end, !dbg !4321

if.end30:                                         ; preds = %land.lhs.true, %for.body14
  %51 = load i32, i32* %i, align 4, !dbg !4322, !tbaa !1998
  %52 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4324, !tbaa !1947
  %nelts31 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %52, i32 0, i32 1, !dbg !4325
  %53 = load i32, i32* %nelts31, align 4, !dbg !4325, !tbaa !2020
  %sub32 = sub i32 %53, 1, !dbg !4326
  %cmp33 = icmp eq i32 %51, %sub32, !dbg !4327
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !4328

if.then35:                                        ; preds = %if.end30
  store i32 1, i32* %warn, align 4, !dbg !4329, !tbaa !1998
  br label %if.end36, !dbg !4331

if.end36:                                         ; preds = %if.then35, %if.end30
  br label %for.inc, !dbg !4332

for.inc:                                          ; preds = %if.end36
  %54 = load i32, i32* %i, align 4, !dbg !4333, !tbaa !1998
  %inc = add i32 %54, 1, !dbg !4333
  store i32 %inc, i32* %i, align 4, !dbg !4333, !tbaa !1998
  br label %for.cond11, !dbg !4334, !llvm.loop !4335

for.end:                                          ; preds = %if.then24, %for.cond11
  br label %next, !dbg !4336

next:                                             ; preds = %for.end, %if.then9
  %55 = load i32, i32* %h, align 4, !dbg !4337, !tbaa !1998
  %cmp37 = icmp eq i32 %55, 65535, !dbg !4339
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !4340

if.then39:                                        ; preds = %next
  br label %for.end44, !dbg !4341

if.end40:                                         ; preds = %next
  br label %for.inc41, !dbg !4343

for.inc41:                                        ; preds = %if.end40
  %56 = load i32, i32* %n, align 4, !dbg !4344, !tbaa !1998
  %add42 = add i32 %56, 65536, !dbg !4345
  %and43 = and i32 %add42, -65536, !dbg !4346
  store i32 %and43, i32* %n, align 4, !dbg !4347, !tbaa !1998
  br label %for.cond, !dbg !4348, !llvm.loop !4349

for.end44:                                        ; preds = %if.then39, %for.cond
  %57 = load i32, i32* %warn, align 4, !dbg !4351, !tbaa !1998
  %58 = bitcast %struct.ngx_http_geo_range_t** %range to i8*, !dbg !4352
  call void @llvm.lifetime.end(i64 4, i8* %58) #5, !dbg !4352
  %59 = bitcast %struct.ngx_array_t** %a to i8*, !dbg !4352
  call void @llvm.lifetime.end(i64 4, i8* %59) #5, !dbg !4352
  %60 = bitcast i32* %warn to i8*, !dbg !4352
  call void @llvm.lifetime.end(i64 4, i8* %60) #5, !dbg !4352
  %61 = bitcast i32* %e to i8*, !dbg !4352
  call void @llvm.lifetime.end(i64 4, i8* %61) #5, !dbg !4352
  %62 = bitcast i32* %s to i8*, !dbg !4352
  call void @llvm.lifetime.end(i64 4, i8* %62) #5, !dbg !4352
  %63 = bitcast i32* %i to i8*, !dbg !4352
  call void @llvm.lifetime.end(i64 4, i8* %63) #5, !dbg !4352
  %64 = bitcast i32* %h to i8*, !dbg !4352
  call void @llvm.lifetime.end(i64 4, i8* %64) #5, !dbg !4352
  %65 = bitcast i32* %n to i8*, !dbg !4352
  call void @llvm.lifetime.end(i64 4, i8* %65) #5, !dbg !4352
  ret i32 %57, !dbg !4353
}

; Function Attrs: nounwind
define internal i8* @ngx_http_geo_add_range(%struct.ngx_conf_s* %cf, %struct.ngx_http_geo_conf_ctx_t* %ctx, i32 %start, i32 %end) #0 !dbg !4354 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_geo_conf_ctx_t*, align 4
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca %struct.ngx_array_t*, align 4
  %range = alloca %struct.ngx_http_geo_range_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !4358, metadata !1951), !dbg !4369
  store %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, metadata !4359, metadata !1951), !dbg !4370
  store i32 %start, i32* %start.addr, align 4, !tbaa !1998
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !4360, metadata !1951), !dbg !4371
  store i32 %end, i32* %end.addr, align 4, !tbaa !1998
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !4361, metadata !1951), !dbg !4372
  %0 = bitcast i32* %n to i8*, !dbg !4373
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4373
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4362, metadata !1951), !dbg !4374
  %1 = bitcast i32* %h to i8*, !dbg !4375
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4375
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4363, metadata !1951), !dbg !4376
  %2 = bitcast i32* %i to i8*, !dbg !4375
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !4375
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4364, metadata !1951), !dbg !4377
  %3 = bitcast i32* %s to i8*, !dbg !4375
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !4375
  call void @llvm.dbg.declare(metadata i32* %s, metadata !4365, metadata !1951), !dbg !4378
  %4 = bitcast i32* %e to i8*, !dbg !4375
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !4375
  call void @llvm.dbg.declare(metadata i32* %e, metadata !4366, metadata !1951), !dbg !4379
  %5 = bitcast %struct.ngx_array_t** %a to i8*, !dbg !4380
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !4380
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %a, metadata !4367, metadata !1951), !dbg !4381
  %6 = bitcast %struct.ngx_http_geo_range_t** %range to i8*, !dbg !4382
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !4382
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_range_t** %range, metadata !4368, metadata !1951), !dbg !4383
  %7 = load i32, i32* %start.addr, align 4, !dbg !4384, !tbaa !1998
  store i32 %7, i32* %n, align 4, !dbg !4386, !tbaa !1998
  br label %for.cond, !dbg !4387

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %n, align 4, !dbg !4388, !tbaa !1998
  %9 = load i32, i32* %end.addr, align 4, !dbg !4390, !tbaa !1998
  %cmp = icmp ule i32 %8, %9, !dbg !4391
  br i1 %cmp, label %for.body, label %for.end, !dbg !4392

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %n, align 4, !dbg !4393, !tbaa !1998
  %shr = lshr i32 %10, 16, !dbg !4395
  store i32 %shr, i32* %h, align 4, !dbg !4396, !tbaa !1998
  %11 = load i32, i32* %n, align 4, !dbg !4397, !tbaa !1998
  %12 = load i32, i32* %start.addr, align 4, !dbg !4399, !tbaa !1998
  %cmp1 = icmp eq i32 %11, %12, !dbg !4400
  br i1 %cmp1, label %if.then, label %if.else, !dbg !4401

if.then:                                          ; preds = %for.body
  %13 = load i32, i32* %n, align 4, !dbg !4402, !tbaa !1998
  %and = and i32 %13, 65535, !dbg !4404
  store i32 %and, i32* %s, align 4, !dbg !4405, !tbaa !1998
  br label %if.end, !dbg !4406

if.else:                                          ; preds = %for.body
  store i32 0, i32* %s, align 4, !dbg !4407, !tbaa !1998
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i32, i32* %n, align 4, !dbg !4409, !tbaa !1998
  %or = or i32 %14, 65535, !dbg !4411
  %15 = load i32, i32* %end.addr, align 4, !dbg !4412, !tbaa !1998
  %cmp2 = icmp ugt i32 %or, %15, !dbg !4413
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !4414

if.then3:                                         ; preds = %if.end
  %16 = load i32, i32* %end.addr, align 4, !dbg !4415, !tbaa !1998
  %and4 = and i32 %16, 65535, !dbg !4417
  store i32 %and4, i32* %e, align 4, !dbg !4418, !tbaa !1998
  br label %if.end6, !dbg !4419

if.else5:                                         ; preds = %if.end
  store i32 65535, i32* %e, align 4, !dbg !4420, !tbaa !1998
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then3
  %17 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4422, !tbaa !1947
  %high = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %17, i32 0, i32 2, !dbg !4423
  %low = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high, i32 0, i32 0, !dbg !4424
  %18 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low, align 4, !dbg !4424, !tbaa !2153
  %19 = load i32, i32* %h, align 4, !dbg !4425, !tbaa !1998
  %arrayidx = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %18, i32 %19, !dbg !4422
  %20 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %arrayidx, align 4, !dbg !4422, !tbaa !1947
  %21 = bitcast %struct.ngx_http_geo_range_t* %20 to %struct.ngx_array_t*, !dbg !4426
  store %struct.ngx_array_t* %21, %struct.ngx_array_t** %a, align 4, !dbg !4427, !tbaa !1947
  %22 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4428, !tbaa !1947
  %cmp7 = icmp eq %struct.ngx_array_t* %22, null, !dbg !4430
  br i1 %cmp7, label %if.then8, label %if.end15, !dbg !4431

if.then8:                                         ; preds = %if.end6
  %23 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4432, !tbaa !1947
  %temp_pool = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %23, i32 0, i32 9, !dbg !4434
  %24 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !4434, !tbaa !2083
  %call = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %24, i32 64, i32 8), !dbg !4435
  store %struct.ngx_array_t* %call, %struct.ngx_array_t** %a, align 4, !dbg !4436, !tbaa !1947
  %25 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4437, !tbaa !1947
  %cmp9 = icmp eq %struct.ngx_array_t* %25, null, !dbg !4439
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !4440

if.then10:                                        ; preds = %if.then8
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4441
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4441

if.end11:                                         ; preds = %if.then8
  %26 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4443, !tbaa !1947
  %27 = bitcast %struct.ngx_array_t* %26 to %struct.ngx_http_geo_range_t*, !dbg !4444
  %28 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4445, !tbaa !1947
  %high12 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %28, i32 0, i32 2, !dbg !4446
  %low13 = getelementptr inbounds %struct.ngx_http_geo_high_ranges_t, %struct.ngx_http_geo_high_ranges_t* %high12, i32 0, i32 0, !dbg !4447
  %29 = load %struct.ngx_http_geo_range_t**, %struct.ngx_http_geo_range_t*** %low13, align 4, !dbg !4447, !tbaa !2153
  %30 = load i32, i32* %h, align 4, !dbg !4448, !tbaa !1998
  %arrayidx14 = getelementptr inbounds %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %29, i32 %30, !dbg !4445
  store %struct.ngx_http_geo_range_t* %27, %struct.ngx_http_geo_range_t** %arrayidx14, align 4, !dbg !4449, !tbaa !1947
  br label %if.end15, !dbg !4450

if.end15:                                         ; preds = %if.end11, %if.end6
  %31 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4451, !tbaa !1947
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %31, i32 0, i32 1, !dbg !4452
  %32 = load i32, i32* %nelts, align 4, !dbg !4452, !tbaa !2020
  store i32 %32, i32* %i, align 4, !dbg !4453, !tbaa !1998
  %33 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4454, !tbaa !1947
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %33, i32 0, i32 0, !dbg !4455
  %34 = load i8*, i8** %elts, align 4, !dbg !4455, !tbaa !1982
  %35 = bitcast i8* %34 to %struct.ngx_http_geo_range_t*, !dbg !4454
  store %struct.ngx_http_geo_range_t* %35, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4456, !tbaa !1947
  br label %while.cond, !dbg !4457

while.cond:                                       ; preds = %if.then20, %if.end15
  %36 = load i32, i32* %i, align 4, !dbg !4458, !tbaa !1998
  %tobool = icmp ne i32 %36, 0, !dbg !4457
  br i1 %tobool, label %while.body, label %while.end, !dbg !4457

while.body:                                       ; preds = %while.cond
  %37 = load i32, i32* %i, align 4, !dbg !4459, !tbaa !1998
  %dec = add i32 %37, -1, !dbg !4459
  store i32 %dec, i32* %i, align 4, !dbg !4459, !tbaa !1998
  %38 = load i32, i32* %e, align 4, !dbg !4461, !tbaa !1998
  %39 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4463, !tbaa !1947
  %40 = load i32, i32* %i, align 4, !dbg !4464, !tbaa !1998
  %arrayidx16 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %39, i32 %40, !dbg !4463
  %start17 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx16, i32 0, i32 1, !dbg !4465
  %41 = load i16, i16* %start17, align 4, !dbg !4465, !tbaa !2695
  %conv = zext i16 %41 to i32, !dbg !4466
  %cmp18 = icmp ult i32 %38, %conv, !dbg !4467
  br i1 %cmp18, label %if.then20, label %if.end21, !dbg !4468

if.then20:                                        ; preds = %while.body
  br label %while.cond, !dbg !4469, !llvm.loop !4471

if.end21:                                         ; preds = %while.body
  %42 = load i32, i32* %s, align 4, !dbg !4473, !tbaa !1998
  %43 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4475, !tbaa !1947
  %44 = load i32, i32* %i, align 4, !dbg !4476, !tbaa !1998
  %arrayidx22 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %43, i32 %44, !dbg !4475
  %end23 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx22, i32 0, i32 2, !dbg !4477
  %45 = load i16, i16* %end23, align 2, !dbg !4477, !tbaa !2701
  %conv24 = zext i16 %45 to i32, !dbg !4478
  %cmp25 = icmp ugt i32 %42, %conv24, !dbg !4479
  br i1 %cmp25, label %if.then27, label %if.end50, !dbg !4480

if.then27:                                        ; preds = %if.end21
  %46 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4481, !tbaa !1947
  %call28 = call i8* @ngx_array_push(%struct.ngx_array_t* %46), !dbg !4483
  %47 = bitcast i8* %call28 to %struct.ngx_http_geo_range_t*, !dbg !4483
  store %struct.ngx_http_geo_range_t* %47, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4484, !tbaa !1947
  %48 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4485, !tbaa !1947
  %cmp29 = icmp eq %struct.ngx_http_geo_range_t* %48, null, !dbg !4487
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !4488

if.then31:                                        ; preds = %if.then27
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4489
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4489

if.end32:                                         ; preds = %if.then27
  %49 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4491, !tbaa !1947
  %elts33 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %49, i32 0, i32 0, !dbg !4492
  %50 = load i8*, i8** %elts33, align 4, !dbg !4492, !tbaa !1982
  %51 = bitcast i8* %50 to %struct.ngx_http_geo_range_t*, !dbg !4491
  store %struct.ngx_http_geo_range_t* %51, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4493, !tbaa !1947
  %52 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4494, !tbaa !1947
  %53 = load i32, i32* %i, align 4, !dbg !4494, !tbaa !1998
  %add = add i32 %53, 2, !dbg !4494
  %arrayidx34 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %52, i32 %add, !dbg !4494
  %54 = bitcast %struct.ngx_http_geo_range_t* %arrayidx34 to i8*, !dbg !4494
  %55 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4494, !tbaa !1947
  %56 = load i32, i32* %i, align 4, !dbg !4494, !tbaa !1998
  %add35 = add i32 %56, 1, !dbg !4494
  %arrayidx36 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %55, i32 %add35, !dbg !4494
  %57 = bitcast %struct.ngx_http_geo_range_t* %arrayidx36 to i8*, !dbg !4494
  %58 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4494, !tbaa !1947
  %nelts37 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %58, i32 0, i32 1, !dbg !4494
  %59 = load i32, i32* %nelts37, align 4, !dbg !4494, !tbaa !2020
  %sub = sub i32 %59, 2, !dbg !4494
  %60 = load i32, i32* %i, align 4, !dbg !4494, !tbaa !1998
  %sub38 = sub i32 %sub, %60, !dbg !4494
  %mul = mul i32 %sub38, 8, !dbg !4494
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %54, i8* %57, i32 %mul, i32 4, i1 false), !dbg !4494
  %61 = load i32, i32* %s, align 4, !dbg !4495, !tbaa !1998
  %conv39 = trunc i32 %61 to i16, !dbg !4496
  %62 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4497, !tbaa !1947
  %63 = load i32, i32* %i, align 4, !dbg !4498, !tbaa !1998
  %add40 = add i32 %63, 1, !dbg !4499
  %arrayidx41 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %62, i32 %add40, !dbg !4497
  %start42 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx41, i32 0, i32 1, !dbg !4500
  store i16 %conv39, i16* %start42, align 4, !dbg !4501, !tbaa !2695
  %64 = load i32, i32* %e, align 4, !dbg !4502, !tbaa !1998
  %conv43 = trunc i32 %64 to i16, !dbg !4503
  %65 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4504, !tbaa !1947
  %66 = load i32, i32* %i, align 4, !dbg !4505, !tbaa !1998
  %add44 = add i32 %66, 1, !dbg !4506
  %arrayidx45 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %65, i32 %add44, !dbg !4504
  %end46 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx45, i32 0, i32 2, !dbg !4507
  store i16 %conv43, i16* %end46, align 2, !dbg !4508, !tbaa !2701
  %67 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4509, !tbaa !1947
  %value = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %67, i32 0, i32 0, !dbg !4510
  %68 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !4510, !tbaa !3394
  %69 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4511, !tbaa !1947
  %70 = load i32, i32* %i, align 4, !dbg !4512, !tbaa !1998
  %add47 = add i32 %70, 1, !dbg !4513
  %arrayidx48 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %69, i32 %add47, !dbg !4511
  %value49 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx48, i32 0, i32 0, !dbg !4514
  store %struct.ngx_variable_value_t* %68, %struct.ngx_variable_value_t** %value49, align 4, !dbg !4515, !tbaa !2224
  br label %next, !dbg !4516

if.end50:                                         ; preds = %if.end21
  %71 = load i32, i32* %s, align 4, !dbg !4517, !tbaa !1998
  %72 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4519, !tbaa !1947
  %73 = load i32, i32* %i, align 4, !dbg !4520, !tbaa !1998
  %arrayidx51 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %72, i32 %73, !dbg !4519
  %start52 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx51, i32 0, i32 1, !dbg !4521
  %74 = load i16, i16* %start52, align 4, !dbg !4521, !tbaa !2695
  %conv53 = zext i16 %74 to i32, !dbg !4522
  %cmp54 = icmp eq i32 %71, %conv53, !dbg !4523
  br i1 %cmp54, label %land.lhs.true, label %if.end68, !dbg !4524

land.lhs.true:                                    ; preds = %if.end50
  %75 = load i32, i32* %e, align 4, !dbg !4525, !tbaa !1998
  %76 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4526, !tbaa !1947
  %77 = load i32, i32* %i, align 4, !dbg !4527, !tbaa !1998
  %arrayidx56 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %76, i32 %77, !dbg !4526
  %end57 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx56, i32 0, i32 2, !dbg !4528
  %78 = load i16, i16* %end57, align 2, !dbg !4528, !tbaa !2701
  %conv58 = zext i16 %78 to i32, !dbg !4529
  %cmp59 = icmp eq i32 %75, %conv58, !dbg !4530
  br i1 %cmp59, label %if.then61, label %if.end68, !dbg !4531

if.then61:                                        ; preds = %land.lhs.true
  %79 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4532, !tbaa !1947
  %80 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4534, !tbaa !1947
  %net = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %80, i32 0, i32 1, !dbg !4535
  %81 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net, align 4, !dbg !4535, !tbaa !3406
  %82 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4536, !tbaa !1947
  %value62 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %82, i32 0, i32 0, !dbg !4537
  %83 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value62, align 4, !dbg !4537, !tbaa !3394
  %84 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4538, !tbaa !1947
  %85 = load i32, i32* %i, align 4, !dbg !4539, !tbaa !1998
  %arrayidx63 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %84, i32 %85, !dbg !4538
  %value64 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx63, i32 0, i32 0, !dbg !4540
  %86 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value64, align 4, !dbg !4540, !tbaa !2224
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %79, i32 0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.30, i32 0, i32 0), %struct.ngx_str_t* %81, %struct.ngx_variable_value_t* %83, %struct.ngx_variable_value_t* %86), !dbg !4541
  %87 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4542, !tbaa !1947
  %value65 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %87, i32 0, i32 0, !dbg !4543
  %88 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value65, align 4, !dbg !4543, !tbaa !3394
  %89 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4544, !tbaa !1947
  %90 = load i32, i32* %i, align 4, !dbg !4545, !tbaa !1998
  %arrayidx66 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %89, i32 %90, !dbg !4544
  %value67 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx66, i32 0, i32 0, !dbg !4546
  store %struct.ngx_variable_value_t* %88, %struct.ngx_variable_value_t** %value67, align 4, !dbg !4547, !tbaa !2224
  br label %next, !dbg !4548

if.end68:                                         ; preds = %land.lhs.true, %if.end50
  %91 = load i32, i32* %s, align 4, !dbg !4549, !tbaa !1998
  %92 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4551, !tbaa !1947
  %93 = load i32, i32* %i, align 4, !dbg !4552, !tbaa !1998
  %arrayidx69 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %92, i32 %93, !dbg !4551
  %start70 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx69, i32 0, i32 1, !dbg !4553
  %94 = load i16, i16* %start70, align 4, !dbg !4553, !tbaa !2695
  %conv71 = zext i16 %94 to i32, !dbg !4554
  %cmp72 = icmp ugt i32 %91, %conv71, !dbg !4555
  br i1 %cmp72, label %land.lhs.true74, label %if.end131, !dbg !4556

land.lhs.true74:                                  ; preds = %if.end68
  %95 = load i32, i32* %e, align 4, !dbg !4557, !tbaa !1998
  %96 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4558, !tbaa !1947
  %97 = load i32, i32* %i, align 4, !dbg !4559, !tbaa !1998
  %arrayidx75 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %96, i32 %97, !dbg !4558
  %end76 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx75, i32 0, i32 2, !dbg !4560
  %98 = load i16, i16* %end76, align 2, !dbg !4560, !tbaa !2701
  %conv77 = zext i16 %98 to i32, !dbg !4561
  %cmp78 = icmp ult i32 %95, %conv77, !dbg !4562
  br i1 %cmp78, label %if.then80, label %if.end131, !dbg !4563

if.then80:                                        ; preds = %land.lhs.true74
  %99 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4564, !tbaa !1947
  %call81 = call i8* @ngx_array_push(%struct.ngx_array_t* %99), !dbg !4566
  %100 = bitcast i8* %call81 to %struct.ngx_http_geo_range_t*, !dbg !4566
  store %struct.ngx_http_geo_range_t* %100, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4567, !tbaa !1947
  %101 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4568, !tbaa !1947
  %cmp82 = icmp eq %struct.ngx_http_geo_range_t* %101, null, !dbg !4570
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !4571

if.then84:                                        ; preds = %if.then80
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4572
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4572

if.end85:                                         ; preds = %if.then80
  %102 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4574, !tbaa !1947
  %call86 = call i8* @ngx_array_push(%struct.ngx_array_t* %102), !dbg !4575
  %103 = bitcast i8* %call86 to %struct.ngx_http_geo_range_t*, !dbg !4575
  store %struct.ngx_http_geo_range_t* %103, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4576, !tbaa !1947
  %104 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4577, !tbaa !1947
  %cmp87 = icmp eq %struct.ngx_http_geo_range_t* %104, null, !dbg !4579
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !4580

if.then89:                                        ; preds = %if.end85
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4581
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4581

if.end90:                                         ; preds = %if.end85
  %105 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4583, !tbaa !1947
  %elts91 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %105, i32 0, i32 0, !dbg !4584
  %106 = load i8*, i8** %elts91, align 4, !dbg !4584, !tbaa !1982
  %107 = bitcast i8* %106 to %struct.ngx_http_geo_range_t*, !dbg !4583
  store %struct.ngx_http_geo_range_t* %107, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4585, !tbaa !1947
  %108 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4586, !tbaa !1947
  %109 = load i32, i32* %i, align 4, !dbg !4586, !tbaa !1998
  %add92 = add i32 %109, 3, !dbg !4586
  %arrayidx93 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %108, i32 %add92, !dbg !4586
  %110 = bitcast %struct.ngx_http_geo_range_t* %arrayidx93 to i8*, !dbg !4586
  %111 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4586, !tbaa !1947
  %112 = load i32, i32* %i, align 4, !dbg !4586, !tbaa !1998
  %add94 = add i32 %112, 1, !dbg !4586
  %arrayidx95 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %111, i32 %add94, !dbg !4586
  %113 = bitcast %struct.ngx_http_geo_range_t* %arrayidx95 to i8*, !dbg !4586
  %114 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4586, !tbaa !1947
  %nelts96 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %114, i32 0, i32 1, !dbg !4586
  %115 = load i32, i32* %nelts96, align 4, !dbg !4586, !tbaa !2020
  %sub97 = sub i32 %115, 3, !dbg !4586
  %116 = load i32, i32* %i, align 4, !dbg !4586, !tbaa !1998
  %sub98 = sub i32 %sub97, %116, !dbg !4586
  %mul99 = mul i32 %sub98, 8, !dbg !4586
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %110, i8* %113, i32 %mul99, i32 4, i1 false), !dbg !4586
  %117 = load i32, i32* %e, align 4, !dbg !4587, !tbaa !1998
  %add100 = add i32 %117, 1, !dbg !4588
  %conv101 = trunc i32 %add100 to i16, !dbg !4589
  %118 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4590, !tbaa !1947
  %119 = load i32, i32* %i, align 4, !dbg !4591, !tbaa !1998
  %add102 = add i32 %119, 2, !dbg !4592
  %arrayidx103 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %118, i32 %add102, !dbg !4590
  %start104 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx103, i32 0, i32 1, !dbg !4593
  store i16 %conv101, i16* %start104, align 4, !dbg !4594, !tbaa !2695
  %120 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4595, !tbaa !1947
  %121 = load i32, i32* %i, align 4, !dbg !4596, !tbaa !1998
  %arrayidx105 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %120, i32 %121, !dbg !4595
  %end106 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx105, i32 0, i32 2, !dbg !4597
  %122 = load i16, i16* %end106, align 2, !dbg !4597, !tbaa !2701
  %123 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4598, !tbaa !1947
  %124 = load i32, i32* %i, align 4, !dbg !4599, !tbaa !1998
  %add107 = add i32 %124, 2, !dbg !4600
  %arrayidx108 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %123, i32 %add107, !dbg !4598
  %end109 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx108, i32 0, i32 2, !dbg !4601
  store i16 %122, i16* %end109, align 2, !dbg !4602, !tbaa !2701
  %125 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4603, !tbaa !1947
  %126 = load i32, i32* %i, align 4, !dbg !4604, !tbaa !1998
  %arrayidx110 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %125, i32 %126, !dbg !4603
  %value111 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx110, i32 0, i32 0, !dbg !4605
  %127 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value111, align 4, !dbg !4605, !tbaa !2224
  %128 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4606, !tbaa !1947
  %129 = load i32, i32* %i, align 4, !dbg !4607, !tbaa !1998
  %add112 = add i32 %129, 2, !dbg !4608
  %arrayidx113 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %128, i32 %add112, !dbg !4606
  %value114 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx113, i32 0, i32 0, !dbg !4609
  store %struct.ngx_variable_value_t* %127, %struct.ngx_variable_value_t** %value114, align 4, !dbg !4610, !tbaa !2224
  %130 = load i32, i32* %s, align 4, !dbg !4611, !tbaa !1998
  %conv115 = trunc i32 %130 to i16, !dbg !4612
  %131 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4613, !tbaa !1947
  %132 = load i32, i32* %i, align 4, !dbg !4614, !tbaa !1998
  %add116 = add i32 %132, 1, !dbg !4615
  %arrayidx117 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %131, i32 %add116, !dbg !4613
  %start118 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx117, i32 0, i32 1, !dbg !4616
  store i16 %conv115, i16* %start118, align 4, !dbg !4617, !tbaa !2695
  %133 = load i32, i32* %e, align 4, !dbg !4618, !tbaa !1998
  %conv119 = trunc i32 %133 to i16, !dbg !4619
  %134 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4620, !tbaa !1947
  %135 = load i32, i32* %i, align 4, !dbg !4621, !tbaa !1998
  %add120 = add i32 %135, 1, !dbg !4622
  %arrayidx121 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %134, i32 %add120, !dbg !4620
  %end122 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx121, i32 0, i32 2, !dbg !4623
  store i16 %conv119, i16* %end122, align 2, !dbg !4624, !tbaa !2701
  %136 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4625, !tbaa !1947
  %value123 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %136, i32 0, i32 0, !dbg !4626
  %137 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value123, align 4, !dbg !4626, !tbaa !3394
  %138 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4627, !tbaa !1947
  %139 = load i32, i32* %i, align 4, !dbg !4628, !tbaa !1998
  %add124 = add i32 %139, 1, !dbg !4629
  %arrayidx125 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %138, i32 %add124, !dbg !4627
  %value126 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx125, i32 0, i32 0, !dbg !4630
  store %struct.ngx_variable_value_t* %137, %struct.ngx_variable_value_t** %value126, align 4, !dbg !4631, !tbaa !2224
  %140 = load i32, i32* %s, align 4, !dbg !4632, !tbaa !1998
  %sub127 = sub i32 %140, 1, !dbg !4633
  %conv128 = trunc i32 %sub127 to i16, !dbg !4634
  %141 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4635, !tbaa !1947
  %142 = load i32, i32* %i, align 4, !dbg !4636, !tbaa !1998
  %arrayidx129 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %141, i32 %142, !dbg !4635
  %end130 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx129, i32 0, i32 2, !dbg !4637
  store i16 %conv128, i16* %end130, align 2, !dbg !4638, !tbaa !2701
  br label %next, !dbg !4639

if.end131:                                        ; preds = %land.lhs.true74, %if.end68
  %143 = load i32, i32* %s, align 4, !dbg !4640, !tbaa !1998
  %144 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4642, !tbaa !1947
  %145 = load i32, i32* %i, align 4, !dbg !4643, !tbaa !1998
  %arrayidx132 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %144, i32 %145, !dbg !4642
  %start133 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx132, i32 0, i32 1, !dbg !4644
  %146 = load i16, i16* %start133, align 4, !dbg !4644, !tbaa !2695
  %conv134 = zext i16 %146 to i32, !dbg !4645
  %cmp135 = icmp eq i32 %143, %conv134, !dbg !4646
  br i1 %cmp135, label %land.lhs.true137, label %if.end171, !dbg !4647

land.lhs.true137:                                 ; preds = %if.end131
  %147 = load i32, i32* %e, align 4, !dbg !4648, !tbaa !1998
  %148 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4649, !tbaa !1947
  %149 = load i32, i32* %i, align 4, !dbg !4650, !tbaa !1998
  %arrayidx138 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %148, i32 %149, !dbg !4649
  %end139 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx138, i32 0, i32 2, !dbg !4651
  %150 = load i16, i16* %end139, align 2, !dbg !4651, !tbaa !2701
  %conv140 = zext i16 %150 to i32, !dbg !4652
  %cmp141 = icmp ult i32 %147, %conv140, !dbg !4653
  br i1 %cmp141, label %if.then143, label %if.end171, !dbg !4654

if.then143:                                       ; preds = %land.lhs.true137
  %151 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4655, !tbaa !1947
  %call144 = call i8* @ngx_array_push(%struct.ngx_array_t* %151), !dbg !4657
  %152 = bitcast i8* %call144 to %struct.ngx_http_geo_range_t*, !dbg !4657
  store %struct.ngx_http_geo_range_t* %152, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4658, !tbaa !1947
  %153 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4659, !tbaa !1947
  %cmp145 = icmp eq %struct.ngx_http_geo_range_t* %153, null, !dbg !4661
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !4662

if.then147:                                       ; preds = %if.then143
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4663
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4663

if.end148:                                        ; preds = %if.then143
  %154 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4665, !tbaa !1947
  %elts149 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %154, i32 0, i32 0, !dbg !4666
  %155 = load i8*, i8** %elts149, align 4, !dbg !4666, !tbaa !1982
  %156 = bitcast i8* %155 to %struct.ngx_http_geo_range_t*, !dbg !4665
  store %struct.ngx_http_geo_range_t* %156, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4667, !tbaa !1947
  %157 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4668, !tbaa !1947
  %158 = load i32, i32* %i, align 4, !dbg !4668, !tbaa !1998
  %add150 = add i32 %158, 1, !dbg !4668
  %arrayidx151 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %157, i32 %add150, !dbg !4668
  %159 = bitcast %struct.ngx_http_geo_range_t* %arrayidx151 to i8*, !dbg !4668
  %160 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4668, !tbaa !1947
  %161 = load i32, i32* %i, align 4, !dbg !4668, !tbaa !1998
  %arrayidx152 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %160, i32 %161, !dbg !4668
  %162 = bitcast %struct.ngx_http_geo_range_t* %arrayidx152 to i8*, !dbg !4668
  %163 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4668, !tbaa !1947
  %nelts153 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %163, i32 0, i32 1, !dbg !4668
  %164 = load i32, i32* %nelts153, align 4, !dbg !4668, !tbaa !2020
  %sub154 = sub i32 %164, 1, !dbg !4668
  %165 = load i32, i32* %i, align 4, !dbg !4668, !tbaa !1998
  %sub155 = sub i32 %sub154, %165, !dbg !4668
  %mul156 = mul i32 %sub155, 8, !dbg !4668
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %159, i8* %162, i32 %mul156, i32 4, i1 false), !dbg !4668
  %166 = load i32, i32* %e, align 4, !dbg !4669, !tbaa !1998
  %add157 = add i32 %166, 1, !dbg !4670
  %conv158 = trunc i32 %add157 to i16, !dbg !4671
  %167 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4672, !tbaa !1947
  %168 = load i32, i32* %i, align 4, !dbg !4673, !tbaa !1998
  %add159 = add i32 %168, 1, !dbg !4674
  %arrayidx160 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %167, i32 %add159, !dbg !4672
  %start161 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx160, i32 0, i32 1, !dbg !4675
  store i16 %conv158, i16* %start161, align 4, !dbg !4676, !tbaa !2695
  %169 = load i32, i32* %s, align 4, !dbg !4677, !tbaa !1998
  %conv162 = trunc i32 %169 to i16, !dbg !4678
  %170 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4679, !tbaa !1947
  %171 = load i32, i32* %i, align 4, !dbg !4680, !tbaa !1998
  %arrayidx163 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %170, i32 %171, !dbg !4679
  %start164 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx163, i32 0, i32 1, !dbg !4681
  store i16 %conv162, i16* %start164, align 4, !dbg !4682, !tbaa !2695
  %172 = load i32, i32* %e, align 4, !dbg !4683, !tbaa !1998
  %conv165 = trunc i32 %172 to i16, !dbg !4684
  %173 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4685, !tbaa !1947
  %174 = load i32, i32* %i, align 4, !dbg !4686, !tbaa !1998
  %arrayidx166 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %173, i32 %174, !dbg !4685
  %end167 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx166, i32 0, i32 2, !dbg !4687
  store i16 %conv165, i16* %end167, align 2, !dbg !4688, !tbaa !2701
  %175 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4689, !tbaa !1947
  %value168 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %175, i32 0, i32 0, !dbg !4690
  %176 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value168, align 4, !dbg !4690, !tbaa !3394
  %177 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4691, !tbaa !1947
  %178 = load i32, i32* %i, align 4, !dbg !4692, !tbaa !1998
  %arrayidx169 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %177, i32 %178, !dbg !4691
  %value170 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx169, i32 0, i32 0, !dbg !4693
  store %struct.ngx_variable_value_t* %176, %struct.ngx_variable_value_t** %value170, align 4, !dbg !4694, !tbaa !2224
  br label %next, !dbg !4695

if.end171:                                        ; preds = %land.lhs.true137, %if.end131
  %179 = load i32, i32* %s, align 4, !dbg !4696, !tbaa !1998
  %180 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4698, !tbaa !1947
  %181 = load i32, i32* %i, align 4, !dbg !4699, !tbaa !1998
  %arrayidx172 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %180, i32 %181, !dbg !4698
  %start173 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx172, i32 0, i32 1, !dbg !4700
  %182 = load i16, i16* %start173, align 4, !dbg !4700, !tbaa !2695
  %conv174 = zext i16 %182 to i32, !dbg !4701
  %cmp175 = icmp ugt i32 %179, %conv174, !dbg !4702
  br i1 %cmp175, label %land.lhs.true177, label %if.end214, !dbg !4703

land.lhs.true177:                                 ; preds = %if.end171
  %183 = load i32, i32* %e, align 4, !dbg !4704, !tbaa !1998
  %184 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4705, !tbaa !1947
  %185 = load i32, i32* %i, align 4, !dbg !4706, !tbaa !1998
  %arrayidx178 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %184, i32 %185, !dbg !4705
  %end179 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx178, i32 0, i32 2, !dbg !4707
  %186 = load i16, i16* %end179, align 2, !dbg !4707, !tbaa !2701
  %conv180 = zext i16 %186 to i32, !dbg !4708
  %cmp181 = icmp eq i32 %183, %conv180, !dbg !4709
  br i1 %cmp181, label %if.then183, label %if.end214, !dbg !4710

if.then183:                                       ; preds = %land.lhs.true177
  %187 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4711, !tbaa !1947
  %call184 = call i8* @ngx_array_push(%struct.ngx_array_t* %187), !dbg !4713
  %188 = bitcast i8* %call184 to %struct.ngx_http_geo_range_t*, !dbg !4713
  store %struct.ngx_http_geo_range_t* %188, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4714, !tbaa !1947
  %189 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4715, !tbaa !1947
  %cmp185 = icmp eq %struct.ngx_http_geo_range_t* %189, null, !dbg !4717
  br i1 %cmp185, label %if.then187, label %if.end188, !dbg !4718

if.then187:                                       ; preds = %if.then183
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4719
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4719

if.end188:                                        ; preds = %if.then183
  %190 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4721, !tbaa !1947
  %elts189 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %190, i32 0, i32 0, !dbg !4722
  %191 = load i8*, i8** %elts189, align 4, !dbg !4722, !tbaa !1982
  %192 = bitcast i8* %191 to %struct.ngx_http_geo_range_t*, !dbg !4721
  store %struct.ngx_http_geo_range_t* %192, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4723, !tbaa !1947
  %193 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4724, !tbaa !1947
  %194 = load i32, i32* %i, align 4, !dbg !4724, !tbaa !1998
  %add190 = add i32 %194, 2, !dbg !4724
  %arrayidx191 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %193, i32 %add190, !dbg !4724
  %195 = bitcast %struct.ngx_http_geo_range_t* %arrayidx191 to i8*, !dbg !4724
  %196 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4724, !tbaa !1947
  %197 = load i32, i32* %i, align 4, !dbg !4724, !tbaa !1998
  %add192 = add i32 %197, 1, !dbg !4724
  %arrayidx193 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %196, i32 %add192, !dbg !4724
  %198 = bitcast %struct.ngx_http_geo_range_t* %arrayidx193 to i8*, !dbg !4724
  %199 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4724, !tbaa !1947
  %nelts194 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %199, i32 0, i32 1, !dbg !4724
  %200 = load i32, i32* %nelts194, align 4, !dbg !4724, !tbaa !2020
  %sub195 = sub i32 %200, 2, !dbg !4724
  %201 = load i32, i32* %i, align 4, !dbg !4724, !tbaa !1998
  %sub196 = sub i32 %sub195, %201, !dbg !4724
  %mul197 = mul i32 %sub196, 8, !dbg !4724
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %195, i8* %198, i32 %mul197, i32 4, i1 false), !dbg !4724
  %202 = load i32, i32* %s, align 4, !dbg !4725, !tbaa !1998
  %conv198 = trunc i32 %202 to i16, !dbg !4726
  %203 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4727, !tbaa !1947
  %204 = load i32, i32* %i, align 4, !dbg !4728, !tbaa !1998
  %add199 = add i32 %204, 1, !dbg !4729
  %arrayidx200 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %203, i32 %add199, !dbg !4727
  %start201 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx200, i32 0, i32 1, !dbg !4730
  store i16 %conv198, i16* %start201, align 4, !dbg !4731, !tbaa !2695
  %205 = load i32, i32* %e, align 4, !dbg !4732, !tbaa !1998
  %conv202 = trunc i32 %205 to i16, !dbg !4733
  %206 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4734, !tbaa !1947
  %207 = load i32, i32* %i, align 4, !dbg !4735, !tbaa !1998
  %add203 = add i32 %207, 1, !dbg !4736
  %arrayidx204 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %206, i32 %add203, !dbg !4734
  %end205 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx204, i32 0, i32 2, !dbg !4737
  store i16 %conv202, i16* %end205, align 2, !dbg !4738, !tbaa !2701
  %208 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4739, !tbaa !1947
  %value206 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %208, i32 0, i32 0, !dbg !4740
  %209 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value206, align 4, !dbg !4740, !tbaa !3394
  %210 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4741, !tbaa !1947
  %211 = load i32, i32* %i, align 4, !dbg !4742, !tbaa !1998
  %add207 = add i32 %211, 1, !dbg !4743
  %arrayidx208 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %210, i32 %add207, !dbg !4741
  %value209 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx208, i32 0, i32 0, !dbg !4744
  store %struct.ngx_variable_value_t* %209, %struct.ngx_variable_value_t** %value209, align 4, !dbg !4745, !tbaa !2224
  %212 = load i32, i32* %s, align 4, !dbg !4746, !tbaa !1998
  %sub210 = sub i32 %212, 1, !dbg !4747
  %conv211 = trunc i32 %sub210 to i16, !dbg !4748
  %213 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4749, !tbaa !1947
  %214 = load i32, i32* %i, align 4, !dbg !4750, !tbaa !1998
  %arrayidx212 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %213, i32 %214, !dbg !4749
  %end213 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx212, i32 0, i32 2, !dbg !4751
  store i16 %conv211, i16* %end213, align 2, !dbg !4752, !tbaa !2701
  br label %next, !dbg !4753

if.end214:                                        ; preds = %land.lhs.true177, %if.end171
  %215 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4754, !tbaa !1947
  %216 = load i32, i32* %i, align 4, !dbg !4755, !tbaa !1998
  %arrayidx215 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %215, i32 %216, !dbg !4754
  %start216 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx215, i32 0, i32 1, !dbg !4756
  %217 = load i16, i16* %start216, align 4, !dbg !4756, !tbaa !2695
  %conv217 = zext i16 %217 to i32, !dbg !4757
  store i32 %conv217, i32* %s, align 4, !dbg !4758, !tbaa !1998
  %218 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4759, !tbaa !1947
  %219 = load i32, i32* %i, align 4, !dbg !4760, !tbaa !1998
  %arrayidx218 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %218, i32 %219, !dbg !4759
  %end219 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx218, i32 0, i32 2, !dbg !4761
  %220 = load i16, i16* %end219, align 2, !dbg !4761, !tbaa !2701
  %conv220 = zext i16 %220 to i32, !dbg !4762
  store i32 %conv220, i32* %e, align 4, !dbg !4763, !tbaa !1998
  %221 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4764, !tbaa !1947
  %222 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4765, !tbaa !1947
  %net221 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %222, i32 0, i32 1, !dbg !4766
  %223 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net221, align 4, !dbg !4766, !tbaa !3406
  %224 = load i32, i32* %h, align 4, !dbg !4767, !tbaa !1998
  %shr222 = lshr i32 %224, 8, !dbg !4768
  %225 = load i32, i32* %h, align 4, !dbg !4769, !tbaa !1998
  %and223 = and i32 %225, 255, !dbg !4770
  %226 = load i32, i32* %s, align 4, !dbg !4771, !tbaa !1998
  %shr224 = lshr i32 %226, 8, !dbg !4772
  %227 = load i32, i32* %s, align 4, !dbg !4773, !tbaa !1998
  %and225 = and i32 %227, 255, !dbg !4774
  %228 = load i32, i32* %h, align 4, !dbg !4775, !tbaa !1998
  %shr226 = lshr i32 %228, 8, !dbg !4776
  %229 = load i32, i32* %h, align 4, !dbg !4777, !tbaa !1998
  %and227 = and i32 %229, 255, !dbg !4778
  %230 = load i32, i32* %e, align 4, !dbg !4779, !tbaa !1998
  %shr228 = lshr i32 %230, 8, !dbg !4780
  %231 = load i32, i32* %e, align 4, !dbg !4781, !tbaa !1998
  %and229 = and i32 %231, 255, !dbg !4782
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %221, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.31, i32 0, i32 0), %struct.ngx_str_t* %223, i32 %shr222, i32 %and223, i32 %shr224, i32 %and225, i32 %shr226, i32 %and227, i32 %shr228, i32 %and229), !dbg !4783
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4784
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4784

while.end:                                        ; preds = %while.cond
  %232 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4785, !tbaa !1947
  %call230 = call i8* @ngx_array_push(%struct.ngx_array_t* %232), !dbg !4786
  %233 = bitcast i8* %call230 to %struct.ngx_http_geo_range_t*, !dbg !4786
  store %struct.ngx_http_geo_range_t* %233, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4787, !tbaa !1947
  %234 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4788, !tbaa !1947
  %cmp231 = icmp eq %struct.ngx_http_geo_range_t* %234, null, !dbg !4790
  br i1 %cmp231, label %if.then233, label %if.end234, !dbg !4791

if.then233:                                       ; preds = %while.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4792
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4792

if.end234:                                        ; preds = %while.end
  %235 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4794, !tbaa !1947
  %elts235 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %235, i32 0, i32 0, !dbg !4795
  %236 = load i8*, i8** %elts235, align 4, !dbg !4795, !tbaa !1982
  %237 = bitcast i8* %236 to %struct.ngx_http_geo_range_t*, !dbg !4794
  store %struct.ngx_http_geo_range_t* %237, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4796, !tbaa !1947
  %238 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4797, !tbaa !1947
  %arrayidx236 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %238, i32 1, !dbg !4797
  %239 = bitcast %struct.ngx_http_geo_range_t* %arrayidx236 to i8*, !dbg !4797
  %240 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4797, !tbaa !1947
  %arrayidx237 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %240, i32 0, !dbg !4797
  %241 = bitcast %struct.ngx_http_geo_range_t* %arrayidx237 to i8*, !dbg !4797
  %242 = load %struct.ngx_array_t*, %struct.ngx_array_t** %a, align 4, !dbg !4797, !tbaa !1947
  %nelts238 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %242, i32 0, i32 1, !dbg !4797
  %243 = load i32, i32* %nelts238, align 4, !dbg !4797, !tbaa !2020
  %sub239 = sub i32 %243, 1, !dbg !4797
  %mul240 = mul i32 %sub239, 8, !dbg !4797
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %239, i8* %241, i32 %mul240, i32 4, i1 false), !dbg !4797
  %244 = load i32, i32* %s, align 4, !dbg !4798, !tbaa !1998
  %conv241 = trunc i32 %244 to i16, !dbg !4799
  %245 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4800, !tbaa !1947
  %arrayidx242 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %245, i32 0, !dbg !4800
  %start243 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx242, i32 0, i32 1, !dbg !4801
  store i16 %conv241, i16* %start243, align 4, !dbg !4802, !tbaa !2695
  %246 = load i32, i32* %e, align 4, !dbg !4803, !tbaa !1998
  %conv244 = trunc i32 %246 to i16, !dbg !4804
  %247 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4805, !tbaa !1947
  %arrayidx245 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %247, i32 0, !dbg !4805
  %end246 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx245, i32 0, i32 2, !dbg !4806
  store i16 %conv244, i16* %end246, align 2, !dbg !4807, !tbaa !2701
  %248 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4808, !tbaa !1947
  %value247 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %248, i32 0, i32 0, !dbg !4809
  %249 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value247, align 4, !dbg !4809, !tbaa !3394
  %250 = load %struct.ngx_http_geo_range_t*, %struct.ngx_http_geo_range_t** %range, align 4, !dbg !4810, !tbaa !1947
  %arrayidx248 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %250, i32 0, !dbg !4810
  %value249 = getelementptr inbounds %struct.ngx_http_geo_range_t, %struct.ngx_http_geo_range_t* %arrayidx248, i32 0, i32 0, !dbg !4811
  store %struct.ngx_variable_value_t* %249, %struct.ngx_variable_value_t** %value249, align 4, !dbg !4812, !tbaa !2224
  br label %next, !dbg !4810

next:                                             ; preds = %if.end234, %if.end188, %if.end148, %if.end90, %if.then61, %if.end32
  %251 = load i32, i32* %h, align 4, !dbg !4813, !tbaa !1998
  %cmp250 = icmp eq i32 %251, 65535, !dbg !4815
  br i1 %cmp250, label %if.then252, label %if.end253, !dbg !4816

if.then252:                                       ; preds = %next
  br label %for.end, !dbg !4817

if.end253:                                        ; preds = %next
  br label %for.inc, !dbg !4819

for.inc:                                          ; preds = %if.end253
  %252 = load i32, i32* %n, align 4, !dbg !4820, !tbaa !1998
  %add254 = add i32 %252, 65536, !dbg !4821
  %and255 = and i32 %add254, -65536, !dbg !4822
  store i32 %and255, i32* %n, align 4, !dbg !4823, !tbaa !1998
  br label %for.cond, !dbg !4824, !llvm.loop !4825

for.end:                                          ; preds = %if.then252, %for.cond
  store i8* null, i8** %retval, align 4, !dbg !4827
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4827

cleanup:                                          ; preds = %for.end, %if.then233, %if.end214, %if.then187, %if.then147, %if.then89, %if.then84, %if.then31, %if.then10
  %253 = bitcast %struct.ngx_http_geo_range_t** %range to i8*, !dbg !4828
  call void @llvm.lifetime.end(i64 4, i8* %253) #5, !dbg !4828
  %254 = bitcast %struct.ngx_array_t** %a to i8*, !dbg !4828
  call void @llvm.lifetime.end(i64 4, i8* %254) #5, !dbg !4828
  %255 = bitcast i32* %e to i8*, !dbg !4828
  call void @llvm.lifetime.end(i64 4, i8* %255) #5, !dbg !4828
  %256 = bitcast i32* %s to i8*, !dbg !4828
  call void @llvm.lifetime.end(i64 4, i8* %256) #5, !dbg !4828
  %257 = bitcast i32* %i to i8*, !dbg !4828
  call void @llvm.lifetime.end(i64 4, i8* %257) #5, !dbg !4828
  %258 = bitcast i32* %h to i8*, !dbg !4828
  call void @llvm.lifetime.end(i64 4, i8* %258) #5, !dbg !4828
  %259 = bitcast i32* %n to i8*, !dbg !4828
  call void @llvm.lifetime.end(i64 4, i8* %259) #5, !dbg !4828
  %260 = load i8*, i8** %retval, align 4, !dbg !4828
  ret i8* %260, !dbg !4828
}

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_crc32_long(i8* %p, i32 %len) #4 !dbg !4829 {
entry:
  %p.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %crc = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4833, metadata !1951), !dbg !4836
  store i32 %len, i32* %len.addr, align 4, !tbaa !1998
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4834, metadata !1951), !dbg !4837
  %0 = bitcast i32* %crc to i8*, !dbg !4838
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4838
  call void @llvm.dbg.declare(metadata i32* %crc, metadata !4835, metadata !1951), !dbg !4839
  store i32 -1, i32* %crc, align 4, !dbg !4840, !tbaa !1998
  br label %while.cond, !dbg !4841

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %len.addr, align 4, !dbg !4842, !tbaa !1998
  %dec = add i32 %1, -1, !dbg !4842
  store i32 %dec, i32* %len.addr, align 4, !dbg !4842, !tbaa !1998
  %tobool = icmp ne i32 %1, 0, !dbg !4841
  br i1 %tobool, label %while.body, label %while.end, !dbg !4841

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %crc, align 4, !dbg !4843, !tbaa !1998
  %3 = load i8*, i8** %p.addr, align 4, !dbg !4845, !tbaa !1947
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !4845
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !4845, !tbaa !1947
  %4 = load i8, i8* %3, align 1, !dbg !4846, !tbaa !2004
  %conv = zext i8 %4 to i32, !dbg !4846
  %xor = xor i32 %2, %conv, !dbg !4847
  %and = and i32 %xor, 255, !dbg !4848
  %arrayidx = getelementptr inbounds [0 x i32], [0 x i32]* @ngx_crc32_table256, i32 0, i32 %and, !dbg !4849
  %5 = load i32, i32* %arrayidx, align 4, !dbg !4849, !tbaa !1998
  %6 = load i32, i32* %crc, align 4, !dbg !4850, !tbaa !1998
  %shr = lshr i32 %6, 8, !dbg !4851
  %xor1 = xor i32 %5, %shr, !dbg !4852
  store i32 %xor1, i32* %crc, align 4, !dbg !4853, !tbaa !1998
  br label %while.cond, !dbg !4841, !llvm.loop !4854

while.end:                                        ; preds = %while.cond
  %7 = load i32, i32* %crc, align 4, !dbg !4856, !tbaa !1998
  %xor2 = xor i32 %7, -1, !dbg !4857
  %8 = bitcast i32* %crc to i8*, !dbg !4858
  call void @llvm.lifetime.end(i64 4, i8* %8) #5, !dbg !4858
  ret i32 %xor2, !dbg !4859
}

declare %struct.ngx_str_node_t* @ngx_str_rbtree_lookup(%struct.ngx_rbtree_s*, %struct.ngx_str_t*, i32) #3

declare i8* @ngx_pstrdup(%struct.ngx_pool_s*, %struct.ngx_str_t*) #3

declare void @ngx_rbtree_insert(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define internal i8* @ngx_http_geo_cidr_add(%struct.ngx_conf_s* %cf, %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_cidr_t* %cidr, %struct.ngx_str_t* %value, %struct.ngx_str_t* %net) #0 !dbg !4860 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_geo_conf_ctx_t*, align 4
  %cidr.addr = alloca %struct.ngx_cidr_t*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %net.addr = alloca %struct.ngx_str_t*, align 4
  %rc = alloca i32, align 4
  %val = alloca %struct.ngx_variable_value_t*, align 4
  %old = alloca %struct.ngx_variable_value_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !4864, metadata !1951), !dbg !4872
  store %struct.ngx_http_geo_conf_ctx_t* %ctx, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, metadata !4865, metadata !1951), !dbg !4873
  store %struct.ngx_cidr_t* %cidr, %struct.ngx_cidr_t** %cidr.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_cidr_t** %cidr.addr, metadata !4866, metadata !1951), !dbg !4874
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !4867, metadata !1951), !dbg !4875
  store %struct.ngx_str_t* %net, %struct.ngx_str_t** %net.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %net.addr, metadata !4868, metadata !1951), !dbg !4876
  %0 = bitcast i32* %rc to i8*, !dbg !4877
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4877
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !4869, metadata !1951), !dbg !4878
  %1 = bitcast %struct.ngx_variable_value_t** %val to i8*, !dbg !4879
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4879
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %val, metadata !4870, metadata !1951), !dbg !4880
  %2 = bitcast %struct.ngx_variable_value_t** %old to i8*, !dbg !4879
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !4879
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %old, metadata !4871, metadata !1951), !dbg !4881
  %3 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4882, !tbaa !1947
  %4 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4883, !tbaa !1947
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4884, !tbaa !1947
  %call = call %struct.ngx_variable_value_t* @ngx_http_geo_value(%struct.ngx_conf_s* %3, %struct.ngx_http_geo_conf_ctx_t* %4, %struct.ngx_str_t* %5), !dbg !4885
  store %struct.ngx_variable_value_t* %call, %struct.ngx_variable_value_t** %val, align 4, !dbg !4886, !tbaa !1947
  %6 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4887, !tbaa !1947
  %cmp = icmp eq %struct.ngx_variable_value_t* %6, null, !dbg !4889
  br i1 %cmp, label %if.then, label %if.end, !dbg !4890

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4891
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4891

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !4893, !tbaa !1947
  %family = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %7, i32 0, i32 0, !dbg !4894
  %8 = load i32, i32* %family, align 4, !dbg !4894, !tbaa !3111
  switch i32 %8, label %sw.default [
    i32 10, label %sw.bb
  ], !dbg !4895

sw.bb:                                            ; preds = %if.end
  %9 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4896, !tbaa !1947
  %tree6 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %9, i32 0, i32 4, !dbg !4898
  %10 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree6, align 4, !dbg !4898, !tbaa !2315
  %11 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !4899, !tbaa !1947
  %u = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %11, i32 0, i32 1, !dbg !4900
  %in6 = bitcast %union.anon.3* %u to %struct.ngx_in6_cidr_t*, !dbg !4901
  %addr = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in6, i32 0, i32 0, !dbg !4902
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %addr, i32 0, i32 0, !dbg !4903
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !4903
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 0, !dbg !4899
  %12 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !4904, !tbaa !1947
  %u1 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %12, i32 0, i32 1, !dbg !4905
  %in62 = bitcast %union.anon.3* %u1 to %struct.ngx_in6_cidr_t*, !dbg !4906
  %mask = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in62, i32 0, i32 1, !dbg !4907
  %__in6_union3 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %mask, i32 0, i32 0, !dbg !4908
  %__s6_addr4 = bitcast %union.anon* %__in6_union3 to [16 x i8]*, !dbg !4908
  %arraydecay5 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr4, i32 0, i32 0, !dbg !4904
  %13 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4909, !tbaa !1947
  %14 = ptrtoint %struct.ngx_variable_value_t* %13 to i32, !dbg !4910
  %call6 = call i32 @ngx_radix128tree_insert(%struct.ngx_radix_tree_t* %10, i8* %arraydecay, i8* %arraydecay5, i32 %14), !dbg !4911
  store i32 %call6, i32* %rc, align 4, !dbg !4912, !tbaa !1998
  %15 = load i32, i32* %rc, align 4, !dbg !4913, !tbaa !1998
  %cmp7 = icmp eq i32 %15, 0, !dbg !4915
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4916

if.then8:                                         ; preds = %sw.bb
  store i8* null, i8** %retval, align 4, !dbg !4917
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4917

if.end9:                                          ; preds = %sw.bb
  %16 = load i32, i32* %rc, align 4, !dbg !4919, !tbaa !1998
  %cmp10 = icmp eq i32 %16, -1, !dbg !4921
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !4922

if.then11:                                        ; preds = %if.end9
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4923
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4923

if.end12:                                         ; preds = %if.end9
  %17 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4925, !tbaa !1947
  %tree613 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %17, i32 0, i32 4, !dbg !4926
  %18 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree613, align 4, !dbg !4926, !tbaa !2315
  %19 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !4927, !tbaa !1947
  %u14 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %19, i32 0, i32 1, !dbg !4928
  %in615 = bitcast %union.anon.3* %u14 to %struct.ngx_in6_cidr_t*, !dbg !4929
  %addr16 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in615, i32 0, i32 0, !dbg !4930
  %__in6_union17 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %addr16, i32 0, i32 0, !dbg !4931
  %__s6_addr18 = bitcast %union.anon* %__in6_union17 to [16 x i8]*, !dbg !4931
  %arraydecay19 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr18, i32 0, i32 0, !dbg !4927
  %call20 = call i32 @ngx_radix128tree_find(%struct.ngx_radix_tree_t* %18, i8* %arraydecay19), !dbg !4932
  %20 = inttoptr i32 %call20 to %struct.ngx_variable_value_t*, !dbg !4933
  store %struct.ngx_variable_value_t* %20, %struct.ngx_variable_value_t** %old, align 4, !dbg !4934, !tbaa !1947
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4935, !tbaa !1947
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net.addr, align 4, !dbg !4936, !tbaa !1947
  %23 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4937, !tbaa !1947
  %24 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %old, align 4, !dbg !4938, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %21, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.33, i32 0, i32 0), %struct.ngx_str_t* %22, %struct.ngx_variable_value_t* %23, %struct.ngx_variable_value_t* %24), !dbg !4939
  %25 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4940, !tbaa !1947
  %tree621 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %25, i32 0, i32 4, !dbg !4941
  %26 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree621, align 4, !dbg !4941, !tbaa !2315
  %27 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !4942, !tbaa !1947
  %u22 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %27, i32 0, i32 1, !dbg !4943
  %in623 = bitcast %union.anon.3* %u22 to %struct.ngx_in6_cidr_t*, !dbg !4944
  %addr24 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in623, i32 0, i32 0, !dbg !4945
  %__in6_union25 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %addr24, i32 0, i32 0, !dbg !4946
  %__s6_addr26 = bitcast %union.anon* %__in6_union25 to [16 x i8]*, !dbg !4946
  %arraydecay27 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr26, i32 0, i32 0, !dbg !4942
  %28 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !4947, !tbaa !1947
  %u28 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %28, i32 0, i32 1, !dbg !4948
  %in629 = bitcast %union.anon.3* %u28 to %struct.ngx_in6_cidr_t*, !dbg !4949
  %mask30 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in629, i32 0, i32 1, !dbg !4950
  %__in6_union31 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %mask30, i32 0, i32 0, !dbg !4951
  %__s6_addr32 = bitcast %union.anon* %__in6_union31 to [16 x i8]*, !dbg !4951
  %arraydecay33 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr32, i32 0, i32 0, !dbg !4947
  %call34 = call i32 @ngx_radix128tree_delete(%struct.ngx_radix_tree_t* %26, i8* %arraydecay27, i8* %arraydecay33), !dbg !4952
  store i32 %call34, i32* %rc, align 4, !dbg !4953, !tbaa !1998
  %29 = load i32, i32* %rc, align 4, !dbg !4954, !tbaa !1998
  %cmp35 = icmp eq i32 %29, -1, !dbg !4956
  br i1 %cmp35, label %if.then36, label %if.end37, !dbg !4957

if.then36:                                        ; preds = %if.end12
  %30 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4958, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %30, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0)), !dbg !4960
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4961
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4961

if.end37:                                         ; preds = %if.end12
  %31 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4962, !tbaa !1947
  %tree638 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %31, i32 0, i32 4, !dbg !4963
  %32 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree638, align 4, !dbg !4963, !tbaa !2315
  %33 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !4964, !tbaa !1947
  %u39 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %33, i32 0, i32 1, !dbg !4965
  %in640 = bitcast %union.anon.3* %u39 to %struct.ngx_in6_cidr_t*, !dbg !4966
  %addr41 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in640, i32 0, i32 0, !dbg !4967
  %__in6_union42 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %addr41, i32 0, i32 0, !dbg !4968
  %__s6_addr43 = bitcast %union.anon* %__in6_union42 to [16 x i8]*, !dbg !4968
  %arraydecay44 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr43, i32 0, i32 0, !dbg !4964
  %34 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !4969, !tbaa !1947
  %u45 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %34, i32 0, i32 1, !dbg !4970
  %in646 = bitcast %union.anon.3* %u45 to %struct.ngx_in6_cidr_t*, !dbg !4971
  %mask47 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in646, i32 0, i32 1, !dbg !4972
  %__in6_union48 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %mask47, i32 0, i32 0, !dbg !4973
  %__s6_addr49 = bitcast %union.anon* %__in6_union48 to [16 x i8]*, !dbg !4973
  %arraydecay50 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr49, i32 0, i32 0, !dbg !4969
  %35 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4974, !tbaa !1947
  %36 = ptrtoint %struct.ngx_variable_value_t* %35 to i32, !dbg !4975
  %call51 = call i32 @ngx_radix128tree_insert(%struct.ngx_radix_tree_t* %32, i8* %arraydecay44, i8* %arraydecay50, i32 %36), !dbg !4976
  store i32 %call51, i32* %rc, align 4, !dbg !4977, !tbaa !1998
  br label %sw.epilog, !dbg !4978

sw.default:                                       ; preds = %if.end
  %37 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !4979, !tbaa !1947
  %tree = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %37, i32 0, i32 3, !dbg !4980
  %38 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree, align 4, !dbg !4980, !tbaa !2290
  %39 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !4981, !tbaa !1947
  %u52 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %39, i32 0, i32 1, !dbg !4982
  %in = bitcast %union.anon.3* %u52 to %struct.ngx_in_cidr_t*, !dbg !4983
  %addr53 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in, i32 0, i32 0, !dbg !4984
  %40 = load i32, i32* %addr53, align 4, !dbg !4984, !tbaa !3118
  %41 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !4985, !tbaa !1947
  %u54 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %41, i32 0, i32 1, !dbg !4986
  %in55 = bitcast %union.anon.3* %u54 to %struct.ngx_in_cidr_t*, !dbg !4987
  %mask56 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in55, i32 0, i32 1, !dbg !4988
  %42 = load i32, i32* %mask56, align 4, !dbg !4988, !tbaa !3125
  %43 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4989, !tbaa !1947
  %44 = ptrtoint %struct.ngx_variable_value_t* %43 to i32, !dbg !4990
  %call57 = call i32 @ngx_radix32tree_insert(%struct.ngx_radix_tree_t* %38, i32 %40, i32 %42, i32 %44), !dbg !4991
  store i32 %call57, i32* %rc, align 4, !dbg !4992, !tbaa !1998
  %45 = load i32, i32* %rc, align 4, !dbg !4993, !tbaa !1998
  %cmp58 = icmp eq i32 %45, 0, !dbg !4995
  br i1 %cmp58, label %if.then59, label %if.end60, !dbg !4996

if.then59:                                        ; preds = %sw.default
  store i8* null, i8** %retval, align 4, !dbg !4997
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4997

if.end60:                                         ; preds = %sw.default
  %46 = load i32, i32* %rc, align 4, !dbg !4999, !tbaa !1998
  %cmp61 = icmp eq i32 %46, -1, !dbg !5001
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !5002

if.then62:                                        ; preds = %if.end60
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !5003
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5003

if.end63:                                         ; preds = %if.end60
  %47 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !5005, !tbaa !1947
  %tree64 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %47, i32 0, i32 3, !dbg !5006
  %48 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree64, align 4, !dbg !5006, !tbaa !2290
  %49 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !5007, !tbaa !1947
  %u65 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %49, i32 0, i32 1, !dbg !5008
  %in66 = bitcast %union.anon.3* %u65 to %struct.ngx_in_cidr_t*, !dbg !5009
  %addr67 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in66, i32 0, i32 0, !dbg !5010
  %50 = load i32, i32* %addr67, align 4, !dbg !5010, !tbaa !3118
  %call68 = call i32 @ngx_radix32tree_find(%struct.ngx_radix_tree_t* %48, i32 %50), !dbg !5011
  %51 = inttoptr i32 %call68 to %struct.ngx_variable_value_t*, !dbg !5012
  store %struct.ngx_variable_value_t* %51, %struct.ngx_variable_value_t** %old, align 4, !dbg !5013, !tbaa !1947
  %52 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5014, !tbaa !1947
  %53 = load %struct.ngx_str_t*, %struct.ngx_str_t** %net.addr, align 4, !dbg !5015, !tbaa !1947
  %54 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !5016, !tbaa !1947
  %55 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %old, align 4, !dbg !5017, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %52, i32 0, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.33, i32 0, i32 0), %struct.ngx_str_t* %53, %struct.ngx_variable_value_t* %54, %struct.ngx_variable_value_t* %55), !dbg !5018
  %56 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !5019, !tbaa !1947
  %tree69 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %56, i32 0, i32 3, !dbg !5020
  %57 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree69, align 4, !dbg !5020, !tbaa !2290
  %58 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !5021, !tbaa !1947
  %u70 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %58, i32 0, i32 1, !dbg !5022
  %in71 = bitcast %union.anon.3* %u70 to %struct.ngx_in_cidr_t*, !dbg !5023
  %addr72 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in71, i32 0, i32 0, !dbg !5024
  %59 = load i32, i32* %addr72, align 4, !dbg !5024, !tbaa !3118
  %60 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !5025, !tbaa !1947
  %u73 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %60, i32 0, i32 1, !dbg !5026
  %in74 = bitcast %union.anon.3* %u73 to %struct.ngx_in_cidr_t*, !dbg !5027
  %mask75 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in74, i32 0, i32 1, !dbg !5028
  %61 = load i32, i32* %mask75, align 4, !dbg !5028, !tbaa !3125
  %call76 = call i32 @ngx_radix32tree_delete(%struct.ngx_radix_tree_t* %57, i32 %59, i32 %61), !dbg !5029
  store i32 %call76, i32* %rc, align 4, !dbg !5030, !tbaa !1998
  %62 = load i32, i32* %rc, align 4, !dbg !5031, !tbaa !1998
  %cmp77 = icmp eq i32 %62, -1, !dbg !5033
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !5034

if.then78:                                        ; preds = %if.end63
  %63 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5035, !tbaa !1947
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %63, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.34, i32 0, i32 0)), !dbg !5037
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !5038
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5038

if.end79:                                         ; preds = %if.end63
  %64 = load %struct.ngx_http_geo_conf_ctx_t*, %struct.ngx_http_geo_conf_ctx_t** %ctx.addr, align 4, !dbg !5039, !tbaa !1947
  %tree80 = getelementptr inbounds %struct.ngx_http_geo_conf_ctx_t, %struct.ngx_http_geo_conf_ctx_t* %64, i32 0, i32 3, !dbg !5040
  %65 = load %struct.ngx_radix_tree_t*, %struct.ngx_radix_tree_t** %tree80, align 4, !dbg !5040, !tbaa !2290
  %66 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !5041, !tbaa !1947
  %u81 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %66, i32 0, i32 1, !dbg !5042
  %in82 = bitcast %union.anon.3* %u81 to %struct.ngx_in_cidr_t*, !dbg !5043
  %addr83 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in82, i32 0, i32 0, !dbg !5044
  %67 = load i32, i32* %addr83, align 4, !dbg !5044, !tbaa !3118
  %68 = load %struct.ngx_cidr_t*, %struct.ngx_cidr_t** %cidr.addr, align 4, !dbg !5045, !tbaa !1947
  %u84 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %68, i32 0, i32 1, !dbg !5046
  %in85 = bitcast %union.anon.3* %u84 to %struct.ngx_in_cidr_t*, !dbg !5047
  %mask86 = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in85, i32 0, i32 1, !dbg !5048
  %69 = load i32, i32* %mask86, align 4, !dbg !5048, !tbaa !3125
  %70 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !5049, !tbaa !1947
  %71 = ptrtoint %struct.ngx_variable_value_t* %70 to i32, !dbg !5050
  %call87 = call i32 @ngx_radix32tree_insert(%struct.ngx_radix_tree_t* %65, i32 %67, i32 %69, i32 %71), !dbg !5051
  store i32 %call87, i32* %rc, align 4, !dbg !5052, !tbaa !1998
  br label %sw.epilog, !dbg !5053

sw.epilog:                                        ; preds = %if.end79, %if.end37
  %72 = load i32, i32* %rc, align 4, !dbg !5054, !tbaa !1998
  %cmp88 = icmp eq i32 %72, 0, !dbg !5056
  br i1 %cmp88, label %if.then89, label %if.end90, !dbg !5057

if.then89:                                        ; preds = %sw.epilog
  store i8* null, i8** %retval, align 4, !dbg !5058
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5058

if.end90:                                         ; preds = %sw.epilog
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !5060
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5060

cleanup:                                          ; preds = %if.end90, %if.then89, %if.then78, %if.then62, %if.then59, %if.then36, %if.then11, %if.then8, %if.then
  %73 = bitcast %struct.ngx_variable_value_t** %old to i8*, !dbg !5061
  call void @llvm.lifetime.end(i64 4, i8* %73) #5, !dbg !5061
  %74 = bitcast %struct.ngx_variable_value_t** %val to i8*, !dbg !5061
  call void @llvm.lifetime.end(i64 4, i8* %74) #5, !dbg !5061
  %75 = bitcast i32* %rc to i8*, !dbg !5061
  call void @llvm.lifetime.end(i64 4, i8* %75) #5, !dbg !5061
  %76 = load i8*, i8** %retval, align 4, !dbg !5061
  ret i8* %76, !dbg !5061
}

declare i32 @ngx_radix128tree_delete(%struct.ngx_radix_tree_t*, i8*, i8*) #3

declare i32 @ngx_radix32tree_delete(%struct.ngx_radix_tree_t*, i32, i32) #3

declare i32 @ngx_radix128tree_find(%struct.ngx_radix_tree_t*, i8*) #3

declare i32 @ngx_radix32tree_find(%struct.ngx_radix_tree_t*, i32) #3

declare i32 @ngx_create_file_mapping(%struct.ngx_file_mapping_t*) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_geo_copy_values(i8* %base, i8* %p, %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s* %sentinel) #0 !dbg !5062 {
entry:
  %retval = alloca i8*, align 4
  %base.addr = alloca i8*, align 4
  %p.addr = alloca i8*, align 4
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %vv = alloca %struct.ngx_variable_value_t*, align 4
  %gvvn = alloca %struct.ngx_http_geo_variable_value_node_t*, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %base, i8** %base.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata i8** %base.addr, metadata !5066, metadata !1951), !dbg !5072
  store i8* %p, i8** %p.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !5067, metadata !1951), !dbg !5073
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !5068, metadata !1951), !dbg !5074
  store %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel.addr, metadata !5069, metadata !1951), !dbg !5075
  %0 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !5076
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !5076
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %vv, metadata !5070, metadata !1951), !dbg !5077
  %1 = bitcast %struct.ngx_http_geo_variable_value_node_t** %gvvn to i8*, !dbg !5078
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !5078
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_variable_value_node_t** %gvvn, metadata !5071, metadata !1951), !dbg !5079
  %2 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !5080, !tbaa !1947
  %3 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !5082, !tbaa !1947
  %cmp = icmp eq %struct.ngx_rbtree_node_s* %2, %3, !dbg !5083
  br i1 %cmp, label %if.then, label %if.end, !dbg !5084

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %p.addr, align 4, !dbg !5085, !tbaa !1947
  store i8* %4, i8** %retval, align 4, !dbg !5087
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5087

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !5088, !tbaa !1947
  %6 = bitcast %struct.ngx_rbtree_node_s* %5 to %struct.ngx_http_geo_variable_value_node_t*, !dbg !5089
  store %struct.ngx_http_geo_variable_value_node_t* %6, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !5090, !tbaa !1947
  %7 = load i8*, i8** %p.addr, align 4, !dbg !5091, !tbaa !1947
  %8 = load i8*, i8** %base.addr, align 4, !dbg !5092, !tbaa !1947
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i32, !dbg !5093
  %sub.ptr.rhs.cast = ptrtoint i8* %8 to i32, !dbg !5093
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5093
  %9 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !5094, !tbaa !1947
  %offset = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %9, i32 0, i32 2, !dbg !5095
  store i32 %sub.ptr.sub, i32* %offset, align 4, !dbg !5096, !tbaa !2686
  %10 = load i8*, i8** %p.addr, align 4, !dbg !5097, !tbaa !1947
  %11 = bitcast i8* %10 to %struct.ngx_variable_value_t*, !dbg !5098
  store %struct.ngx_variable_value_t* %11, %struct.ngx_variable_value_t** %vv, align 4, !dbg !5099, !tbaa !1947
  %12 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !5100, !tbaa !1947
  %13 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !5101, !tbaa !1947
  %value = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %13, i32 0, i32 1, !dbg !5102
  %14 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !5102, !tbaa !4078
  %15 = bitcast %struct.ngx_variable_value_t* %12 to i8*, !dbg !5103
  %16 = bitcast %struct.ngx_variable_value_t* %14 to i8*, !dbg !5103
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 8, i32 4, i1 false), !dbg !5103, !tbaa.struct !2776
  %17 = load i8*, i8** %p.addr, align 4, !dbg !5104, !tbaa !1947
  %add.ptr = getelementptr inbounds i8, i8* %17, i32 8, !dbg !5104
  store i8* %add.ptr, i8** %p.addr, align 4, !dbg !5104, !tbaa !1947
  %18 = load i8*, i8** %p.addr, align 4, !dbg !5105, !tbaa !1947
  %19 = load i8*, i8** %base.addr, align 4, !dbg !5106, !tbaa !1947
  %sub.ptr.lhs.cast1 = ptrtoint i8* %18 to i32, !dbg !5107
  %sub.ptr.rhs.cast2 = ptrtoint i8* %19 to i32, !dbg !5107
  %sub.ptr.sub3 = sub i32 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2, !dbg !5107
  %20 = inttoptr i32 %sub.ptr.sub3 to i8*, !dbg !5108
  %21 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !5109, !tbaa !1947
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %21, i32 0, i32 1, !dbg !5110
  store i8* %20, i8** %data, align 4, !dbg !5111, !tbaa !2670
  %22 = load i8*, i8** %p.addr, align 4, !dbg !5112, !tbaa !1947
  %23 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !5112, !tbaa !1947
  %sn = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %23, i32 0, i32 0, !dbg !5112
  %str = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %sn, i32 0, i32 1, !dbg !5112
  %data4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str, i32 0, i32 1, !dbg !5112
  %24 = load i8*, i8** %data4, align 4, !dbg !5112, !tbaa !4150
  %25 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !5112, !tbaa !1947
  %sn5 = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %25, i32 0, i32 0, !dbg !5112
  %str6 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %sn5, i32 0, i32 1, !dbg !5112
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str6, i32 0, i32 0, !dbg !5112
  %26 = load i32, i32* %len, align 4, !dbg !5112, !tbaa !4142
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %22, i8* %24, i32 %26, i32 1, i1 false), !dbg !5112
  %27 = load %struct.ngx_http_geo_variable_value_node_t*, %struct.ngx_http_geo_variable_value_node_t** %gvvn, align 4, !dbg !5112, !tbaa !1947
  %sn7 = getelementptr inbounds %struct.ngx_http_geo_variable_value_node_t, %struct.ngx_http_geo_variable_value_node_t* %27, i32 0, i32 0, !dbg !5112
  %str8 = getelementptr inbounds %struct.ngx_str_node_t, %struct.ngx_str_node_t* %sn7, i32 0, i32 1, !dbg !5112
  %len9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %str8, i32 0, i32 0, !dbg !5112
  %28 = load i32, i32* %len9, align 4, !dbg !5112, !tbaa !4142
  %add.ptr10 = getelementptr inbounds i8, i8* %22, i32 %28, !dbg !5112
  store i8* %add.ptr10, i8** %p.addr, align 4, !dbg !5113, !tbaa !1947
  %29 = load i8*, i8** %p.addr, align 4, !dbg !5114, !tbaa !1947
  %30 = ptrtoint i8* %29 to i32, !dbg !5114
  %add = add i32 %30, 3, !dbg !5114
  %and = and i32 %add, -4, !dbg !5114
  %31 = inttoptr i32 %and to i8*, !dbg !5114
  store i8* %31, i8** %p.addr, align 4, !dbg !5115, !tbaa !1947
  %32 = load i8*, i8** %base.addr, align 4, !dbg !5116, !tbaa !1947
  %33 = load i8*, i8** %p.addr, align 4, !dbg !5117, !tbaa !1947
  %34 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !5118, !tbaa !1947
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %34, i32 0, i32 1, !dbg !5119
  %35 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left, align 4, !dbg !5119, !tbaa !5120
  %36 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !5121, !tbaa !1947
  %call = call i8* @ngx_http_geo_copy_values(i8* %32, i8* %33, %struct.ngx_rbtree_node_s* %35, %struct.ngx_rbtree_node_s* %36), !dbg !5122
  store i8* %call, i8** %p.addr, align 4, !dbg !5123, !tbaa !1947
  %37 = load i8*, i8** %base.addr, align 4, !dbg !5124, !tbaa !1947
  %38 = load i8*, i8** %p.addr, align 4, !dbg !5125, !tbaa !1947
  %39 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !5126, !tbaa !1947
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %39, i32 0, i32 2, !dbg !5127
  %40 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right, align 4, !dbg !5127, !tbaa !5128
  %41 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !5129, !tbaa !1947
  %call11 = call i8* @ngx_http_geo_copy_values(i8* %37, i8* %38, %struct.ngx_rbtree_node_s* %40, %struct.ngx_rbtree_node_s* %41), !dbg !5130
  store i8* %call11, i8** %retval, align 4, !dbg !5131
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5131

cleanup:                                          ; preds = %if.end, %if.then
  %42 = bitcast %struct.ngx_http_geo_variable_value_node_t** %gvvn to i8*, !dbg !5132
  call void @llvm.lifetime.end(i64 4, i8* %42) #5, !dbg !5132
  %43 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !5132
  call void @llvm.lifetime.end(i64 4, i8* %43) #5, !dbg !5132
  %44 = load i8*, i8** %retval, align 4, !dbg !5132
  ret i8* %44, !dbg !5132
}

declare void @ngx_close_file_mapping(%struct.ngx_file_mapping_t*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_geo_addr(%struct.ngx_http_request_s* %r, %struct.ngx_http_geo_ctx_t* %ctx, %struct.ngx_addr_t* %addr) #0 !dbg !5133 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_geo_ctx_t*, align 4
  %addr.addr = alloca %struct.ngx_addr_t*, align 4
  %xfwd = alloca %struct.ngx_array_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !5137, metadata !1951), !dbg !5141
  store %struct.ngx_http_geo_ctx_t* %ctx, %struct.ngx_http_geo_ctx_t** %ctx.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_ctx_t** %ctx.addr, metadata !5138, metadata !1951), !dbg !5142
  store %struct.ngx_addr_t* %addr, %struct.ngx_addr_t** %addr.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_addr_t** %addr.addr, metadata !5139, metadata !1951), !dbg !5143
  %0 = bitcast %struct.ngx_array_t** %xfwd to i8*, !dbg !5144
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !5144
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %xfwd, metadata !5140, metadata !1951), !dbg !5145
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !5146, !tbaa !1947
  %2 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx.addr, align 4, !dbg !5148, !tbaa !1947
  %3 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !5149, !tbaa !1947
  %call = call i32 @ngx_http_geo_real_addr(%struct.ngx_http_request_s* %1, %struct.ngx_http_geo_ctx_t* %2, %struct.ngx_addr_t* %3), !dbg !5150
  %cmp = icmp ne i32 %call, 0, !dbg !5151
  br i1 %cmp, label %if.then, label %if.end, !dbg !5152

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5153
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5153

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !5155, !tbaa !1947
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 13, !dbg !5156
  %x_forwarded_for = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 19, !dbg !5157
  store %struct.ngx_array_t* %x_forwarded_for, %struct.ngx_array_t** %xfwd, align 4, !dbg !5158, !tbaa !1947
  %5 = load %struct.ngx_array_t*, %struct.ngx_array_t** %xfwd, align 4, !dbg !5159, !tbaa !1947
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %5, i32 0, i32 1, !dbg !5161
  %6 = load i32, i32* %nelts, align 4, !dbg !5161, !tbaa !2020
  %cmp1 = icmp ugt i32 %6, 0, !dbg !5162
  br i1 %cmp1, label %land.lhs.true, label %if.end6, !dbg !5163

land.lhs.true:                                    ; preds = %if.end
  %7 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx.addr, align 4, !dbg !5164, !tbaa !1947
  %proxies = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %7, i32 0, i32 1, !dbg !5165
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %proxies, align 4, !dbg !5165, !tbaa !2140
  %cmp2 = icmp ne %struct.ngx_array_t* %8, null, !dbg !5166
  br i1 %cmp2, label %if.then3, label %if.end6, !dbg !5167

if.then3:                                         ; preds = %land.lhs.true
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !5168, !tbaa !1947
  %10 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !5170, !tbaa !1947
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %xfwd, align 4, !dbg !5171, !tbaa !1947
  %12 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx.addr, align 4, !dbg !5172, !tbaa !1947
  %proxies4 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %12, i32 0, i32 1, !dbg !5173
  %13 = load %struct.ngx_array_t*, %struct.ngx_array_t** %proxies4, align 4, !dbg !5173, !tbaa !2140
  %14 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx.addr, align 4, !dbg !5174, !tbaa !1947
  %proxy_recursive = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %14, i32 0, i32 2, !dbg !5175
  %bf.load = load i8, i8* %proxy_recursive, align 4, !dbg !5175
  %bf.clear = and i8 %bf.load, 1, !dbg !5175
  %bf.cast = zext i8 %bf.clear to i32, !dbg !5175
  %call5 = call i32 @ngx_http_get_forwarded_addr(%struct.ngx_http_request_s* %9, %struct.ngx_addr_t* %10, %struct.ngx_array_t* %11, %struct.ngx_str_t* null, %struct.ngx_array_t* %13, i32 %bf.cast), !dbg !5176
  br label %if.end6, !dbg !5177

if.end6:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  store i32 0, i32* %retval, align 4, !dbg !5178
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5178

cleanup:                                          ; preds = %if.end6, %if.then
  %15 = bitcast %struct.ngx_array_t** %xfwd to i8*, !dbg !5179
  call void @llvm.lifetime.end(i64 4, i8* %15) #5, !dbg !5179
  %16 = load i32, i32* %retval, align 4, !dbg !5179
  ret i32 %16, !dbg !5179
}

; Function Attrs: nounwind
define internal i32 @ngx_http_geo_real_addr(%struct.ngx_http_request_s* %r, %struct.ngx_http_geo_ctx_t* %ctx, %struct.ngx_addr_t* %addr) #0 !dbg !5180 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_geo_ctx_t*, align 4
  %addr.addr = alloca %struct.ngx_addr_t*, align 4
  %v = alloca %struct.ngx_variable_value_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !5182, metadata !1951), !dbg !5186
  store %struct.ngx_http_geo_ctx_t* %ctx, %struct.ngx_http_geo_ctx_t** %ctx.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_http_geo_ctx_t** %ctx.addr, metadata !5183, metadata !1951), !dbg !5187
  store %struct.ngx_addr_t* %addr, %struct.ngx_addr_t** %addr.addr, align 4, !tbaa !1947
  call void @llvm.dbg.declare(metadata %struct.ngx_addr_t** %addr.addr, metadata !5184, metadata !1951), !dbg !5188
  %0 = bitcast %struct.ngx_variable_value_t** %v to i8*, !dbg !5189
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !5189
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %v, metadata !5185, metadata !1951), !dbg !5190
  %1 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx.addr, align 4, !dbg !5191, !tbaa !1947
  %index = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %1, i32 0, i32 3, !dbg !5193
  %2 = load i32, i32* %index, align 4, !dbg !5193, !tbaa !2029
  %cmp = icmp eq i32 %2, -1, !dbg !5194
  br i1 %cmp, label %if.then, label %if.end, !dbg !5195

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !5196, !tbaa !1947
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 1, !dbg !5198
  %4 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !5198, !tbaa !5199
  %sockaddr = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %4, i32 0, i32 13, !dbg !5205
  %5 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !5205, !tbaa !5206
  %6 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !5209, !tbaa !1947
  %sockaddr1 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %6, i32 0, i32 0, !dbg !5210
  store %struct.sockaddr* %5, %struct.sockaddr** %sockaddr1, align 4, !dbg !5211, !tbaa !2785
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !5212, !tbaa !1947
  %connection2 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 1, !dbg !5213
  %8 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection2, align 4, !dbg !5213, !tbaa !5199
  %socklen = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %8, i32 0, i32 14, !dbg !5214
  %9 = load i32, i32* %socklen, align 4, !dbg !5214, !tbaa !5215
  %10 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !5216, !tbaa !1947
  %socklen3 = getelementptr inbounds %struct.ngx_addr_t, %struct.ngx_addr_t* %10, i32 0, i32 1, !dbg !5217
  store i32 %9, i32* %socklen3, align 4, !dbg !5218, !tbaa !5219
  store i32 0, i32* %retval, align 4, !dbg !5220
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5220

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !5221, !tbaa !1947
  %12 = load %struct.ngx_http_geo_ctx_t*, %struct.ngx_http_geo_ctx_t** %ctx.addr, align 4, !dbg !5222, !tbaa !1947
  %index4 = getelementptr inbounds %struct.ngx_http_geo_ctx_t, %struct.ngx_http_geo_ctx_t* %12, i32 0, i32 3, !dbg !5223
  %13 = load i32, i32* %index4, align 4, !dbg !5223, !tbaa !2029
  %call = call %struct.ngx_variable_value_t* @ngx_http_get_flushed_variable(%struct.ngx_http_request_s* %11, i32 %13), !dbg !5224
  store %struct.ngx_variable_value_t* %call, %struct.ngx_variable_value_t** %v, align 4, !dbg !5225, !tbaa !1947
  %14 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v, align 4, !dbg !5226, !tbaa !1947
  %cmp5 = icmp eq %struct.ngx_variable_value_t* %14, null, !dbg !5228
  br i1 %cmp5, label %if.then6, label %lor.lhs.false, !dbg !5229

lor.lhs.false:                                    ; preds = %if.end
  %15 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v, align 4, !dbg !5230, !tbaa !1947
  %16 = bitcast %struct.ngx_variable_value_t* %15 to i32*, !dbg !5231
  %bf.load = load i32, i32* %16, align 4, !dbg !5231
  %bf.lshr = lshr i32 %bf.load, 30, !dbg !5231
  %bf.clear = and i32 %bf.lshr, 1, !dbg !5231
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !5230
  br i1 %tobool, label %if.then6, label %if.end7, !dbg !5232

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !5233
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5233

if.end7:                                          ; preds = %lor.lhs.false
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !5235, !tbaa !1947
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 11, !dbg !5237
  %18 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !5237, !tbaa !5238
  %19 = load %struct.ngx_addr_t*, %struct.ngx_addr_t** %addr.addr, align 4, !dbg !5239, !tbaa !1947
  %20 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v, align 4, !dbg !5240, !tbaa !1947
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %20, i32 0, i32 1, !dbg !5241
  %21 = load i8*, i8** %data, align 4, !dbg !5241, !tbaa !2670
  %22 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v, align 4, !dbg !5242, !tbaa !1947
  %23 = bitcast %struct.ngx_variable_value_t* %22 to i32*, !dbg !5243
  %bf.load8 = load i32, i32* %23, align 4, !dbg !5243
  %bf.clear9 = and i32 %bf.load8, 268435455, !dbg !5243
  %call10 = call i32 @ngx_parse_addr(%struct.ngx_pool_s* %18, %struct.ngx_addr_t* %19, i8* %21, i32 %bf.clear9), !dbg !5244
  %cmp11 = icmp eq i32 %call10, 0, !dbg !5245
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !5246

if.then12:                                        ; preds = %if.end7
  store i32 0, i32* %retval, align 4, !dbg !5247
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5247

if.end13:                                         ; preds = %if.end7
  store i32 -1, i32* %retval, align 4, !dbg !5249
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5249

cleanup:                                          ; preds = %if.end13, %if.then12, %if.then6, %if.then
  %24 = bitcast %struct.ngx_variable_value_t** %v to i8*, !dbg !5250
  call void @llvm.lifetime.end(i64 4, i8* %24) #5, !dbg !5250
  %25 = load i32, i32* %retval, align 4, !dbg !5250
  ret i32 %25, !dbg !5250
}

declare i32 @ngx_http_get_forwarded_addr(%struct.ngx_http_request_s*, %struct.ngx_addr_t*, %struct.ngx_array_t*, %struct.ngx_str_t*, %struct.ngx_array_t*, i32) #3

declare %struct.ngx_variable_value_t* @ngx_http_get_flushed_variable(%struct.ngx_http_request_s*, i32) #3

declare i32 @ngx_parse_addr(%struct.ngx_pool_s*, %struct.ngx_addr_t*, i8*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1944, !1945}
!llvm.ident = !{!1946}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_geo_module_ctx", scope: !2, file: !3, line: 126, type: !1921, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !351)
!3 = !DIFile(filename: "src/http/modules/ngx_http_geo_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !16, !204, !20, !206, !219, !34, !231, !232, !241, !243, !14, !238, !267, !309, !338, !339, !340}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !9, line: 22, baseType: !10)
!9 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 16, size: 160, elements: !11)
!11 = !{!12, !13, !19, !21, !22}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !10, file: !9, line: 17, baseType: !6, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !10, file: !9, line: 18, baseType: !14, size: 32, offset: 32)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !15, line: 79, baseType: !16)
!15 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !17, line: 125, baseType: !18)
!17 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!18 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !10, file: !9, line: 19, baseType: !20, size: 32, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 120, baseType: !18)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !10, file: !9, line: 20, baseType: !14, size: 32, offset: 96)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !10, file: !9, line: 21, baseType: !23, size: 32, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !25, line: 18, baseType: !26)
!25 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !27, line: 57, size: 320, elements: !28)
!27 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!28 = !{!29, !41, !42, !43, !184, !191, !203}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !26, file: !27, line: 58, baseType: !30, size: 128)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !27, line: 54, baseType: !31)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !27, line: 49, size: 128, elements: !32)
!32 = !{!33, !38, !39, !40}
!33 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !31, file: !27, line: 50, baseType: !34, size: 32)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !36, line: 64, baseType: !37)
!36 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !31, file: !27, line: 51, baseType: !34, size: 32, offset: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !31, file: !27, line: 52, baseType: !23, size: 32, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !31, file: !27, line: 53, baseType: !14, size: 32, offset: 96)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !26, file: !27, line: 59, baseType: !20, size: 32, offset: 128)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !26, file: !27, line: 60, baseType: !23, size: 32, offset: 160)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !26, file: !27, line: 61, baseType: !44, size: 32, offset: 192)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !25, line: 19, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !47, line: 59, size: 64, elements: !48)
!47 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!48 = !{!49, !183}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !46, file: !47, line: 60, baseType: !50, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 32)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !47, line: 18, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !47, line: 20, size: 352, elements: !53)
!53 = !{!54, !55, !56, !59, !60, !61, !62, !64, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !52, file: !47, line: 21, baseType: !34, size: 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !52, file: !47, line: 22, baseType: !34, size: 32, offset: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !52, file: !47, line: 23, baseType: !57, size: 32, offset: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !17, line: 222, baseType: !58)
!58 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !52, file: !47, line: 24, baseType: !57, size: 32, offset: 96)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !52, file: !47, line: 26, baseType: !34, size: 32, offset: 128)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !52, file: !47, line: 27, baseType: !34, size: 32, offset: 160)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !52, file: !47, line: 28, baseType: !63, size: 32, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !47, line: 16, baseType: !6)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !52, file: !47, line: 29, baseType: !65, size: 32, offset: 224)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !25, line: 23, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !68, line: 16, size: 1216, elements: !69)
!68 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!69 = !{!70, !73, !80, !125, !126, !127, !168, !169}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !67, file: !68, line: 17, baseType: !71, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !72, line: 16, baseType: !58)
!72 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!73 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !67, file: !68, line: 18, baseType: !74, size: 64, offset: 32)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !75, line: 19, baseType: !76)
!75 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 16, size: 64, elements: !77)
!77 = !{!78, !79}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !76, file: !75, line: 17, baseType: !20, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !76, file: !75, line: 18, baseType: !34, size: 32, offset: 32)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !67, file: !68, line: 19, baseType: !81, size: 960, offset: 128)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !72, line: 17, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !83, line: 4, size: 960, elements: !84)
!83 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!84 = !{!85, !87, !88, !90, !91, !93, !94, !96, !98, !100, !101, !102, !103, !104, !105, !108, !109, !111, !112, !118, !119, !120}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !82, file: !83, line: 6, baseType: !86, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !17, line: 232, baseType: !18)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !82, file: !83, line: 7, baseType: !86, size: 32, offset: 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !82, file: !83, line: 8, baseType: !89, size: 32, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !17, line: 227, baseType: !18)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !82, file: !83, line: 9, baseType: !89, size: 32, offset: 96)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !82, file: !83, line: 10, baseType: !92, size: 32, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !17, line: 217, baseType: !18)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !82, file: !83, line: 11, baseType: !92, size: 32, offset: 160)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !82, file: !83, line: 13, baseType: !95, size: 32, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !17, line: 212, baseType: !18)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !82, file: !83, line: 14, baseType: !97, size: 32, offset: 224)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !17, line: 304, baseType: !18)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !82, file: !83, line: 15, baseType: !99, size: 32, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !17, line: 309, baseType: !18)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !82, file: !83, line: 16, baseType: !18, size: 32, offset: 288)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !82, file: !83, line: 17, baseType: !86, size: 32, offset: 320)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !82, file: !83, line: 18, baseType: !86, size: 32, offset: 352)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !82, file: !83, line: 19, baseType: !57, size: 32, offset: 384)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !82, file: !83, line: 20, baseType: !57, size: 32, offset: 416)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !82, file: !83, line: 21, baseType: !106, size: 32, offset: 448)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !17, line: 237, baseType: !107)
!107 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !82, file: !83, line: 22, baseType: !106, size: 32, offset: 480)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !82, file: !83, line: 23, baseType: !110, size: 32, offset: 512)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !17, line: 242, baseType: !58)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !82, file: !83, line: 24, baseType: !110, size: 32, offset: 544)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !82, file: !83, line: 26, baseType: !113, size: 64, offset: 576)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !17, line: 288, size: 64, elements: !114)
!114 = !{!115, !117}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !113, file: !17, line: 288, baseType: !116, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !17, line: 75, baseType: !107)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !113, file: !17, line: 288, baseType: !107, size: 32, offset: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !82, file: !83, line: 27, baseType: !113, size: 64, offset: 640)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !82, file: !83, line: 28, baseType: !113, size: 64, offset: 704)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !82, file: !83, line: 29, baseType: !121, size: 192, offset: 768)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 192, elements: !123)
!122 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!123 = !{!124}
!124 = !DISubrange(count: 3)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !67, file: !68, line: 21, baseType: !57, size: 32, offset: 1088)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !67, file: !68, line: 22, baseType: !57, size: 32, offset: 1120)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !67, file: !68, line: 24, baseType: !128, size: 32, offset: 1152)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !25, line: 20, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !131, line: 50, size: 320, elements: !132)
!131 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!132 = !{!133, !134, !147, !151, !152, !157, !158, !163, !164, !167}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !130, file: !131, line: 51, baseType: !14, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !130, file: !131, line: 52, baseType: !135, size: 32, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !25, line: 21, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !138, line: 89, size: 160, elements: !139)
!138 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!139 = !{!140, !141, !142, !146}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !137, file: !138, line: 90, baseType: !71, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !137, file: !138, line: 91, baseType: !74, size: 64, offset: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !137, file: !138, line: 93, baseType: !143, size: 32, offset: 96)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 32)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !135, !128}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !137, file: !138, line: 94, baseType: !6, size: 32, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !130, file: !131, line: 54, baseType: !148, size: 32, offset: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !149, line: 98, baseType: !150)
!149 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!150 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !130, file: !131, line: 56, baseType: !116, size: 32, offset: 96)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !130, file: !131, line: 58, baseType: !153, size: 32, offset: 128)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !131, line: 45, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 32)
!155 = !DISubroutineType(types: !156)
!156 = !{!34, !128, !34, !20}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !130, file: !131, line: 59, baseType: !6, size: 32, offset: 160)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !130, file: !131, line: 61, baseType: !159, size: 32, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !131, line: 46, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 32)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !128, !14, !34, !20}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !130, file: !131, line: 62, baseType: !6, size: 32, offset: 224)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !130, file: !131, line: 70, baseType: !165, size: 32, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 32)
!166 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !130, file: !131, line: 72, baseType: !128, size: 32, offset: 288)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !67, file: !68, line: 37, baseType: !18, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !67, file: !68, line: 38, baseType: !18, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !52, file: !47, line: 30, baseType: !50, size: 32, offset: 256)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !52, file: !47, line: 34, baseType: !18, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !52, file: !47, line: 40, baseType: !18, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !52, file: !47, line: 43, baseType: !18, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !52, file: !47, line: 45, baseType: !18, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !52, file: !47, line: 46, baseType: !18, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !52, file: !47, line: 47, baseType: !18, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !52, file: !47, line: 48, baseType: !18, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !52, file: !47, line: 49, baseType: !18, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !52, file: !47, line: 50, baseType: !18, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !52, file: !47, line: 52, baseType: !18, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !52, file: !47, line: 53, baseType: !18, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !52, file: !47, line: 55, baseType: !58, size: 32, offset: 320)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !46, file: !47, line: 61, baseType: !44, size: 32, offset: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !26, file: !27, line: 62, baseType: !185, size: 32, offset: 224)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !27, line: 41, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !27, line: 43, size: 64, elements: !188)
!188 = !{!189, !190}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !187, file: !27, line: 44, baseType: !185, size: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !187, file: !27, line: 45, baseType: !6, size: 32, offset: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !26, file: !27, line: 63, baseType: !192, size: 32, offset: 256)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 32)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !27, line: 32, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !27, line: 34, size: 96, elements: !195)
!195 = !{!196, !201, !202}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !194, file: !27, line: 35, baseType: !197, size: 32)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !27, line: 30, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 32)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !6}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !194, file: !27, line: 36, baseType: !6, size: 32, offset: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !194, file: !27, line: 37, baseType: !192, size: 32, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !26, file: !27, line: 64, baseType: !128, size: 32, offset: 288)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_geo_header_t", file: !3, line: 163, baseType: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 157, size: 128, elements: !209)
!209 = !{!210, !214, !215, !216, !218}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "GEORNG", scope: !208, file: !3, line: 158, baseType: !211, size: 48)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 48, elements: !212)
!212 = !{!213}
!213 = !DISubrange(count: 6)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !208, file: !3, line: 159, baseType: !35, size: 8, offset: 48)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "ptr_size", scope: !208, file: !3, line: 160, baseType: !35, size: 8, offset: 56)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "endianness", scope: !208, file: !3, line: 161, baseType: !217, size: 32, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !17, line: 191, baseType: !18)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !208, file: !3, line: 162, baseType: !217, size: 32, offset: 96)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !221, line: 17, baseType: !222)
!221 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !75, line: 37, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 28, size: 64, elements: !224)
!224 = !{!225, !226, !227, !228, !229, !230}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !223, file: !75, line: 29, baseType: !18, size: 28, flags: DIFlagBitField, extraData: i64 0)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !223, file: !75, line: 31, baseType: !18, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !223, file: !75, line: 32, baseType: !18, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !223, file: !75, line: 33, baseType: !18, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !223, file: !75, line: 34, baseType: !18, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !223, file: !75, line: 36, baseType: !34, size: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_geo_range_t", file: !3, line: 17, baseType: !234)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 13, size: 64, elements: !235)
!235 = !{!236, !237, !240}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !234, file: !3, line: 14, baseType: !219, size: 32)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !234, file: !3, line: 15, baseType: !238, size: 16, offset: 32)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !36, line: 65, baseType: !239)
!239 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !234, file: !3, line: 16, baseType: !238, size: 16, offset: 48)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !242, line: 13, baseType: !217)
!242 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 32)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_geo_variable_value_node_t", file: !3, line: 38, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 34, size: 288, elements: !246)
!246 = !{!247, !265, !266}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "sn", scope: !245, file: !3, line: 35, baseType: !248, size: 224)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_node_t", file: !75, line: 218, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 215, size: 224, elements: !250)
!250 = !{!251, !264}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !249, file: !75, line: 216, baseType: !252, size: 160)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !253, line: 20, baseType: !254)
!253 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !253, line: 22, size: 160, elements: !255)
!255 = !{!256, !258, !260, !261, !262, !263}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !254, file: !253, line: 23, baseType: !257, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !253, line: 16, baseType: !14)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !254, file: !253, line: 24, baseType: !259, size: 32, offset: 32)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !254, file: !253, line: 25, baseType: !259, size: 32, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !254, file: !253, line: 26, baseType: !259, size: 32, offset: 96)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !254, file: !253, line: 27, baseType: !35, size: 8, offset: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !254, file: !253, line: 28, baseType: !35, size: 8, offset: 136)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !249, file: !75, line: 217, baseType: !74, size: 64, offset: 160)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !245, file: !3, line: 36, baseType: !219, size: 32, offset: 224)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !245, file: !3, line: 37, baseType: !20, size: 32, offset: 256)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_geo_ctx_t", file: !3, line: 79, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 69, size: 160, elements: !270)
!270 = !{!271, !304, !305, !306}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !269, file: !3, line: 73, baseType: !272, size: 64)
!272 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !269, file: !3, line: 70, size: 64, elements: !273)
!273 = !{!274, !298}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "trees", scope: !272, file: !3, line: 71, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_geo_trees_t", file: !3, line: 25, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 20, size: 64, elements: !277)
!277 = !{!278, !297}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !276, file: !3, line: 21, baseType: !279, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_radix_tree_t", file: !281, line: 34, baseType: !282)
!281 = !DIFile(filename: "src/core/ngx_radix_tree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !281, line: 28, size: 160, elements: !283)
!283 = !{!284, !293, !294, !295, !296}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !282, file: !281, line: 29, baseType: !285, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_radix_node_t", file: !281, line: 18, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_radix_node_s", file: !281, line: 20, size: 128, elements: !288)
!288 = !{!289, !290, !291, !292}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !287, file: !281, line: 21, baseType: !285, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !287, file: !281, line: 22, baseType: !285, size: 32, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !287, file: !281, line: 23, baseType: !285, size: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !287, file: !281, line: 24, baseType: !16, size: 32, offset: 96)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !282, file: !281, line: 30, baseType: !23, size: 32, offset: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !282, file: !281, line: 31, baseType: !285, size: 32, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !282, file: !281, line: 32, baseType: !165, size: 32, offset: 96)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !282, file: !281, line: 33, baseType: !20, size: 32, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "tree6", scope: !276, file: !3, line: 23, baseType: !279, size: 32, offset: 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !272, file: !3, line: 72, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_geo_high_ranges_t", file: !3, line: 31, baseType: !300)
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 28, size: 64, elements: !301)
!301 = !{!302, !303}
!302 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !300, file: !3, line: 29, baseType: !231, size: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "default_value", scope: !300, file: !3, line: 30, baseType: !219, size: 32, offset: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "proxies", scope: !269, file: !3, line: 75, baseType: !7, size: 32, offset: 64)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_recursive", scope: !269, file: !3, line: 76, baseType: !18, size: 1, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !269, file: !3, line: 78, baseType: !307, size: 32, offset: 128)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !15, line: 78, baseType: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !17, line: 140, baseType: !58)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 32)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !242, line: 34, size: 224, elements: !311)
!311 = !{!312, !314, !317, !318, !337}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !310, file: !242, line: 35, baseType: !313, size: 16)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !17, line: 409, baseType: !239)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !310, file: !242, line: 36, baseType: !315, size: 16, offset: 16)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !242, line: 12, baseType: !316)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !17, line: 186, baseType: !239)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !310, file: !242, line: 37, baseType: !217, size: 32, offset: 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !310, file: !242, line: 38, baseType: !319, size: 128, offset: 64)
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !242, line: 23, size: 128, elements: !320)
!320 = !{!321}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !319, file: !242, line: 28, baseType: !322, size: 128)
!322 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !319, file: !242, line: 24, size: 128, elements: !323)
!323 = !{!324, !329, !333}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !322, file: !242, line: 25, baseType: !325, size: 128)
!325 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 128, elements: !327)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !17, line: 181, baseType: !37)
!327 = !{!328}
!328 = !DISubrange(count: 16)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !322, file: !242, line: 26, baseType: !330, size: 128)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !316, size: 128, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 8)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !322, file: !242, line: 27, baseType: !334, size: 128)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !217, size: 128, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 4)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !310, file: !242, line: 39, baseType: !217, size: 32, offset: 192)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 32)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 32)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !242, line: 16, size: 128, elements: !342)
!342 = !{!343, !344, !345, !349}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !341, file: !242, line: 17, baseType: !313, size: 16)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !341, file: !242, line: 18, baseType: !315, size: 16, offset: 16)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !341, file: !242, line: 19, baseType: !346, size: 32, offset: 32)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !242, line: 14, size: 32, elements: !347)
!347 = !{!348}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !346, file: !242, line: 14, baseType: !241, size: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !341, file: !242, line: 20, baseType: !350, size: 64, offset: 64)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !326, size: 64, elements: !331)
!351 = !{!352, !0, !659, !664, !1919}
!352 = !DIGlobalVariableExpression(var: !353)
!353 = distinct !DIGlobalVariable(name: "ngx_http_geo_module", scope: !2, file: !3, line: 141, type: !354, isLocal: false, isDefinition: true)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !25, line: 15, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !356, line: 222, size: 800, elements: !357)
!356 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365, !366, !634, !635, !639, !643, !644, !645, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !355, file: !356, line: 223, baseType: !14, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !355, file: !356, line: 224, baseType: !14, size: 32, offset: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !355, file: !356, line: 226, baseType: !165, size: 32, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !355, file: !356, line: 228, baseType: !14, size: 32, offset: 96)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !355, file: !356, line: 229, baseType: !14, size: 32, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !355, file: !356, line: 231, baseType: !14, size: 32, offset: 160)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !355, file: !356, line: 232, baseType: !204, size: 32, offset: 192)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !355, file: !356, line: 234, baseType: !6, size: 32, offset: 224)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !355, file: !356, line: 235, baseType: !367, size: 32, offset: 256)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !25, line: 22, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !138, line: 77, size: 224, elements: !370)
!370 = !{!371, !372, !373, !631, !632, !633}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !369, file: !138, line: 78, baseType: !74, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !369, file: !138, line: 79, baseType: !14, size: 32, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !369, file: !138, line: 80, baseType: !374, size: 32, offset: 96)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 32)
!375 = !DISubroutineType(types: !376)
!376 = !{!165, !377, !367, !6}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !25, line: 16, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !138, line: 116, size: 384, elements: !380)
!380 = !{!381, !382, !383, !613, !614, !615, !624, !625, !626, !627, !628, !630}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !379, file: !138, line: 117, baseType: !165, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !379, file: !138, line: 118, baseType: !7, size: 32, offset: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !379, file: !138, line: 120, baseType: !384, size: 32, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 32)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !25, line: 17, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !387, line: 38, size: 2496, elements: !388)
!387 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!388 = !{!389, !393, !394, !395, !396, !397, !559, !560, !561, !564, !565, !566, !567, !568, !569, !570, !571, !582, !583, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !386, file: !387, line: 39, baseType: !390, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 32)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 32)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !386, file: !387, line: 40, baseType: !23, size: 32, offset: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !386, file: !387, line: 42, baseType: !128, size: 32, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !386, file: !387, line: 43, baseType: !129, size: 320, offset: 96)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !386, file: !387, line: 45, baseType: !14, size: 32, offset: 416)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !386, file: !387, line: 47, baseType: !398, size: 32, offset: 448)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 32)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 32)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !25, line: 26, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !402, line: 121, size: 896, elements: !403)
!402 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!403 = !{!404, !405, !449, !450, !453, !460, !462, !467, !472, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !401, file: !402, line: 122, baseType: !6, size: 32)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !401, file: !402, line: 123, baseType: !406, size: 32, offset: 32)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 32)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !25, line: 24, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !409, line: 30, size: 384, elements: !410)
!409 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!410 = !{!411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !438, !439, !440, !441}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !408, file: !409, line: 31, baseType: !6, size: 32)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !408, file: !409, line: 33, baseType: !18, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !408, file: !409, line: 35, baseType: !18, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !408, file: !409, line: 38, baseType: !18, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !408, file: !409, line: 44, baseType: !18, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !408, file: !409, line: 46, baseType: !18, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !408, file: !409, line: 49, baseType: !18, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !408, file: !409, line: 51, baseType: !18, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !408, file: !409, line: 54, baseType: !18, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !408, file: !409, line: 56, baseType: !18, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !408, file: !409, line: 57, baseType: !18, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !408, file: !409, line: 59, baseType: !18, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !408, file: !409, line: 60, baseType: !18, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !408, file: !409, line: 62, baseType: !18, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !408, file: !409, line: 64, baseType: !18, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !408, file: !409, line: 67, baseType: !18, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !408, file: !409, line: 69, baseType: !18, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !408, file: !409, line: 71, baseType: !18, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !408, file: !409, line: 74, baseType: !18, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !408, file: !409, line: 75, baseType: !18, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !408, file: !409, line: 77, baseType: !18, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !408, file: !409, line: 107, baseType: !18, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !408, file: !409, line: 110, baseType: !434, size: 32, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !25, line: 31, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 32)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !406}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !408, file: !409, line: 117, baseType: !14, size: 32, offset: 96)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !408, file: !409, line: 119, baseType: !128, size: 32, offset: 128)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !408, file: !409, line: 121, baseType: !252, size: 160, offset: 160)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !408, file: !409, line: 124, baseType: !442, size: 64, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !443, line: 16, baseType: !444)
!443 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !443, line: 18, size: 64, elements: !445)
!445 = !{!446, !448}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !444, file: !443, line: 19, baseType: !447, size: 32)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 32)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !444, file: !443, line: 20, baseType: !447, size: 32, offset: 32)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !401, file: !402, line: 124, baseType: !406, size: 32, offset: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !401, file: !402, line: 126, baseType: !451, size: 32, offset: 96)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !452, line: 17, baseType: !58)
!452 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!453 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !401, file: !402, line: 128, baseType: !454, size: 32, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !455, line: 19, baseType: !456)
!455 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 32)
!457 = !DISubroutineType(types: !458)
!458 = !{!459, !399, !34, !20}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !17, line: 135, baseType: !58)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !401, file: !402, line: 129, baseType: !461, size: 32, offset: 160)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !455, line: 22, baseType: !456)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !401, file: !402, line: 130, baseType: !463, size: 32, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !455, line: 20, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 32)
!465 = !DISubroutineType(types: !466)
!466 = !{!459, !399, !44, !57}
!467 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !401, file: !402, line: 131, baseType: !468, size: 32, offset: 224)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !455, line: 23, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 32)
!470 = !DISubroutineType(types: !471)
!471 = !{!44, !399, !44, !57}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !401, file: !402, line: 133, baseType: !473, size: 32, offset: 256)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !402, line: 16, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !402, line: 18, size: 960, elements: !476)
!476 = !{!477, !478, !488, !490, !491, !492, !493, !494, !495, !496, !501, !502, !503, !504, !505, !506, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !475, file: !402, line: 19, baseType: !451, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !475, file: !402, line: 21, baseType: !479, size: 32, offset: 32)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 32)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !481, line: 297, size: 128, elements: !482)
!481 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!482 = !{!483, !484}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !480, file: !481, line: 298, baseType: !313, size: 16)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !480, file: !481, line: 299, baseType: !485, size: 112, offset: 16)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 112, elements: !486)
!486 = !{!487}
!487 = !DISubrange(count: 14)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !475, file: !402, line: 22, baseType: !489, size: 32, offset: 64)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !17, line: 404, baseType: !18)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !475, file: !402, line: 23, baseType: !20, size: 32, offset: 96)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !475, file: !402, line: 24, baseType: !74, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !475, file: !402, line: 26, baseType: !58, size: 32, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !475, file: !402, line: 28, baseType: !58, size: 32, offset: 224)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !475, file: !402, line: 29, baseType: !58, size: 32, offset: 256)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !475, file: !402, line: 30, baseType: !58, size: 32, offset: 288)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !475, file: !402, line: 38, baseType: !497, size: 32, offset: 320)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !25, line: 32, baseType: !498)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 32)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !399}
!501 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !475, file: !402, line: 40, baseType: !6, size: 32, offset: 352)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !475, file: !402, line: 42, baseType: !129, size: 320, offset: 384)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !475, file: !402, line: 43, baseType: !128, size: 32, offset: 704)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !475, file: !402, line: 45, baseType: !20, size: 32, offset: 736)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !475, file: !402, line: 47, baseType: !20, size: 32, offset: 768)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !475, file: !402, line: 49, baseType: !507, size: 32, offset: 800)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !508, line: 16, baseType: !257)
!508 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!509 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !475, file: !402, line: 51, baseType: !473, size: 32, offset: 832)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !475, file: !402, line: 52, baseType: !399, size: 32, offset: 864)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !475, file: !402, line: 54, baseType: !14, size: 32, offset: 896)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !475, file: !402, line: 56, baseType: !18, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !475, file: !402, line: 57, baseType: !18, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !475, file: !402, line: 58, baseType: !18, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !475, file: !402, line: 60, baseType: !18, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !475, file: !402, line: 61, baseType: !18, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !475, file: !402, line: 62, baseType: !18, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !475, file: !402, line: 63, baseType: !18, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !475, file: !402, line: 64, baseType: !18, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !475, file: !402, line: 65, baseType: !18, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !475, file: !402, line: 66, baseType: !18, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !475, file: !402, line: 67, baseType: !18, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !475, file: !402, line: 70, baseType: !18, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !475, file: !402, line: 72, baseType: !18, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !475, file: !402, line: 73, baseType: !18, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !475, file: !402, line: 74, baseType: !18, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !475, file: !402, line: 76, baseType: !18, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !475, file: !402, line: 77, baseType: !18, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !475, file: !402, line: 78, baseType: !18, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !401, file: !402, line: 135, baseType: !57, size: 32, offset: 288)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !401, file: !402, line: 137, baseType: !128, size: 32, offset: 320)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !401, file: !402, line: 139, baseType: !23, size: 32, offset: 352)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !401, file: !402, line: 141, baseType: !58, size: 32, offset: 384)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !401, file: !402, line: 143, baseType: !479, size: 32, offset: 416)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !401, file: !402, line: 144, baseType: !489, size: 32, offset: 448)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !401, file: !402, line: 145, baseType: !74, size: 64, offset: 480)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !401, file: !402, line: 147, baseType: !74, size: 64, offset: 544)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !401, file: !402, line: 148, baseType: !315, size: 16, offset: 608)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !401, file: !402, line: 154, baseType: !479, size: 32, offset: 640)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !401, file: !402, line: 155, baseType: !489, size: 32, offset: 672)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !401, file: !402, line: 157, baseType: !50, size: 32, offset: 704)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !401, file: !402, line: 159, baseType: !442, size: 64, offset: 736)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !401, file: !402, line: 161, baseType: !148, size: 32, offset: 800)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !401, file: !402, line: 163, baseType: !14, size: 32, offset: 832)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !401, file: !402, line: 165, baseType: !18, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !401, file: !402, line: 167, baseType: !18, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !401, file: !402, line: 169, baseType: !18, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !401, file: !402, line: 170, baseType: !18, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !401, file: !402, line: 171, baseType: !18, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !401, file: !402, line: 173, baseType: !18, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !401, file: !402, line: 174, baseType: !18, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !401, file: !402, line: 175, baseType: !18, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !401, file: !402, line: 176, baseType: !18, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !401, file: !402, line: 178, baseType: !18, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !401, file: !402, line: 179, baseType: !18, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !401, file: !402, line: 180, baseType: !18, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !401, file: !402, line: 181, baseType: !18, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !401, file: !402, line: 183, baseType: !18, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !386, file: !387, line: 48, baseType: !399, size: 32, offset: 480)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !386, file: !387, line: 49, baseType: !14, size: 32, offset: 512)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !386, file: !387, line: 51, baseType: !562, size: 32, offset: 544)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !386, file: !387, line: 52, baseType: !14, size: 32, offset: 576)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !386, file: !387, line: 53, baseType: !14, size: 32, offset: 608)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !386, file: !387, line: 55, baseType: !442, size: 64, offset: 640)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !386, file: !387, line: 56, baseType: !14, size: 32, offset: 704)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !386, file: !387, line: 58, baseType: !8, size: 160, offset: 736)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !386, file: !387, line: 59, baseType: !8, size: 160, offset: 896)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !386, file: !387, line: 61, baseType: !8, size: 160, offset: 1056)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !386, file: !387, line: 62, baseType: !572, size: 96, offset: 1216)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !253, line: 32, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !253, line: 37, size: 96, elements: !574)
!574 = !{!575, !576, !577}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !573, file: !253, line: 38, baseType: !259, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !573, file: !253, line: 39, baseType: !259, size: 32, offset: 32)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !573, file: !253, line: 40, baseType: !578, size: 32, offset: 64)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !253, line: 34, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 32)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !259, !259, !259}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !386, file: !387, line: 63, baseType: !252, size: 160, offset: 1312)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !386, file: !387, line: 65, baseType: !584, size: 224, offset: 1472)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !585, line: 31, baseType: !586)
!585 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !585, line: 25, size: 224, elements: !587)
!587 = !{!588, !596, !597, !598, !599}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !586, file: !585, line: 26, baseType: !589, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 32)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !585, line: 16, baseType: !591)
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !585, line: 18, size: 96, elements: !592)
!592 = !{!593, !594, !595}
!593 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !591, file: !585, line: 19, baseType: !6, size: 32)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !591, file: !585, line: 20, baseType: !14, size: 32, offset: 32)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !591, file: !585, line: 21, baseType: !589, size: 32, offset: 64)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !586, file: !585, line: 27, baseType: !590, size: 96, offset: 32)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !586, file: !585, line: 28, baseType: !20, size: 32, offset: 128)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !586, file: !585, line: 29, baseType: !14, size: 32, offset: 160)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !586, file: !585, line: 30, baseType: !23, size: 32, offset: 192)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !386, file: !387, line: 66, baseType: !584, size: 224, offset: 1696)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !386, file: !387, line: 68, baseType: !14, size: 32, offset: 1920)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !386, file: !387, line: 69, baseType: !14, size: 32, offset: 1952)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !386, file: !387, line: 71, baseType: !399, size: 32, offset: 1984)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !386, file: !387, line: 72, baseType: !406, size: 32, offset: 2016)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !386, file: !387, line: 73, baseType: !406, size: 32, offset: 2048)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !386, file: !387, line: 75, baseType: !384, size: 32, offset: 2080)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !386, file: !387, line: 77, baseType: !74, size: 64, offset: 2112)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !386, file: !387, line: 78, baseType: !74, size: 64, offset: 2176)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !386, file: !387, line: 79, baseType: !74, size: 64, offset: 2240)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !386, file: !387, line: 80, baseType: !74, size: 64, offset: 2304)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !386, file: !387, line: 81, baseType: !74, size: 64, offset: 2368)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !386, file: !387, line: 82, baseType: !74, size: 64, offset: 2432)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !379, file: !138, line: 121, baseType: !23, size: 32, offset: 96)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !379, file: !138, line: 122, baseType: !23, size: 32, offset: 128)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !379, file: !138, line: 123, baseType: !616, size: 32, offset: 160)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 32)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !138, line: 103, baseType: !618)
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !138, line: 98, size: 1344, elements: !619)
!619 = !{!620, !621, !622, !623}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !618, file: !138, line: 99, baseType: !66, size: 1216)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !618, file: !138, line: 100, baseType: !50, size: 32, offset: 1216)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !618, file: !138, line: 101, baseType: !50, size: 32, offset: 1248)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !618, file: !138, line: 102, baseType: !14, size: 32, offset: 1280)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !379, file: !138, line: 124, baseType: !128, size: 32, offset: 192)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !379, file: !138, line: 126, baseType: !6, size: 32, offset: 224)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !379, file: !138, line: 127, baseType: !14, size: 32, offset: 256)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !379, file: !138, line: 128, baseType: !14, size: 32, offset: 288)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !379, file: !138, line: 130, baseType: !629, size: 32, offset: 320)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !138, line: 112, baseType: !374)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !379, file: !138, line: 131, baseType: !165, size: 32, offset: 352)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !369, file: !138, line: 81, baseType: !14, size: 32, offset: 128)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !369, file: !138, line: 82, baseType: !14, size: 32, offset: 160)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !369, file: !138, line: 83, baseType: !6, size: 32, offset: 192)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !355, file: !356, line: 236, baseType: !14, size: 32, offset: 288)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !355, file: !356, line: 238, baseType: !636, size: 32, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 32)
!637 = !DISubroutineType(types: !638)
!638 = !{!307, !128}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !355, file: !356, line: 240, baseType: !640, size: 32, offset: 352)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 32)
!641 = !DISubroutineType(types: !642)
!642 = !{!307, !384}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !355, file: !356, line: 242, baseType: !640, size: 32, offset: 384)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !355, file: !356, line: 243, baseType: !640, size: 32, offset: 416)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !355, file: !356, line: 244, baseType: !646, size: 32, offset: 448)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 32)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !384}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !355, file: !356, line: 245, baseType: !646, size: 32, offset: 480)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !355, file: !356, line: 247, baseType: !646, size: 32, offset: 512)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !355, file: !356, line: 249, baseType: !16, size: 32, offset: 544)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !355, file: !356, line: 250, baseType: !16, size: 32, offset: 576)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !355, file: !356, line: 251, baseType: !16, size: 32, offset: 608)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !355, file: !356, line: 252, baseType: !16, size: 32, offset: 640)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !355, file: !356, line: 253, baseType: !16, size: 32, offset: 672)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !355, file: !356, line: 254, baseType: !16, size: 32, offset: 704)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !355, file: !356, line: 255, baseType: !16, size: 32, offset: 736)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !355, file: !356, line: 256, baseType: !16, size: 32, offset: 768)
!659 = !DIGlobalVariableExpression(var: !660)
!660 = distinct !DIGlobalVariable(name: "ngx_http_geo_commands", scope: !2, file: !3, line: 113, type: !661, isLocal: true, isDefinition: true)
!661 = !DICompositeType(tag: DW_TAG_array_type, baseType: !368, size: 448, elements: !662)
!662 = !{!663}
!663 = !DISubrange(count: 2)
!664 = !DIGlobalVariableExpression(var: !665)
!665 = distinct !DIGlobalVariable(name: "zero", scope: !666, file: !3, line: 385, type: !319, isLocal: true, isDefinition: true)
!666 = distinct !DISubprogram(name: "ngx_http_geo_block", scope: !3, file: !3, line: 372, type: !375, isLocal: true, isDefinition: true, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !667)
!667 = !{!668, !669, !670, !671, !672, !673, !675, !676, !677, !678, !679, !680, !1895, !1896}
!668 = !DILocalVariable(name: "cf", arg: 1, scope: !666, file: !3, line: 372, type: !377)
!669 = !DILocalVariable(name: "cmd", arg: 2, scope: !666, file: !3, line: 372, type: !367)
!670 = !DILocalVariable(name: "conf", arg: 3, scope: !666, file: !3, line: 372, type: !6)
!671 = !DILocalVariable(name: "rv", scope: !666, file: !3, line: 374, type: !165)
!672 = !DILocalVariable(name: "len", scope: !666, file: !3, line: 375, type: !20)
!673 = !DILocalVariable(name: "value", scope: !666, file: !3, line: 376, type: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 32)
!675 = !DILocalVariable(name: "name", scope: !666, file: !3, line: 376, type: !74)
!676 = !DILocalVariable(name: "i", scope: !666, file: !3, line: 377, type: !14)
!677 = !DILocalVariable(name: "save", scope: !666, file: !3, line: 378, type: !378)
!678 = !DILocalVariable(name: "pool", scope: !666, file: !3, line: 379, type: !23)
!679 = !DILocalVariable(name: "a", scope: !666, file: !3, line: 380, type: !7)
!680 = !DILocalVariable(name: "var", scope: !666, file: !3, line: 381, type: !681)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 32)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_t", file: !221, line: 21, baseType: !683)
!683 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_variable_s", file: !221, line: 37, size: 224, elements: !684)
!684 = !{!685, !686, !1887, !1892, !1893, !1894}
!685 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !683, file: !221, line: 38, baseType: !74, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "set_handler", scope: !683, file: !221, line: 39, baseType: !687, size: 32, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_set_variable_pt", file: !221, line: 23, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 32)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !691, !219, !16}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 32)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !693, line: 16, baseType: !694)
!693 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !695, line: 364, size: 5376, elements: !696)
!695 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!696 = !{!697, !698, !699, !700, !701, !702, !703, !708, !709, !918, !1451, !1452, !1453, !1454, !1493, !1523, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1568, !1579, !1586, !1587, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1783, !1787, !1792, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !694, file: !695, line: 365, baseType: !217, size: 32)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !694, file: !695, line: 367, baseType: !399, size: 32, offset: 32)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !694, file: !695, line: 369, baseType: !392, size: 32, offset: 64)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !694, file: !695, line: 370, baseType: !392, size: 32, offset: 96)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !694, file: !695, line: 371, baseType: !392, size: 32, offset: 128)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !694, file: !695, line: 372, baseType: !392, size: 32, offset: 160)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !694, file: !695, line: 374, baseType: !704, size: 32, offset: 192)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !695, line: 361, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 32)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !691}
!708 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !694, file: !695, line: 375, baseType: !704, size: 32, offset: 224)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !694, file: !695, line: 378, baseType: !710, size: 32, offset: 256)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !693, line: 18, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !713, line: 65, size: 3008, elements: !714)
!713 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!714 = !{!715, !716, !717, !718, !720, !721, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !876, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !712, file: !713, line: 66, baseType: !66, size: 1216)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !712, file: !713, line: 67, baseType: !8, size: 160, offset: 1216)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !712, file: !713, line: 68, baseType: !217, size: 32, offset: 1376)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !712, file: !713, line: 69, baseType: !719, size: 128, offset: 1408)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 128, elements: !327)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !712, file: !713, line: 70, baseType: !719, size: 128, offset: 1536)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !712, file: !713, line: 72, baseType: !722, size: 32, offset: 1664)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !72, line: 18, baseType: !89)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !712, file: !713, line: 73, baseType: !116, size: 32, offset: 1696)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !712, file: !713, line: 74, baseType: !116, size: 32, offset: 1728)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !712, file: !713, line: 75, baseType: !116, size: 32, offset: 1760)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !712, file: !713, line: 76, baseType: !116, size: 32, offset: 1792)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !712, file: !713, line: 77, baseType: !116, size: 32, offset: 1824)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !712, file: !713, line: 79, baseType: !74, size: 64, offset: 1856)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !712, file: !713, line: 80, baseType: !74, size: 64, offset: 1920)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !712, file: !713, line: 81, baseType: !719, size: 128, offset: 1984)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !712, file: !713, line: 83, baseType: !20, size: 32, offset: 2112)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !712, file: !713, line: 84, baseType: !20, size: 32, offset: 2144)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !712, file: !713, line: 85, baseType: !57, size: 32, offset: 2176)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !712, file: !713, line: 86, baseType: !57, size: 32, offset: 2208)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !712, file: !713, line: 88, baseType: !14, size: 32, offset: 2240)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !712, file: !713, line: 89, baseType: !14, size: 32, offset: 2272)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !712, file: !713, line: 90, baseType: !14, size: 32, offset: 2304)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !712, file: !713, line: 91, baseType: !14, size: 32, offset: 2336)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !712, file: !713, line: 93, baseType: !50, size: 32, offset: 2368)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !712, file: !713, line: 95, baseType: !741, size: 32, offset: 2400)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 32)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !693, line: 19, baseType: !743)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !713, line: 157, size: 544, elements: !744)
!744 = !{!745, !760, !819, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !875}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !743, file: !713, line: 158, baseType: !746, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !713, line: 154, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !713, line: 145, size: 480, elements: !749)
!749 = !{!750, !751, !752, !753, !756, !757, !758, !759}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !748, file: !713, line: 146, baseType: !572, size: 96)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !748, file: !713, line: 147, baseType: !252, size: 160, offset: 96)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !748, file: !713, line: 148, baseType: !442, size: 64, offset: 256)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !748, file: !713, line: 149, baseType: !754, size: 32, offset: 320)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !149, line: 106, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !148)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !748, file: !713, line: 150, baseType: !754, size: 32, offset: 352)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !748, file: !713, line: 151, baseType: !57, size: 32, offset: 384)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !748, file: !713, line: 152, baseType: !14, size: 32, offset: 416)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !748, file: !713, line: 153, baseType: !14, size: 32, offset: 448)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !743, file: !713, line: 159, baseType: !761, size: 32, offset: 32)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !763, line: 59, baseType: !764)
!763 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !763, line: 34, size: 800, elements: !765)
!765 = !{!766, !773, !774, !775, !783, !784, !785, !794, !795, !796, !797, !814, !815, !816, !817, !818}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !764, file: !763, line: 35, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !768, line: 21, baseType: !769)
!768 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !768, line: 16, size: 64, elements: !770)
!770 = !{!771, !772}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !769, file: !768, line: 17, baseType: !754, size: 32)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !769, file: !768, line: 19, baseType: !754, size: 32, offset: 32)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !764, file: !763, line: 37, baseType: !20, size: 32, offset: 64)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !764, file: !763, line: 38, baseType: !20, size: 32, offset: 96)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !764, file: !763, line: 40, baseType: !776, size: 32, offset: 128)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 32)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !763, line: 16, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !763, line: 18, size: 96, elements: !779)
!779 = !{!780, !781, !782}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !778, file: !763, line: 19, baseType: !16, size: 32)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !778, file: !763, line: 20, baseType: !776, size: 32, offset: 32)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !778, file: !763, line: 21, baseType: !16, size: 32, offset: 64)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !764, file: !763, line: 41, baseType: !776, size: 32, offset: 160)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !764, file: !763, line: 42, baseType: !777, size: 96, offset: 192)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !764, file: !763, line: 44, baseType: !786, size: 32, offset: 288)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !787, size: 32)
!787 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !763, line: 31, baseType: !788)
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !763, line: 25, size: 128, elements: !789)
!789 = !{!790, !791, !792, !793}
!790 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !788, file: !763, line: 26, baseType: !14, size: 32)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !788, file: !763, line: 27, baseType: !14, size: 32, offset: 32)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !788, file: !763, line: 29, baseType: !14, size: 32, offset: 64)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !788, file: !763, line: 30, baseType: !14, size: 32, offset: 96)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !764, file: !763, line: 45, baseType: !14, size: 32, offset: 320)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !764, file: !763, line: 47, baseType: !34, size: 32, offset: 352)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !764, file: !763, line: 48, baseType: !34, size: 32, offset: 384)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !764, file: !763, line: 50, baseType: !798, size: 256, offset: 416)
!798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !768, line: 37, baseType: !799)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !768, line: 24, size: 256, elements: !800)
!800 = !{!801, !803, !804, !805, !813}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !799, file: !768, line: 26, baseType: !802, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 32)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !799, file: !768, line: 28, baseType: !802, size: 32, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !799, file: !768, line: 29, baseType: !14, size: 32, offset: 64)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !799, file: !768, line: 30, baseType: !806, size: 128, offset: 96)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !807, line: 19, baseType: !808)
!807 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !807, line: 17, size: 128, elements: !809)
!809 = !{!810}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !808, file: !807, line: 18, baseType: !811, size: 128)
!811 = !DICompositeType(tag: DW_TAG_array_type, baseType: !812, size: 128, elements: !335)
!812 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !58)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !799, file: !768, line: 36, baseType: !14, size: 32, offset: 224)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !764, file: !763, line: 52, baseType: !34, size: 32, offset: 672)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !764, file: !763, line: 53, baseType: !35, size: 8, offset: 704)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !764, file: !763, line: 55, baseType: !18, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !764, file: !763, line: 57, baseType: !6, size: 32, offset: 736)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !764, file: !763, line: 58, baseType: !6, size: 32, offset: 768)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !743, file: !713, line: 161, baseType: !820, size: 32, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 32)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !68, line: 62, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 50, size: 384, elements: !823)
!823 = !{!824, !825, !826, !828, !833, !835, !837, !838, !839}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !822, file: !68, line: 51, baseType: !74, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !822, file: !68, line: 52, baseType: !20, size: 32, offset: 64)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !822, file: !68, line: 53, baseType: !827, size: 96, offset: 96)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 96, elements: !123)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !822, file: !68, line: 55, baseType: !829, size: 32, offset: 192)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !68, line: 45, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 32)
!831 = !DISubroutineType(types: !832)
!832 = !{!507, !6}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !822, file: !68, line: 56, baseType: !834, size: 32, offset: 224)
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !68, line: 46, baseType: !830)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !822, file: !68, line: 57, baseType: !836, size: 32, offset: 256)
!836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !68, line: 47, baseType: !198)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !822, file: !68, line: 58, baseType: !6, size: 32, offset: 288)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !822, file: !68, line: 60, baseType: !34, size: 32, offset: 320)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !822, file: !68, line: 61, baseType: !14, size: 32, offset: 352)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !743, file: !713, line: 163, baseType: !57, size: 32, offset: 96)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !743, file: !713, line: 164, baseType: !20, size: 32, offset: 128)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !743, file: !713, line: 166, baseType: !116, size: 32, offset: 160)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !743, file: !713, line: 168, baseType: !116, size: 32, offset: 192)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !743, file: !713, line: 170, baseType: !14, size: 32, offset: 224)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !743, file: !713, line: 171, baseType: !14, size: 32, offset: 256)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !743, file: !713, line: 172, baseType: !507, size: 32, offset: 288)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !743, file: !713, line: 173, baseType: !507, size: 32, offset: 320)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !743, file: !713, line: 174, baseType: !507, size: 32, offset: 352)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !743, file: !713, line: 176, baseType: !14, size: 32, offset: 384)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !743, file: !713, line: 177, baseType: !507, size: 32, offset: 416)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !743, file: !713, line: 178, baseType: !507, size: 32, offset: 448)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !743, file: !713, line: 180, baseType: !853, size: 32, offset: 480)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 32)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !387, line: 25, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !387, line: 29, size: 320, elements: !856)
!856 = !{!857, !858, !868, !873, !874}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !855, file: !387, line: 30, baseType: !6, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !855, file: !387, line: 31, baseType: !859, size: 192, offset: 32)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !860, line: 22, baseType: !861)
!860 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !860, line: 16, size: 192, elements: !862)
!862 = !{!863, !864, !865, !866, !867}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !861, file: !860, line: 17, baseType: !34, size: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !861, file: !860, line: 18, baseType: !20, size: 32, offset: 32)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !861, file: !860, line: 19, baseType: !74, size: 64, offset: 64)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !861, file: !860, line: 20, baseType: !128, size: 32, offset: 128)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !861, file: !860, line: 21, baseType: !14, size: 32, offset: 160)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !855, file: !387, line: 32, baseType: !869, size: 32, offset: 224)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !387, line: 27, baseType: !870)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 32)
!871 = !DISubroutineType(types: !872)
!872 = !{!307, !853, !6}
!873 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !855, file: !387, line: 33, baseType: !6, size: 32, offset: 256)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !855, file: !387, line: 34, baseType: !14, size: 32, offset: 288)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !743, file: !713, line: 182, baseType: !14, size: 32, offset: 512)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !712, file: !713, line: 96, baseType: !877, size: 32, offset: 2432)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 32)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !713, line: 62, baseType: !879)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !713, line: 39, size: 576, elements: !880)
!880 = !{!881, !882, !883, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !879, file: !713, line: 40, baseType: !252, size: 160)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !879, file: !713, line: 41, baseType: !442, size: 64, offset: 160)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !879, file: !713, line: 43, baseType: !884, size: 96, offset: 224)
!884 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 96, elements: !885)
!885 = !{!886}
!886 = !DISubrange(count: 12)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !879, file: !713, line: 46, baseType: !18, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !879, file: !713, line: 47, baseType: !18, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !879, file: !713, line: 48, baseType: !18, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !879, file: !713, line: 49, baseType: !18, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !879, file: !713, line: 50, baseType: !18, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !879, file: !713, line: 51, baseType: !18, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !879, file: !713, line: 52, baseType: !18, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !879, file: !713, line: 53, baseType: !18, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !879, file: !713, line: 56, baseType: !722, size: 32, offset: 384)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !879, file: !713, line: 57, baseType: !116, size: 32, offset: 416)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !879, file: !713, line: 58, baseType: !116, size: 32, offset: 448)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !879, file: !713, line: 59, baseType: !20, size: 32, offset: 480)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !879, file: !713, line: 60, baseType: !57, size: 32, offset: 512)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !879, file: !713, line: 61, baseType: !507, size: 32, offset: 544)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !712, file: !713, line: 102, baseType: !507, size: 32, offset: 2464)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !712, file: !713, line: 103, baseType: !507, size: 32, offset: 2496)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !712, file: !713, line: 104, baseType: !507, size: 32, offset: 2528)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !712, file: !713, line: 105, baseType: !507, size: 32, offset: 2560)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !712, file: !713, line: 107, baseType: !407, size: 384, offset: 2592)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !712, file: !713, line: 109, baseType: !18, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !712, file: !713, line: 110, baseType: !18, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !712, file: !713, line: 112, baseType: !18, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !712, file: !713, line: 113, baseType: !18, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !712, file: !713, line: 114, baseType: !18, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !712, file: !713, line: 115, baseType: !18, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !712, file: !713, line: 116, baseType: !18, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !712, file: !713, line: 117, baseType: !18, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !712, file: !713, line: 118, baseType: !18, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !712, file: !713, line: 119, baseType: !18, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !712, file: !713, line: 121, baseType: !18, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !712, file: !713, line: 122, baseType: !18, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !694, file: !695, line: 381, baseType: !919, size: 32, offset: 288)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 32)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !693, line: 17, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !922, line: 313, size: 4096, elements: !923)
!922 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!923 = !{!924, !929, !930, !970, !1049, !1050, !1072, !1081, !1203, !1204, !1205, !1243, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1396, !1400, !1401, !1405, !1406, !1407, !1408, !1409, !1413, !1417, !1421, !1422, !1434, !1435, !1436, !1437, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !921, file: !922, line: 314, baseType: !925, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !922, line: 309, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 32)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !691, !919}
!929 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !921, file: !922, line: 315, baseType: !925, size: 32, offset: 32)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !921, file: !922, line: 317, baseType: !931, size: 480, offset: 64)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !932, line: 22, baseType: !933)
!932 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !932, line: 36, size: 480, elements: !934)
!934 = !{!935, !936, !937, !938, !939, !940, !941, !947, !952, !954, !955, !964, !965, !966, !967, !968, !969}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !933, file: !932, line: 37, baseType: !399, size: 32)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !933, file: !932, line: 39, baseType: !479, size: 32, offset: 32)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !933, file: !932, line: 40, baseType: !489, size: 32, offset: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !933, file: !932, line: 41, baseType: !674, size: 32, offset: 96)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !933, file: !932, line: 43, baseType: !14, size: 32, offset: 128)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !933, file: !932, line: 44, baseType: !507, size: 32, offset: 160)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !933, file: !932, line: 46, baseType: !942, size: 32, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !932, line: 24, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 32)
!944 = !DISubroutineType(types: !945)
!945 = !{!307, !946, !6}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !933, file: !932, line: 47, baseType: !948, size: 32, offset: 224)
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !932, line: 26, baseType: !949)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 32)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !946, !6, !14}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !933, file: !932, line: 48, baseType: !953, size: 32, offset: 256)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !932, line: 28, baseType: !949)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !933, file: !932, line: 49, baseType: !6, size: 32, offset: 288)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !933, file: !932, line: 56, baseType: !956, size: 32, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !958, line: 78, baseType: !959)
!958 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !958, line: 74, size: 128, elements: !960)
!960 = !{!961, !962, !963}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !959, file: !958, line: 75, baseType: !479, size: 32)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !959, file: !958, line: 76, baseType: !489, size: 32, offset: 32)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !959, file: !958, line: 77, baseType: !74, size: 64, offset: 64)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !933, file: !932, line: 58, baseType: !58, size: 32, offset: 352)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !933, file: !932, line: 59, baseType: !58, size: 32, offset: 384)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !933, file: !932, line: 61, baseType: !128, size: 32, offset: 416)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !933, file: !932, line: 63, baseType: !18, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !933, file: !932, line: 64, baseType: !18, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !933, file: !932, line: 67, baseType: !18, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !921, file: !922, line: 319, baseType: !971, size: 32, offset: 544)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 32)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !973, line: 17, baseType: !974)
!973 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !973, line: 25, size: 1120, elements: !975)
!975 = !{!976, !977, !978, !979, !980, !982, !983, !984, !985, !986, !991, !992, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1048}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !974, file: !973, line: 26, baseType: !399, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !974, file: !973, line: 27, baseType: !399, size: 32, offset: 32)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !974, file: !973, line: 29, baseType: !44, size: 32, offset: 64)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !974, file: !973, line: 30, baseType: !44, size: 32, offset: 96)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !974, file: !973, line: 31, baseType: !981, size: 32, offset: 128)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !974, file: !973, line: 33, baseType: !44, size: 32, offset: 160)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !974, file: !973, line: 35, baseType: !44, size: 32, offset: 192)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !974, file: !973, line: 36, baseType: !44, size: 32, offset: 224)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !974, file: !973, line: 37, baseType: !44, size: 32, offset: 256)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !974, file: !973, line: 44, baseType: !987, size: 32, offset: 288)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !973, line: 19, baseType: !988)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 32)
!989 = !DISubroutineType(types: !990)
!990 = !{!307, !971, !50}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !974, file: !973, line: 45, baseType: !6, size: 32, offset: 320)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !974, file: !973, line: 47, baseType: !993, size: 32, offset: 352)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !973, line: 21, baseType: !994)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 32)
!995 = !DISubroutineType(types: !996)
!996 = !{!307, !6, !44}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !974, file: !973, line: 48, baseType: !6, size: 32, offset: 384)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !974, file: !973, line: 57, baseType: !18, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !974, file: !973, line: 58, baseType: !18, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !974, file: !973, line: 59, baseType: !18, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !974, file: !973, line: 60, baseType: !18, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !974, file: !973, line: 61, baseType: !18, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !974, file: !973, line: 62, baseType: !18, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !974, file: !973, line: 63, baseType: !18, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !974, file: !973, line: 64, baseType: !18, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !974, file: !973, line: 65, baseType: !18, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !974, file: !973, line: 66, baseType: !18, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !974, file: !973, line: 67, baseType: !18, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !974, file: !973, line: 68, baseType: !18, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !974, file: !973, line: 70, baseType: !307, size: 32, offset: 448)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !974, file: !973, line: 71, baseType: !1012, size: 64, offset: 480)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !47, line: 68, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !47, line: 65, size: 64, elements: !1014)
!1014 = !{!1015, !1016}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !1013, file: !47, line: 66, baseType: !307, size: 32)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1013, file: !47, line: 67, baseType: !20, size: 32, offset: 32)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !974, file: !973, line: 72, baseType: !63, size: 32, offset: 544)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !974, file: !973, line: 74, baseType: !459, size: 32, offset: 576)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !974, file: !973, line: 76, baseType: !57, size: 32, offset: 608)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !974, file: !973, line: 77, baseType: !57, size: 32, offset: 640)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !974, file: !973, line: 79, baseType: !57, size: 32, offset: 672)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !974, file: !973, line: 80, baseType: !459, size: 32, offset: 704)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !974, file: !973, line: 82, baseType: !507, size: 32, offset: 736)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !974, file: !973, line: 83, baseType: !507, size: 32, offset: 768)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !974, file: !973, line: 84, baseType: !459, size: 32, offset: 800)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !974, file: !973, line: 86, baseType: !23, size: 32, offset: 832)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !974, file: !973, line: 87, baseType: !128, size: 32, offset: 864)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !974, file: !973, line: 89, baseType: !44, size: 32, offset: 896)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !974, file: !973, line: 90, baseType: !20, size: 32, offset: 928)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !974, file: !973, line: 91, baseType: !50, size: 32, offset: 960)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !974, file: !973, line: 93, baseType: !20, size: 32, offset: 992)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !974, file: !973, line: 94, baseType: !116, size: 32, offset: 1024)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !974, file: !973, line: 96, baseType: !1034, size: 32, offset: 1056)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !68, line: 84, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !68, line: 71, size: 1408, elements: !1037)
!1037 = !{!1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1036, file: !68, line: 72, baseType: !66, size: 1216)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1036, file: !68, line: 73, baseType: !57, size: 32, offset: 1216)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1036, file: !68, line: 74, baseType: !820, size: 32, offset: 1248)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1036, file: !68, line: 75, baseType: !23, size: 32, offset: 1280)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !1036, file: !68, line: 76, baseType: !165, size: 32, offset: 1312)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !1036, file: !68, line: 78, baseType: !14, size: 32, offset: 1344)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1036, file: !68, line: 80, baseType: !18, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !1036, file: !68, line: 81, baseType: !18, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !1036, file: !68, line: 82, baseType: !18, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !1036, file: !68, line: 83, baseType: !18, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !974, file: !973, line: 98, baseType: !58, size: 32, offset: 1088)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !921, file: !922, line: 321, baseType: !44, size: 32, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !921, file: !922, line: 323, baseType: !1051, size: 416, offset: 608)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !47, line: 71, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !47, line: 78, size: 416, elements: !1053)
!1053 = !{!1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1071}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1052, file: !47, line: 79, baseType: !50, size: 32)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !1052, file: !47, line: 80, baseType: !44, size: 32, offset: 32)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1052, file: !47, line: 81, baseType: !44, size: 32, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1052, file: !47, line: 82, baseType: !44, size: 32, offset: 96)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1052, file: !47, line: 84, baseType: !18, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1052, file: !47, line: 85, baseType: !18, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !1052, file: !47, line: 86, baseType: !18, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !1052, file: !47, line: 87, baseType: !18, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !1052, file: !47, line: 88, baseType: !18, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1052, file: !47, line: 89, baseType: !18, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !1052, file: !47, line: 104, baseType: !57, size: 32, offset: 160)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1052, file: !47, line: 106, baseType: !23, size: 32, offset: 192)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !1052, file: !47, line: 107, baseType: !307, size: 32, offset: 224)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1052, file: !47, line: 108, baseType: !1012, size: 64, offset: 256)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1052, file: !47, line: 109, baseType: !63, size: 32, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !1052, file: !47, line: 111, baseType: !1070, size: 32, offset: 352)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !47, line: 73, baseType: !994)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !1052, file: !47, line: 112, baseType: !6, size: 32, offset: 384)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !921, file: !922, line: 324, baseType: !1073, size: 160, offset: 1024)
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !47, line: 122, baseType: !1074)
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !47, line: 116, size: 160, elements: !1075)
!1075 = !{!1076, !1077, !1078, !1079, !1080}
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1074, file: !47, line: 117, baseType: !44, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1074, file: !47, line: 118, baseType: !981, size: 32, offset: 32)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1074, file: !47, line: 119, baseType: !399, size: 32, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1074, file: !47, line: 120, baseType: !23, size: 32, offset: 96)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1074, file: !47, line: 121, baseType: !57, size: 32, offset: 128)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !921, file: !922, line: 326, baseType: !1082, size: 32, offset: 1184)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 32)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !922, line: 238, baseType: !1084)
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !922, line: 147, size: 1760, elements: !1085)
!1085 = !{!1086, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1161, !1162, !1163, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202}
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !1084, file: !922, line: 148, baseType: !1087, size: 32)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 32)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !922, line: 77, baseType: !1089)
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !922, line: 119, size: 416, elements: !1090)
!1090 = !{!1091, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114}
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1089, file: !922, line: 120, baseType: !1092, size: 96)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !922, line: 89, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !922, line: 85, size: 96, elements: !1094)
!1094 = !{!1095, !1100, !1105}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !1093, file: !922, line: 86, baseType: !1096, size: 32)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !922, line: 79, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1098, size: 32)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!307, !377, !1087}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1093, file: !922, line: 87, baseType: !1101, size: 32, offset: 32)
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !922, line: 81, baseType: !1102)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 32)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!307, !691, !1087}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1093, file: !922, line: 88, baseType: !6, size: 32, offset: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1089, file: !922, line: 121, baseType: !392, size: 32, offset: 96)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1089, file: !922, line: 123, baseType: !7, size: 32, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1089, file: !922, line: 125, baseType: !14, size: 32, offset: 160)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1089, file: !922, line: 126, baseType: !74, size: 64, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1089, file: !922, line: 127, baseType: !34, size: 32, offset: 256)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1089, file: !922, line: 128, baseType: !14, size: 32, offset: 288)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1089, file: !922, line: 129, baseType: !315, size: 16, offset: 320)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1089, file: !922, line: 130, baseType: !14, size: 32, offset: 352)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !1089, file: !922, line: 133, baseType: !853, size: 32, offset: 384)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !1084, file: !922, line: 150, baseType: !507, size: 32, offset: 32)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1084, file: !922, line: 151, baseType: !507, size: 32, offset: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !1084, file: !922, line: 152, baseType: !507, size: 32, offset: 96)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !1084, file: !922, line: 153, baseType: !507, size: 32, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1084, file: !922, line: 155, baseType: !20, size: 32, offset: 160)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1084, file: !922, line: 156, baseType: !20, size: 32, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1084, file: !922, line: 157, baseType: !20, size: 32, offset: 224)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !1084, file: !922, line: 159, baseType: !20, size: 32, offset: 256)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !1084, file: !922, line: 160, baseType: !20, size: 32, offset: 288)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !1084, file: !922, line: 161, baseType: !20, size: 32, offset: 320)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !1084, file: !922, line: 163, baseType: !20, size: 32, offset: 352)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !1084, file: !922, line: 164, baseType: !20, size: 32, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !1084, file: !922, line: 165, baseType: !20, size: 32, offset: 416)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1084, file: !922, line: 167, baseType: !1012, size: 64, offset: 448)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !1084, file: !922, line: 169, baseType: !14, size: 32, offset: 512)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !1084, file: !922, line: 170, baseType: !14, size: 32, offset: 544)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !1084, file: !922, line: 171, baseType: !14, size: 32, offset: 576)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !1084, file: !922, line: 172, baseType: !14, size: 32, offset: 608)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !1084, file: !922, line: 173, baseType: !1134, size: 32, offset: 640)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !15, line: 80, baseType: !308)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !1084, file: !922, line: 174, baseType: !1134, size: 32, offset: 672)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !1084, file: !922, line: 175, baseType: !1134, size: 32, offset: 704)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !1084, file: !922, line: 176, baseType: !1134, size: 32, offset: 736)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !1084, file: !922, line: 178, baseType: !1134, size: 32, offset: 768)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !1084, file: !922, line: 179, baseType: !1134, size: 32, offset: 800)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !1084, file: !922, line: 180, baseType: !1134, size: 32, offset: 832)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !1084, file: !922, line: 181, baseType: !1134, size: 32, offset: 864)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !1084, file: !922, line: 183, baseType: !820, size: 32, offset: 896)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !1084, file: !922, line: 185, baseType: !1144, size: 64, offset: 928)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1145, line: 26, baseType: !1146)
!1145 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1145, line: 23, size: 64, elements: !1147)
!1147 = !{!1148, !1160}
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1146, file: !1145, line: 24, baseType: !1149, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1145, line: 20, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1145, line: 16, size: 64, elements: !1153)
!1153 = !{!1154, !1155, !1156}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1152, file: !1145, line: 17, baseType: !6, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1152, file: !1145, line: 18, baseType: !238, size: 16, offset: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1152, file: !1145, line: 19, baseType: !1157, size: 8, offset: 48)
!1157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 8, elements: !1158)
!1158 = !{!1159}
!1159 = !DISubrange(count: 1)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1146, file: !1145, line: 25, baseType: !14, size: 32, offset: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !1084, file: !922, line: 186, baseType: !7, size: 32, offset: 992)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !1084, file: !922, line: 187, baseType: !7, size: 32, offset: 1024)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1084, file: !922, line: 189, baseType: !1164, size: 32, offset: 1056)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 32)
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !922, line: 144, baseType: !1166)
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !922, line: 138, size: 64, elements: !1167)
!1167 = !{!1168, !1169}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1166, file: !922, line: 139, baseType: !956, size: 32)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1166, file: !922, line: 140, baseType: !1170, size: 32, offset: 32)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1172, line: 71, baseType: !1173)
!1172 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1172, line: 66, size: 160, elements: !1174)
!1174 = !{!1175, !1176, !1178, !1179}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1173, file: !1172, line: 67, baseType: !74, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1173, file: !1172, line: 68, baseType: !1177, size: 32, offset: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1173, file: !1172, line: 69, baseType: !6, size: 32, offset: 96)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1173, file: !1172, line: 70, baseType: !6, size: 32, offset: 128)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !1084, file: !922, line: 192, baseType: !853, size: 32, offset: 1088)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !1084, file: !922, line: 193, baseType: !1170, size: 32, offset: 1120)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !1084, file: !922, line: 195, baseType: !14, size: 32, offset: 1152)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !1084, file: !922, line: 196, baseType: !14, size: 32, offset: 1184)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !1084, file: !922, line: 197, baseType: !14, size: 32, offset: 1216)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !1084, file: !922, line: 199, baseType: !57, size: 32, offset: 1248)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !1084, file: !922, line: 201, baseType: !1134, size: 32, offset: 1280)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !1084, file: !922, line: 202, baseType: !507, size: 32, offset: 1312)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !1084, file: !922, line: 203, baseType: !507, size: 32, offset: 1344)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !1084, file: !922, line: 205, baseType: !1134, size: 32, offset: 1376)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !1084, file: !922, line: 206, baseType: !1134, size: 32, offset: 1408)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !1084, file: !922, line: 207, baseType: !1134, size: 32, offset: 1440)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !1084, file: !922, line: 209, baseType: !7, size: 32, offset: 1472)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !1084, file: !922, line: 210, baseType: !7, size: 32, offset: 1504)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !1084, file: !922, line: 211, baseType: !7, size: 32, offset: 1536)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !1084, file: !922, line: 212, baseType: !7, size: 32, offset: 1568)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !1084, file: !922, line: 215, baseType: !7, size: 32, offset: 1600)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !1084, file: !922, line: 216, baseType: !7, size: 32, offset: 1632)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1084, file: !922, line: 219, baseType: !58, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !1084, file: !922, line: 221, baseType: !58, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !1084, file: !922, line: 222, baseType: !18, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !1084, file: !922, line: 223, baseType: !18, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !1084, file: !922, line: 234, baseType: !74, size: 64, offset: 1696)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !921, file: !922, line: 327, baseType: !1087, size: 32, offset: 1216)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !921, file: !922, line: 329, baseType: !7, size: 32, offset: 1248)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !921, file: !922, line: 332, baseType: !1206, size: 1280, offset: 1280)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !922, line: 290, baseType: !1207)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !922, line: 251, size: 1280, elements: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1221, !1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1207, file: !922, line: 252, baseType: !584, size: 224)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1207, file: !922, line: 254, baseType: !14, size: 32, offset: 224)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1207, file: !922, line: 255, baseType: !74, size: 64, offset: 256)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1207, file: !922, line: 257, baseType: !1213, size: 32, offset: 320)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 32)
!1214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1145, line: 97, baseType: !1215)
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1145, line: 92, size: 192, elements: !1216)
!1216 = !{!1217, !1218, !1219, !1220}
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1215, file: !1145, line: 93, baseType: !14, size: 32)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1215, file: !1145, line: 94, baseType: !74, size: 64, offset: 32)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1215, file: !1145, line: 95, baseType: !74, size: 64, offset: 96)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1215, file: !1145, line: 96, baseType: !34, size: 32, offset: 160)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1207, file: !922, line: 258, baseType: !1213, size: 32, offset: 352)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1207, file: !922, line: 259, baseType: !1213, size: 32, offset: 384)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1207, file: !922, line: 260, baseType: !1213, size: 32, offset: 416)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1207, file: !922, line: 262, baseType: !1213, size: 32, offset: 448)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1207, file: !922, line: 263, baseType: !1213, size: 32, offset: 480)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1207, file: !922, line: 264, baseType: !1213, size: 32, offset: 512)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1207, file: !922, line: 265, baseType: !1213, size: 32, offset: 544)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1207, file: !922, line: 266, baseType: !1213, size: 32, offset: 576)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1207, file: !922, line: 268, baseType: !1213, size: 32, offset: 608)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1207, file: !922, line: 269, baseType: !1213, size: 32, offset: 640)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1207, file: !922, line: 271, baseType: !1213, size: 32, offset: 672)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1207, file: !922, line: 272, baseType: !1213, size: 32, offset: 704)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1207, file: !922, line: 273, baseType: !1213, size: 32, offset: 736)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1207, file: !922, line: 274, baseType: !1213, size: 32, offset: 768)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1207, file: !922, line: 275, baseType: !1213, size: 32, offset: 800)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1207, file: !922, line: 276, baseType: !1213, size: 32, offset: 832)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1207, file: !922, line: 282, baseType: !8, size: 160, offset: 864)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1207, file: !922, line: 283, baseType: !8, size: 160, offset: 1024)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1207, file: !922, line: 285, baseType: !57, size: 32, offset: 1184)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1207, file: !922, line: 286, baseType: !116, size: 32, offset: 1216)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1207, file: !922, line: 288, baseType: !18, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1207, file: !922, line: 289, baseType: !18, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !921, file: !922, line: 334, baseType: !1244, size: 32, offset: 2560)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !922, line: 306, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !922, line: 293, size: 352, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1251, !1252, !1263, !1264, !1265, !1266}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1246, file: !922, line: 294, baseType: !74, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1246, file: !922, line: 295, baseType: !315, size: 16, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1246, file: !922, line: 296, baseType: !14, size: 32, offset: 96)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1246, file: !922, line: 298, baseType: !14, size: 32, offset: 128)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1246, file: !922, line: 299, baseType: !1253, size: 32, offset: 160)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1255, line: 67, baseType: !1256)
!1255 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1255, line: 61, size: 160, elements: !1257)
!1257 = !{!1258, !1259, !1260, !1261, !1262}
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1256, file: !1255, line: 62, baseType: !479, size: 32)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1256, file: !1255, line: 63, baseType: !489, size: 32, offset: 32)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1256, file: !1255, line: 64, baseType: !74, size: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1256, file: !1255, line: 65, baseType: !238, size: 16, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1256, file: !1255, line: 66, baseType: !238, size: 16, offset: 144)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1246, file: !922, line: 301, baseType: !479, size: 32, offset: 192)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1246, file: !922, line: 302, baseType: !489, size: 32, offset: 224)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1246, file: !922, line: 303, baseType: !74, size: 64, offset: 256)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1246, file: !922, line: 305, baseType: !1267, size: 32, offset: 320)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 32)
!1268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1255, line: 56, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1255, line: 195, size: 960, elements: !1270)
!1270 = !{!1271, !1272, !1305, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1376, !1381, !1382, !1383, !1384, !1385}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1269, file: !1255, line: 196, baseType: !1267, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1269, file: !1255, line: 197, baseType: !1273, size: 32, offset: 32)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 32)
!1274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1255, line: 40, baseType: !1275)
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1255, line: 148, size: 2048, elements: !1276)
!1276 = !{!1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1275, file: !1255, line: 150, baseType: !406, size: 32)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1275, file: !1255, line: 151, baseType: !6, size: 32, offset: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1275, file: !1255, line: 152, baseType: !128, size: 32, offset: 64)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1275, file: !1255, line: 155, baseType: !307, size: 32, offset: 96)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1275, file: !1255, line: 158, baseType: !8, size: 160, offset: 128)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1275, file: !1255, line: 159, baseType: !14, size: 32, offset: 288)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1275, file: !1255, line: 161, baseType: !572, size: 96, offset: 320)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1275, file: !1255, line: 162, baseType: !252, size: 160, offset: 416)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1275, file: !1255, line: 164, baseType: !572, size: 96, offset: 576)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1275, file: !1255, line: 165, baseType: !252, size: 160, offset: 672)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1275, file: !1255, line: 167, baseType: !572, size: 96, offset: 832)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1275, file: !1255, line: 168, baseType: !252, size: 160, offset: 928)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1275, file: !1255, line: 170, baseType: !442, size: 64, offset: 1088)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1275, file: !1255, line: 171, baseType: !442, size: 64, offset: 1152)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1275, file: !1255, line: 172, baseType: !442, size: 64, offset: 1216)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1275, file: !1255, line: 174, baseType: !442, size: 64, offset: 1280)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1275, file: !1255, line: 175, baseType: !442, size: 64, offset: 1344)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1275, file: !1255, line: 176, baseType: !442, size: 64, offset: 1408)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1275, file: !1255, line: 179, baseType: !14, size: 32, offset: 1472)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1275, file: !1255, line: 180, baseType: !572, size: 96, offset: 1504)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1275, file: !1255, line: 181, baseType: !252, size: 160, offset: 1600)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1275, file: !1255, line: 182, baseType: !442, size: 64, offset: 1760)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1275, file: !1255, line: 183, baseType: !442, size: 64, offset: 1824)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1275, file: !1255, line: 186, baseType: !116, size: 32, offset: 1888)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1275, file: !1255, line: 187, baseType: !116, size: 32, offset: 1920)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1275, file: !1255, line: 188, baseType: !116, size: 32, offset: 1952)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1275, file: !1255, line: 189, baseType: !116, size: 32, offset: 1984)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1275, file: !1255, line: 191, baseType: !14, size: 32, offset: 2016)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1269, file: !1255, line: 198, baseType: !1306, size: 32, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 32)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1255, line: 145, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1255, line: 92, size: 928, elements: !1309)
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1334, !1335, !1336, !1337, !1338, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1308, file: !1255, line: 93, baseType: !252, size: 160)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1308, file: !1255, line: 94, baseType: !442, size: 64, offset: 160)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1308, file: !1255, line: 97, baseType: !34, size: 32, offset: 224)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1308, file: !1255, line: 101, baseType: !319, size: 128, offset: 256)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1308, file: !1255, line: 104, baseType: !238, size: 16, offset: 384)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1308, file: !1255, line: 105, baseType: !238, size: 16, offset: 400)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1308, file: !1255, line: 107, baseType: !34, size: 32, offset: 416)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1308, file: !1255, line: 109, baseType: !34, size: 32, offset: 448)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1308, file: !1255, line: 117, baseType: !1319, size: 32, offset: 480)
!1319 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1308, file: !1255, line: 112, size: 32, elements: !1320)
!1320 = !{!1321, !1322, !1324, !1325}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1319, file: !1255, line: 113, baseType: !241, size: 32)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1319, file: !1255, line: 114, baseType: !1323, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1319, file: !1255, line: 115, baseType: !34, size: 32)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1319, file: !1255, line: 116, baseType: !1326, size: 32)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1327, size: 32)
!1327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1255, line: 75, baseType: !1328)
!1328 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1255, line: 70, size: 128, elements: !1329)
!1329 = !{!1330, !1331, !1332, !1333}
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1328, file: !1255, line: 71, baseType: !74, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1328, file: !1255, line: 72, baseType: !238, size: 16, offset: 64)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1328, file: !1255, line: 73, baseType: !238, size: 16, offset: 80)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1328, file: !1255, line: 74, baseType: !238, size: 16, offset: 96)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1308, file: !1255, line: 119, baseType: !35, size: 8, offset: 512)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1308, file: !1255, line: 120, baseType: !238, size: 16, offset: 528)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1308, file: !1255, line: 121, baseType: !238, size: 16, offset: 544)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1308, file: !1255, line: 122, baseType: !238, size: 16, offset: 560)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1308, file: !1255, line: 128, baseType: !1339, size: 128, offset: 576)
!1339 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1308, file: !1255, line: 125, size: 128, elements: !1340)
!1340 = !{!1341, !1342}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1339, file: !1255, line: 126, baseType: !319, size: 128)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1339, file: !1255, line: 127, baseType: !1343, size: 32)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 32)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1308, file: !1255, line: 130, baseType: !238, size: 16, offset: 704)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1308, file: !1255, line: 133, baseType: !116, size: 32, offset: 736)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1308, file: !1255, line: 134, baseType: !116, size: 32, offset: 768)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1308, file: !1255, line: 135, baseType: !217, size: 32, offset: 800)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1308, file: !1255, line: 137, baseType: !18, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1308, file: !1255, line: 139, baseType: !18, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1308, file: !1255, line: 142, baseType: !14, size: 32, offset: 864)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1308, file: !1255, line: 144, baseType: !1267, size: 32, offset: 896)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1269, file: !1255, line: 201, baseType: !307, size: 32, offset: 96)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1269, file: !1255, line: 203, baseType: !307, size: 32, offset: 128)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1269, file: !1255, line: 204, baseType: !74, size: 64, offset: 160)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1269, file: !1255, line: 205, baseType: !74, size: 64, offset: 224)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1269, file: !1255, line: 207, baseType: !116, size: 32, offset: 288)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1269, file: !1255, line: 208, baseType: !14, size: 32, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1269, file: !1255, line: 209, baseType: !1253, size: 32, offset: 352)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1269, file: !1255, line: 210, baseType: !1254, size: 160, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1269, file: !1255, line: 211, baseType: !341, size: 128, offset: 544)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1269, file: !1255, line: 213, baseType: !14, size: 32, offset: 672)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1269, file: !1255, line: 214, baseType: !14, size: 32, offset: 704)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1269, file: !1255, line: 215, baseType: !1364, size: 32, offset: 736)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 32)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1255, line: 89, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1255, line: 78, size: 256, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1366, file: !1255, line: 79, baseType: !74, size: 64)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1366, file: !1255, line: 80, baseType: !238, size: 16, offset: 64)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1366, file: !1255, line: 81, baseType: !238, size: 16, offset: 80)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1366, file: !1255, line: 82, baseType: !238, size: 16, offset: 96)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1366, file: !1255, line: 84, baseType: !1267, size: 32, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1366, file: !1255, line: 85, baseType: !307, size: 32, offset: 160)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1366, file: !1255, line: 87, baseType: !14, size: 32, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1366, file: !1255, line: 88, baseType: !956, size: 32, offset: 224)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1269, file: !1255, line: 217, baseType: !1377, size: 32, offset: 768)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1255, line: 58, baseType: !1378)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1379, size: 32)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{null, !1267}
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1269, file: !1255, line: 218, baseType: !6, size: 32, offset: 800)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1269, file: !1255, line: 219, baseType: !507, size: 32, offset: 832)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1269, file: !1255, line: 221, baseType: !14, size: 32, offset: 864)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1269, file: !1255, line: 222, baseType: !14, size: 32, offset: 896)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1269, file: !1255, line: 223, baseType: !406, size: 32, offset: 928)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !921, file: !922, line: 336, baseType: !51, size: 352, offset: 2592)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !921, file: !922, line: 338, baseType: !51, size: 352, offset: 2944)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !921, file: !922, line: 339, baseType: !57, size: 32, offset: 3296)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !921, file: !922, line: 341, baseType: !44, size: 32, offset: 3328)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !921, file: !922, line: 342, baseType: !44, size: 32, offset: 3360)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !921, file: !922, line: 343, baseType: !44, size: 32, offset: 3392)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !921, file: !922, line: 345, baseType: !1393, size: 32, offset: 3424)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 32)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!307, !6}
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !921, file: !922, line: 346, baseType: !1397, size: 32, offset: 3456)
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 32)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!307, !6, !459}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !921, file: !922, line: 347, baseType: !6, size: 32, offset: 3488)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !921, file: !922, line: 350, baseType: !1402, size: 32, offset: 3520)
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1403, size: 32)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!307, !691}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !921, file: !922, line: 352, baseType: !1402, size: 32, offset: 3552)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !921, file: !922, line: 353, baseType: !1402, size: 32, offset: 3584)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !921, file: !922, line: 354, baseType: !1402, size: 32, offset: 3616)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !921, file: !922, line: 355, baseType: !705, size: 32, offset: 3648)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !921, file: !922, line: 356, baseType: !1410, size: 32, offset: 3680)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 32)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !691, !307}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !921, file: !922, line: 358, baseType: !1414, size: 32, offset: 3712)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 32)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!307, !691, !1213, !20}
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !921, file: !922, line: 360, baseType: !1418, size: 32, offset: 3744)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 32)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!307, !691, !1213}
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !921, file: !922, line: 363, baseType: !507, size: 32, offset: 3776)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !921, file: !922, line: 365, baseType: !1423, size: 32, offset: 3808)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !922, line: 68, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !922, line: 59, size: 224, elements: !1426)
!1426 = !{!1427, !1428, !1429, !1430, !1431, !1432, !1433}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1425, file: !922, line: 60, baseType: !14, size: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1425, file: !922, line: 61, baseType: !507, size: 32, offset: 32)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1425, file: !922, line: 62, baseType: !507, size: 32, offset: 64)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1425, file: !922, line: 63, baseType: !507, size: 32, offset: 96)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1425, file: !922, line: 64, baseType: !57, size: 32, offset: 128)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1425, file: !922, line: 65, baseType: !57, size: 32, offset: 160)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1425, file: !922, line: 67, baseType: !674, size: 32, offset: 192)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !921, file: !922, line: 367, baseType: !74, size: 64, offset: 3840)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !921, file: !922, line: 368, baseType: !74, size: 64, offset: 3904)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !921, file: !922, line: 369, baseType: !74, size: 64, offset: 3968)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !921, file: !922, line: 375, baseType: !1438, size: 32, offset: 4032)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1439, size: 32)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !695, line: 323, baseType: !198)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !921, file: !922, line: 377, baseType: !18, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !921, file: !922, line: 378, baseType: !18, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !921, file: !922, line: 379, baseType: !18, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !921, file: !922, line: 380, baseType: !18, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !921, file: !922, line: 382, baseType: !18, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !921, file: !922, line: 385, baseType: !18, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !921, file: !922, line: 386, baseType: !18, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !921, file: !922, line: 387, baseType: !18, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !921, file: !922, line: 389, baseType: !18, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !921, file: !922, line: 390, baseType: !18, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !921, file: !922, line: 391, baseType: !18, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !694, file: !695, line: 382, baseType: !7, size: 32, offset: 320)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !694, file: !695, line: 385, baseType: !23, size: 32, offset: 352)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !694, file: !695, line: 386, baseType: !50, size: 32, offset: 384)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !694, file: !695, line: 388, baseType: !1455, size: 1408, offset: 416)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !695, line: 246, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !695, line: 177, size: 1408, elements: !1457)
!1457 = !{!1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1456, file: !695, line: 178, baseType: !584, size: 224)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1456, file: !695, line: 180, baseType: !1213, size: 32, offset: 224)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1456, file: !695, line: 181, baseType: !1213, size: 32, offset: 256)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1456, file: !695, line: 182, baseType: !1213, size: 32, offset: 288)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1456, file: !695, line: 183, baseType: !1213, size: 32, offset: 320)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1456, file: !695, line: 184, baseType: !1213, size: 32, offset: 352)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1456, file: !695, line: 185, baseType: !1213, size: 32, offset: 384)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1456, file: !695, line: 186, baseType: !1213, size: 32, offset: 416)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1456, file: !695, line: 187, baseType: !1213, size: 32, offset: 448)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1456, file: !695, line: 188, baseType: !1213, size: 32, offset: 480)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1456, file: !695, line: 189, baseType: !1213, size: 32, offset: 512)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1456, file: !695, line: 190, baseType: !1213, size: 32, offset: 544)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1456, file: !695, line: 192, baseType: !1213, size: 32, offset: 576)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1456, file: !695, line: 193, baseType: !1213, size: 32, offset: 608)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1456, file: !695, line: 195, baseType: !1213, size: 32, offset: 640)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1456, file: !695, line: 196, baseType: !1213, size: 32, offset: 672)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1456, file: !695, line: 197, baseType: !1213, size: 32, offset: 704)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1456, file: !695, line: 204, baseType: !1213, size: 32, offset: 736)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1456, file: !695, line: 206, baseType: !1213, size: 32, offset: 768)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1456, file: !695, line: 209, baseType: !8, size: 160, offset: 800)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1456, file: !695, line: 228, baseType: !74, size: 64, offset: 960)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1456, file: !695, line: 229, baseType: !74, size: 64, offset: 1024)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1456, file: !695, line: 231, baseType: !8, size: 160, offset: 1088)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1456, file: !695, line: 233, baseType: !74, size: 64, offset: 1248)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1456, file: !695, line: 234, baseType: !57, size: 32, offset: 1312)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1456, file: !695, line: 235, baseType: !116, size: 32, offset: 1344)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1456, file: !695, line: 237, baseType: !18, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1456, file: !695, line: 238, baseType: !18, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1456, file: !695, line: 239, baseType: !18, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1456, file: !695, line: 240, baseType: !18, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1456, file: !695, line: 241, baseType: !18, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1456, file: !695, line: 242, baseType: !18, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1456, file: !695, line: 243, baseType: !18, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1456, file: !695, line: 244, baseType: !18, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1456, file: !695, line: 245, baseType: !18, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !694, file: !695, line: 389, baseType: !1494, size: 1248, offset: 1824)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !695, line: 282, baseType: !1495)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !695, line: 249, size: 1248, elements: !1496)
!1496 = !{!1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1495, file: !695, line: 250, baseType: !584, size: 224)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1495, file: !695, line: 252, baseType: !14, size: 32, offset: 224)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1495, file: !695, line: 253, baseType: !74, size: 64, offset: 256)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1495, file: !695, line: 255, baseType: !1213, size: 32, offset: 320)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1495, file: !695, line: 256, baseType: !1213, size: 32, offset: 352)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1495, file: !695, line: 257, baseType: !1213, size: 32, offset: 384)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1495, file: !695, line: 258, baseType: !1213, size: 32, offset: 416)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1495, file: !695, line: 259, baseType: !1213, size: 32, offset: 448)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1495, file: !695, line: 260, baseType: !1213, size: 32, offset: 480)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1495, file: !695, line: 261, baseType: !1213, size: 32, offset: 512)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1495, file: !695, line: 262, baseType: !1213, size: 32, offset: 544)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1495, file: !695, line: 263, baseType: !1213, size: 32, offset: 576)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1495, file: !695, line: 264, baseType: !1213, size: 32, offset: 608)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1495, file: !695, line: 265, baseType: !1213, size: 32, offset: 640)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1495, file: !695, line: 266, baseType: !1213, size: 32, offset: 672)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1495, file: !695, line: 268, baseType: !674, size: 32, offset: 704)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1495, file: !695, line: 270, baseType: !20, size: 32, offset: 736)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1495, file: !695, line: 271, baseType: !74, size: 64, offset: 768)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1495, file: !695, line: 272, baseType: !74, size: 64, offset: 832)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1495, file: !695, line: 273, baseType: !34, size: 32, offset: 896)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1495, file: !695, line: 274, baseType: !14, size: 32, offset: 928)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1495, file: !695, line: 276, baseType: !8, size: 160, offset: 960)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1495, file: !695, line: 278, baseType: !57, size: 32, offset: 1120)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1495, file: !695, line: 279, baseType: !57, size: 32, offset: 1152)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1495, file: !695, line: 280, baseType: !116, size: 32, offset: 1184)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1495, file: !695, line: 281, baseType: !116, size: 32, offset: 1216)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !694, file: !695, line: 391, baseType: !1524, size: 32, offset: 3072)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 32)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !695, line: 297, baseType: !1526)
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !695, line: 287, size: 288, elements: !1527)
!1527 = !{!1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1543}
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1526, file: !695, line: 288, baseType: !1034, size: 32)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1526, file: !695, line: 289, baseType: !44, size: 32, offset: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1526, file: !695, line: 290, baseType: !50, size: 32, offset: 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1526, file: !695, line: 291, baseType: !57, size: 32, offset: 96)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1526, file: !695, line: 292, baseType: !57, size: 32, offset: 128)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1526, file: !695, line: 293, baseType: !44, size: 32, offset: 160)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1526, file: !695, line: 294, baseType: !44, size: 32, offset: 192)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1526, file: !695, line: 295, baseType: !1536, size: 32, offset: 224)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !693, line: 21, baseType: !1538)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !693, line: 59, size: 96, elements: !1539)
!1539 = !{!1540, !1541, !1542}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1538, file: !693, line: 60, baseType: !14, size: 32)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1538, file: !693, line: 61, baseType: !57, size: 32, offset: 32)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1538, file: !693, line: 62, baseType: !57, size: 32, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1526, file: !695, line: 296, baseType: !1544, size: 32, offset: 256)
!1544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !695, line: 285, baseType: !705)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !694, file: !695, line: 393, baseType: !116, size: 32, offset: 3104)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !694, file: !695, line: 394, baseType: !116, size: 32, offset: 3136)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !694, file: !695, line: 395, baseType: !507, size: 32, offset: 3168)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !694, file: !695, line: 397, baseType: !14, size: 32, offset: 3200)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !694, file: !695, line: 398, baseType: !14, size: 32, offset: 3232)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !694, file: !695, line: 400, baseType: !74, size: 64, offset: 3264)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !694, file: !695, line: 401, baseType: !74, size: 64, offset: 3328)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !694, file: !695, line: 402, baseType: !74, size: 64, offset: 3392)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !694, file: !695, line: 403, baseType: !74, size: 64, offset: 3456)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !694, file: !695, line: 404, baseType: !74, size: 64, offset: 3520)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !694, file: !695, line: 406, baseType: !74, size: 64, offset: 3584)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !694, file: !695, line: 407, baseType: !74, size: 64, offset: 3648)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !694, file: !695, line: 409, baseType: !44, size: 32, offset: 3712)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !694, file: !695, line: 410, baseType: !691, size: 32, offset: 3744)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !694, file: !695, line: 411, baseType: !691, size: 32, offset: 3776)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !694, file: !695, line: 412, baseType: !1561, size: 32, offset: 3808)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 32)
!1562 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !695, line: 343, baseType: !1563)
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !695, line: 345, size: 96, elements: !1564)
!1564 = !{!1565, !1566, !1567}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1563, file: !695, line: 346, baseType: !691, size: 32)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1563, file: !695, line: 347, baseType: !44, size: 32, offset: 32)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1563, file: !695, line: 348, baseType: !1561, size: 32, offset: 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !694, file: !695, line: 413, baseType: !1569, size: 32, offset: 3840)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1570, size: 32)
!1570 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !695, line: 340, baseType: !1571)
!1571 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !695, line: 337, size: 64, elements: !1572)
!1572 = !{!1573, !1578}
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1571, file: !695, line: 338, baseType: !1574, size: 32)
!1574 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !695, line: 334, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 32)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!307, !691, !6, !307}
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1571, file: !695, line: 339, baseType: !6, size: 32, offset: 32)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !694, file: !695, line: 414, baseType: !1580, size: 32, offset: 3872)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 32)
!1581 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !695, line: 352, baseType: !1582)
!1582 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !695, line: 354, size: 64, elements: !1583)
!1583 = !{!1584, !1585}
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1582, file: !695, line: 355, baseType: !691, size: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1582, file: !695, line: 356, baseType: !1580, size: 32, offset: 32)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !694, file: !695, line: 416, baseType: !307, size: 32, offset: 3904)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !694, file: !695, line: 417, baseType: !1588, size: 32, offset: 3936)
!1588 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !695, line: 360, baseType: !1402)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !694, file: !695, line: 418, baseType: !14, size: 32, offset: 3968)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !694, file: !695, line: 420, baseType: !219, size: 32, offset: 4000)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !694, file: !695, line: 428, baseType: !20, size: 32, offset: 4032)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !694, file: !695, line: 429, baseType: !20, size: 32, offset: 4064)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !694, file: !695, line: 432, baseType: !20, size: 32, offset: 4096)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !694, file: !695, line: 434, baseType: !57, size: 32, offset: 4128)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !694, file: !695, line: 436, baseType: !14, size: 32, offset: 4160)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !694, file: !695, line: 438, baseType: !1597, size: 32, offset: 4192)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 32)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !695, line: 320, baseType: !1599)
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !695, line: 302, size: 192, elements: !1600)
!1600 = !{!1601, !1777, !1778, !1779, !1780, !1781, !1782}
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1599, file: !695, line: 303, baseType: !1602, size: 32)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 32)
!1603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !695, line: 300, baseType: !1604)
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1605, line: 231, size: 96, elements: !1606)
!1605 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1606 = !{!1607, !1748, !1774, !1775, !1776}
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1604, file: !1605, line: 233, baseType: !1608, size: 32)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 32)
!1609 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1605, line: 208, baseType: !1610)
!1610 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1605, line: 181, size: 608, elements: !1611)
!1611 = !{!1612, !1613, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632}
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1610, file: !1605, line: 183, baseType: !8, size: 160)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1610, file: !1605, line: 186, baseType: !1614, size: 32, offset: 160)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1615, size: 32)
!1615 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !1616, line: 21, baseType: !1617)
!1616 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1616, line: 17, size: 96, elements: !1618)
!1618 = !{!1619, !1620, !1621}
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1617, file: !1616, line: 18, baseType: !392, size: 32)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1617, file: !1616, line: 19, baseType: !392, size: 32, offset: 32)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1617, file: !1616, line: 20, baseType: !392, size: 32, offset: 64)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1610, file: !1605, line: 188, baseType: !74, size: 64, offset: 192)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1610, file: !1605, line: 190, baseType: !20, size: 32, offset: 256)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1610, file: !1605, line: 191, baseType: !20, size: 32, offset: 288)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1610, file: !1605, line: 192, baseType: !20, size: 32, offset: 320)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1610, file: !1605, line: 194, baseType: !1012, size: 64, offset: 352)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1610, file: !1605, line: 196, baseType: !507, size: 32, offset: 416)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1610, file: !1605, line: 198, baseType: !1134, size: 32, offset: 448)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1610, file: !1605, line: 199, baseType: !1134, size: 32, offset: 480)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1610, file: !1605, line: 200, baseType: !1134, size: 32, offset: 512)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1610, file: !1605, line: 202, baseType: !18, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1610, file: !1605, line: 207, baseType: !1633, size: 32, offset: 576)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1635, size: 32)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1605, line: 64, baseType: !1636)
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1605, line: 309, size: 2496, elements: !1637)
!1637 = !{!1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1658, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1727, !1728, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747}
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1636, file: !1605, line: 310, baseType: !74, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1636, file: !1605, line: 316, baseType: !18, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1636, file: !1605, line: 317, baseType: !18, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1636, file: !1605, line: 318, baseType: !18, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1636, file: !1605, line: 320, baseType: !18, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1636, file: !1605, line: 321, baseType: !18, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1636, file: !1605, line: 323, baseType: !18, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1636, file: !1605, line: 329, baseType: !1646, size: 32, offset: 96)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 32)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1605, line: 63, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1605, line: 462, size: 192, elements: !1649)
!1649 = !{!1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1648, file: !1605, line: 463, baseType: !1646, size: 32)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1648, file: !1605, line: 464, baseType: !1646, size: 32, offset: 32)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1648, file: !1605, line: 465, baseType: !1646, size: 32, offset: 64)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1648, file: !1605, line: 467, baseType: !1634, size: 32, offset: 96)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1648, file: !1605, line: 468, baseType: !1634, size: 32, offset: 128)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1648, file: !1605, line: 470, baseType: !35, size: 8, offset: 160)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1648, file: !1605, line: 471, baseType: !35, size: 8, offset: 168)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1648, file: !1605, line: 472, baseType: !1157, size: 8, offset: 176)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1636, file: !1605, line: 335, baseType: !392, size: 32, offset: 128)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1636, file: !1605, line: 337, baseType: !217, size: 32, offset: 160)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1636, file: !1605, line: 338, baseType: !392, size: 32, offset: 192)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1636, file: !1605, line: 340, baseType: !1588, size: 32, offset: 224)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1636, file: !1605, line: 343, baseType: !20, size: 32, offset: 256)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1636, file: !1605, line: 344, baseType: !74, size: 64, offset: 288)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1636, file: !1605, line: 345, baseType: !74, size: 64, offset: 352)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1636, file: !1605, line: 347, baseType: !7, size: 32, offset: 416)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1636, file: !1605, line: 348, baseType: !7, size: 32, offset: 448)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1636, file: !1605, line: 350, baseType: !7, size: 32, offset: 480)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1636, file: !1605, line: 351, baseType: !1144, size: 64, offset: 512)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1636, file: !1605, line: 352, baseType: !74, size: 64, offset: 576)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1636, file: !1605, line: 354, baseType: !57, size: 32, offset: 640)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1636, file: !1605, line: 355, baseType: !57, size: 32, offset: 672)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1636, file: !1605, line: 356, baseType: !57, size: 32, offset: 704)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1636, file: !1605, line: 358, baseType: !20, size: 32, offset: 736)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1636, file: !1605, line: 359, baseType: !20, size: 32, offset: 768)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1636, file: !1605, line: 360, baseType: !20, size: 32, offset: 800)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1636, file: !1605, line: 361, baseType: !20, size: 32, offset: 832)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1636, file: !1605, line: 362, baseType: !20, size: 32, offset: 864)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1636, file: !1605, line: 363, baseType: !20, size: 32, offset: 896)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1636, file: !1605, line: 364, baseType: !20, size: 32, offset: 928)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1636, file: !1605, line: 366, baseType: !507, size: 32, offset: 960)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1636, file: !1605, line: 367, baseType: !507, size: 32, offset: 992)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1636, file: !1605, line: 368, baseType: !507, size: 32, offset: 1024)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1636, file: !1605, line: 369, baseType: !507, size: 32, offset: 1056)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1636, file: !1605, line: 370, baseType: !507, size: 32, offset: 1088)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1636, file: !1605, line: 371, baseType: !507, size: 32, offset: 1120)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1636, file: !1605, line: 373, baseType: !1273, size: 32, offset: 1152)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1636, file: !1605, line: 375, baseType: !116, size: 32, offset: 1184)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1636, file: !1605, line: 377, baseType: !14, size: 32, offset: 1216)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1636, file: !1605, line: 378, baseType: !14, size: 32, offset: 1248)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1636, file: !1605, line: 379, baseType: !14, size: 32, offset: 1280)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1636, file: !1605, line: 380, baseType: !14, size: 32, offset: 1312)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1636, file: !1605, line: 381, baseType: !14, size: 32, offset: 1344)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1636, file: !1605, line: 382, baseType: !14, size: 32, offset: 1376)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1636, file: !1605, line: 383, baseType: !14, size: 32, offset: 1408)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1636, file: !1605, line: 385, baseType: !1134, size: 32, offset: 1440)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1636, file: !1605, line: 387, baseType: !1134, size: 32, offset: 1472)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1636, file: !1605, line: 388, baseType: !1134, size: 32, offset: 1504)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1636, file: !1605, line: 389, baseType: !1134, size: 32, offset: 1536)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1636, file: !1605, line: 390, baseType: !1134, size: 32, offset: 1568)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1636, file: !1605, line: 391, baseType: !1134, size: 32, offset: 1600)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1636, file: !1605, line: 392, baseType: !1134, size: 32, offset: 1632)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1636, file: !1605, line: 393, baseType: !1134, size: 32, offset: 1664)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1636, file: !1605, line: 394, baseType: !1134, size: 32, offset: 1696)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1636, file: !1605, line: 395, baseType: !1134, size: 32, offset: 1728)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1636, file: !1605, line: 396, baseType: !1134, size: 32, offset: 1760)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1636, file: !1605, line: 397, baseType: !1134, size: 32, offset: 1792)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1636, file: !1605, line: 398, baseType: !1134, size: 32, offset: 1824)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1636, file: !1605, line: 399, baseType: !1134, size: 32, offset: 1856)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1636, file: !1605, line: 400, baseType: !1134, size: 32, offset: 1888)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1636, file: !1605, line: 401, baseType: !1134, size: 32, offset: 1920)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1636, file: !1605, line: 402, baseType: !14, size: 32, offset: 1952)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1636, file: !1605, line: 403, baseType: !1134, size: 32, offset: 1984)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1636, file: !1605, line: 404, baseType: !1134, size: 32, offset: 2016)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1636, file: !1605, line: 423, baseType: !14, size: 32, offset: 2048)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1636, file: !1605, line: 424, baseType: !1170, size: 32, offset: 2080)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1636, file: !1605, line: 427, baseType: !7, size: 32, offset: 2112)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1636, file: !1605, line: 428, baseType: !1718, size: 32, offset: 2144)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1719, size: 32)
!1719 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1605, line: 306, baseType: !1720)
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1605, line: 299, size: 160, elements: !1721)
!1721 = !{!1722, !1723, !1724, !1725, !1726}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1720, file: !1605, line: 300, baseType: !7, size: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1720, file: !1605, line: 301, baseType: !7, size: 32, offset: 32)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1720, file: !1605, line: 302, baseType: !74, size: 64, offset: 64)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1720, file: !1605, line: 304, baseType: !18, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1720, file: !1605, line: 305, baseType: !18, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1636, file: !1605, line: 430, baseType: !820, size: 32, offset: 2176)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1636, file: !1605, line: 432, baseType: !1729, size: 32, offset: 2208)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 32)
!1730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1731, line: 99, baseType: !1732)
!1731 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1731, line: 91, size: 416, elements: !1733)
!1733 = !{!1734, !1735, !1736, !1737, !1738, !1739}
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1732, file: !1731, line: 92, baseType: !572, size: 96)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1732, file: !1731, line: 93, baseType: !252, size: 160, offset: 96)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1732, file: !1731, line: 94, baseType: !442, size: 64, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1732, file: !1731, line: 96, baseType: !14, size: 32, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1732, file: !1731, line: 97, baseType: !14, size: 32, offset: 352)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1732, file: !1731, line: 98, baseType: !116, size: 32, offset: 384)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1636, file: !1605, line: 433, baseType: !116, size: 32, offset: 2240)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1636, file: !1605, line: 434, baseType: !14, size: 32, offset: 2272)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1636, file: !1605, line: 435, baseType: !1134, size: 32, offset: 2304)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1636, file: !1605, line: 436, baseType: !1134, size: 32, offset: 2336)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1636, file: !1605, line: 438, baseType: !128, size: 32, offset: 2368)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1636, file: !1605, line: 440, baseType: !14, size: 32, offset: 2400)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1636, file: !1605, line: 441, baseType: !14, size: 32, offset: 2432)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1636, file: !1605, line: 443, baseType: !447, size: 32, offset: 2464)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1604, file: !1605, line: 235, baseType: !1749, size: 32, offset: 32)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 32)
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1605, line: 228, baseType: !1751)
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1605, line: 223, size: 192, elements: !1752)
!1752 = !{!1753, !1766, !1767}
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1751, file: !1605, line: 224, baseType: !1754, size: 128)
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1145, line: 49, baseType: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1145, line: 45, size: 128, elements: !1756)
!1756 = !{!1757, !1758, !1765}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1755, file: !1145, line: 46, baseType: !1144, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1755, file: !1145, line: 47, baseType: !1759, size: 32, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 32)
!1760 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1145, line: 32, baseType: !1761)
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1145, line: 29, size: 96, elements: !1762)
!1762 = !{!1763, !1764}
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1761, file: !1145, line: 30, baseType: !1144, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1761, file: !1145, line: 31, baseType: !6, size: 32, offset: 64)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1755, file: !1145, line: 48, baseType: !1759, size: 32, offset: 96)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1751, file: !1605, line: 226, baseType: !14, size: 32, offset: 128)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1751, file: !1605, line: 227, baseType: !1768, size: 32, offset: 160)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1769, size: 32)
!1769 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1605, line: 220, baseType: !1770)
!1770 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1605, line: 214, size: 96, elements: !1771)
!1771 = !{!1772, !1773}
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1770, file: !1605, line: 218, baseType: !1608, size: 32)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1770, file: !1605, line: 219, baseType: !74, size: 64, offset: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1604, file: !1605, line: 237, baseType: !18, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1604, file: !1605, line: 238, baseType: !18, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1604, file: !1605, line: 239, baseType: !18, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1599, file: !695, line: 304, baseType: !1614, size: 32, offset: 32)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1599, file: !695, line: 313, baseType: !44, size: 32, offset: 64)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1599, file: !695, line: 314, baseType: !307, size: 32, offset: 96)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1599, file: !695, line: 316, baseType: !44, size: 32, offset: 128)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1599, file: !695, line: 318, baseType: !18, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1599, file: !695, line: 319, baseType: !18, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !694, file: !695, line: 439, baseType: !1784, size: 32, offset: 4224)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 32)
!1785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !693, line: 22, baseType: !1786)
!1786 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !693, line: 22, flags: DIFlagFwdDecl)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !694, file: !695, line: 441, baseType: !1788, size: 32, offset: 4256)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !693, line: 26, baseType: !1789)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 32)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!34, !691, !691, !34, !20}
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !694, file: !695, line: 443, baseType: !1793, size: 32, offset: 4288)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 32)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !695, line: 325, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !695, line: 327, size: 96, elements: !1796)
!1796 = !{!1797, !1798, !1799}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1795, file: !695, line: 328, baseType: !1439, size: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1795, file: !695, line: 329, baseType: !6, size: 32, offset: 32)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1795, file: !695, line: 330, baseType: !1793, size: 32, offset: 64)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !694, file: !695, line: 445, baseType: !18, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !694, file: !695, line: 446, baseType: !18, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !694, file: !695, line: 447, baseType: !18, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !694, file: !695, line: 449, baseType: !18, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !694, file: !695, line: 451, baseType: !18, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !694, file: !695, line: 454, baseType: !18, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !694, file: !695, line: 457, baseType: !18, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !694, file: !695, line: 460, baseType: !18, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !694, file: !695, line: 463, baseType: !18, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !694, file: !695, line: 465, baseType: !18, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !694, file: !695, line: 467, baseType: !18, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !694, file: !695, line: 468, baseType: !18, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !694, file: !695, line: 469, baseType: !18, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !694, file: !695, line: 470, baseType: !18, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !694, file: !695, line: 471, baseType: !18, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !694, file: !695, line: 473, baseType: !18, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !694, file: !695, line: 474, baseType: !18, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !694, file: !695, line: 475, baseType: !18, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !694, file: !695, line: 476, baseType: !18, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !694, file: !695, line: 477, baseType: !18, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !694, file: !695, line: 478, baseType: !18, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !694, file: !695, line: 479, baseType: !18, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !694, file: !695, line: 481, baseType: !18, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !694, file: !695, line: 482, baseType: !18, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !694, file: !695, line: 485, baseType: !18, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !694, file: !695, line: 486, baseType: !18, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !694, file: !695, line: 495, baseType: !18, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !694, file: !695, line: 496, baseType: !18, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !694, file: !695, line: 497, baseType: !18, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !694, file: !695, line: 504, baseType: !18, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !694, file: !695, line: 505, baseType: !18, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !694, file: !695, line: 511, baseType: !18, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !694, file: !695, line: 512, baseType: !18, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !694, file: !695, line: 513, baseType: !18, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1834 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !694, file: !695, line: 514, baseType: !18, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !694, file: !695, line: 515, baseType: !18, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !694, file: !695, line: 516, baseType: !18, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !694, file: !695, line: 517, baseType: !18, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !694, file: !695, line: 518, baseType: !18, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !694, file: !695, line: 519, baseType: !18, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !694, file: !695, line: 520, baseType: !18, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !694, file: !695, line: 521, baseType: !18, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !694, file: !695, line: 522, baseType: !18, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !694, file: !695, line: 523, baseType: !18, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !694, file: !695, line: 524, baseType: !18, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !694, file: !695, line: 525, baseType: !18, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !694, file: !695, line: 526, baseType: !18, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !694, file: !695, line: 527, baseType: !18, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !694, file: !695, line: 528, baseType: !18, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !694, file: !695, line: 530, baseType: !18, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !694, file: !695, line: 532, baseType: !18, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !694, file: !695, line: 533, baseType: !18, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !694, file: !695, line: 534, baseType: !18, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !694, file: !695, line: 535, baseType: !18, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !694, file: !695, line: 536, baseType: !18, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !694, file: !695, line: 537, baseType: !18, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !694, file: !695, line: 538, baseType: !18, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !694, file: !695, line: 539, baseType: !18, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !694, file: !695, line: 540, baseType: !18, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !694, file: !695, line: 541, baseType: !18, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !694, file: !695, line: 543, baseType: !18, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !694, file: !695, line: 547, baseType: !14, size: 32, offset: 4448)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !694, file: !695, line: 549, baseType: !14, size: 32, offset: 4480)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !694, file: !695, line: 550, baseType: !14, size: 32, offset: 4512)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !694, file: !695, line: 551, baseType: !1865, size: 256, offset: 4544)
!1865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 256, elements: !1866)
!1866 = !{!1867}
!1867 = !DISubrange(count: 32)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !694, file: !695, line: 553, baseType: !34, size: 32, offset: 4800)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !694, file: !695, line: 554, baseType: !34, size: 32, offset: 4832)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !694, file: !695, line: 555, baseType: !34, size: 32, offset: 4864)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !694, file: !695, line: 556, baseType: !34, size: 32, offset: 4896)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !694, file: !695, line: 563, baseType: !34, size: 32, offset: 4928)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !694, file: !695, line: 564, baseType: !34, size: 32, offset: 4960)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !694, file: !695, line: 565, baseType: !34, size: 32, offset: 4992)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !694, file: !695, line: 566, baseType: !34, size: 32, offset: 5024)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !694, file: !695, line: 567, baseType: !34, size: 32, offset: 5056)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !694, file: !695, line: 568, baseType: !34, size: 32, offset: 5088)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !694, file: !695, line: 569, baseType: !34, size: 32, offset: 5120)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !694, file: !695, line: 570, baseType: !34, size: 32, offset: 5152)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !694, file: !695, line: 571, baseType: !34, size: 32, offset: 5184)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !694, file: !695, line: 572, baseType: !34, size: 32, offset: 5216)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !694, file: !695, line: 573, baseType: !34, size: 32, offset: 5248)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !694, file: !695, line: 574, baseType: !34, size: 32, offset: 5280)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !694, file: !695, line: 575, baseType: !34, size: 32, offset: 5312)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !694, file: !695, line: 577, baseType: !18, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !694, file: !695, line: 578, baseType: !18, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "get_handler", scope: !683, file: !221, line: 40, baseType: !1888, size: 32, offset: 96)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_get_variable_pt", file: !221, line: 25, baseType: !1889)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1890, size: 32)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!307, !691, !219, !16}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !683, file: !221, line: 41, baseType: !16, size: 32, offset: 128)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !683, file: !221, line: 42, baseType: !14, size: 32, offset: 160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !683, file: !221, line: 43, baseType: !14, size: 32, offset: 192)
!1895 = !DILocalVariable(name: "geo", scope: !666, file: !3, line: 382, type: !267)
!1896 = !DILocalVariable(name: "ctx", scope: !666, file: !3, line: 383, type: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_geo_conf_ctx_t", file: !3, line: 66, baseType: !1898)
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 41, size: 736, elements: !1899)
!1899 = !{!1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918}
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1898, file: !3, line: 42, baseType: !219, size: 32)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "net", scope: !1898, file: !3, line: 43, baseType: !674, size: 32, offset: 32)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !1898, file: !3, line: 44, baseType: !299, size: 64, offset: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1898, file: !3, line: 45, baseType: !279, size: 32, offset: 128)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "tree6", scope: !1898, file: !3, line: 47, baseType: !279, size: 32, offset: 160)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1898, file: !3, line: 49, baseType: !572, size: 96, offset: 192)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1898, file: !3, line: 50, baseType: !252, size: 160, offset: 288)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "proxies", scope: !1898, file: !3, line: 51, baseType: !7, size: 32, offset: 448)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1898, file: !3, line: 52, baseType: !23, size: 32, offset: 480)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !1898, file: !3, line: 53, baseType: !23, size: 32, offset: 512)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "data_size", scope: !1898, file: !3, line: 55, baseType: !20, size: 32, offset: 544)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "include_name", scope: !1898, file: !3, line: 57, baseType: !74, size: 64, offset: 576)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "includes", scope: !1898, file: !3, line: 58, baseType: !14, size: 32, offset: 640)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1898, file: !3, line: 59, baseType: !14, size: 32, offset: 672)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "ranges", scope: !1898, file: !3, line: 61, baseType: !18, size: 1, offset: 704, flags: DIFlagBitField, extraData: i64 704)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "outside_entries", scope: !1898, file: !3, line: 62, baseType: !18, size: 1, offset: 705, flags: DIFlagBitField, extraData: i64 704)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "allow_binary_include", scope: !1898, file: !3, line: 63, baseType: !18, size: 1, offset: 706, flags: DIFlagBitField, extraData: i64 704)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "binary_include", scope: !1898, file: !3, line: 64, baseType: !18, size: 1, offset: 707, flags: DIFlagBitField, extraData: i64 704)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_recursive", scope: !1898, file: !3, line: 65, baseType: !18, size: 1, offset: 708, flags: DIFlagBitField, extraData: i64 704)
!1919 = !DIGlobalVariableExpression(var: !1920)
!1920 = distinct !DIGlobalVariable(name: "ngx_http_geo_header", scope: !2, file: !3, line: 166, type: !207, isLocal: true, isDefinition: true)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !1616, line: 36, baseType: !1922)
!1922 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1616, line: 24, size: 256, elements: !1923)
!1923 = !{!1924, !1928, !1929, !1933, !1937, !1938, !1942, !1943}
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !1922, file: !1616, line: 25, baseType: !1925, size: 32)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 32)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!307, !377}
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !1922, file: !1616, line: 26, baseType: !1925, size: 32, offset: 32)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !1922, file: !1616, line: 28, baseType: !1930, size: 32, offset: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1931, size: 32)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!6, !377}
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !1922, file: !1616, line: 29, baseType: !1934, size: 32, offset: 96)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 32)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!165, !377, !6}
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !1922, file: !1616, line: 31, baseType: !1930, size: 32, offset: 128)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !1922, file: !1616, line: 32, baseType: !1939, size: 32, offset: 160)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 32)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!165, !377, !6, !6}
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !1922, file: !1616, line: 34, baseType: !1930, size: 32, offset: 192)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !1922, file: !1616, line: 35, baseType: !1939, size: 32, offset: 224)
!1944 = !{i32 2, !"Dwarf Version", i32 4}
!1945 = !{i32 2, !"Debug Info Version", i32 3}
!1946 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1947 = !{!1948, !1948, i64 0}
!1948 = !{!"any pointer", !1949, i64 0}
!1949 = !{!"omnipotent char", !1950, i64 0}
!1950 = !{!"Simple C/C++ TBAA"}
!1951 = !DIExpression()
!1952 = !DILocation(line: 372, column: 32, scope: !666)
!1953 = !DILocation(line: 372, column: 51, scope: !666)
!1954 = !DILocation(line: 372, column: 62, scope: !666)
!1955 = !DILocation(line: 374, column: 5, scope: !666)
!1956 = !DILocation(line: 374, column: 31, scope: !666)
!1957 = !DILocation(line: 375, column: 5, scope: !666)
!1958 = !DILocation(line: 375, column: 31, scope: !666)
!1959 = !DILocation(line: 376, column: 5, scope: !666)
!1960 = !DILocation(line: 376, column: 31, scope: !666)
!1961 = !DILocation(line: 376, column: 38, scope: !666)
!1962 = !DILocation(line: 377, column: 5, scope: !666)
!1963 = !DILocation(line: 377, column: 31, scope: !666)
!1964 = !DILocation(line: 378, column: 5, scope: !666)
!1965 = !DILocation(line: 378, column: 31, scope: !666)
!1966 = !DILocation(line: 379, column: 5, scope: !666)
!1967 = !DILocation(line: 379, column: 31, scope: !666)
!1968 = !DILocation(line: 380, column: 5, scope: !666)
!1969 = !DILocation(line: 380, column: 31, scope: !666)
!1970 = !DILocation(line: 381, column: 5, scope: !666)
!1971 = !DILocation(line: 381, column: 31, scope: !666)
!1972 = !DILocation(line: 382, column: 5, scope: !666)
!1973 = !DILocation(line: 382, column: 31, scope: !666)
!1974 = !DILocation(line: 383, column: 5, scope: !666)
!1975 = !DILocation(line: 383, column: 31, scope: !666)
!1976 = !DILocation(line: 388, column: 13, scope: !666)
!1977 = !DILocation(line: 388, column: 17, scope: !666)
!1978 = !{!1979, !1948, i64 4}
!1979 = !{!"ngx_conf_s", !1948, i64 0, !1948, i64 4, !1948, i64 8, !1948, i64 12, !1948, i64 16, !1948, i64 20, !1948, i64 24, !1948, i64 28, !1980, i64 32, !1980, i64 36, !1948, i64 40, !1948, i64 44}
!1980 = !{!"int", !1949, i64 0}
!1981 = !DILocation(line: 388, column: 23, scope: !666)
!1982 = !{!1983, !1948, i64 0}
!1983 = !{!"", !1948, i64 0, !1980, i64 4, !1980, i64 8, !1980, i64 12, !1948, i64 16}
!1984 = !DILocation(line: 388, column: 11, scope: !666)
!1985 = !DILocation(line: 390, column: 22, scope: !666)
!1986 = !DILocation(line: 390, column: 26, scope: !666)
!1987 = !{!1979, !1948, i64 12}
!1988 = !DILocation(line: 390, column: 11, scope: !666)
!1989 = !DILocation(line: 390, column: 9, scope: !666)
!1990 = !DILocation(line: 391, column: 9, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !666, file: !3, line: 391, column: 9)
!1992 = !DILocation(line: 391, column: 13, scope: !1991)
!1993 = !DILocation(line: 391, column: 9, scope: !666)
!1994 = !DILocation(line: 392, column: 9, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 391, column: 22)
!1996 = !DILocation(line: 395, column: 12, scope: !666)
!1997 = !{i64 0, i64 4, !1998, i64 4, i64 4, !1947}
!1998 = !{!1980, !1980, i64 0}
!1999 = !DILocation(line: 397, column: 14, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !666, file: !3, line: 397, column: 9)
!2001 = !{!2002, !1948, i64 4}
!2002 = !{!"", !1980, i64 0, !1948, i64 4}
!2003 = !DILocation(line: 397, column: 9, scope: !2000)
!2004 = !{!1949, !1949, i64 0}
!2005 = !DILocation(line: 397, column: 22, scope: !2000)
!2006 = !DILocation(line: 397, column: 9, scope: !666)
!2007 = !DILocation(line: 398, column: 43, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 397, column: 30)
!2009 = !DILocation(line: 398, column: 9, scope: !2008)
!2010 = !DILocation(line: 400, column: 9, scope: !2008)
!2011 = !DILocation(line: 403, column: 10, scope: !666)
!2012 = !DILocation(line: 403, column: 13, scope: !666)
!2013 = !{!2002, !1980, i64 0}
!2014 = !DILocation(line: 404, column: 10, scope: !666)
!2015 = !DILocation(line: 404, column: 14, scope: !666)
!2016 = !DILocation(line: 406, column: 9, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !666, file: !3, line: 406, column: 9)
!2018 = !DILocation(line: 406, column: 13, scope: !2017)
!2019 = !DILocation(line: 406, column: 19, scope: !2017)
!2020 = !{!1983, !1980, i64 4}
!2021 = !DILocation(line: 406, column: 25, scope: !2017)
!2022 = !DILocation(line: 406, column: 9, scope: !666)
!2023 = !DILocation(line: 408, column: 50, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 406, column: 31)
!2025 = !DILocation(line: 408, column: 22, scope: !2024)
!2026 = !DILocation(line: 408, column: 9, scope: !2024)
!2027 = !DILocation(line: 408, column: 14, scope: !2024)
!2028 = !DILocation(line: 408, column: 20, scope: !2024)
!2029 = !{!2030, !1980, i64 16}
!2030 = !{!"", !1949, i64 0, !1948, i64 8, !1980, i64 12, !1980, i64 16}
!2031 = !DILocation(line: 409, column: 13, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 409, column: 13)
!2033 = !DILocation(line: 409, column: 18, scope: !2032)
!2034 = !DILocation(line: 409, column: 24, scope: !2032)
!2035 = !DILocation(line: 409, column: 13, scope: !2024)
!2036 = !DILocation(line: 410, column: 13, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 409, column: 38)
!2038 = !DILocation(line: 413, column: 16, scope: !2024)
!2039 = !DILocation(line: 415, column: 18, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 415, column: 13)
!2041 = !DILocation(line: 415, column: 13, scope: !2040)
!2042 = !DILocation(line: 415, column: 26, scope: !2040)
!2043 = !DILocation(line: 415, column: 13, scope: !2024)
!2044 = !DILocation(line: 416, column: 47, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 415, column: 34)
!2046 = !DILocation(line: 416, column: 13, scope: !2045)
!2047 = !DILocation(line: 418, column: 13, scope: !2045)
!2048 = !DILocation(line: 421, column: 14, scope: !2024)
!2049 = !DILocation(line: 421, column: 17, scope: !2024)
!2050 = !DILocation(line: 422, column: 14, scope: !2024)
!2051 = !DILocation(line: 422, column: 18, scope: !2024)
!2052 = !DILocation(line: 424, column: 5, scope: !2024)
!2053 = !DILocation(line: 425, column: 9, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 424, column: 12)
!2055 = !DILocation(line: 425, column: 14, scope: !2054)
!2056 = !DILocation(line: 425, column: 20, scope: !2054)
!2057 = !DILocation(line: 428, column: 33, scope: !666)
!2058 = !DILocation(line: 428, column: 11, scope: !666)
!2059 = !DILocation(line: 428, column: 9, scope: !666)
!2060 = !DILocation(line: 429, column: 9, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !666, file: !3, line: 429, column: 9)
!2062 = !DILocation(line: 429, column: 13, scope: !2061)
!2063 = !DILocation(line: 429, column: 9, scope: !666)
!2064 = !DILocation(line: 430, column: 9, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 429, column: 22)
!2066 = !DILocation(line: 433, column: 51, scope: !666)
!2067 = !DILocation(line: 433, column: 55, scope: !666)
!2068 = !{!1979, !1948, i64 24}
!2069 = !DILocation(line: 433, column: 12, scope: !666)
!2070 = !DILocation(line: 433, column: 10, scope: !666)
!2071 = !DILocation(line: 434, column: 9, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !666, file: !3, line: 434, column: 9)
!2073 = !DILocation(line: 434, column: 14, scope: !2072)
!2074 = !DILocation(line: 434, column: 9, scope: !666)
!2075 = !DILocation(line: 435, column: 9, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 434, column: 23)
!2077 = !DILocation(line: 438, column: 5, scope: !666)
!2078 = !DILocation(line: 440, column: 60, scope: !666)
!2079 = !DILocation(line: 440, column: 64, scope: !666)
!2080 = !DILocation(line: 440, column: 21, scope: !666)
!2081 = !DILocation(line: 440, column: 9, scope: !666)
!2082 = !DILocation(line: 440, column: 19, scope: !666)
!2083 = !{!2084, !1948, i64 64}
!2084 = !{!"", !1948, i64 0, !1948, i64 4, !2085, i64 8, !1948, i64 16, !1948, i64 20, !2086, i64 24, !2087, i64 36, !1948, i64 56, !1948, i64 60, !1948, i64 64, !1980, i64 68, !2002, i64 72, !1980, i64 80, !1980, i64 84, !1980, i64 88, !1980, i64 88, !1980, i64 88, !1980, i64 88, !1980, i64 88}
!2085 = !{!"", !1948, i64 0, !1948, i64 4}
!2086 = !{!"ngx_rbtree_s", !1948, i64 0, !1948, i64 4, !1948, i64 8}
!2087 = !{!"ngx_rbtree_node_s", !1980, i64 0, !1948, i64 4, !1948, i64 8, !1948, i64 12, !1949, i64 16, !1949, i64 17}
!2088 = !DILocation(line: 441, column: 13, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !666, file: !3, line: 441, column: 9)
!2090 = !DILocation(line: 441, column: 23, scope: !2089)
!2091 = !DILocation(line: 441, column: 9, scope: !666)
!2092 = !DILocation(line: 442, column: 9, scope: !2093)
!2093 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 441, column: 32)
!2094 = !DILocation(line: 445, column: 5, scope: !666)
!2095 = !{!2087, !1949, i64 16}
!2096 = !{!2086, !1948, i64 0}
!2097 = !{!2086, !1948, i64 4}
!2098 = !{!2086, !1948, i64 8}
!2099 = !DILocation(line: 447, column: 16, scope: !666)
!2100 = !DILocation(line: 447, column: 20, scope: !666)
!2101 = !DILocation(line: 447, column: 9, scope: !666)
!2102 = !DILocation(line: 447, column: 14, scope: !666)
!2103 = !{!2084, !1948, i64 60}
!2104 = !DILocation(line: 448, column: 9, scope: !666)
!2105 = !DILocation(line: 448, column: 19, scope: !666)
!2106 = !{!2084, !1980, i64 68}
!2107 = !DILocation(line: 451, column: 9, scope: !666)
!2108 = !DILocation(line: 451, column: 30, scope: !666)
!2109 = !DILocation(line: 453, column: 13, scope: !666)
!2110 = !DILocation(line: 453, column: 12, scope: !666)
!2111 = !{i64 0, i64 4, !1947, i64 4, i64 4, !1947, i64 8, i64 4, !1947, i64 12, i64 4, !1947, i64 16, i64 4, !1947, i64 20, i64 4, !1947, i64 24, i64 4, !1947, i64 28, i64 4, !1947, i64 32, i64 4, !1998, i64 36, i64 4, !1998, i64 40, i64 4, !1947, i64 44, i64 4, !1947}
!2112 = !DILocation(line: 454, column: 16, scope: !666)
!2113 = !DILocation(line: 454, column: 5, scope: !666)
!2114 = !DILocation(line: 454, column: 9, scope: !666)
!2115 = !DILocation(line: 454, column: 14, scope: !666)
!2116 = !DILocation(line: 455, column: 15, scope: !666)
!2117 = !DILocation(line: 455, column: 5, scope: !666)
!2118 = !DILocation(line: 455, column: 9, scope: !666)
!2119 = !DILocation(line: 455, column: 13, scope: !666)
!2120 = !{!1979, !1948, i64 28}
!2121 = !DILocation(line: 456, column: 5, scope: !666)
!2122 = !DILocation(line: 456, column: 9, scope: !666)
!2123 = !DILocation(line: 456, column: 17, scope: !666)
!2124 = !{!1979, !1948, i64 40}
!2125 = !DILocation(line: 457, column: 24, scope: !666)
!2126 = !DILocation(line: 457, column: 5, scope: !666)
!2127 = !DILocation(line: 457, column: 9, scope: !666)
!2128 = !DILocation(line: 457, column: 22, scope: !666)
!2129 = !{!1979, !1948, i64 44}
!2130 = !DILocation(line: 459, column: 25, scope: !666)
!2131 = !DILocation(line: 459, column: 10, scope: !666)
!2132 = !DILocation(line: 459, column: 8, scope: !666)
!2133 = !DILocation(line: 461, column: 6, scope: !666)
!2134 = !DILocation(line: 461, column: 11, scope: !666)
!2135 = !DILocation(line: 463, column: 24, scope: !666)
!2136 = !{!2084, !1948, i64 56}
!2137 = !DILocation(line: 463, column: 5, scope: !666)
!2138 = !DILocation(line: 463, column: 10, scope: !666)
!2139 = !DILocation(line: 463, column: 18, scope: !666)
!2140 = !{!2030, !1948, i64 8}
!2141 = !DILocation(line: 464, column: 32, scope: !666)
!2142 = !DILocation(line: 464, column: 5, scope: !666)
!2143 = !DILocation(line: 464, column: 10, scope: !666)
!2144 = !DILocation(line: 464, column: 26, scope: !666)
!2145 = !DILocation(line: 466, column: 13, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !666, file: !3, line: 466, column: 9)
!2147 = !DILocation(line: 466, column: 9, scope: !2146)
!2148 = !DILocation(line: 466, column: 9, scope: !666)
!2149 = !DILocation(line: 468, column: 17, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 468, column: 13)
!2151 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 466, column: 21)
!2152 = !DILocation(line: 468, column: 22, scope: !2150)
!2153 = !{!2084, !1948, i64 8}
!2154 = !DILocation(line: 468, column: 13, scope: !2150)
!2155 = !DILocation(line: 468, column: 26, scope: !2150)
!2156 = !DILocation(line: 468, column: 34, scope: !2150)
!2157 = !DILocation(line: 468, column: 30, scope: !2150)
!2158 = !DILocation(line: 468, column: 13, scope: !2151)
!2159 = !DILocation(line: 469, column: 20, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 469, column: 13)
!2161 = distinct !DILexicalBlock(scope: !2150, file: !3, line: 468, column: 50)
!2162 = !DILocation(line: 469, column: 18, scope: !2160)
!2163 = !DILocation(line: 469, column: 25, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2160, file: !3, line: 469, column: 13)
!2165 = !DILocation(line: 469, column: 27, scope: !2164)
!2166 = !DILocation(line: 469, column: 13, scope: !2160)
!2167 = !DILocation(line: 470, column: 41, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 469, column: 43)
!2169 = !DILocation(line: 470, column: 46, scope: !2168)
!2170 = !DILocation(line: 470, column: 50, scope: !2168)
!2171 = !DILocation(line: 470, column: 37, scope: !2168)
!2172 = !DILocation(line: 470, column: 21, scope: !2168)
!2173 = !DILocation(line: 470, column: 19, scope: !2168)
!2174 = !DILocation(line: 472, column: 21, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 472, column: 21)
!2176 = !DILocation(line: 472, column: 23, scope: !2175)
!2177 = !DILocation(line: 472, column: 21, scope: !2168)
!2178 = !DILocation(line: 473, column: 21, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 472, column: 32)
!2180 = !DILocation(line: 476, column: 21, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 476, column: 21)
!2182 = !DILocation(line: 476, column: 24, scope: !2181)
!2183 = !DILocation(line: 476, column: 30, scope: !2181)
!2184 = !DILocation(line: 476, column: 21, scope: !2168)
!2185 = !DILocation(line: 477, column: 25, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 476, column: 36)
!2187 = !DILocation(line: 477, column: 30, scope: !2186)
!2188 = !DILocation(line: 477, column: 34, scope: !2186)
!2189 = !DILocation(line: 477, column: 21, scope: !2186)
!2190 = !DILocation(line: 477, column: 37, scope: !2186)
!2191 = !DILocation(line: 478, column: 21, scope: !2186)
!2192 = !DILocation(line: 481, column: 23, scope: !2168)
!2193 = !DILocation(line: 481, column: 26, scope: !2168)
!2194 = !DILocation(line: 481, column: 32, scope: !2168)
!2195 = !DILocation(line: 481, column: 21, scope: !2168)
!2196 = !DILocation(line: 483, column: 46, scope: !2168)
!2197 = !DILocation(line: 483, column: 50, scope: !2168)
!2198 = !DILocation(line: 483, column: 56, scope: !2168)
!2199 = !DILocation(line: 483, column: 60, scope: !2168)
!2200 = !DILocation(line: 483, column: 35, scope: !2168)
!2201 = !DILocation(line: 483, column: 21, scope: !2168)
!2202 = !DILocation(line: 483, column: 26, scope: !2168)
!2203 = !DILocation(line: 483, column: 30, scope: !2168)
!2204 = !DILocation(line: 483, column: 17, scope: !2168)
!2205 = !DILocation(line: 483, column: 33, scope: !2168)
!2206 = !DILocation(line: 484, column: 25, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2168, file: !3, line: 484, column: 21)
!2208 = !DILocation(line: 484, column: 30, scope: !2207)
!2209 = !DILocation(line: 484, column: 34, scope: !2207)
!2210 = !DILocation(line: 484, column: 21, scope: !2207)
!2211 = !DILocation(line: 484, column: 37, scope: !2207)
!2212 = !DILocation(line: 484, column: 21, scope: !2168)
!2213 = !DILocation(line: 485, column: 21, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 484, column: 46)
!2215 = !DILocation(line: 488, column: 17, scope: !2168)
!2216 = !DILocation(line: 489, column: 21, scope: !2168)
!2217 = !DILocation(line: 489, column: 26, scope: !2168)
!2218 = !DILocation(line: 489, column: 30, scope: !2168)
!2219 = !DILocation(line: 489, column: 17, scope: !2168)
!2220 = !DILocation(line: 489, column: 33, scope: !2168)
!2221 = !DILocation(line: 489, column: 36, scope: !2168)
!2222 = !DILocation(line: 489, column: 43, scope: !2168)
!2223 = !DILocation(line: 489, column: 49, scope: !2168)
!2224 = !{!2225, !1948, i64 0}
!2225 = !{!"", !1948, i64 0, !2226, i64 4, !2226, i64 6}
!2226 = !{!"short", !1949, i64 0}
!2227 = !DILocation(line: 490, column: 34, scope: !2168)
!2228 = !DILocation(line: 490, column: 38, scope: !2168)
!2229 = !DILocation(line: 490, column: 21, scope: !2168)
!2230 = !DILocation(line: 490, column: 31, scope: !2168)
!2231 = !DILocation(line: 491, column: 13, scope: !2168)
!2232 = !DILocation(line: 469, column: 39, scope: !2164)
!2233 = !DILocation(line: 469, column: 13, scope: !2164)
!2234 = distinct !{!2234, !2166, !2235}
!2235 = !DILocation(line: 491, column: 13, scope: !2160)
!2236 = !DILocation(line: 493, column: 21, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2161, file: !3, line: 493, column: 17)
!2238 = !DILocation(line: 493, column: 17, scope: !2237)
!2239 = !DILocation(line: 494, column: 17, scope: !2237)
!2240 = !DILocation(line: 494, column: 25, scope: !2237)
!2241 = !DILocation(line: 494, column: 21, scope: !2237)
!2242 = !DILocation(line: 495, column: 17, scope: !2237)
!2243 = !DILocation(line: 495, column: 24, scope: !2237)
!2244 = !{!2084, !1980, i64 84}
!2245 = !DILocation(line: 495, column: 32, scope: !2237)
!2246 = !DILocation(line: 496, column: 17, scope: !2237)
!2247 = !DILocation(line: 496, column: 24, scope: !2237)
!2248 = !{!2084, !1980, i64 80}
!2249 = !DILocation(line: 496, column: 33, scope: !2237)
!2250 = !DILocation(line: 493, column: 17, scope: !2161)
!2251 = !DILocation(line: 498, column: 17, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2237, file: !3, line: 497, column: 13)
!2253 = !DILocation(line: 499, column: 13, scope: !2252)
!2254 = !DILocation(line: 500, column: 9, scope: !2161)
!2255 = !DILocation(line: 502, column: 17, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 502, column: 13)
!2257 = !DILocation(line: 502, column: 22, scope: !2256)
!2258 = !{!2084, !1948, i64 12}
!2259 = !DILocation(line: 502, column: 36, scope: !2256)
!2260 = !DILocation(line: 502, column: 13, scope: !2151)
!2261 = !DILocation(line: 503, column: 17, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 502, column: 45)
!2263 = !DILocation(line: 503, column: 22, scope: !2262)
!2264 = !DILocation(line: 503, column: 36, scope: !2262)
!2265 = !DILocation(line: 504, column: 9, scope: !2262)
!2266 = !DILocation(line: 506, column: 9, scope: !2151)
!2267 = !DILocation(line: 506, column: 14, scope: !2151)
!2268 = !DILocation(line: 506, column: 16, scope: !2151)
!2269 = !DILocation(line: 506, column: 27, scope: !2151)
!2270 = !{i64 0, i64 4, !1947, i64 4, i64 4, !1947}
!2271 = !DILocation(line: 508, column: 9, scope: !2151)
!2272 = !DILocation(line: 508, column: 14, scope: !2151)
!2273 = !DILocation(line: 508, column: 26, scope: !2151)
!2274 = !{!2275, !1948, i64 12}
!2275 = !{!"ngx_http_variable_s", !2002, i64 0, !1948, i64 8, !1948, i64 12, !1980, i64 16, !1980, i64 20, !1980, i64 24}
!2276 = !DILocation(line: 509, column: 33, scope: !2151)
!2277 = !DILocation(line: 509, column: 21, scope: !2151)
!2278 = !DILocation(line: 509, column: 9, scope: !2151)
!2279 = !DILocation(line: 509, column: 14, scope: !2151)
!2280 = !DILocation(line: 509, column: 19, scope: !2151)
!2281 = !{!2275, !1980, i64 16}
!2282 = !DILocation(line: 511, column: 30, scope: !2151)
!2283 = !DILocation(line: 511, column: 9, scope: !2151)
!2284 = !DILocation(line: 512, column: 26, scope: !2151)
!2285 = !DILocation(line: 512, column: 9, scope: !2151)
!2286 = !DILocation(line: 514, column: 5, scope: !2151)
!2287 = !DILocation(line: 515, column: 17, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 515, column: 13)
!2289 = distinct !DILexicalBlock(scope: !2146, file: !3, line: 514, column: 12)
!2290 = !{!2084, !1948, i64 16}
!2291 = !DILocation(line: 515, column: 22, scope: !2288)
!2292 = !DILocation(line: 515, column: 13, scope: !2289)
!2293 = !DILocation(line: 516, column: 46, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 515, column: 31)
!2295 = !DILocation(line: 516, column: 50, scope: !2294)
!2296 = !DILocation(line: 516, column: 24, scope: !2294)
!2297 = !DILocation(line: 516, column: 17, scope: !2294)
!2298 = !DILocation(line: 516, column: 22, scope: !2294)
!2299 = !DILocation(line: 517, column: 21, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 517, column: 17)
!2301 = !DILocation(line: 517, column: 26, scope: !2300)
!2302 = !DILocation(line: 517, column: 17, scope: !2294)
!2303 = !DILocation(line: 518, column: 17, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2300, file: !3, line: 517, column: 35)
!2305 = !DILocation(line: 520, column: 9, scope: !2294)
!2306 = !DILocation(line: 522, column: 33, scope: !2289)
!2307 = !DILocation(line: 522, column: 9, scope: !2289)
!2308 = !DILocation(line: 522, column: 14, scope: !2289)
!2309 = !DILocation(line: 522, column: 16, scope: !2289)
!2310 = !DILocation(line: 522, column: 22, scope: !2289)
!2311 = !DILocation(line: 522, column: 27, scope: !2289)
!2312 = !{!2085, !1948, i64 0}
!2313 = !DILocation(line: 525, column: 17, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 525, column: 13)
!2315 = !{!2084, !1948, i64 20}
!2316 = !DILocation(line: 525, column: 23, scope: !2314)
!2317 = !DILocation(line: 525, column: 13, scope: !2289)
!2318 = !DILocation(line: 526, column: 47, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 525, column: 32)
!2320 = !DILocation(line: 526, column: 51, scope: !2319)
!2321 = !DILocation(line: 526, column: 25, scope: !2319)
!2322 = !DILocation(line: 526, column: 17, scope: !2319)
!2323 = !DILocation(line: 526, column: 23, scope: !2319)
!2324 = !DILocation(line: 527, column: 21, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 527, column: 17)
!2326 = !DILocation(line: 527, column: 27, scope: !2325)
!2327 = !DILocation(line: 527, column: 17, scope: !2319)
!2328 = !DILocation(line: 528, column: 17, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2325, file: !3, line: 527, column: 36)
!2330 = !DILocation(line: 530, column: 9, scope: !2319)
!2331 = !DILocation(line: 532, column: 34, scope: !2289)
!2332 = !DILocation(line: 532, column: 9, scope: !2289)
!2333 = !DILocation(line: 532, column: 14, scope: !2289)
!2334 = !DILocation(line: 532, column: 16, scope: !2289)
!2335 = !DILocation(line: 532, column: 22, scope: !2289)
!2336 = !DILocation(line: 532, column: 28, scope: !2289)
!2337 = !{!2085, !1948, i64 4}
!2338 = !DILocation(line: 535, column: 9, scope: !2289)
!2339 = !DILocation(line: 535, column: 14, scope: !2289)
!2340 = !DILocation(line: 535, column: 26, scope: !2289)
!2341 = !DILocation(line: 536, column: 33, scope: !2289)
!2342 = !DILocation(line: 536, column: 21, scope: !2289)
!2343 = !DILocation(line: 536, column: 9, scope: !2289)
!2344 = !DILocation(line: 536, column: 14, scope: !2289)
!2345 = !DILocation(line: 536, column: 19, scope: !2289)
!2346 = !DILocation(line: 538, column: 30, scope: !2289)
!2347 = !DILocation(line: 538, column: 9, scope: !2289)
!2348 = !DILocation(line: 539, column: 26, scope: !2289)
!2349 = !DILocation(line: 539, column: 9, scope: !2289)
!2350 = !DILocation(line: 541, column: 40, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 541, column: 13)
!2352 = !DILocation(line: 541, column: 13, scope: !2351)
!2353 = !DILocation(line: 543, column: 13, scope: !2351)
!2354 = !DILocation(line: 541, column: 13, scope: !2289)
!2355 = !DILocation(line: 545, column: 13, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 544, column: 9)
!2357 = !DILocation(line: 551, column: 41, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 551, column: 13)
!2359 = !DILocation(line: 551, column: 13, scope: !2358)
!2360 = !DILocation(line: 553, column: 13, scope: !2358)
!2361 = !DILocation(line: 551, column: 13, scope: !2289)
!2362 = !DILocation(line: 555, column: 13, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 554, column: 9)
!2364 = !DILocation(line: 560, column: 12, scope: !666)
!2365 = !DILocation(line: 560, column: 5, scope: !666)
!2366 = !DILocation(line: 561, column: 1, scope: !666)
!2367 = distinct !DISubprogram(name: "ngx_http_geo", scope: !3, file: !3, line: 565, type: !375, isLocal: true, isDefinition: true, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2368)
!2368 = !{!2369, !2370, !2371, !2372, !2373, !2374, !2394}
!2369 = !DILocalVariable(name: "cf", arg: 1, scope: !2367, file: !3, line: 565, type: !377)
!2370 = !DILocalVariable(name: "dummy", arg: 2, scope: !2367, file: !3, line: 565, type: !367)
!2371 = !DILocalVariable(name: "conf", arg: 3, scope: !2367, file: !3, line: 565, type: !6)
!2372 = !DILocalVariable(name: "rv", scope: !2367, file: !3, line: 567, type: !165)
!2373 = !DILocalVariable(name: "value", scope: !2367, file: !3, line: 568, type: !674)
!2374 = !DILocalVariable(name: "cidr", scope: !2367, file: !3, line: 569, type: !2375)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cidr_t", file: !958, line: 71, baseType: !2376)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !958, line: 63, size: 288, elements: !2377)
!2377 = !{!2378, !2379}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2376, file: !958, line: 64, baseType: !14, size: 32)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2376, file: !958, line: 70, baseType: !2380, size: 256, offset: 32)
!2380 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2376, file: !958, line: 65, size: 256, elements: !2381)
!2381 = !{!2382, !2388}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !2380, file: !958, line: 66, baseType: !2383, size: 64)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_in_cidr_t", file: !958, line: 50, baseType: !2384)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !958, line: 47, size: 64, elements: !2385)
!2385 = !{!2386, !2387}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !2384, file: !958, line: 48, baseType: !241, size: 32)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2384, file: !958, line: 49, baseType: !241, size: 32, offset: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "in6", scope: !2380, file: !958, line: 68, baseType: !2389, size: 256)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_in6_cidr_t", file: !958, line: 58, baseType: !2390)
!2390 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !958, line: 55, size: 256, elements: !2391)
!2391 = !{!2392, !2393}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !2390, file: !958, line: 56, baseType: !319, size: 128)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2390, file: !958, line: 57, baseType: !319, size: 128, offset: 128)
!2394 = !DILocalVariable(name: "ctx", scope: !2367, file: !3, line: 570, type: !2395)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1897, size: 32)
!2396 = !DILocation(line: 565, column: 26, scope: !2367)
!2397 = !DILocation(line: 565, column: 45, scope: !2367)
!2398 = !DILocation(line: 565, column: 58, scope: !2367)
!2399 = !DILocation(line: 567, column: 5, scope: !2367)
!2400 = !DILocation(line: 567, column: 31, scope: !2367)
!2401 = !DILocation(line: 568, column: 5, scope: !2367)
!2402 = !DILocation(line: 568, column: 31, scope: !2367)
!2403 = !DILocation(line: 569, column: 5, scope: !2367)
!2404 = !DILocation(line: 569, column: 31, scope: !2367)
!2405 = !DILocation(line: 570, column: 5, scope: !2367)
!2406 = !DILocation(line: 570, column: 31, scope: !2367)
!2407 = !DILocation(line: 572, column: 11, scope: !2367)
!2408 = !DILocation(line: 572, column: 15, scope: !2367)
!2409 = !DILocation(line: 572, column: 9, scope: !2367)
!2410 = !DILocation(line: 574, column: 13, scope: !2367)
!2411 = !DILocation(line: 574, column: 17, scope: !2367)
!2412 = !DILocation(line: 574, column: 23, scope: !2367)
!2413 = !DILocation(line: 574, column: 11, scope: !2367)
!2414 = !DILocation(line: 576, column: 9, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 576, column: 9)
!2416 = !DILocation(line: 576, column: 13, scope: !2415)
!2417 = !DILocation(line: 576, column: 19, scope: !2415)
!2418 = !DILocation(line: 576, column: 25, scope: !2415)
!2419 = !DILocation(line: 576, column: 9, scope: !2367)
!2420 = !DILocation(line: 578, column: 13, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 578, column: 13)
!2422 = distinct !DILexicalBlock(scope: !2415, file: !3, line: 576, column: 31)
!2423 = !DILocation(line: 578, column: 49, scope: !2421)
!2424 = !DILocation(line: 578, column: 13, scope: !2422)
!2425 = !DILocation(line: 580, column: 17, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 580, column: 17)
!2427 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 578, column: 55)
!2428 = !DILocation(line: 580, column: 22, scope: !2426)
!2429 = !DILocation(line: 582, column: 17, scope: !2426)
!2430 = !DILocation(line: 582, column: 20, scope: !2426)
!2431 = !DILocation(line: 582, column: 25, scope: !2426)
!2432 = !DILocation(line: 580, column: 17, scope: !2427)
!2433 = !DILocation(line: 586, column: 51, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 585, column: 13)
!2435 = !DILocation(line: 586, column: 17, scope: !2434)
!2436 = !DILocation(line: 589, column: 17, scope: !2434)
!2437 = !DILocation(line: 592, column: 13, scope: !2427)
!2438 = !DILocation(line: 592, column: 18, scope: !2427)
!2439 = !DILocation(line: 592, column: 25, scope: !2427)
!2440 = !DILocation(line: 594, column: 16, scope: !2427)
!2441 = !DILocation(line: 596, column: 13, scope: !2427)
!2442 = !DILocation(line: 599, column: 18, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2421, file: !3, line: 599, column: 18)
!2444 = !DILocation(line: 599, column: 63, scope: !2443)
!2445 = !DILocation(line: 599, column: 18, scope: !2421)
!2446 = !DILocation(line: 600, column: 13, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 599, column: 69)
!2448 = !DILocation(line: 600, column: 18, scope: !2447)
!2449 = !DILocation(line: 600, column: 34, scope: !2447)
!2450 = !DILocation(line: 601, column: 16, scope: !2447)
!2451 = !DILocation(line: 602, column: 13, scope: !2447)
!2452 = !DILocation(line: 604, column: 5, scope: !2422)
!2453 = !DILocation(line: 606, column: 9, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 606, column: 9)
!2455 = !DILocation(line: 606, column: 13, scope: !2454)
!2456 = !DILocation(line: 606, column: 19, scope: !2454)
!2457 = !DILocation(line: 606, column: 25, scope: !2454)
!2458 = !DILocation(line: 606, column: 9, scope: !2367)
!2459 = !DILocation(line: 607, column: 43, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 606, column: 31)
!2461 = !DILocation(line: 607, column: 9, scope: !2460)
!2462 = !DILocation(line: 609, column: 9, scope: !2460)
!2463 = !DILocation(line: 612, column: 9, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 612, column: 9)
!2465 = !DILocation(line: 612, column: 46, scope: !2464)
!2466 = !DILocation(line: 612, column: 9, scope: !2367)
!2467 = !DILocation(line: 614, column: 35, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 612, column: 52)
!2469 = !DILocation(line: 614, column: 39, scope: !2468)
!2470 = !DILocation(line: 614, column: 45, scope: !2468)
!2471 = !DILocation(line: 614, column: 14, scope: !2468)
!2472 = !DILocation(line: 614, column: 12, scope: !2468)
!2473 = !DILocation(line: 616, column: 9, scope: !2468)
!2474 = !DILocation(line: 618, column: 16, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 618, column: 16)
!2476 = !DILocation(line: 618, column: 51, scope: !2475)
!2477 = !DILocation(line: 618, column: 16, scope: !2464)
!2478 = !DILocation(line: 620, column: 37, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 620, column: 13)
!2480 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 618, column: 57)
!2481 = !DILocation(line: 620, column: 42, scope: !2479)
!2482 = !DILocation(line: 620, column: 13, scope: !2479)
!2483 = !DILocation(line: 620, column: 59, scope: !2479)
!2484 = !DILocation(line: 620, column: 13, scope: !2480)
!2485 = !DILocation(line: 621, column: 13, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 620, column: 70)
!2487 = !DILocation(line: 624, column: 37, scope: !2480)
!2488 = !DILocation(line: 624, column: 41, scope: !2480)
!2489 = !DILocation(line: 624, column: 14, scope: !2480)
!2490 = !DILocation(line: 624, column: 12, scope: !2480)
!2491 = !DILocation(line: 626, column: 9, scope: !2480)
!2492 = !DILocation(line: 629, column: 9, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 629, column: 9)
!2494 = !DILocation(line: 629, column: 14, scope: !2493)
!2495 = !DILocation(line: 629, column: 9, scope: !2367)
!2496 = !DILocation(line: 630, column: 33, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 629, column: 22)
!2498 = !DILocation(line: 630, column: 37, scope: !2497)
!2499 = !DILocation(line: 630, column: 42, scope: !2497)
!2500 = !DILocation(line: 630, column: 14, scope: !2497)
!2501 = !DILocation(line: 630, column: 12, scope: !2497)
!2502 = !DILocation(line: 632, column: 5, scope: !2497)
!2503 = !DILocation(line: 633, column: 32, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 632, column: 12)
!2505 = !DILocation(line: 633, column: 36, scope: !2504)
!2506 = !DILocation(line: 633, column: 41, scope: !2504)
!2507 = !DILocation(line: 633, column: 14, scope: !2504)
!2508 = !DILocation(line: 633, column: 12, scope: !2504)
!2509 = !DILocation(line: 638, column: 20, scope: !2367)
!2510 = !DILocation(line: 638, column: 24, scope: !2367)
!2511 = !DILocation(line: 638, column: 5, scope: !2367)
!2512 = !DILocation(line: 640, column: 12, scope: !2367)
!2513 = !DILocation(line: 640, column: 5, scope: !2367)
!2514 = !DILocation(line: 644, column: 20, scope: !2367)
!2515 = !DILocation(line: 644, column: 24, scope: !2367)
!2516 = !DILocation(line: 644, column: 5, scope: !2367)
!2517 = !DILocation(line: 646, column: 5, scope: !2367)
!2518 = !DILocation(line: 647, column: 1, scope: !2367)
!2519 = distinct !DISubprogram(name: "ngx_http_geo_create_binary_base", scope: !3, file: !3, line: 1555, type: !2520, isLocal: true, isDefinition: true, scopeLine: 1556, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2522)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2395}
!2522 = !{!2523, !2524, !2525, !2526, !2527, !2528, !2537, !2538, !2539, !2540, !2541}
!2523 = !DILocalVariable(name: "ctx", arg: 1, scope: !2519, file: !3, line: 1555, type: !2395)
!2524 = !DILocalVariable(name: "p", scope: !2519, file: !3, line: 1557, type: !34)
!2525 = !DILocalVariable(name: "hash", scope: !2519, file: !3, line: 1558, type: !217)
!2526 = !DILocalVariable(name: "s", scope: !2519, file: !3, line: 1559, type: !74)
!2527 = !DILocalVariable(name: "i", scope: !2519, file: !3, line: 1560, type: !14)
!2528 = !DILocalVariable(name: "fm", scope: !2519, file: !3, line: 1561, type: !2529)
!2529 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_mapping_t", file: !72, line: 27, baseType: !2530)
!2530 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !72, line: 21, size: 160, elements: !2531)
!2531 = !{!2532, !2533, !2534, !2535, !2536}
!2532 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2530, file: !72, line: 22, baseType: !34, size: 32)
!2533 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2530, file: !72, line: 23, baseType: !20, size: 32, offset: 32)
!2534 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !2530, file: !72, line: 24, baseType: !6, size: 32, offset: 64)
!2535 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2530, file: !72, line: 25, baseType: !71, size: 32, offset: 96)
!2536 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !2530, file: !72, line: 26, baseType: !128, size: 32, offset: 128)
!2537 = !DILocalVariable(name: "r", scope: !2519, file: !3, line: 1562, type: !232)
!2538 = !DILocalVariable(name: "range", scope: !2519, file: !3, line: 1562, type: !232)
!2539 = !DILocalVariable(name: "ranges", scope: !2519, file: !3, line: 1562, type: !231)
!2540 = !DILocalVariable(name: "header", scope: !2519, file: !3, line: 1563, type: !206)
!2541 = !DILocalVariable(name: "gvvn", scope: !2519, file: !3, line: 1564, type: !243)
!2542 = !DILocation(line: 1555, column: 58, scope: !2519)
!2543 = !DILocation(line: 1557, column: 5, scope: !2519)
!2544 = !DILocation(line: 1557, column: 42, scope: !2519)
!2545 = !DILocation(line: 1558, column: 5, scope: !2519)
!2546 = !DILocation(line: 1558, column: 42, scope: !2519)
!2547 = !DILocation(line: 1559, column: 5, scope: !2519)
!2548 = !DILocation(line: 1559, column: 42, scope: !2519)
!2549 = !DILocation(line: 1560, column: 5, scope: !2519)
!2550 = !DILocation(line: 1560, column: 42, scope: !2519)
!2551 = !DILocation(line: 1561, column: 5, scope: !2519)
!2552 = !DILocation(line: 1561, column: 42, scope: !2519)
!2553 = !DILocation(line: 1562, column: 5, scope: !2519)
!2554 = !DILocation(line: 1562, column: 42, scope: !2519)
!2555 = !DILocation(line: 1562, column: 46, scope: !2519)
!2556 = !DILocation(line: 1562, column: 55, scope: !2519)
!2557 = !DILocation(line: 1563, column: 5, scope: !2519)
!2558 = !DILocation(line: 1563, column: 42, scope: !2519)
!2559 = !DILocation(line: 1564, column: 5, scope: !2519)
!2560 = !DILocation(line: 1564, column: 42, scope: !2519)
!2561 = !DILocation(line: 1566, column: 27, scope: !2519)
!2562 = !DILocation(line: 1566, column: 32, scope: !2519)
!2563 = !DILocation(line: 1566, column: 43, scope: !2519)
!2564 = !DILocation(line: 1566, column: 48, scope: !2519)
!2565 = !DILocation(line: 1566, column: 61, scope: !2519)
!2566 = !{!2084, !1980, i64 72}
!2567 = !DILocation(line: 1566, column: 65, scope: !2519)
!2568 = !DILocation(line: 1566, column: 15, scope: !2519)
!2569 = !DILocation(line: 1566, column: 8, scope: !2519)
!2570 = !DILocation(line: 1566, column: 13, scope: !2519)
!2571 = !{!2572, !1948, i64 0}
!2572 = !{!"", !1948, i64 0, !1980, i64 4, !1948, i64 8, !1980, i64 12, !1948, i64 16}
!2573 = !DILocation(line: 1567, column: 12, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 1567, column: 9)
!2575 = !DILocation(line: 1567, column: 17, scope: !2574)
!2576 = !DILocation(line: 1567, column: 9, scope: !2519)
!2577 = !DILocation(line: 1568, column: 9, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 1567, column: 26)
!2579 = !DILocation(line: 1571, column: 20, scope: !2519)
!2580 = !DILocation(line: 1571, column: 39, scope: !2519)
!2581 = !DILocation(line: 1571, column: 44, scope: !2519)
!2582 = !DILocation(line: 1571, column: 5, scope: !2519)
!2583 = !DILocation(line: 1573, column: 15, scope: !2519)
!2584 = !DILocation(line: 1573, column: 20, scope: !2519)
!2585 = !DILocation(line: 1573, column: 8, scope: !2519)
!2586 = !DILocation(line: 1573, column: 13, scope: !2519)
!2587 = !{!2572, !1980, i64 4}
!2588 = !DILocation(line: 1574, column: 14, scope: !2519)
!2589 = !DILocation(line: 1574, column: 19, scope: !2519)
!2590 = !DILocation(line: 1574, column: 25, scope: !2519)
!2591 = !{!2592, !1948, i64 36}
!2592 = !{!"ngx_pool_s", !2593, i64 0, !1980, i64 16, !1948, i64 20, !1948, i64 24, !1948, i64 28, !1948, i64 32, !1948, i64 36}
!2593 = !{!"", !1948, i64 0, !1948, i64 4, !1948, i64 8, !1980, i64 12}
!2594 = !DILocation(line: 1574, column: 8, scope: !2519)
!2595 = !DILocation(line: 1574, column: 12, scope: !2519)
!2596 = !{!2572, !1948, i64 16}
!2597 = !DILocation(line: 1576, column: 5, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 1576, column: 5)
!2599 = !{!2600, !1980, i64 0}
!2600 = !{!"ngx_log_s", !1980, i64 0, !1948, i64 4, !2601, i64 8, !2601, i64 12, !1948, i64 16, !1948, i64 20, !1948, i64 24, !1948, i64 28, !1948, i64 32, !1948, i64 36}
!2601 = !{!"long", !1949, i64 0}
!2602 = !DILocation(line: 1576, column: 5, scope: !2519)
!2603 = !DILocation(line: 1579, column: 9, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 1579, column: 9)
!2605 = !DILocation(line: 1579, column: 38, scope: !2604)
!2606 = !DILocation(line: 1579, column: 9, scope: !2519)
!2607 = !DILocation(line: 1580, column: 9, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 1579, column: 49)
!2609 = !DILocation(line: 1583, column: 9, scope: !2519)
!2610 = !{!2572, !1948, i64 8}
!2611 = !DILocation(line: 1583, column: 7, scope: !2519)
!2612 = !DILocation(line: 1586, column: 37, scope: !2519)
!2613 = !DILocation(line: 1586, column: 43, scope: !2519)
!2614 = !DILocation(line: 1586, column: 46, scope: !2519)
!2615 = !DILocation(line: 1586, column: 51, scope: !2519)
!2616 = !DILocation(line: 1586, column: 58, scope: !2519)
!2617 = !{!2084, !1948, i64 24}
!2618 = !DILocation(line: 1587, column: 34, scope: !2519)
!2619 = !DILocation(line: 1587, column: 39, scope: !2519)
!2620 = !DILocation(line: 1587, column: 46, scope: !2519)
!2621 = !{!2084, !1948, i64 28}
!2622 = !DILocation(line: 1586, column: 9, scope: !2519)
!2623 = !DILocation(line: 1586, column: 7, scope: !2519)
!2624 = !DILocation(line: 1589, column: 7, scope: !2519)
!2625 = !DILocation(line: 1591, column: 40, scope: !2519)
!2626 = !DILocation(line: 1591, column: 14, scope: !2519)
!2627 = !DILocation(line: 1591, column: 12, scope: !2519)
!2628 = !DILocation(line: 1593, column: 7, scope: !2519)
!2629 = !DILocation(line: 1595, column: 12, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 1595, column: 5)
!2631 = !DILocation(line: 1595, column: 10, scope: !2630)
!2632 = !DILocation(line: 1595, column: 17, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2630, file: !3, line: 1595, column: 5)
!2634 = !DILocation(line: 1595, column: 19, scope: !2633)
!2635 = !DILocation(line: 1595, column: 5, scope: !2630)
!2636 = !DILocation(line: 1596, column: 13, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 1595, column: 35)
!2638 = !DILocation(line: 1596, column: 18, scope: !2637)
!2639 = !DILocation(line: 1596, column: 23, scope: !2637)
!2640 = !DILocation(line: 1596, column: 27, scope: !2637)
!2641 = !DILocation(line: 1596, column: 11, scope: !2637)
!2642 = !DILocation(line: 1597, column: 13, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 1597, column: 13)
!2644 = !DILocation(line: 1597, column: 15, scope: !2643)
!2645 = !DILocation(line: 1597, column: 13, scope: !2637)
!2646 = !DILocation(line: 1598, column: 13, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2643, file: !3, line: 1597, column: 24)
!2648 = !DILocation(line: 1601, column: 42, scope: !2637)
!2649 = !DILocation(line: 1601, column: 17, scope: !2637)
!2650 = !DILocation(line: 1601, column: 15, scope: !2637)
!2651 = !DILocation(line: 1602, column: 47, scope: !2637)
!2652 = !DILocation(line: 1602, column: 65, scope: !2637)
!2653 = !DILocation(line: 1602, column: 49, scope: !2637)
!2654 = !DILocation(line: 1602, column: 21, scope: !2637)
!2655 = !DILocation(line: 1602, column: 9, scope: !2637)
!2656 = !DILocation(line: 1602, column: 16, scope: !2637)
!2657 = !DILocation(line: 1602, column: 19, scope: !2637)
!2658 = !DILocation(line: 1604, column: 9, scope: !2637)
!2659 = distinct !{!2659, !2658, !2660}
!2660 = !DILocation(line: 1616, column: 30, scope: !2637)
!2661 = !DILocation(line: 1605, column: 21, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 1604, column: 12)
!2663 = !DILocation(line: 1605, column: 24, scope: !2662)
!2664 = !DILocation(line: 1605, column: 31, scope: !2662)
!2665 = !DILocation(line: 1605, column: 15, scope: !2662)
!2666 = !DILocation(line: 1605, column: 19, scope: !2662)
!2667 = !DILocation(line: 1606, column: 22, scope: !2662)
!2668 = !DILocation(line: 1606, column: 25, scope: !2662)
!2669 = !DILocation(line: 1606, column: 32, scope: !2662)
!2670 = !{!2671, !1948, i64 4}
!2671 = !{!"", !1980, i64 0, !1980, i64 3, !1980, i64 3, !1980, i64 3, !1980, i64 3, !1948, i64 4}
!2672 = !DILocation(line: 1606, column: 15, scope: !2662)
!2673 = !DILocation(line: 1606, column: 20, scope: !2662)
!2674 = !DILocation(line: 1607, column: 37, scope: !2662)
!2675 = !DILocation(line: 1607, column: 45, scope: !2662)
!2676 = !DILocation(line: 1607, column: 20, scope: !2662)
!2677 = !DILocation(line: 1607, column: 18, scope: !2662)
!2678 = !DILocation(line: 1609, column: 48, scope: !2662)
!2679 = !DILocation(line: 1609, column: 53, scope: !2662)
!2680 = !DILocation(line: 1609, column: 65, scope: !2662)
!2681 = !DILocation(line: 1609, column: 25, scope: !2662)
!2682 = !DILocation(line: 1608, column: 20, scope: !2662)
!2683 = !DILocation(line: 1608, column: 18, scope: !2662)
!2684 = !DILocation(line: 1611, column: 58, scope: !2662)
!2685 = !DILocation(line: 1611, column: 64, scope: !2662)
!2686 = !{!2687, !1980, i64 32}
!2687 = !{!"", !2688, i64 0, !1948, i64 28, !1980, i64 32}
!2688 = !{!"", !2087, i64 0, !2002, i64 20}
!2689 = !DILocation(line: 1611, column: 28, scope: !2662)
!2690 = !DILocation(line: 1611, column: 13, scope: !2662)
!2691 = !DILocation(line: 1611, column: 20, scope: !2662)
!2692 = !DILocation(line: 1611, column: 26, scope: !2662)
!2693 = !DILocation(line: 1612, column: 28, scope: !2662)
!2694 = !DILocation(line: 1612, column: 31, scope: !2662)
!2695 = !{!2225, !2226, i64 4}
!2696 = !DILocation(line: 1612, column: 13, scope: !2662)
!2697 = !DILocation(line: 1612, column: 20, scope: !2662)
!2698 = !DILocation(line: 1612, column: 26, scope: !2662)
!2699 = !DILocation(line: 1613, column: 26, scope: !2662)
!2700 = !DILocation(line: 1613, column: 29, scope: !2662)
!2701 = !{!2225, !2226, i64 6}
!2702 = !DILocation(line: 1613, column: 13, scope: !2662)
!2703 = !DILocation(line: 1613, column: 20, scope: !2662)
!2704 = !DILocation(line: 1613, column: 24, scope: !2662)
!2705 = !DILocation(line: 1614, column: 18, scope: !2662)
!2706 = !DILocation(line: 1616, column: 9, scope: !2662)
!2707 = !DILocation(line: 1616, column: 19, scope: !2637)
!2708 = !DILocation(line: 1616, column: 25, scope: !2637)
!2709 = !DILocation(line: 1618, column: 9, scope: !2637)
!2710 = !DILocation(line: 1618, column: 16, scope: !2637)
!2711 = !DILocation(line: 1618, column: 22, scope: !2637)
!2712 = !DILocation(line: 1620, column: 24, scope: !2637)
!2713 = !DILocation(line: 1620, column: 13, scope: !2637)
!2714 = !DILocation(line: 1620, column: 30, scope: !2637)
!2715 = !DILocation(line: 1620, column: 11, scope: !2637)
!2716 = !DILocation(line: 1621, column: 5, scope: !2637)
!2717 = !DILocation(line: 1595, column: 31, scope: !2633)
!2718 = !DILocation(line: 1595, column: 5, scope: !2633)
!2719 = distinct !{!2719, !2635, !2720}
!2720 = !DILocation(line: 1621, column: 5, scope: !2630)
!2721 = !DILocation(line: 1623, column: 17, scope: !2519)
!2722 = !DILocation(line: 1623, column: 14, scope: !2519)
!2723 = !DILocation(line: 1623, column: 12, scope: !2519)
!2724 = !DILocation(line: 1624, column: 50, scope: !2519)
!2725 = !DILocation(line: 1625, column: 40, scope: !2519)
!2726 = !DILocation(line: 1626, column: 39, scope: !2519)
!2727 = !DILocation(line: 1626, column: 44, scope: !2519)
!2728 = !DILocation(line: 1624, column: 21, scope: !2519)
!2729 = !DILocation(line: 1624, column: 5, scope: !2519)
!2730 = !DILocation(line: 1624, column: 13, scope: !2519)
!2731 = !DILocation(line: 1624, column: 19, scope: !2519)
!2732 = !{!2733, !1980, i64 12}
!2733 = !{!"", !1949, i64 0, !1949, i64 6, !1949, i64 7, !1980, i64 8, !1980, i64 12}
!2734 = !DILocation(line: 1628, column: 5, scope: !2519)
!2735 = !DILocation(line: 1629, column: 1, scope: !2519)
!2736 = distinct !DISubprogram(name: "ngx_http_geo_range_variable", scope: !3, file: !3, line: 240, type: !1890, isLocal: true, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2737)
!2737 = !{!2738, !2739, !2740, !2741, !2742, !2743, !2744, !2745, !2746, !2747, !2748}
!2738 = !DILocalVariable(name: "r", arg: 1, scope: !2736, file: !3, line: 240, type: !691)
!2739 = !DILocalVariable(name: "v", arg: 2, scope: !2736, file: !3, line: 240, type: !219)
!2740 = !DILocalVariable(name: "data", arg: 3, scope: !2736, file: !3, line: 241, type: !16)
!2741 = !DILocalVariable(name: "ctx", scope: !2736, file: !3, line: 243, type: !267)
!2742 = !DILocalVariable(name: "inaddr", scope: !2736, file: !3, line: 245, type: !241)
!2743 = !DILocalVariable(name: "addr", scope: !2736, file: !3, line: 246, type: !957)
!2744 = !DILocalVariable(name: "n", scope: !2736, file: !3, line: 247, type: !14)
!2745 = !DILocalVariable(name: "sin", scope: !2736, file: !3, line: 248, type: !340)
!2746 = !DILocalVariable(name: "range", scope: !2736, file: !3, line: 249, type: !232)
!2747 = !DILocalVariable(name: "p", scope: !2736, file: !3, line: 251, type: !34)
!2748 = !DILocalVariable(name: "inaddr6", scope: !2736, file: !3, line: 252, type: !1343)
!2749 = !DILocation(line: 240, column: 49, scope: !2736)
!2750 = !DILocation(line: 240, column: 79, scope: !2736)
!2751 = !DILocation(line: 241, column: 15, scope: !2736)
!2752 = !DILocation(line: 243, column: 5, scope: !2736)
!2753 = !DILocation(line: 243, column: 25, scope: !2736)
!2754 = !DILocation(line: 243, column: 54, scope: !2736)
!2755 = !DILocation(line: 243, column: 31, scope: !2736)
!2756 = !DILocation(line: 245, column: 5, scope: !2736)
!2757 = !DILocation(line: 245, column: 28, scope: !2736)
!2758 = !DILocation(line: 246, column: 5, scope: !2736)
!2759 = !DILocation(line: 246, column: 28, scope: !2736)
!2760 = !DILocation(line: 247, column: 5, scope: !2736)
!2761 = !DILocation(line: 247, column: 28, scope: !2736)
!2762 = !DILocation(line: 248, column: 5, scope: !2736)
!2763 = !DILocation(line: 248, column: 28, scope: !2736)
!2764 = !DILocation(line: 249, column: 5, scope: !2736)
!2765 = !DILocation(line: 249, column: 28, scope: !2736)
!2766 = !DILocation(line: 251, column: 5, scope: !2736)
!2767 = !DILocation(line: 251, column: 28, scope: !2736)
!2768 = !DILocation(line: 252, column: 5, scope: !2736)
!2769 = !DILocation(line: 252, column: 28, scope: !2736)
!2770 = !DILocation(line: 255, column: 6, scope: !2736)
!2771 = !DILocation(line: 255, column: 11, scope: !2736)
!2772 = !DILocation(line: 255, column: 16, scope: !2736)
!2773 = !DILocation(line: 255, column: 18, scope: !2736)
!2774 = !DILocation(line: 255, column: 23, scope: !2736)
!2775 = !DILocation(line: 255, column: 10, scope: !2736)
!2776 = !{i64 0, i64 4, !1998, i64 3, i64 4, !1998, i64 3, i64 4, !1998, i64 3, i64 4, !1998, i64 3, i64 4, !1998, i64 4, i64 4, !1947}
!2777 = !DILocation(line: 257, column: 27, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 257, column: 9)
!2779 = !DILocation(line: 257, column: 30, scope: !2778)
!2780 = !DILocation(line: 257, column: 9, scope: !2778)
!2781 = !DILocation(line: 257, column: 42, scope: !2778)
!2782 = !DILocation(line: 257, column: 9, scope: !2736)
!2783 = !DILocation(line: 259, column: 22, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 257, column: 53)
!2785 = !{!2786, !1948, i64 0}
!2786 = !{!"", !1948, i64 0, !1980, i64 4, !2002, i64 8}
!2787 = !DILocation(line: 259, column: 32, scope: !2784)
!2788 = !{!2789, !2226, i64 0}
!2789 = !{!"sockaddr", !2226, i64 0, !1949, i64 2}
!2790 = !DILocation(line: 259, column: 17, scope: !2784)
!2791 = !DILocation(line: 259, column: 9, scope: !2784)
!2792 = !DILocation(line: 263, column: 54, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 259, column: 43)
!2794 = !DILocation(line: 263, column: 65, scope: !2793)
!2795 = !DILocation(line: 263, column: 21, scope: !2793)
!2796 = !DILocation(line: 265, column: 17, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 265, column: 17)
!2798 = !DILocation(line: 265, column: 17, scope: !2793)
!2799 = !DILocation(line: 266, column: 21, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 265, column: 48)
!2801 = !DILocation(line: 266, column: 30, scope: !2800)
!2802 = !DILocation(line: 266, column: 19, scope: !2800)
!2803 = !DILocation(line: 268, column: 26, scope: !2800)
!2804 = !DILocation(line: 268, column: 32, scope: !2800)
!2805 = !DILocation(line: 268, column: 24, scope: !2800)
!2806 = !DILocation(line: 269, column: 27, scope: !2800)
!2807 = !DILocation(line: 269, column: 33, scope: !2800)
!2808 = !DILocation(line: 269, column: 24, scope: !2800)
!2809 = !DILocation(line: 270, column: 27, scope: !2800)
!2810 = !DILocation(line: 270, column: 33, scope: !2800)
!2811 = !DILocation(line: 270, column: 24, scope: !2800)
!2812 = !DILocation(line: 271, column: 27, scope: !2800)
!2813 = !DILocation(line: 271, column: 24, scope: !2800)
!2814 = !DILocation(line: 273, column: 13, scope: !2800)
!2815 = !DILocation(line: 274, column: 24, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 273, column: 20)
!2817 = !DILocation(line: 277, column: 13, scope: !2793)
!2818 = !DILocation(line: 281, column: 47, scope: !2793)
!2819 = !DILocation(line: 281, column: 19, scope: !2793)
!2820 = !DILocation(line: 281, column: 17, scope: !2793)
!2821 = !DILocation(line: 282, column: 28, scope: !2793)
!2822 = !DILocation(line: 282, column: 33, scope: !2793)
!2823 = !DILocation(line: 282, column: 42, scope: !2793)
!2824 = !{!2825, !1980, i64 4}
!2825 = !{!"sockaddr_in", !2226, i64 0, !2226, i64 2, !2826, i64 4, !1949, i64 8}
!2826 = !{!"in_addr", !1980, i64 0}
!2827 = !DILocation(line: 282, column: 22, scope: !2793)
!2828 = !DILocation(line: 282, column: 20, scope: !2793)
!2829 = !DILocation(line: 283, column: 13, scope: !2793)
!2830 = !DILocation(line: 286, column: 5, scope: !2784)
!2831 = !DILocation(line: 287, column: 16, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 286, column: 12)
!2833 = !DILocation(line: 290, column: 9, scope: !2834)
!2834 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 290, column: 9)
!2835 = !DILocation(line: 290, column: 14, scope: !2834)
!2836 = !DILocation(line: 290, column: 16, scope: !2834)
!2837 = !DILocation(line: 290, column: 21, scope: !2834)
!2838 = !DILocation(line: 290, column: 9, scope: !2736)
!2839 = !DILocation(line: 291, column: 17, scope: !2840)
!2840 = distinct !DILexicalBlock(scope: !2834, file: !3, line: 290, column: 26)
!2841 = !DILocation(line: 291, column: 22, scope: !2840)
!2842 = !DILocation(line: 291, column: 24, scope: !2840)
!2843 = !DILocation(line: 291, column: 29, scope: !2840)
!2844 = !DILocation(line: 291, column: 33, scope: !2840)
!2845 = !DILocation(line: 291, column: 40, scope: !2840)
!2846 = !DILocation(line: 291, column: 15, scope: !2840)
!2847 = !DILocation(line: 293, column: 13, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2840, file: !3, line: 293, column: 13)
!2849 = !DILocation(line: 293, column: 13, scope: !2840)
!2850 = !DILocation(line: 294, column: 17, scope: !2851)
!2851 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 293, column: 20)
!2852 = !DILocation(line: 294, column: 24, scope: !2851)
!2853 = !DILocation(line: 294, column: 15, scope: !2851)
!2854 = !DILocation(line: 295, column: 13, scope: !2851)
!2855 = distinct !{!2855, !2854, !2856}
!2856 = !DILocation(line: 302, column: 38, scope: !2851)
!2857 = !DILocation(line: 296, column: 21, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 296, column: 21)
!2859 = distinct !DILexicalBlock(scope: !2851, file: !3, line: 295, column: 16)
!2860 = !DILocation(line: 296, column: 39, scope: !2858)
!2861 = !DILocation(line: 296, column: 46, scope: !2858)
!2862 = !DILocation(line: 296, column: 26, scope: !2858)
!2863 = !DILocation(line: 296, column: 23, scope: !2858)
!2864 = !DILocation(line: 297, column: 21, scope: !2858)
!2865 = !DILocation(line: 297, column: 24, scope: !2858)
!2866 = !DILocation(line: 297, column: 42, scope: !2858)
!2867 = !DILocation(line: 297, column: 49, scope: !2858)
!2868 = !DILocation(line: 297, column: 29, scope: !2858)
!2869 = !DILocation(line: 297, column: 26, scope: !2858)
!2870 = !DILocation(line: 296, column: 21, scope: !2859)
!2871 = !DILocation(line: 299, column: 22, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 298, column: 17)
!2873 = !DILocation(line: 299, column: 27, scope: !2872)
!2874 = !DILocation(line: 299, column: 34, scope: !2872)
!2875 = !DILocation(line: 299, column: 26, scope: !2872)
!2876 = !DILocation(line: 300, column: 21, scope: !2872)
!2877 = !DILocation(line: 302, column: 13, scope: !2859)
!2878 = !DILocation(line: 302, column: 23, scope: !2851)
!2879 = !DILocation(line: 302, column: 33, scope: !2851)
!2880 = !DILocation(line: 303, column: 9, scope: !2851)
!2881 = !DILocation(line: 304, column: 5, scope: !2840)
!2882 = !DILocation(line: 310, column: 1, scope: !2736)
!2883 = !DILocation(line: 309, column: 5, scope: !2736)
!2884 = distinct !DISubprogram(name: "ngx_http_geo_cidr_variable", scope: !3, file: !3, line: 174, type: !1890, isLocal: true, isDefinition: true, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2885)
!2885 = !{!2886, !2887, !2888, !2889, !2890, !2891, !2892, !2893, !2894, !2895}
!2886 = !DILocalVariable(name: "r", arg: 1, scope: !2884, file: !3, line: 174, type: !691)
!2887 = !DILocalVariable(name: "v", arg: 2, scope: !2884, file: !3, line: 174, type: !219)
!2888 = !DILocalVariable(name: "data", arg: 3, scope: !2884, file: !3, line: 175, type: !16)
!2889 = !DILocalVariable(name: "ctx", scope: !2884, file: !3, line: 177, type: !267)
!2890 = !DILocalVariable(name: "inaddr", scope: !2884, file: !3, line: 179, type: !241)
!2891 = !DILocalVariable(name: "addr", scope: !2884, file: !3, line: 180, type: !957)
!2892 = !DILocalVariable(name: "sin", scope: !2884, file: !3, line: 181, type: !340)
!2893 = !DILocalVariable(name: "vv", scope: !2884, file: !3, line: 182, type: !219)
!2894 = !DILocalVariable(name: "p", scope: !2884, file: !3, line: 184, type: !34)
!2895 = !DILocalVariable(name: "inaddr6", scope: !2884, file: !3, line: 185, type: !1343)
!2896 = !DILocation(line: 174, column: 48, scope: !2884)
!2897 = !DILocation(line: 174, column: 78, scope: !2884)
!2898 = !DILocation(line: 175, column: 15, scope: !2884)
!2899 = !DILocation(line: 177, column: 5, scope: !2884)
!2900 = !DILocation(line: 177, column: 25, scope: !2884)
!2901 = !DILocation(line: 177, column: 54, scope: !2884)
!2902 = !DILocation(line: 177, column: 31, scope: !2884)
!2903 = !DILocation(line: 179, column: 5, scope: !2884)
!2904 = !DILocation(line: 179, column: 33, scope: !2884)
!2905 = !DILocation(line: 180, column: 5, scope: !2884)
!2906 = !DILocation(line: 180, column: 33, scope: !2884)
!2907 = !DILocation(line: 181, column: 5, scope: !2884)
!2908 = !DILocation(line: 181, column: 33, scope: !2884)
!2909 = !DILocation(line: 182, column: 5, scope: !2884)
!2910 = !DILocation(line: 182, column: 33, scope: !2884)
!2911 = !DILocation(line: 184, column: 5, scope: !2884)
!2912 = !DILocation(line: 184, column: 33, scope: !2884)
!2913 = !DILocation(line: 185, column: 5, scope: !2884)
!2914 = !DILocation(line: 185, column: 33, scope: !2884)
!2915 = !DILocation(line: 188, column: 27, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 188, column: 9)
!2917 = !DILocation(line: 188, column: 30, scope: !2916)
!2918 = !DILocation(line: 188, column: 9, scope: !2916)
!2919 = !DILocation(line: 188, column: 42, scope: !2916)
!2920 = !DILocation(line: 188, column: 9, scope: !2884)
!2921 = !DILocation(line: 190, column: 40, scope: !2922)
!2922 = distinct !DILexicalBlock(scope: !2916, file: !3, line: 188, column: 53)
!2923 = !DILocation(line: 190, column: 45, scope: !2922)
!2924 = !DILocation(line: 190, column: 47, scope: !2922)
!2925 = !DILocation(line: 190, column: 53, scope: !2922)
!2926 = !DILocation(line: 190, column: 19, scope: !2922)
!2927 = !DILocation(line: 189, column: 14, scope: !2922)
!2928 = !DILocation(line: 189, column: 12, scope: !2922)
!2929 = !DILocation(line: 191, column: 9, scope: !2922)
!2930 = !DILocation(line: 194, column: 18, scope: !2884)
!2931 = !DILocation(line: 194, column: 28, scope: !2884)
!2932 = !DILocation(line: 194, column: 13, scope: !2884)
!2933 = !DILocation(line: 194, column: 5, scope: !2884)
!2934 = !DILocation(line: 198, column: 50, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 194, column: 39)
!2936 = !DILocation(line: 198, column: 61, scope: !2935)
!2937 = !DILocation(line: 198, column: 17, scope: !2935)
!2938 = !DILocation(line: 199, column: 13, scope: !2935)
!2939 = !DILocation(line: 199, column: 22, scope: !2935)
!2940 = !DILocation(line: 199, column: 11, scope: !2935)
!2941 = !DILocation(line: 201, column: 13, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 201, column: 13)
!2943 = !DILocation(line: 201, column: 13, scope: !2935)
!2944 = !DILocation(line: 202, column: 22, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 201, column: 44)
!2946 = !DILocation(line: 202, column: 28, scope: !2945)
!2947 = !DILocation(line: 202, column: 20, scope: !2945)
!2948 = !DILocation(line: 203, column: 23, scope: !2945)
!2949 = !DILocation(line: 203, column: 29, scope: !2945)
!2950 = !DILocation(line: 203, column: 20, scope: !2945)
!2951 = !DILocation(line: 204, column: 23, scope: !2945)
!2952 = !DILocation(line: 204, column: 29, scope: !2945)
!2953 = !DILocation(line: 204, column: 20, scope: !2945)
!2954 = !DILocation(line: 205, column: 23, scope: !2945)
!2955 = !DILocation(line: 205, column: 20, scope: !2945)
!2956 = !DILocation(line: 208, column: 44, scope: !2945)
!2957 = !DILocation(line: 208, column: 49, scope: !2945)
!2958 = !DILocation(line: 208, column: 51, scope: !2945)
!2959 = !DILocation(line: 208, column: 57, scope: !2945)
!2960 = !DILocation(line: 208, column: 63, scope: !2945)
!2961 = !DILocation(line: 208, column: 23, scope: !2945)
!2962 = !DILocation(line: 207, column: 18, scope: !2945)
!2963 = !DILocation(line: 207, column: 16, scope: !2945)
!2964 = !DILocation(line: 210, column: 9, scope: !2945)
!2965 = !DILocation(line: 212, column: 45, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 210, column: 16)
!2967 = !DILocation(line: 212, column: 50, scope: !2966)
!2968 = !DILocation(line: 212, column: 52, scope: !2966)
!2969 = !DILocation(line: 212, column: 58, scope: !2966)
!2970 = !DILocation(line: 212, column: 65, scope: !2966)
!2971 = !DILocation(line: 212, column: 23, scope: !2966)
!2972 = !DILocation(line: 211, column: 18, scope: !2966)
!2973 = !DILocation(line: 211, column: 16, scope: !2966)
!2974 = !DILocation(line: 215, column: 9, scope: !2935)
!2975 = !DILocation(line: 219, column: 43, scope: !2935)
!2976 = !DILocation(line: 219, column: 15, scope: !2935)
!2977 = !DILocation(line: 219, column: 13, scope: !2935)
!2978 = !DILocation(line: 220, column: 24, scope: !2935)
!2979 = !DILocation(line: 220, column: 29, scope: !2935)
!2980 = !DILocation(line: 220, column: 38, scope: !2935)
!2981 = !DILocation(line: 220, column: 18, scope: !2935)
!2982 = !DILocation(line: 220, column: 16, scope: !2935)
!2983 = !DILocation(line: 223, column: 40, scope: !2935)
!2984 = !DILocation(line: 223, column: 45, scope: !2935)
!2985 = !DILocation(line: 223, column: 47, scope: !2935)
!2986 = !DILocation(line: 223, column: 53, scope: !2935)
!2987 = !DILocation(line: 223, column: 59, scope: !2935)
!2988 = !DILocation(line: 223, column: 19, scope: !2935)
!2989 = !DILocation(line: 222, column: 14, scope: !2935)
!2990 = !DILocation(line: 222, column: 12, scope: !2935)
!2991 = !DILocation(line: 225, column: 9, scope: !2935)
!2992 = !DILocation(line: 226, column: 5, scope: !2935)
!2993 = !DILocation(line: 230, column: 6, scope: !2884)
!2994 = !DILocation(line: 230, column: 11, scope: !2884)
!2995 = !DILocation(line: 230, column: 10, scope: !2884)
!2996 = !DILocation(line: 236, column: 1, scope: !2884)
!2997 = !DILocation(line: 235, column: 5, scope: !2884)
!2998 = distinct !DISubprogram(name: "ngx_http_geo_include", scope: !3, file: !3, line: 1330, type: !2999, isLocal: true, isDefinition: true, scopeLine: 1332, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3001)
!2999 = !DISubroutineType(types: !3000)
!3000 = !{!165, !377, !2395, !674}
!3001 = !{!3002, !3003, !3004, !3005, !3006}
!3002 = !DILocalVariable(name: "cf", arg: 1, scope: !2998, file: !3, line: 1330, type: !377)
!3003 = !DILocalVariable(name: "ctx", arg: 2, scope: !2998, file: !3, line: 1330, type: !2395)
!3004 = !DILocalVariable(name: "name", arg: 3, scope: !2998, file: !3, line: 1331, type: !674)
!3005 = !DILocalVariable(name: "rv", scope: !2998, file: !3, line: 1333, type: !165)
!3006 = !DILocalVariable(name: "file", scope: !2998, file: !3, line: 1334, type: !74)
!3007 = !DILocation(line: 1330, column: 34, scope: !2998)
!3008 = !DILocation(line: 1330, column: 63, scope: !2998)
!3009 = !DILocation(line: 1331, column: 16, scope: !2998)
!3010 = !DILocation(line: 1333, column: 5, scope: !2998)
!3011 = !DILocation(line: 1333, column: 17, scope: !2998)
!3012 = !DILocation(line: 1334, column: 5, scope: !2998)
!3013 = !DILocation(line: 1334, column: 17, scope: !2998)
!3014 = !DILocation(line: 1336, column: 16, scope: !2998)
!3015 = !DILocation(line: 1336, column: 22, scope: !2998)
!3016 = !DILocation(line: 1336, column: 26, scope: !2998)
!3017 = !DILocation(line: 1336, column: 10, scope: !2998)
!3018 = !DILocation(line: 1336, column: 14, scope: !2998)
!3019 = !DILocation(line: 1337, column: 29, scope: !2998)
!3020 = !DILocation(line: 1337, column: 34, scope: !2998)
!3021 = !DILocation(line: 1337, column: 45, scope: !2998)
!3022 = !DILocation(line: 1337, column: 51, scope: !2998)
!3023 = !DILocation(line: 1337, column: 55, scope: !2998)
!3024 = !DILocation(line: 1337, column: 17, scope: !2998)
!3025 = !DILocation(line: 1337, column: 10, scope: !2998)
!3026 = !DILocation(line: 1337, column: 15, scope: !2998)
!3027 = !DILocation(line: 1338, column: 14, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1338, column: 9)
!3029 = !DILocation(line: 1338, column: 19, scope: !3028)
!3030 = !DILocation(line: 1338, column: 9, scope: !2998)
!3031 = !DILocation(line: 1339, column: 9, scope: !3032)
!3032 = distinct !DILexicalBlock(scope: !3028, file: !3, line: 1338, column: 28)
!3033 = !DILocation(line: 1342, column: 22, scope: !2998)
!3034 = !DILocation(line: 1342, column: 40, scope: !2998)
!3035 = !DILocation(line: 1342, column: 5, scope: !2998)
!3036 = !DILocation(line: 1344, column: 28, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1344, column: 9)
!3038 = !DILocation(line: 1344, column: 32, scope: !3037)
!3039 = !{!1979, !1948, i64 8}
!3040 = !DILocation(line: 1344, column: 9, scope: !3037)
!3041 = !DILocation(line: 1344, column: 49, scope: !3037)
!3042 = !DILocation(line: 1344, column: 9, scope: !2998)
!3043 = !DILocation(line: 1345, column: 9, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 1344, column: 60)
!3045 = !DILocation(line: 1348, column: 9, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1348, column: 9)
!3047 = !DILocation(line: 1348, column: 14, scope: !3046)
!3048 = !DILocation(line: 1348, column: 9, scope: !2998)
!3049 = !DILocation(line: 1351, column: 50, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3046, file: !3, line: 1348, column: 22)
!3051 = !DILocation(line: 1351, column: 54, scope: !3050)
!3052 = !DILocation(line: 1351, column: 17, scope: !3050)
!3053 = !DILocation(line: 1351, column: 9, scope: !3050)
!3054 = !DILocation(line: 1353, column: 13, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3050, file: !3, line: 1351, column: 67)
!3056 = !DILocation(line: 1355, column: 13, scope: !3055)
!3057 = !DILocation(line: 1357, column: 13, scope: !3055)
!3058 = !DILocation(line: 1359, column: 5, scope: !3050)
!3059 = !DILocation(line: 1361, column: 10, scope: !2998)
!3060 = !DILocation(line: 1361, column: 14, scope: !2998)
!3061 = !DILocation(line: 1362, column: 10, scope: !2998)
!3062 = !DILocation(line: 1362, column: 20, scope: !2998)
!3063 = !DILocation(line: 1362, column: 5, scope: !2998)
!3064 = !DILocation(line: 1362, column: 25, scope: !2998)
!3065 = !DILocation(line: 1364, column: 5, scope: !2998)
!3066 = !DILocation(line: 1364, column: 10, scope: !2998)
!3067 = !DILocation(line: 1364, column: 25, scope: !2998)
!3068 = !DILocation(line: 1366, column: 9, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 1366, column: 9)
!3070 = !DILocation(line: 1366, column: 14, scope: !3069)
!3071 = !DILocation(line: 1366, column: 9, scope: !2998)
!3072 = !DILocation(line: 1367, column: 9, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 1366, column: 31)
!3074 = !DILocation(line: 1367, column: 14, scope: !3073)
!3075 = !DILocation(line: 1367, column: 35, scope: !3073)
!3076 = !DILocation(line: 1368, column: 5, scope: !3073)
!3077 = !DILocation(line: 1372, column: 25, scope: !2998)
!3078 = !DILocation(line: 1372, column: 10, scope: !2998)
!3079 = !DILocation(line: 1372, column: 8, scope: !2998)
!3080 = !DILocation(line: 1374, column: 5, scope: !2998)
!3081 = !DILocation(line: 1374, column: 10, scope: !2998)
!3082 = !DILocation(line: 1374, column: 18, scope: !2998)
!3083 = !DILocation(line: 1375, column: 5, scope: !2998)
!3084 = !DILocation(line: 1375, column: 10, scope: !2998)
!3085 = !DILocation(line: 1375, column: 26, scope: !2998)
!3086 = !DILocation(line: 1377, column: 12, scope: !2998)
!3087 = !DILocation(line: 1377, column: 5, scope: !2998)
!3088 = !DILocation(line: 1378, column: 1, scope: !2998)
!3089 = distinct !DISubprogram(name: "ngx_http_geo_cidr_value", scope: !3, file: !3, line: 1301, type: !3090, isLocal: true, isDefinition: true, scopeLine: 1302, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3093)
!3090 = !DISubroutineType(types: !3091)
!3091 = !{!307, !377, !674, !3092}
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2375, size: 32)
!3093 = !{!3094, !3095, !3096, !3097}
!3094 = !DILocalVariable(name: "cf", arg: 1, scope: !3089, file: !3, line: 1301, type: !377)
!3095 = !DILocalVariable(name: "net", arg: 2, scope: !3089, file: !3, line: 1301, type: !674)
!3096 = !DILocalVariable(name: "cidr", arg: 3, scope: !3089, file: !3, line: 1301, type: !3092)
!3097 = !DILocalVariable(name: "rc", scope: !3089, file: !3, line: 1303, type: !307)
!3098 = !DILocation(line: 1301, column: 37, scope: !3089)
!3099 = !DILocation(line: 1301, column: 52, scope: !3089)
!3100 = !DILocation(line: 1301, column: 69, scope: !3089)
!3101 = !DILocation(line: 1303, column: 5, scope: !3089)
!3102 = !DILocation(line: 1303, column: 16, scope: !3089)
!3103 = !DILocation(line: 1305, column: 9, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 1305, column: 9)
!3105 = !DILocation(line: 1305, column: 50, scope: !3104)
!3106 = !DILocation(line: 1305, column: 9, scope: !3089)
!3107 = !DILocation(line: 1306, column: 9, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 1305, column: 56)
!3109 = !DILocation(line: 1306, column: 15, scope: !3108)
!3110 = !DILocation(line: 1306, column: 22, scope: !3108)
!3111 = !{!3112, !1980, i64 0}
!3112 = !{!"", !1980, i64 0, !1949, i64 4}
!3113 = !DILocation(line: 1307, column: 9, scope: !3108)
!3114 = !DILocation(line: 1307, column: 15, scope: !3108)
!3115 = !DILocation(line: 1307, column: 17, scope: !3108)
!3116 = !DILocation(line: 1307, column: 20, scope: !3108)
!3117 = !DILocation(line: 1307, column: 25, scope: !3108)
!3118 = !{!3119, !1980, i64 0}
!3119 = !{!"", !1980, i64 0, !1980, i64 4}
!3120 = !DILocation(line: 1308, column: 9, scope: !3108)
!3121 = !DILocation(line: 1308, column: 15, scope: !3108)
!3122 = !DILocation(line: 1308, column: 17, scope: !3108)
!3123 = !DILocation(line: 1308, column: 20, scope: !3108)
!3124 = !DILocation(line: 1308, column: 25, scope: !3108)
!3125 = !{!3119, !1980, i64 4}
!3126 = !DILocation(line: 1310, column: 9, scope: !3108)
!3127 = !DILocation(line: 1313, column: 22, scope: !3089)
!3128 = !DILocation(line: 1313, column: 27, scope: !3089)
!3129 = !DILocation(line: 1313, column: 10, scope: !3089)
!3130 = !DILocation(line: 1313, column: 8, scope: !3089)
!3131 = !DILocation(line: 1315, column: 9, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 1315, column: 9)
!3133 = !DILocation(line: 1315, column: 12, scope: !3132)
!3134 = !DILocation(line: 1315, column: 9, scope: !3089)
!3135 = !DILocation(line: 1316, column: 43, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !3132, file: !3, line: 1315, column: 26)
!3137 = !DILocation(line: 1316, column: 76, scope: !3136)
!3138 = !DILocation(line: 1316, column: 9, scope: !3136)
!3139 = !DILocation(line: 1317, column: 9, scope: !3136)
!3140 = !DILocation(line: 1320, column: 9, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 1320, column: 9)
!3142 = !DILocation(line: 1320, column: 12, scope: !3141)
!3143 = !DILocation(line: 1320, column: 9, scope: !3089)
!3144 = !DILocation(line: 1321, column: 42, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3141, file: !3, line: 1320, column: 25)
!3146 = !DILocation(line: 1322, column: 70, scope: !3145)
!3147 = !DILocation(line: 1321, column: 9, scope: !3145)
!3148 = !DILocation(line: 1323, column: 5, scope: !3145)
!3149 = !DILocation(line: 1325, column: 5, scope: !3089)
!3150 = !DILocation(line: 1326, column: 1, scope: !3089)
!3151 = distinct !DISubprogram(name: "ngx_http_geo_add_proxy", scope: !3, file: !3, line: 1277, type: !3152, isLocal: true, isDefinition: true, scopeLine: 1279, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3154)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{!165, !377, !2395, !3092}
!3154 = !{!3155, !3156, !3157, !3158}
!3155 = !DILocalVariable(name: "cf", arg: 1, scope: !3151, file: !3, line: 1277, type: !377)
!3156 = !DILocalVariable(name: "ctx", arg: 2, scope: !3151, file: !3, line: 1277, type: !2395)
!3157 = !DILocalVariable(name: "cidr", arg: 3, scope: !3151, file: !3, line: 1278, type: !3092)
!3158 = !DILocalVariable(name: "c", scope: !3151, file: !3, line: 1280, type: !3092)
!3159 = !DILocation(line: 1277, column: 36, scope: !3151)
!3160 = !DILocation(line: 1277, column: 65, scope: !3151)
!3161 = !DILocation(line: 1278, column: 17, scope: !3151)
!3162 = !DILocation(line: 1280, column: 5, scope: !3151)
!3163 = !DILocation(line: 1280, column: 18, scope: !3151)
!3164 = !DILocation(line: 1282, column: 9, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 1282, column: 9)
!3166 = !DILocation(line: 1282, column: 14, scope: !3165)
!3167 = !DILocation(line: 1282, column: 22, scope: !3165)
!3168 = !DILocation(line: 1282, column: 9, scope: !3151)
!3169 = !DILocation(line: 1283, column: 41, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3165, file: !3, line: 1282, column: 31)
!3171 = !DILocation(line: 1283, column: 46, scope: !3170)
!3172 = !DILocation(line: 1283, column: 24, scope: !3170)
!3173 = !DILocation(line: 1283, column: 9, scope: !3170)
!3174 = !DILocation(line: 1283, column: 14, scope: !3170)
!3175 = !DILocation(line: 1283, column: 22, scope: !3170)
!3176 = !DILocation(line: 1284, column: 13, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3170, file: !3, line: 1284, column: 13)
!3178 = !DILocation(line: 1284, column: 18, scope: !3177)
!3179 = !DILocation(line: 1284, column: 26, scope: !3177)
!3180 = !DILocation(line: 1284, column: 13, scope: !3170)
!3181 = !DILocation(line: 1285, column: 13, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3177, file: !3, line: 1284, column: 35)
!3183 = !DILocation(line: 1287, column: 5, scope: !3170)
!3184 = !DILocation(line: 1289, column: 24, scope: !3151)
!3185 = !DILocation(line: 1289, column: 29, scope: !3151)
!3186 = !DILocation(line: 1289, column: 9, scope: !3151)
!3187 = !DILocation(line: 1289, column: 7, scope: !3151)
!3188 = !DILocation(line: 1290, column: 9, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3151, file: !3, line: 1290, column: 9)
!3190 = !DILocation(line: 1290, column: 11, scope: !3189)
!3191 = !DILocation(line: 1290, column: 9, scope: !3151)
!3192 = !DILocation(line: 1291, column: 9, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 1290, column: 20)
!3194 = !DILocation(line: 1294, column: 6, scope: !3151)
!3195 = !DILocation(line: 1294, column: 11, scope: !3151)
!3196 = !DILocation(line: 1294, column: 10, scope: !3151)
!3197 = !{i64 0, i64 4, !1998, i64 4, i64 4, !1998, i64 8, i64 4, !1998, i64 4, i64 16, !2004, i64 4, i64 16, !2004, i64 4, i64 16, !2004, i64 20, i64 16, !2004, i64 20, i64 16, !2004, i64 20, i64 16, !2004}
!3198 = !DILocation(line: 1296, column: 5, scope: !3151)
!3199 = !DILocation(line: 1297, column: 1, scope: !3151)
!3200 = distinct !DISubprogram(name: "ngx_http_geo_range", scope: !3, file: !3, line: 651, type: !2999, isLocal: true, isDefinition: true, scopeLine: 653, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3201)
!3201 = !{!3202, !3203, !3204, !3205, !3206, !3207, !3208, !3209, !3210}
!3202 = !DILocalVariable(name: "cf", arg: 1, scope: !3200, file: !3, line: 651, type: !377)
!3203 = !DILocalVariable(name: "ctx", arg: 2, scope: !3200, file: !3, line: 651, type: !2395)
!3204 = !DILocalVariable(name: "value", arg: 3, scope: !3200, file: !3, line: 652, type: !674)
!3205 = !DILocalVariable(name: "p", scope: !3200, file: !3, line: 654, type: !34)
!3206 = !DILocalVariable(name: "last", scope: !3200, file: !3, line: 654, type: !34)
!3207 = !DILocalVariable(name: "start", scope: !3200, file: !3, line: 655, type: !241)
!3208 = !DILocalVariable(name: "end", scope: !3200, file: !3, line: 655, type: !241)
!3209 = !DILocalVariable(name: "net", scope: !3200, file: !3, line: 656, type: !674)
!3210 = !DILocalVariable(name: "del", scope: !3200, file: !3, line: 657, type: !14)
!3211 = !DILocation(line: 651, column: 32, scope: !3200)
!3212 = !DILocation(line: 651, column: 61, scope: !3200)
!3213 = !DILocation(line: 652, column: 16, scope: !3200)
!3214 = !DILocation(line: 654, column: 5, scope: !3200)
!3215 = !DILocation(line: 654, column: 18, scope: !3200)
!3216 = !DILocation(line: 654, column: 22, scope: !3200)
!3217 = !DILocation(line: 655, column: 5, scope: !3200)
!3218 = !DILocation(line: 655, column: 18, scope: !3200)
!3219 = !DILocation(line: 655, column: 25, scope: !3200)
!3220 = !DILocation(line: 656, column: 5, scope: !3200)
!3221 = !DILocation(line: 656, column: 18, scope: !3200)
!3222 = !DILocation(line: 657, column: 5, scope: !3200)
!3223 = !DILocation(line: 657, column: 18, scope: !3200)
!3224 = !DILocation(line: 659, column: 9, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 659, column: 9)
!3226 = !DILocation(line: 659, column: 46, scope: !3225)
!3227 = !DILocation(line: 659, column: 9, scope: !3200)
!3228 = !DILocation(line: 661, column: 13, scope: !3229)
!3229 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 661, column: 13)
!3230 = distinct !DILexicalBlock(scope: !3225, file: !3, line: 659, column: 52)
!3231 = !DILocation(line: 661, column: 18, scope: !3229)
!3232 = !DILocation(line: 661, column: 23, scope: !3229)
!3233 = !DILocation(line: 661, column: 13, scope: !3230)
!3234 = !DILocation(line: 662, column: 46, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3229, file: !3, line: 661, column: 38)
!3236 = !DILocation(line: 664, column: 18, scope: !3235)
!3237 = !DILocation(line: 664, column: 28, scope: !3235)
!3238 = !DILocation(line: 664, column: 33, scope: !3235)
!3239 = !DILocation(line: 664, column: 38, scope: !3235)
!3240 = !DILocation(line: 662, column: 13, scope: !3235)
!3241 = !DILocation(line: 665, column: 9, scope: !3235)
!3242 = !DILocation(line: 667, column: 54, scope: !3230)
!3243 = !DILocation(line: 667, column: 58, scope: !3230)
!3244 = !DILocation(line: 667, column: 64, scope: !3230)
!3245 = !DILocation(line: 667, column: 35, scope: !3230)
!3246 = !DILocation(line: 667, column: 9, scope: !3230)
!3247 = !DILocation(line: 667, column: 14, scope: !3230)
!3248 = !DILocation(line: 667, column: 19, scope: !3230)
!3249 = !DILocation(line: 667, column: 33, scope: !3230)
!3250 = !DILocation(line: 668, column: 13, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3230, file: !3, line: 668, column: 13)
!3252 = !DILocation(line: 668, column: 18, scope: !3251)
!3253 = !DILocation(line: 668, column: 23, scope: !3251)
!3254 = !DILocation(line: 668, column: 37, scope: !3251)
!3255 = !DILocation(line: 668, column: 13, scope: !3230)
!3256 = !DILocation(line: 669, column: 13, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 668, column: 46)
!3258 = !DILocation(line: 672, column: 9, scope: !3230)
!3259 = !DILocation(line: 675, column: 9, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 675, column: 9)
!3261 = !DILocation(line: 675, column: 14, scope: !3260)
!3262 = !DILocation(line: 675, column: 9, scope: !3200)
!3263 = !DILocation(line: 676, column: 43, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 675, column: 30)
!3265 = !DILocation(line: 678, column: 13, scope: !3264)
!3266 = !DILocation(line: 678, column: 18, scope: !3264)
!3267 = !DILocation(line: 678, column: 31, scope: !3264)
!3268 = !{!2084, !1948, i64 76}
!3269 = !DILocation(line: 676, column: 9, scope: !3264)
!3270 = !DILocation(line: 679, column: 9, scope: !3264)
!3271 = !DILocation(line: 682, column: 9, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 682, column: 9)
!3273 = !DILocation(line: 682, column: 14, scope: !3272)
!3274 = !DILocation(line: 682, column: 19, scope: !3272)
!3275 = !DILocation(line: 682, column: 23, scope: !3272)
!3276 = !DILocation(line: 682, column: 9, scope: !3200)
!3277 = !DILocation(line: 683, column: 37, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 682, column: 32)
!3279 = !DILocation(line: 683, column: 42, scope: !3278)
!3280 = !DILocation(line: 683, column: 25, scope: !3278)
!3281 = !DILocation(line: 683, column: 9, scope: !3278)
!3282 = !DILocation(line: 683, column: 14, scope: !3278)
!3283 = !DILocation(line: 683, column: 19, scope: !3278)
!3284 = !DILocation(line: 683, column: 23, scope: !3278)
!3285 = !DILocation(line: 685, column: 13, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3278, file: !3, line: 685, column: 13)
!3287 = !DILocation(line: 685, column: 18, scope: !3286)
!3288 = !DILocation(line: 685, column: 23, scope: !3286)
!3289 = !DILocation(line: 685, column: 27, scope: !3286)
!3290 = !DILocation(line: 685, column: 13, scope: !3278)
!3291 = !DILocation(line: 686, column: 13, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 685, column: 36)
!3293 = !DILocation(line: 688, column: 5, scope: !3278)
!3294 = !DILocation(line: 690, column: 5, scope: !3200)
!3295 = !DILocation(line: 690, column: 10, scope: !3200)
!3296 = !DILocation(line: 690, column: 17, scope: !3200)
!3297 = !DILocation(line: 691, column: 5, scope: !3200)
!3298 = !DILocation(line: 691, column: 10, scope: !3200)
!3299 = !DILocation(line: 691, column: 26, scope: !3200)
!3300 = !DILocation(line: 693, column: 9, scope: !3301)
!3301 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 693, column: 9)
!3302 = !DILocation(line: 693, column: 45, scope: !3301)
!3303 = !DILocation(line: 693, column: 9, scope: !3200)
!3304 = !DILocation(line: 694, column: 16, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 693, column: 51)
!3306 = !DILocation(line: 694, column: 13, scope: !3305)
!3307 = !DILocation(line: 695, column: 13, scope: !3305)
!3308 = !DILocation(line: 697, column: 5, scope: !3305)
!3309 = !DILocation(line: 698, column: 16, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3301, file: !3, line: 697, column: 12)
!3311 = !DILocation(line: 698, column: 13, scope: !3310)
!3312 = !DILocation(line: 699, column: 13, scope: !3310)
!3313 = !DILocation(line: 702, column: 12, scope: !3200)
!3314 = !DILocation(line: 702, column: 17, scope: !3200)
!3315 = !DILocation(line: 702, column: 24, scope: !3200)
!3316 = !DILocation(line: 702, column: 29, scope: !3200)
!3317 = !DILocation(line: 702, column: 22, scope: !3200)
!3318 = !DILocation(line: 702, column: 10, scope: !3200)
!3319 = !DILocation(line: 704, column: 21, scope: !3200)
!3320 = !DILocation(line: 704, column: 26, scope: !3200)
!3321 = !DILocation(line: 704, column: 32, scope: !3200)
!3322 = !DILocation(line: 704, column: 9, scope: !3200)
!3323 = !DILocation(line: 704, column: 7, scope: !3200)
!3324 = !DILocation(line: 706, column: 9, scope: !3325)
!3325 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 706, column: 9)
!3326 = !DILocation(line: 706, column: 11, scope: !3325)
!3327 = !DILocation(line: 706, column: 9, scope: !3200)
!3328 = !DILocation(line: 707, column: 9, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3325, file: !3, line: 706, column: 20)
!3330 = !DILocation(line: 710, column: 27, scope: !3200)
!3331 = !DILocation(line: 710, column: 32, scope: !3200)
!3332 = !DILocation(line: 710, column: 38, scope: !3200)
!3333 = !DILocation(line: 710, column: 42, scope: !3200)
!3334 = !DILocation(line: 710, column: 47, scope: !3200)
!3335 = !DILocation(line: 710, column: 40, scope: !3200)
!3336 = !DILocation(line: 710, column: 13, scope: !3200)
!3337 = !DILocation(line: 710, column: 11, scope: !3200)
!3338 = !DILocation(line: 712, column: 9, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 712, column: 9)
!3340 = !DILocation(line: 712, column: 15, scope: !3339)
!3341 = !DILocation(line: 712, column: 9, scope: !3200)
!3342 = !DILocation(line: 713, column: 9, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 712, column: 31)
!3344 = !DILocation(line: 716, column: 19, scope: !3200)
!3345 = !DILocation(line: 716, column: 13, scope: !3200)
!3346 = !DILocation(line: 716, column: 11, scope: !3200)
!3347 = !DILocation(line: 718, column: 6, scope: !3200)
!3348 = !DILocation(line: 720, column: 25, scope: !3200)
!3349 = !DILocation(line: 720, column: 28, scope: !3200)
!3350 = !DILocation(line: 720, column: 35, scope: !3200)
!3351 = !DILocation(line: 720, column: 33, scope: !3200)
!3352 = !DILocation(line: 720, column: 11, scope: !3200)
!3353 = !DILocation(line: 720, column: 9, scope: !3200)
!3354 = !DILocation(line: 722, column: 9, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 722, column: 9)
!3356 = !DILocation(line: 722, column: 13, scope: !3355)
!3357 = !DILocation(line: 722, column: 9, scope: !3200)
!3358 = !DILocation(line: 723, column: 9, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 722, column: 29)
!3360 = !DILocation(line: 726, column: 17, scope: !3200)
!3361 = !DILocation(line: 726, column: 11, scope: !3200)
!3362 = !DILocation(line: 726, column: 9, scope: !3200)
!3363 = !DILocation(line: 728, column: 9, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 728, column: 9)
!3365 = !DILocation(line: 728, column: 17, scope: !3364)
!3366 = !DILocation(line: 728, column: 15, scope: !3364)
!3367 = !DILocation(line: 728, column: 9, scope: !3200)
!3368 = !DILocation(line: 729, column: 9, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3364, file: !3, line: 728, column: 22)
!3370 = !DILocation(line: 732, column: 9, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 732, column: 9)
!3372 = !DILocation(line: 732, column: 9, scope: !3200)
!3373 = !DILocation(line: 733, column: 39, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 733, column: 13)
!3375 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 732, column: 14)
!3376 = !DILocation(line: 733, column: 43, scope: !3374)
!3377 = !DILocation(line: 733, column: 48, scope: !3374)
!3378 = !DILocation(line: 733, column: 55, scope: !3374)
!3379 = !DILocation(line: 733, column: 13, scope: !3374)
!3380 = !DILocation(line: 733, column: 13, scope: !3375)
!3381 = !DILocation(line: 734, column: 46, scope: !3382)
!3382 = distinct !DILexicalBlock(scope: !3374, file: !3, line: 733, column: 61)
!3383 = !DILocation(line: 735, column: 69, scope: !3382)
!3384 = !DILocation(line: 734, column: 13, scope: !3382)
!3385 = !DILocation(line: 736, column: 9, scope: !3382)
!3386 = !DILocation(line: 738, column: 9, scope: !3375)
!3387 = !DILocation(line: 741, column: 37, scope: !3200)
!3388 = !DILocation(line: 741, column: 41, scope: !3200)
!3389 = !DILocation(line: 741, column: 47, scope: !3200)
!3390 = !DILocation(line: 741, column: 18, scope: !3200)
!3391 = !DILocation(line: 741, column: 5, scope: !3200)
!3392 = !DILocation(line: 741, column: 10, scope: !3200)
!3393 = !DILocation(line: 741, column: 16, scope: !3200)
!3394 = !{!2084, !1948, i64 0}
!3395 = !DILocation(line: 743, column: 9, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 743, column: 9)
!3397 = !DILocation(line: 743, column: 14, scope: !3396)
!3398 = !DILocation(line: 743, column: 20, scope: !3396)
!3399 = !DILocation(line: 743, column: 9, scope: !3200)
!3400 = !DILocation(line: 744, column: 9, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 743, column: 29)
!3402 = !DILocation(line: 747, column: 16, scope: !3200)
!3403 = !DILocation(line: 747, column: 5, scope: !3200)
!3404 = !DILocation(line: 747, column: 10, scope: !3200)
!3405 = !DILocation(line: 747, column: 14, scope: !3200)
!3406 = !{!2084, !1948, i64 4}
!3407 = !DILocation(line: 749, column: 35, scope: !3200)
!3408 = !DILocation(line: 749, column: 39, scope: !3200)
!3409 = !DILocation(line: 749, column: 44, scope: !3200)
!3410 = !DILocation(line: 749, column: 51, scope: !3200)
!3411 = !DILocation(line: 749, column: 12, scope: !3200)
!3412 = !DILocation(line: 749, column: 5, scope: !3200)
!3413 = !DILocation(line: 753, column: 39, scope: !3200)
!3414 = !DILocation(line: 753, column: 70, scope: !3200)
!3415 = !DILocation(line: 753, column: 5, scope: !3200)
!3416 = !DILocation(line: 755, column: 5, scope: !3200)
!3417 = !DILocation(line: 756, column: 1, scope: !3200)
!3418 = distinct !DISubprogram(name: "ngx_http_geo_cidr", scope: !3, file: !3, line: 1029, type: !2999, isLocal: true, isDefinition: true, scopeLine: 1031, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3419)
!3419 = !{!3420, !3421, !3422, !3423, !3424, !3425, !3426, !3427}
!3420 = !DILocalVariable(name: "cf", arg: 1, scope: !3418, file: !3, line: 1029, type: !377)
!3421 = !DILocalVariable(name: "ctx", arg: 2, scope: !3418, file: !3, line: 1029, type: !2395)
!3422 = !DILocalVariable(name: "value", arg: 3, scope: !3418, file: !3, line: 1030, type: !674)
!3423 = !DILocalVariable(name: "rv", scope: !3418, file: !3, line: 1032, type: !165)
!3424 = !DILocalVariable(name: "rc", scope: !3418, file: !3, line: 1033, type: !307)
!3425 = !DILocalVariable(name: "del", scope: !3418, file: !3, line: 1033, type: !307)
!3426 = !DILocalVariable(name: "net", scope: !3418, file: !3, line: 1034, type: !674)
!3427 = !DILocalVariable(name: "cidr", scope: !3418, file: !3, line: 1035, type: !2375)
!3428 = !DILocation(line: 1029, column: 31, scope: !3418)
!3429 = !DILocation(line: 1029, column: 60, scope: !3418)
!3430 = !DILocation(line: 1030, column: 16, scope: !3418)
!3431 = !DILocation(line: 1032, column: 5, scope: !3418)
!3432 = !DILocation(line: 1032, column: 18, scope: !3418)
!3433 = !DILocation(line: 1033, column: 5, scope: !3418)
!3434 = !DILocation(line: 1033, column: 18, scope: !3418)
!3435 = !DILocation(line: 1033, column: 22, scope: !3418)
!3436 = !DILocation(line: 1034, column: 5, scope: !3418)
!3437 = !DILocation(line: 1034, column: 18, scope: !3418)
!3438 = !DILocation(line: 1035, column: 5, scope: !3418)
!3439 = !DILocation(line: 1035, column: 18, scope: !3418)
!3440 = !DILocation(line: 1037, column: 9, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 1037, column: 9)
!3442 = !DILocation(line: 1037, column: 14, scope: !3441)
!3443 = !DILocation(line: 1037, column: 19, scope: !3441)
!3444 = !DILocation(line: 1037, column: 9, scope: !3418)
!3445 = !DILocation(line: 1038, column: 43, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 1037, column: 28)
!3447 = !DILocation(line: 1038, column: 48, scope: !3446)
!3448 = !DILocation(line: 1038, column: 21, scope: !3446)
!3449 = !DILocation(line: 1038, column: 9, scope: !3446)
!3450 = !DILocation(line: 1038, column: 14, scope: !3446)
!3451 = !DILocation(line: 1038, column: 19, scope: !3446)
!3452 = !DILocation(line: 1039, column: 13, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 1039, column: 13)
!3454 = !DILocation(line: 1039, column: 18, scope: !3453)
!3455 = !DILocation(line: 1039, column: 23, scope: !3453)
!3456 = !DILocation(line: 1039, column: 13, scope: !3446)
!3457 = !DILocation(line: 1040, column: 13, scope: !3458)
!3458 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 1039, column: 32)
!3459 = !DILocation(line: 1042, column: 5, scope: !3446)
!3460 = !DILocation(line: 1045, column: 9, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 1045, column: 9)
!3462 = !DILocation(line: 1045, column: 14, scope: !3461)
!3463 = !DILocation(line: 1045, column: 20, scope: !3461)
!3464 = !DILocation(line: 1045, column: 9, scope: !3418)
!3465 = !DILocation(line: 1046, column: 44, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3461, file: !3, line: 1045, column: 29)
!3467 = !DILocation(line: 1046, column: 49, scope: !3466)
!3468 = !DILocation(line: 1046, column: 22, scope: !3466)
!3469 = !DILocation(line: 1046, column: 9, scope: !3466)
!3470 = !DILocation(line: 1046, column: 14, scope: !3466)
!3471 = !DILocation(line: 1046, column: 20, scope: !3466)
!3472 = !DILocation(line: 1047, column: 13, scope: !3473)
!3473 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 1047, column: 13)
!3474 = !DILocation(line: 1047, column: 18, scope: !3473)
!3475 = !DILocation(line: 1047, column: 24, scope: !3473)
!3476 = !DILocation(line: 1047, column: 13, scope: !3466)
!3477 = !DILocation(line: 1048, column: 13, scope: !3478)
!3478 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 1047, column: 33)
!3479 = !DILocation(line: 1050, column: 5, scope: !3466)
!3480 = !DILocation(line: 1053, column: 9, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 1053, column: 9)
!3482 = !DILocation(line: 1053, column: 46, scope: !3481)
!3483 = !DILocation(line: 1053, column: 9, scope: !3418)
!3484 = !DILocation(line: 1054, column: 14, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 1053, column: 52)
!3486 = !DILocation(line: 1054, column: 21, scope: !3485)
!3487 = !DILocation(line: 1055, column: 14, scope: !3485)
!3488 = !DILocation(line: 1055, column: 16, scope: !3485)
!3489 = !DILocation(line: 1055, column: 19, scope: !3485)
!3490 = !DILocation(line: 1055, column: 24, scope: !3485)
!3491 = !DILocation(line: 1056, column: 14, scope: !3485)
!3492 = !DILocation(line: 1056, column: 16, scope: !3485)
!3493 = !DILocation(line: 1056, column: 19, scope: !3485)
!3494 = !DILocation(line: 1056, column: 24, scope: !3485)
!3495 = !DILocation(line: 1058, column: 36, scope: !3485)
!3496 = !DILocation(line: 1058, column: 40, scope: !3485)
!3497 = !DILocation(line: 1058, column: 53, scope: !3485)
!3498 = !DILocation(line: 1058, column: 64, scope: !3485)
!3499 = !DILocation(line: 1058, column: 14, scope: !3485)
!3500 = !DILocation(line: 1058, column: 12, scope: !3485)
!3501 = !DILocation(line: 1060, column: 13, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 1060, column: 13)
!3503 = !DILocation(line: 1060, column: 16, scope: !3502)
!3504 = !DILocation(line: 1060, column: 13, scope: !3485)
!3505 = !DILocation(line: 1061, column: 20, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3502, file: !3, line: 1060, column: 32)
!3507 = !DILocation(line: 1061, column: 13, scope: !3506)
!3508 = !DILocation(line: 1065, column: 14, scope: !3485)
!3509 = !DILocation(line: 1065, column: 21, scope: !3485)
!3510 = !DILocation(line: 1066, column: 9, scope: !3485)
!3511 = !DILocation(line: 1068, column: 36, scope: !3485)
!3512 = !DILocation(line: 1068, column: 40, scope: !3485)
!3513 = !DILocation(line: 1068, column: 53, scope: !3485)
!3514 = !DILocation(line: 1068, column: 64, scope: !3485)
!3515 = !DILocation(line: 1068, column: 14, scope: !3485)
!3516 = !DILocation(line: 1068, column: 12, scope: !3485)
!3517 = !DILocation(line: 1070, column: 13, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 1070, column: 13)
!3519 = !DILocation(line: 1070, column: 16, scope: !3518)
!3520 = !DILocation(line: 1070, column: 13, scope: !3485)
!3521 = !DILocation(line: 1071, column: 20, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 1070, column: 32)
!3523 = !DILocation(line: 1071, column: 13, scope: !3522)
!3524 = !DILocation(line: 1075, column: 9, scope: !3485)
!3525 = !DILocation(line: 1078, column: 9, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 1078, column: 9)
!3527 = !DILocation(line: 1078, column: 45, scope: !3526)
!3528 = !DILocation(line: 1078, column: 9, scope: !3418)
!3529 = !DILocation(line: 1079, column: 16, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 1078, column: 51)
!3531 = !DILocation(line: 1079, column: 13, scope: !3530)
!3532 = !DILocation(line: 1080, column: 13, scope: !3530)
!3533 = !DILocation(line: 1082, column: 5, scope: !3530)
!3534 = !DILocation(line: 1083, column: 16, scope: !3535)
!3535 = distinct !DILexicalBlock(scope: !3526, file: !3, line: 1082, column: 12)
!3536 = !DILocation(line: 1083, column: 13, scope: !3535)
!3537 = !DILocation(line: 1084, column: 13, scope: !3535)
!3538 = !DILocation(line: 1087, column: 33, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 1087, column: 9)
!3540 = !DILocation(line: 1087, column: 37, scope: !3539)
!3541 = !DILocation(line: 1087, column: 9, scope: !3539)
!3542 = !DILocation(line: 1087, column: 49, scope: !3539)
!3543 = !DILocation(line: 1087, column: 9, scope: !3418)
!3544 = !DILocation(line: 1088, column: 9, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 1087, column: 60)
!3546 = !DILocation(line: 1091, column: 14, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 1091, column: 9)
!3548 = !DILocation(line: 1091, column: 21, scope: !3547)
!3549 = !DILocation(line: 1091, column: 9, scope: !3418)
!3550 = !DILocation(line: 1092, column: 37, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3547, file: !3, line: 1091, column: 33)
!3552 = !DILocation(line: 1092, column: 39, scope: !3551)
!3553 = !DILocation(line: 1092, column: 42, scope: !3551)
!3554 = !DILocation(line: 1092, column: 26, scope: !3551)
!3555 = !DILocation(line: 1092, column: 14, scope: !3551)
!3556 = !DILocation(line: 1092, column: 16, scope: !3551)
!3557 = !DILocation(line: 1092, column: 19, scope: !3551)
!3558 = !DILocation(line: 1092, column: 24, scope: !3551)
!3559 = !DILocation(line: 1093, column: 37, scope: !3551)
!3560 = !DILocation(line: 1093, column: 39, scope: !3551)
!3561 = !DILocation(line: 1093, column: 42, scope: !3551)
!3562 = !DILocation(line: 1093, column: 26, scope: !3551)
!3563 = !DILocation(line: 1093, column: 14, scope: !3551)
!3564 = !DILocation(line: 1093, column: 16, scope: !3551)
!3565 = !DILocation(line: 1093, column: 19, scope: !3551)
!3566 = !DILocation(line: 1093, column: 24, scope: !3551)
!3567 = !DILocation(line: 1094, column: 5, scope: !3551)
!3568 = !DILocation(line: 1096, column: 9, scope: !3569)
!3569 = distinct !DILexicalBlock(scope: !3418, file: !3, line: 1096, column: 9)
!3570 = !DILocation(line: 1096, column: 9, scope: !3418)
!3571 = !DILocation(line: 1097, column: 22, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3569, file: !3, line: 1096, column: 14)
!3573 = !DILocation(line: 1097, column: 9, scope: !3572)
!3574 = !DILocation(line: 1101, column: 42, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 1097, column: 30)
!3576 = !DILocation(line: 1101, column: 47, scope: !3575)
!3577 = !DILocation(line: 1102, column: 47, scope: !3575)
!3578 = !DILocation(line: 1102, column: 49, scope: !3575)
!3579 = !DILocation(line: 1102, column: 53, scope: !3575)
!3580 = !DILocation(line: 1102, column: 58, scope: !3575)
!3581 = !DILocation(line: 1102, column: 42, scope: !3575)
!3582 = !DILocation(line: 1103, column: 47, scope: !3575)
!3583 = !DILocation(line: 1103, column: 49, scope: !3575)
!3584 = !DILocation(line: 1103, column: 53, scope: !3575)
!3585 = !DILocation(line: 1103, column: 58, scope: !3575)
!3586 = !DILocation(line: 1103, column: 42, scope: !3575)
!3587 = !DILocation(line: 1101, column: 18, scope: !3575)
!3588 = !DILocation(line: 1101, column: 16, scope: !3575)
!3589 = !DILocation(line: 1104, column: 13, scope: !3575)
!3590 = !DILocation(line: 1108, column: 41, scope: !3575)
!3591 = !DILocation(line: 1108, column: 46, scope: !3575)
!3592 = !DILocation(line: 1108, column: 57, scope: !3575)
!3593 = !DILocation(line: 1108, column: 59, scope: !3575)
!3594 = !DILocation(line: 1108, column: 62, scope: !3575)
!3595 = !DILocation(line: 1109, column: 46, scope: !3575)
!3596 = !DILocation(line: 1109, column: 48, scope: !3575)
!3597 = !DILocation(line: 1109, column: 51, scope: !3575)
!3598 = !DILocation(line: 1108, column: 18, scope: !3575)
!3599 = !DILocation(line: 1108, column: 16, scope: !3575)
!3600 = !DILocation(line: 1110, column: 13, scope: !3575)
!3601 = !DILocation(line: 1113, column: 13, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 1113, column: 13)
!3603 = !DILocation(line: 1113, column: 16, scope: !3602)
!3604 = !DILocation(line: 1113, column: 13, scope: !3572)
!3605 = !DILocation(line: 1114, column: 46, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 1113, column: 27)
!3607 = !DILocation(line: 1115, column: 63, scope: !3606)
!3608 = !DILocation(line: 1114, column: 13, scope: !3606)
!3609 = !DILocation(line: 1116, column: 9, scope: !3606)
!3610 = !DILocation(line: 1118, column: 9, scope: !3572)
!3611 = !DILocation(line: 1121, column: 34, scope: !3418)
!3612 = !DILocation(line: 1121, column: 38, scope: !3418)
!3613 = !DILocation(line: 1121, column: 51, scope: !3418)
!3614 = !DILocation(line: 1121, column: 61, scope: !3418)
!3615 = !DILocation(line: 1121, column: 12, scope: !3418)
!3616 = !DILocation(line: 1121, column: 5, scope: !3418)
!3617 = !DILocation(line: 1122, column: 1, scope: !3418)
!3618 = distinct !DISubprogram(name: "ngx_http_geo_include_binary_base", scope: !3, file: !3, line: 1382, type: !3619, isLocal: true, isDefinition: true, scopeLine: 1384, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3621)
!3619 = !DISubroutineType(types: !3620)
!3620 = !{!307, !377, !2395, !674}
!3621 = !{!3622, !3623, !3624, !3625, !3626, !3627, !3628, !3629, !3630, !3631, !3632, !3635, !3636, !3637, !3638, !3639, !3640, !3641, !3642}
!3622 = !DILocalVariable(name: "cf", arg: 1, scope: !3618, file: !3, line: 1382, type: !377)
!3623 = !DILocalVariable(name: "ctx", arg: 2, scope: !3618, file: !3, line: 1382, type: !2395)
!3624 = !DILocalVariable(name: "name", arg: 3, scope: !3618, file: !3, line: 1383, type: !674)
!3625 = !DILocalVariable(name: "base", scope: !3618, file: !3, line: 1385, type: !34)
!3626 = !DILocalVariable(name: "ch", scope: !3618, file: !3, line: 1385, type: !35)
!3627 = !DILocalVariable(name: "mtime", scope: !3618, file: !3, line: 1386, type: !116)
!3628 = !DILocalVariable(name: "size", scope: !3618, file: !3, line: 1387, type: !20)
!3629 = !DILocalVariable(name: "len", scope: !3618, file: !3, line: 1387, type: !20)
!3630 = !DILocalVariable(name: "n", scope: !3618, file: !3, line: 1388, type: !459)
!3631 = !DILocalVariable(name: "crc32", scope: !3618, file: !3, line: 1389, type: !217)
!3632 = !DILocalVariable(name: "err", scope: !3618, file: !3, line: 1390, type: !3633)
!3633 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !3634, line: 16, baseType: !58)
!3634 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!3635 = !DILocalVariable(name: "rc", scope: !3618, file: !3, line: 1391, type: !307)
!3636 = !DILocalVariable(name: "i", scope: !3618, file: !3, line: 1392, type: !14)
!3637 = !DILocalVariable(name: "file", scope: !3618, file: !3, line: 1393, type: !66)
!3638 = !DILocalVariable(name: "fi", scope: !3618, file: !3, line: 1394, type: !81)
!3639 = !DILocalVariable(name: "range", scope: !3618, file: !3, line: 1395, type: !232)
!3640 = !DILocalVariable(name: "ranges", scope: !3618, file: !3, line: 1395, type: !231)
!3641 = !DILocalVariable(name: "header", scope: !3618, file: !3, line: 1396, type: !206)
!3642 = !DILocalVariable(name: "vv", scope: !3618, file: !3, line: 1397, type: !219)
!3643 = !DILocation(line: 1382, column: 46, scope: !3618)
!3644 = !DILocation(line: 1382, column: 75, scope: !3618)
!3645 = !DILocation(line: 1383, column: 16, scope: !3618)
!3646 = !DILocation(line: 1385, column: 5, scope: !3618)
!3647 = !DILocation(line: 1385, column: 33, scope: !3618)
!3648 = !DILocation(line: 1385, column: 39, scope: !3618)
!3649 = !DILocation(line: 1386, column: 5, scope: !3618)
!3650 = !DILocation(line: 1386, column: 33, scope: !3618)
!3651 = !DILocation(line: 1387, column: 5, scope: !3618)
!3652 = !DILocation(line: 1387, column: 33, scope: !3618)
!3653 = !DILocation(line: 1387, column: 39, scope: !3618)
!3654 = !DILocation(line: 1388, column: 5, scope: !3618)
!3655 = !DILocation(line: 1388, column: 33, scope: !3618)
!3656 = !DILocation(line: 1389, column: 5, scope: !3618)
!3657 = !DILocation(line: 1389, column: 33, scope: !3618)
!3658 = !DILocation(line: 1390, column: 5, scope: !3618)
!3659 = !DILocation(line: 1390, column: 33, scope: !3618)
!3660 = !DILocation(line: 1391, column: 5, scope: !3618)
!3661 = !DILocation(line: 1391, column: 33, scope: !3618)
!3662 = !DILocation(line: 1392, column: 5, scope: !3618)
!3663 = !DILocation(line: 1392, column: 33, scope: !3618)
!3664 = !DILocation(line: 1393, column: 5, scope: !3618)
!3665 = !DILocation(line: 1393, column: 33, scope: !3618)
!3666 = !DILocation(line: 1394, column: 5, scope: !3618)
!3667 = !DILocation(line: 1394, column: 33, scope: !3618)
!3668 = !DILocation(line: 1395, column: 5, scope: !3618)
!3669 = !DILocation(line: 1395, column: 33, scope: !3618)
!3670 = !DILocation(line: 1395, column: 42, scope: !3618)
!3671 = !DILocation(line: 1396, column: 5, scope: !3618)
!3672 = !DILocation(line: 1396, column: 33, scope: !3618)
!3673 = !DILocation(line: 1397, column: 5, scope: !3618)
!3674 = !DILocation(line: 1397, column: 33, scope: !3618)
!3675 = !DILocation(line: 1399, column: 5, scope: !3618)
!3676 = !DILocation(line: 1400, column: 10, scope: !3618)
!3677 = !DILocation(line: 1400, column: 18, scope: !3618)
!3678 = !DILocation(line: 1400, column: 17, scope: !3618)
!3679 = !DILocation(line: 1401, column: 16, scope: !3618)
!3680 = !DILocation(line: 1401, column: 20, scope: !3618)
!3681 = !DILocation(line: 1401, column: 10, scope: !3618)
!3682 = !DILocation(line: 1401, column: 14, scope: !3618)
!3683 = !{!3684, !1948, i64 144}
!3684 = !{!"ngx_file_s", !1980, i64 0, !2002, i64 4, !3685, i64 16, !1980, i64 136, !1980, i64 140, !1948, i64 144, !1980, i64 148, !1980, i64 148}
!3685 = !{!"stat", !1980, i64 0, !1980, i64 4, !1980, i64 8, !1980, i64 12, !1980, i64 16, !1980, i64 20, !1980, i64 24, !1980, i64 28, !1980, i64 32, !1980, i64 36, !1980, i64 40, !1980, i64 44, !1980, i64 48, !1980, i64 52, !2601, i64 56, !2601, i64 60, !1980, i64 64, !1980, i64 68, !3686, i64 72, !3686, i64 80, !3686, i64 88, !1949, i64 96}
!3686 = !{!"timespec", !2601, i64 0, !2601, i64 4}
!3687 = !DILocation(line: 1403, column: 15, scope: !3618)
!3688 = !DILocation(line: 1403, column: 10, scope: !3618)
!3689 = !DILocation(line: 1403, column: 13, scope: !3618)
!3690 = !{!3684, !1980, i64 0}
!3691 = !DILocation(line: 1404, column: 14, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1404, column: 9)
!3693 = !DILocation(line: 1404, column: 17, scope: !3692)
!3694 = !DILocation(line: 1404, column: 9, scope: !3618)
!3695 = !DILocation(line: 1405, column: 15, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 1404, column: 38)
!3697 = !DILocation(line: 1405, column: 13, scope: !3696)
!3698 = !DILocation(line: 1406, column: 13, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3696, file: !3, line: 1406, column: 13)
!3700 = !DILocation(line: 1406, column: 17, scope: !3699)
!3701 = !DILocation(line: 1406, column: 13, scope: !3696)
!3702 = !DILocation(line: 1407, column: 46, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 1406, column: 32)
!3704 = !DILocation(line: 1407, column: 50, scope: !3703)
!3705 = !DILocation(line: 1408, column: 66, scope: !3703)
!3706 = !DILocation(line: 1408, column: 72, scope: !3703)
!3707 = !DILocation(line: 1407, column: 13, scope: !3703)
!3708 = !DILocation(line: 1409, column: 9, scope: !3703)
!3709 = !DILocation(line: 1410, column: 9, scope: !3696)
!3710 = !DILocation(line: 1413, column: 9, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1413, column: 9)
!3712 = !DILocation(line: 1413, column: 14, scope: !3711)
!3713 = !DILocation(line: 1413, column: 9, scope: !3618)
!3714 = !DILocation(line: 1414, column: 43, scope: !3715)
!3715 = distinct !DILexicalBlock(scope: !3711, file: !3, line: 1413, column: 31)
!3716 = !DILocation(line: 1416, column: 13, scope: !3715)
!3717 = !DILocation(line: 1416, column: 19, scope: !3715)
!3718 = !DILocation(line: 1414, column: 9, scope: !3715)
!3719 = !DILocation(line: 1417, column: 12, scope: !3715)
!3720 = !DILocation(line: 1418, column: 9, scope: !3715)
!3721 = !DILocation(line: 1421, column: 9, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1421, column: 9)
!3723 = !DILocation(line: 1421, column: 14, scope: !3722)
!3724 = !DILocation(line: 1421, column: 9, scope: !3618)
!3725 = !DILocation(line: 1422, column: 43, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 1421, column: 30)
!3727 = !DILocation(line: 1424, column: 13, scope: !3726)
!3728 = !DILocation(line: 1424, column: 19, scope: !3726)
!3729 = !DILocation(line: 1424, column: 25, scope: !3726)
!3730 = !DILocation(line: 1424, column: 30, scope: !3726)
!3731 = !DILocation(line: 1424, column: 43, scope: !3726)
!3732 = !DILocation(line: 1422, column: 9, scope: !3726)
!3733 = !DILocation(line: 1425, column: 12, scope: !3726)
!3734 = !DILocation(line: 1426, column: 9, scope: !3726)
!3735 = !DILocation(line: 1429, column: 9, scope: !3736)
!3736 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1429, column: 9)
!3737 = !DILocation(line: 1429, column: 35, scope: !3736)
!3738 = !DILocation(line: 1429, column: 9, scope: !3618)
!3739 = !DILocation(line: 1430, column: 42, scope: !3740)
!3740 = distinct !DILexicalBlock(scope: !3736, file: !3, line: 1429, column: 54)
!3741 = !DILocation(line: 1430, column: 46, scope: !3740)
!3742 = !DILocation(line: 1431, column: 60, scope: !3740)
!3743 = !DILocation(line: 1431, column: 66, scope: !3740)
!3744 = !DILocation(line: 1430, column: 9, scope: !3740)
!3745 = !DILocation(line: 1432, column: 9, scope: !3740)
!3746 = !DILocation(line: 1435, column: 21, scope: !3618)
!3747 = !{!3685, !1980, i64 48}
!3748 = !DILocation(line: 1435, column: 10, scope: !3618)
!3749 = !DILocation(line: 1436, column: 13, scope: !3618)
!3750 = !{!3685, !2601, i64 80}
!3751 = !DILocation(line: 1436, column: 11, scope: !3618)
!3752 = !{!2601, !2601, i64 0}
!3753 = !DILocation(line: 1438, column: 10, scope: !3618)
!3754 = !DILocation(line: 1438, column: 16, scope: !3618)
!3755 = !DILocation(line: 1438, column: 21, scope: !3618)
!3756 = !DILocation(line: 1438, column: 27, scope: !3618)
!3757 = !DILocation(line: 1438, column: 31, scope: !3618)
!3758 = !DILocation(line: 1438, column: 8, scope: !3618)
!3759 = !DILocation(line: 1439, column: 5, scope: !3618)
!3760 = !DILocation(line: 1439, column: 11, scope: !3618)
!3761 = !DILocation(line: 1439, column: 16, scope: !3618)
!3762 = !DILocation(line: 1439, column: 22, scope: !3618)
!3763 = !DILocation(line: 1439, column: 26, scope: !3618)
!3764 = !DILocation(line: 1439, column: 31, scope: !3618)
!3765 = !DILocation(line: 1441, column: 9, scope: !3766)
!3766 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1441, column: 9)
!3767 = !DILocation(line: 1441, column: 40, scope: !3766)
!3768 = !DILocation(line: 1441, column: 9, scope: !3618)
!3769 = !DILocation(line: 1442, column: 42, scope: !3770)
!3770 = distinct !DILexicalBlock(scope: !3766, file: !3, line: 1441, column: 59)
!3771 = !DILocation(line: 1442, column: 46, scope: !3770)
!3772 = !DILocation(line: 1443, column: 62, scope: !3770)
!3773 = !DILocation(line: 1443, column: 68, scope: !3770)
!3774 = !DILocation(line: 1442, column: 9, scope: !3770)
!3775 = !DILocation(line: 1444, column: 9, scope: !3770)
!3776 = !DILocation(line: 1447, column: 33, scope: !3618)
!3777 = !DILocation(line: 1447, column: 5, scope: !3618)
!3778 = !DILocation(line: 1447, column: 11, scope: !3618)
!3779 = !DILocation(line: 1447, column: 16, scope: !3618)
!3780 = !DILocation(line: 1447, column: 22, scope: !3618)
!3781 = !DILocation(line: 1447, column: 26, scope: !3618)
!3782 = !DILocation(line: 1447, column: 31, scope: !3618)
!3783 = !DILocation(line: 1449, column: 9, scope: !3784)
!3784 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1449, column: 9)
!3785 = !DILocation(line: 1449, column: 17, scope: !3784)
!3786 = !DILocation(line: 1449, column: 15, scope: !3784)
!3787 = !DILocation(line: 1449, column: 9, scope: !3618)
!3788 = !DILocation(line: 1450, column: 42, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3784, file: !3, line: 1449, column: 38)
!3790 = !DILocation(line: 1451, column: 66, scope: !3789)
!3791 = !DILocation(line: 1451, column: 72, scope: !3789)
!3792 = !DILocation(line: 1450, column: 9, scope: !3789)
!3793 = !DILocation(line: 1452, column: 9, scope: !3789)
!3794 = !DILocation(line: 1455, column: 23, scope: !3618)
!3795 = !DILocation(line: 1455, column: 28, scope: !3618)
!3796 = !DILocation(line: 1455, column: 34, scope: !3618)
!3797 = !DILocation(line: 1455, column: 12, scope: !3618)
!3798 = !DILocation(line: 1455, column: 10, scope: !3618)
!3799 = !DILocation(line: 1456, column: 9, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1456, column: 9)
!3801 = !DILocation(line: 1456, column: 14, scope: !3800)
!3802 = !DILocation(line: 1456, column: 9, scope: !3618)
!3803 = !DILocation(line: 1457, column: 9, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3800, file: !3, line: 1456, column: 23)
!3805 = !DILocation(line: 1460, column: 30, scope: !3618)
!3806 = !DILocation(line: 1460, column: 36, scope: !3618)
!3807 = !DILocation(line: 1460, column: 9, scope: !3618)
!3808 = !DILocation(line: 1460, column: 7, scope: !3618)
!3809 = !DILocation(line: 1462, column: 9, scope: !3810)
!3810 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1462, column: 9)
!3811 = !DILocation(line: 1462, column: 11, scope: !3810)
!3812 = !DILocation(line: 1462, column: 9, scope: !3618)
!3813 = !DILocation(line: 1463, column: 42, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3810, file: !3, line: 1462, column: 25)
!3815 = !DILocation(line: 1463, column: 46, scope: !3814)
!3816 = !DILocation(line: 1464, column: 62, scope: !3814)
!3817 = !DILocation(line: 1464, column: 68, scope: !3814)
!3818 = !DILocation(line: 1463, column: 9, scope: !3814)
!3819 = !DILocation(line: 1465, column: 9, scope: !3814)
!3820 = !DILocation(line: 1468, column: 18, scope: !3821)
!3821 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1468, column: 9)
!3822 = !DILocation(line: 1468, column: 23, scope: !3821)
!3823 = !DILocation(line: 1468, column: 20, scope: !3821)
!3824 = !DILocation(line: 1468, column: 9, scope: !3618)
!3825 = !DILocation(line: 1469, column: 42, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3821, file: !3, line: 1468, column: 29)
!3827 = !DILocation(line: 1471, column: 13, scope: !3826)
!3828 = !DILocation(line: 1471, column: 19, scope: !3826)
!3829 = !DILocation(line: 1471, column: 25, scope: !3826)
!3830 = !DILocation(line: 1471, column: 28, scope: !3826)
!3831 = !DILocation(line: 1469, column: 9, scope: !3826)
!3832 = !DILocation(line: 1472, column: 9, scope: !3826)
!3833 = !DILocation(line: 1475, column: 40, scope: !3618)
!3834 = !DILocation(line: 1475, column: 14, scope: !3618)
!3835 = !DILocation(line: 1475, column: 12, scope: !3618)
!3836 = !DILocation(line: 1477, column: 9, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1477, column: 9)
!3838 = !DILocation(line: 1477, column: 14, scope: !3837)
!3839 = !DILocation(line: 1477, column: 19, scope: !3837)
!3840 = !DILocation(line: 1477, column: 22, scope: !3837)
!3841 = !DILocation(line: 1477, column: 67, scope: !3837)
!3842 = !DILocation(line: 1477, column: 9, scope: !3618)
!3843 = !DILocation(line: 1478, column: 42, scope: !3844)
!3844 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 1477, column: 73)
!3845 = !DILocation(line: 1479, column: 59, scope: !3844)
!3846 = !DILocation(line: 1479, column: 65, scope: !3844)
!3847 = !DILocation(line: 1478, column: 9, scope: !3844)
!3848 = !DILocation(line: 1480, column: 9, scope: !3844)
!3849 = !DILocation(line: 1483, column: 5, scope: !3618)
!3850 = !DILocation(line: 1485, column: 41, scope: !3618)
!3851 = !DILocation(line: 1485, column: 46, scope: !3618)
!3852 = !DILocation(line: 1485, column: 10, scope: !3618)
!3853 = !DILocation(line: 1485, column: 8, scope: !3618)
!3854 = !DILocation(line: 1487, column: 5, scope: !3618)
!3855 = !DILocation(line: 1487, column: 12, scope: !3618)
!3856 = !DILocation(line: 1487, column: 16, scope: !3618)
!3857 = !DILocation(line: 1488, column: 15, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1487, column: 22)
!3859 = !DILocation(line: 1488, column: 13, scope: !3858)
!3860 = !DILocation(line: 1490, column: 45, scope: !3858)
!3861 = !DILocation(line: 1490, column: 34, scope: !3858)
!3862 = !DILocation(line: 1490, column: 49, scope: !3858)
!3863 = !DILocation(line: 1490, column: 9, scope: !3858)
!3864 = !DILocation(line: 1491, column: 30, scope: !3858)
!3865 = !DILocation(line: 1491, column: 21, scope: !3858)
!3866 = !DILocation(line: 1491, column: 9, scope: !3858)
!3867 = !DILocation(line: 1491, column: 13, scope: !3858)
!3868 = !DILocation(line: 1491, column: 18, scope: !3858)
!3869 = !DILocation(line: 1492, column: 56, scope: !3858)
!3870 = !DILocation(line: 1492, column: 45, scope: !3858)
!3871 = !DILocation(line: 1492, column: 61, scope: !3858)
!3872 = !DILocation(line: 1492, column: 59, scope: !3858)
!3873 = !DILocation(line: 1492, column: 14, scope: !3858)
!3874 = !DILocation(line: 1492, column: 12, scope: !3858)
!3875 = distinct !{!3875, !3854, !3876}
!3876 = !DILocation(line: 1493, column: 5, scope: !3618)
!3877 = !DILocation(line: 1494, column: 41, scope: !3618)
!3878 = !DILocation(line: 1494, column: 30, scope: !3618)
!3879 = !DILocation(line: 1494, column: 5, scope: !3618)
!3880 = !DILocation(line: 1495, column: 7, scope: !3618)
!3881 = !DILocation(line: 1497, column: 40, scope: !3618)
!3882 = !DILocation(line: 1497, column: 14, scope: !3618)
!3883 = !DILocation(line: 1497, column: 12, scope: !3618)
!3884 = !DILocation(line: 1499, column: 12, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1499, column: 5)
!3886 = !DILocation(line: 1499, column: 10, scope: !3885)
!3887 = !DILocation(line: 1499, column: 17, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 1499, column: 5)
!3889 = !DILocation(line: 1499, column: 19, scope: !3888)
!3890 = !DILocation(line: 1499, column: 5, scope: !3885)
!3891 = !DILocation(line: 1500, column: 46, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3888, file: !3, line: 1499, column: 35)
!3893 = !DILocation(line: 1500, column: 53, scope: !3892)
!3894 = !DILocation(line: 1500, column: 34, scope: !3892)
!3895 = !DILocation(line: 1500, column: 9, scope: !3892)
!3896 = !DILocation(line: 1501, column: 13, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 1501, column: 13)
!3898 = !DILocation(line: 1501, column: 20, scope: !3897)
!3899 = !DILocation(line: 1501, column: 13, scope: !3892)
!3900 = !DILocation(line: 1503, column: 41, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3897, file: !3, line: 1501, column: 24)
!3902 = !DILocation(line: 1503, column: 48, scope: !3901)
!3903 = !DILocation(line: 1503, column: 30, scope: !3901)
!3904 = !DILocation(line: 1503, column: 62, scope: !3901)
!3905 = !DILocation(line: 1503, column: 53, scope: !3901)
!3906 = !DILocation(line: 1503, column: 51, scope: !3901)
!3907 = !DILocation(line: 1502, column: 25, scope: !3901)
!3908 = !DILocation(line: 1502, column: 13, scope: !3901)
!3909 = !DILocation(line: 1502, column: 20, scope: !3901)
!3910 = !DILocation(line: 1502, column: 23, scope: !3901)
!3911 = !DILocation(line: 1504, column: 9, scope: !3901)
!3912 = !DILocation(line: 1505, column: 5, scope: !3892)
!3913 = !DILocation(line: 1499, column: 31, scope: !3888)
!3914 = !DILocation(line: 1499, column: 5, scope: !3888)
!3915 = distinct !{!3915, !3890, !3916}
!3916 = !DILocation(line: 1505, column: 5, scope: !3885)
!3917 = !DILocation(line: 1507, column: 39, scope: !3618)
!3918 = !DILocation(line: 1507, column: 13, scope: !3618)
!3919 = !DILocation(line: 1507, column: 11, scope: !3618)
!3920 = !DILocation(line: 1509, column: 5, scope: !3618)
!3921 = !DILocation(line: 1509, column: 23, scope: !3618)
!3922 = !DILocation(line: 1509, column: 12, scope: !3618)
!3923 = !DILocation(line: 1509, column: 31, scope: !3618)
!3924 = !DILocation(line: 1509, column: 38, scope: !3618)
!3925 = !DILocation(line: 1509, column: 36, scope: !3618)
!3926 = !DILocation(line: 1509, column: 29, scope: !3618)
!3927 = !DILocation(line: 1510, column: 9, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1509, column: 44)
!3929 = !DILocation(line: 1510, column: 16, scope: !3928)
!3930 = !DILocation(line: 1510, column: 23, scope: !3928)
!3931 = !DILocation(line: 1511, column: 49, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3928, file: !3, line: 1510, column: 30)
!3933 = !DILocation(line: 1511, column: 38, scope: !3932)
!3934 = !DILocation(line: 1511, column: 13, scope: !3932)
!3935 = !DILocation(line: 1514, column: 44, scope: !3932)
!3936 = !DILocation(line: 1514, column: 51, scope: !3932)
!3937 = !DILocation(line: 1514, column: 33, scope: !3932)
!3938 = !DILocation(line: 1514, column: 68, scope: !3932)
!3939 = !DILocation(line: 1514, column: 59, scope: !3932)
!3940 = !DILocation(line: 1514, column: 57, scope: !3932)
!3941 = !DILocation(line: 1513, column: 28, scope: !3932)
!3942 = !DILocation(line: 1513, column: 13, scope: !3932)
!3943 = !DILocation(line: 1513, column: 20, scope: !3932)
!3944 = !DILocation(line: 1513, column: 26, scope: !3932)
!3945 = !DILocation(line: 1515, column: 18, scope: !3932)
!3946 = distinct !{!3946, !3927, !3947}
!3947 = !DILocation(line: 1516, column: 9, scope: !3928)
!3948 = !DILocation(line: 1517, column: 45, scope: !3928)
!3949 = !DILocation(line: 1517, column: 34, scope: !3928)
!3950 = !DILocation(line: 1517, column: 9, scope: !3928)
!3951 = !DILocation(line: 1518, column: 54, scope: !3928)
!3952 = !DILocation(line: 1518, column: 43, scope: !3928)
!3953 = !DILocation(line: 1518, column: 60, scope: !3928)
!3954 = !DILocation(line: 1518, column: 17, scope: !3928)
!3955 = !DILocation(line: 1518, column: 15, scope: !3928)
!3956 = distinct !{!3956, !3920, !3957}
!3957 = !DILocation(line: 1519, column: 5, scope: !3618)
!3958 = !DILocation(line: 1521, column: 5, scope: !3618)
!3959 = !DILocation(line: 1523, column: 9, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1523, column: 9)
!3961 = !DILocation(line: 1523, column: 18, scope: !3960)
!3962 = !DILocation(line: 1523, column: 26, scope: !3960)
!3963 = !DILocation(line: 1523, column: 15, scope: !3960)
!3964 = !DILocation(line: 1523, column: 9, scope: !3618)
!3965 = !DILocation(line: 1524, column: 42, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 1523, column: 33)
!3967 = !DILocation(line: 1525, column: 69, scope: !3966)
!3968 = !DILocation(line: 1525, column: 75, scope: !3966)
!3969 = !DILocation(line: 1524, column: 9, scope: !3966)
!3970 = !DILocation(line: 1526, column: 9, scope: !3966)
!3971 = !DILocation(line: 1529, column: 40, scope: !3618)
!3972 = !DILocation(line: 1530, column: 62, scope: !3618)
!3973 = !DILocation(line: 1530, column: 68, scope: !3618)
!3974 = !DILocation(line: 1529, column: 5, scope: !3618)
!3975 = !DILocation(line: 1532, column: 5, scope: !3618)
!3976 = !DILocation(line: 1532, column: 10, scope: !3618)
!3977 = !DILocation(line: 1532, column: 26, scope: !3618)
!3978 = !DILocation(line: 1532, column: 25, scope: !3618)
!3979 = !DILocation(line: 1533, column: 5, scope: !3618)
!3980 = !DILocation(line: 1533, column: 10, scope: !3618)
!3981 = !DILocation(line: 1533, column: 25, scope: !3618)
!3982 = !DILocation(line: 1534, column: 21, scope: !3618)
!3983 = !DILocation(line: 1534, column: 5, scope: !3618)
!3984 = !DILocation(line: 1534, column: 10, scope: !3618)
!3985 = !DILocation(line: 1534, column: 15, scope: !3618)
!3986 = !DILocation(line: 1534, column: 19, scope: !3618)
!3987 = !DILocation(line: 1535, column: 8, scope: !3618)
!3988 = !DILocation(line: 1537, column: 5, scope: !3618)
!3989 = !DILocation(line: 1541, column: 8, scope: !3618)
!3990 = !DILocation(line: 1541, column: 5, scope: !3618)
!3991 = !DILocation(line: 1545, column: 29, scope: !3992)
!3992 = distinct !DILexicalBlock(scope: !3618, file: !3, line: 1545, column: 9)
!3993 = !DILocation(line: 1545, column: 9, scope: !3992)
!3994 = !DILocation(line: 1545, column: 33, scope: !3992)
!3995 = !DILocation(line: 1545, column: 9, scope: !3618)
!3996 = !DILocation(line: 1546, column: 9, scope: !3997)
!3997 = distinct !DILexicalBlock(scope: !3998, file: !3, line: 1546, column: 9)
!3998 = distinct !DILexicalBlock(scope: !3992, file: !3, line: 1545, column: 52)
!3999 = !DILocation(line: 1546, column: 9, scope: !3998)
!4000 = !DILocation(line: 1548, column: 5, scope: !3998)
!4001 = !DILocation(line: 1550, column: 12, scope: !3618)
!4002 = !DILocation(line: 1550, column: 5, scope: !3618)
!4003 = !DILocation(line: 1551, column: 1, scope: !3618)
!4004 = distinct !DISubprogram(name: "ngx_crc32_update", scope: !4005, file: !4005, line: 58, type: !4006, isLocal: true, isDefinition: true, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4008)
!4005 = !DIFile(filename: "src/core/ngx_crc32.h", directory: "/home/sam/Projects/nginx-1.12.2")
!4006 = !DISubroutineType(types: !4007)
!4007 = !{null, !338, !34, !20}
!4008 = !{!4009, !4010, !4011, !4012}
!4009 = !DILocalVariable(name: "crc", arg: 1, scope: !4004, file: !4005, line: 58, type: !338)
!4010 = !DILocalVariable(name: "p", arg: 2, scope: !4004, file: !4005, line: 58, type: !34)
!4011 = !DILocalVariable(name: "len", arg: 3, scope: !4004, file: !4005, line: 58, type: !20)
!4012 = !DILocalVariable(name: "c", scope: !4004, file: !4005, line: 60, type: !217)
!4013 = !DILocation(line: 58, column: 28, scope: !4004)
!4014 = !DILocation(line: 58, column: 41, scope: !4004)
!4015 = !DILocation(line: 58, column: 51, scope: !4004)
!4016 = !DILocation(line: 60, column: 5, scope: !4004)
!4017 = !DILocation(line: 60, column: 15, scope: !4004)
!4018 = !DILocation(line: 62, column: 10, scope: !4004)
!4019 = !DILocation(line: 62, column: 9, scope: !4004)
!4020 = !DILocation(line: 62, column: 7, scope: !4004)
!4021 = !DILocation(line: 64, column: 5, scope: !4004)
!4022 = !DILocation(line: 64, column: 15, scope: !4004)
!4023 = !DILocation(line: 65, column: 33, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !4004, file: !4005, line: 64, column: 19)
!4025 = !DILocation(line: 65, column: 39, scope: !4024)
!4026 = !DILocation(line: 65, column: 37, scope: !4024)
!4027 = !DILocation(line: 65, column: 35, scope: !4024)
!4028 = !DILocation(line: 65, column: 43, scope: !4024)
!4029 = !DILocation(line: 65, column: 13, scope: !4024)
!4030 = !DILocation(line: 65, column: 54, scope: !4024)
!4031 = !DILocation(line: 65, column: 56, scope: !4024)
!4032 = !DILocation(line: 65, column: 51, scope: !4024)
!4033 = !DILocation(line: 65, column: 11, scope: !4024)
!4034 = distinct !{!4034, !4021, !4035}
!4035 = !DILocation(line: 66, column: 5, scope: !4004)
!4036 = !DILocation(line: 68, column: 12, scope: !4004)
!4037 = !DILocation(line: 68, column: 6, scope: !4004)
!4038 = !DILocation(line: 68, column: 10, scope: !4004)
!4039 = !DILocation(line: 69, column: 1, scope: !4004)
!4040 = distinct !DISubprogram(name: "ngx_http_geo_value", scope: !3, file: !3, line: 1224, type: !4041, isLocal: true, isDefinition: true, scopeLine: 1226, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4043)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{!219, !377, !2395, !674}
!4043 = !{!4044, !4045, !4046, !4047, !4048, !4049}
!4044 = !DILocalVariable(name: "cf", arg: 1, scope: !4040, file: !3, line: 1224, type: !377)
!4045 = !DILocalVariable(name: "ctx", arg: 2, scope: !4040, file: !3, line: 1224, type: !2395)
!4046 = !DILocalVariable(name: "value", arg: 3, scope: !4040, file: !3, line: 1225, type: !674)
!4047 = !DILocalVariable(name: "hash", scope: !4040, file: !3, line: 1227, type: !217)
!4048 = !DILocalVariable(name: "val", scope: !4040, file: !3, line: 1228, type: !219)
!4049 = !DILocalVariable(name: "gvvn", scope: !4040, file: !3, line: 1229, type: !243)
!4050 = !DILocation(line: 1224, column: 32, scope: !4040)
!4051 = !DILocation(line: 1224, column: 61, scope: !4040)
!4052 = !DILocation(line: 1225, column: 16, scope: !4040)
!4053 = !DILocation(line: 1227, column: 5, scope: !4040)
!4054 = !DILocation(line: 1227, column: 42, scope: !4040)
!4055 = !DILocation(line: 1228, column: 5, scope: !4040)
!4056 = !DILocation(line: 1228, column: 42, scope: !4040)
!4057 = !DILocation(line: 1229, column: 5, scope: !4040)
!4058 = !DILocation(line: 1229, column: 42, scope: !4040)
!4059 = !DILocation(line: 1231, column: 27, scope: !4040)
!4060 = !DILocation(line: 1231, column: 34, scope: !4040)
!4061 = !DILocation(line: 1231, column: 40, scope: !4040)
!4062 = !DILocation(line: 1231, column: 47, scope: !4040)
!4063 = !DILocation(line: 1231, column: 12, scope: !4040)
!4064 = !DILocation(line: 1231, column: 10, scope: !4040)
!4065 = !DILocation(line: 1234, column: 39, scope: !4040)
!4066 = !DILocation(line: 1234, column: 44, scope: !4040)
!4067 = !DILocation(line: 1234, column: 52, scope: !4040)
!4068 = !DILocation(line: 1234, column: 59, scope: !4040)
!4069 = !DILocation(line: 1234, column: 16, scope: !4040)
!4070 = !DILocation(line: 1233, column: 12, scope: !4040)
!4071 = !DILocation(line: 1233, column: 10, scope: !4040)
!4072 = !DILocation(line: 1236, column: 9, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 1236, column: 9)
!4074 = !DILocation(line: 1236, column: 9, scope: !4040)
!4075 = !DILocation(line: 1237, column: 16, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4073, file: !3, line: 1236, column: 15)
!4077 = !DILocation(line: 1237, column: 22, scope: !4076)
!4078 = !{!2687, !1948, i64 28}
!4079 = !DILocation(line: 1237, column: 9, scope: !4076)
!4080 = !DILocation(line: 1240, column: 22, scope: !4040)
!4081 = !DILocation(line: 1240, column: 27, scope: !4040)
!4082 = !DILocation(line: 1240, column: 11, scope: !4040)
!4083 = !DILocation(line: 1240, column: 9, scope: !4040)
!4084 = !DILocation(line: 1241, column: 9, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 1241, column: 9)
!4086 = !DILocation(line: 1241, column: 13, scope: !4085)
!4087 = !DILocation(line: 1241, column: 9, scope: !4040)
!4088 = !DILocation(line: 1242, column: 9, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4085, file: !3, line: 1241, column: 22)
!4090 = !DILocation(line: 1245, column: 16, scope: !4040)
!4091 = !DILocation(line: 1245, column: 23, scope: !4040)
!4092 = !DILocation(line: 1245, column: 5, scope: !4040)
!4093 = !DILocation(line: 1245, column: 10, scope: !4040)
!4094 = !DILocation(line: 1245, column: 14, scope: !4040)
!4095 = !DILocation(line: 1246, column: 29, scope: !4040)
!4096 = !DILocation(line: 1246, column: 34, scope: !4040)
!4097 = !DILocation(line: 1246, column: 40, scope: !4040)
!4098 = !DILocation(line: 1246, column: 17, scope: !4040)
!4099 = !DILocation(line: 1246, column: 5, scope: !4040)
!4100 = !DILocation(line: 1246, column: 10, scope: !4040)
!4101 = !DILocation(line: 1246, column: 15, scope: !4040)
!4102 = !DILocation(line: 1247, column: 9, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 1247, column: 9)
!4104 = !DILocation(line: 1247, column: 14, scope: !4103)
!4105 = !DILocation(line: 1247, column: 19, scope: !4103)
!4106 = !DILocation(line: 1247, column: 9, scope: !4040)
!4107 = !DILocation(line: 1248, column: 9, scope: !4108)
!4108 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 1247, column: 28)
!4109 = !DILocation(line: 1251, column: 5, scope: !4040)
!4110 = !DILocation(line: 1251, column: 10, scope: !4040)
!4111 = !DILocation(line: 1251, column: 16, scope: !4040)
!4112 = !DILocation(line: 1252, column: 5, scope: !4040)
!4113 = !DILocation(line: 1252, column: 10, scope: !4040)
!4114 = !DILocation(line: 1252, column: 23, scope: !4040)
!4115 = !DILocation(line: 1253, column: 5, scope: !4040)
!4116 = !DILocation(line: 1253, column: 10, scope: !4040)
!4117 = !DILocation(line: 1253, column: 20, scope: !4040)
!4118 = !DILocation(line: 1255, column: 23, scope: !4040)
!4119 = !DILocation(line: 1255, column: 28, scope: !4040)
!4120 = !DILocation(line: 1255, column: 12, scope: !4040)
!4121 = !DILocation(line: 1255, column: 10, scope: !4040)
!4122 = !DILocation(line: 1257, column: 9, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4040, file: !3, line: 1257, column: 9)
!4124 = !DILocation(line: 1257, column: 14, scope: !4123)
!4125 = !DILocation(line: 1257, column: 9, scope: !4040)
!4126 = !DILocation(line: 1258, column: 9, scope: !4127)
!4127 = distinct !DILexicalBlock(scope: !4123, file: !3, line: 1257, column: 23)
!4128 = !DILocation(line: 1261, column: 25, scope: !4040)
!4129 = !DILocation(line: 1261, column: 5, scope: !4040)
!4130 = !DILocation(line: 1261, column: 11, scope: !4040)
!4131 = !DILocation(line: 1261, column: 14, scope: !4040)
!4132 = !DILocation(line: 1261, column: 19, scope: !4040)
!4133 = !DILocation(line: 1261, column: 23, scope: !4040)
!4134 = !{!2687, !1980, i64 0}
!4135 = !DILocation(line: 1262, column: 24, scope: !4040)
!4136 = !DILocation(line: 1262, column: 29, scope: !4040)
!4137 = !DILocation(line: 1262, column: 5, scope: !4040)
!4138 = !DILocation(line: 1262, column: 11, scope: !4040)
!4139 = !DILocation(line: 1262, column: 14, scope: !4040)
!4140 = !DILocation(line: 1262, column: 18, scope: !4040)
!4141 = !DILocation(line: 1262, column: 22, scope: !4040)
!4142 = !{!2687, !1980, i64 20}
!4143 = !DILocation(line: 1263, column: 25, scope: !4040)
!4144 = !DILocation(line: 1263, column: 30, scope: !4040)
!4145 = !DILocation(line: 1263, column: 5, scope: !4040)
!4146 = !DILocation(line: 1263, column: 11, scope: !4040)
!4147 = !DILocation(line: 1263, column: 14, scope: !4040)
!4148 = !DILocation(line: 1263, column: 18, scope: !4040)
!4149 = !DILocation(line: 1263, column: 23, scope: !4040)
!4150 = !{!2687, !1948, i64 24}
!4151 = !DILocation(line: 1264, column: 19, scope: !4040)
!4152 = !DILocation(line: 1264, column: 5, scope: !4040)
!4153 = !DILocation(line: 1264, column: 11, scope: !4040)
!4154 = !DILocation(line: 1264, column: 17, scope: !4040)
!4155 = !DILocation(line: 1265, column: 5, scope: !4040)
!4156 = !DILocation(line: 1265, column: 11, scope: !4040)
!4157 = !DILocation(line: 1265, column: 18, scope: !4040)
!4158 = !DILocation(line: 1267, column: 24, scope: !4040)
!4159 = !DILocation(line: 1267, column: 29, scope: !4040)
!4160 = !DILocation(line: 1267, column: 38, scope: !4040)
!4161 = !DILocation(line: 1267, column: 44, scope: !4040)
!4162 = !DILocation(line: 1267, column: 47, scope: !4040)
!4163 = !DILocation(line: 1267, column: 5, scope: !4040)
!4164 = !DILocation(line: 1269, column: 23, scope: !4040)
!4165 = !DILocation(line: 1269, column: 5, scope: !4040)
!4166 = !DILocation(line: 1269, column: 10, scope: !4040)
!4167 = !DILocation(line: 1269, column: 20, scope: !4040)
!4168 = !DILocation(line: 1272, column: 12, scope: !4040)
!4169 = !DILocation(line: 1272, column: 5, scope: !4040)
!4170 = !DILocation(line: 1273, column: 1, scope: !4040)
!4171 = distinct !DISubprogram(name: "ngx_strlchr", scope: !75, file: !75, line: 68, type: !4172, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4174)
!4172 = !DISubroutineType(types: !4173)
!4173 = !{!34, !34, !34, !35}
!4174 = !{!4175, !4176, !4177}
!4175 = !DILocalVariable(name: "p", arg: 1, scope: !4171, file: !75, line: 68, type: !34)
!4176 = !DILocalVariable(name: "last", arg: 2, scope: !4171, file: !75, line: 68, type: !34)
!4177 = !DILocalVariable(name: "c", arg: 3, scope: !4171, file: !75, line: 68, type: !35)
!4178 = !DILocation(line: 68, column: 21, scope: !4171)
!4179 = !DILocation(line: 68, column: 32, scope: !4171)
!4180 = !DILocation(line: 68, column: 45, scope: !4171)
!4181 = !DILocation(line: 70, column: 5, scope: !4171)
!4182 = !DILocation(line: 70, column: 12, scope: !4171)
!4183 = !DILocation(line: 70, column: 16, scope: !4171)
!4184 = !DILocation(line: 70, column: 14, scope: !4171)
!4185 = !DILocation(line: 72, column: 14, scope: !4186)
!4186 = distinct !DILexicalBlock(scope: !4187, file: !75, line: 72, column: 13)
!4187 = distinct !DILexicalBlock(scope: !4171, file: !75, line: 70, column: 22)
!4188 = !DILocation(line: 72, column: 13, scope: !4186)
!4189 = !DILocation(line: 72, column: 19, scope: !4186)
!4190 = !DILocation(line: 72, column: 16, scope: !4186)
!4191 = !DILocation(line: 72, column: 13, scope: !4187)
!4192 = !DILocation(line: 73, column: 20, scope: !4193)
!4193 = distinct !DILexicalBlock(scope: !4186, file: !75, line: 72, column: 22)
!4194 = !DILocation(line: 73, column: 13, scope: !4193)
!4195 = !DILocation(line: 76, column: 10, scope: !4187)
!4196 = distinct !{!4196, !4181, !4197}
!4197 = !DILocation(line: 77, column: 5, scope: !4171)
!4198 = !DILocation(line: 79, column: 5, scope: !4171)
!4199 = !DILocation(line: 80, column: 1, scope: !4171)
!4200 = distinct !DISubprogram(name: "ngx_http_geo_delete_range", scope: !3, file: !3, line: 964, type: !4201, isLocal: true, isDefinition: true, scopeLine: 966, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4203)
!4201 = !DISubroutineType(types: !4202)
!4202 = !{!14, !377, !2395, !241, !241}
!4203 = !{!4204, !4205, !4206, !4207, !4208, !4209, !4210, !4211, !4212, !4213, !4214, !4215}
!4204 = !DILocalVariable(name: "cf", arg: 1, scope: !4200, file: !3, line: 964, type: !377)
!4205 = !DILocalVariable(name: "ctx", arg: 2, scope: !4200, file: !3, line: 964, type: !2395)
!4206 = !DILocalVariable(name: "start", arg: 3, scope: !4200, file: !3, line: 965, type: !241)
!4207 = !DILocalVariable(name: "end", arg: 4, scope: !4200, file: !3, line: 965, type: !241)
!4208 = !DILocalVariable(name: "n", scope: !4200, file: !3, line: 967, type: !241)
!4209 = !DILocalVariable(name: "h", scope: !4200, file: !3, line: 968, type: !14)
!4210 = !DILocalVariable(name: "i", scope: !4200, file: !3, line: 968, type: !14)
!4211 = !DILocalVariable(name: "s", scope: !4200, file: !3, line: 968, type: !14)
!4212 = !DILocalVariable(name: "e", scope: !4200, file: !3, line: 968, type: !14)
!4213 = !DILocalVariable(name: "warn", scope: !4200, file: !3, line: 968, type: !14)
!4214 = !DILocalVariable(name: "a", scope: !4200, file: !3, line: 969, type: !7)
!4215 = !DILocalVariable(name: "range", scope: !4200, file: !3, line: 970, type: !232)
!4216 = !DILocation(line: 964, column: 39, scope: !4200)
!4217 = !DILocation(line: 964, column: 68, scope: !4200)
!4218 = !DILocation(line: 965, column: 15, scope: !4200)
!4219 = !DILocation(line: 965, column: 32, scope: !4200)
!4220 = !DILocation(line: 967, column: 5, scope: !4200)
!4221 = !DILocation(line: 967, column: 28, scope: !4200)
!4222 = !DILocation(line: 968, column: 5, scope: !4200)
!4223 = !DILocation(line: 968, column: 28, scope: !4200)
!4224 = !DILocation(line: 968, column: 31, scope: !4200)
!4225 = !DILocation(line: 968, column: 34, scope: !4200)
!4226 = !DILocation(line: 968, column: 37, scope: !4200)
!4227 = !DILocation(line: 968, column: 40, scope: !4200)
!4228 = !DILocation(line: 969, column: 5, scope: !4200)
!4229 = !DILocation(line: 969, column: 28, scope: !4200)
!4230 = !DILocation(line: 970, column: 5, scope: !4200)
!4231 = !DILocation(line: 970, column: 28, scope: !4200)
!4232 = !DILocation(line: 972, column: 10, scope: !4200)
!4233 = !DILocation(line: 974, column: 14, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4200, file: !3, line: 974, column: 5)
!4235 = !DILocation(line: 974, column: 12, scope: !4234)
!4236 = !DILocation(line: 974, column: 10, scope: !4234)
!4237 = !DILocation(line: 974, column: 21, scope: !4238)
!4238 = distinct !DILexicalBlock(scope: !4234, file: !3, line: 974, column: 5)
!4239 = !DILocation(line: 974, column: 26, scope: !4238)
!4240 = !DILocation(line: 974, column: 23, scope: !4238)
!4241 = !DILocation(line: 974, column: 5, scope: !4234)
!4242 = !DILocation(line: 976, column: 13, scope: !4243)
!4243 = distinct !DILexicalBlock(scope: !4238, file: !3, line: 974, column: 63)
!4244 = !DILocation(line: 976, column: 15, scope: !4243)
!4245 = !DILocation(line: 976, column: 11, scope: !4243)
!4246 = !DILocation(line: 978, column: 13, scope: !4247)
!4247 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 978, column: 13)
!4248 = !DILocation(line: 978, column: 18, scope: !4247)
!4249 = !DILocation(line: 978, column: 15, scope: !4247)
!4250 = !DILocation(line: 978, column: 13, scope: !4243)
!4251 = !DILocation(line: 979, column: 17, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 978, column: 25)
!4253 = !DILocation(line: 979, column: 19, scope: !4252)
!4254 = !DILocation(line: 979, column: 15, scope: !4252)
!4255 = !DILocation(line: 980, column: 9, scope: !4252)
!4256 = !DILocation(line: 981, column: 15, scope: !4257)
!4257 = distinct !DILexicalBlock(scope: !4247, file: !3, line: 980, column: 16)
!4258 = !DILocation(line: 984, column: 14, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 984, column: 13)
!4260 = !DILocation(line: 984, column: 16, scope: !4259)
!4261 = !DILocation(line: 984, column: 28, scope: !4259)
!4262 = !DILocation(line: 984, column: 26, scope: !4259)
!4263 = !DILocation(line: 984, column: 13, scope: !4243)
!4264 = !DILocation(line: 985, column: 17, scope: !4265)
!4265 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 984, column: 33)
!4266 = !DILocation(line: 985, column: 21, scope: !4265)
!4267 = !DILocation(line: 985, column: 15, scope: !4265)
!4268 = !DILocation(line: 987, column: 9, scope: !4265)
!4269 = !DILocation(line: 988, column: 15, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4259, file: !3, line: 987, column: 16)
!4271 = !DILocation(line: 991, column: 29, scope: !4243)
!4272 = !DILocation(line: 991, column: 34, scope: !4243)
!4273 = !DILocation(line: 991, column: 39, scope: !4243)
!4274 = !DILocation(line: 991, column: 43, scope: !4243)
!4275 = !DILocation(line: 991, column: 13, scope: !4243)
!4276 = !DILocation(line: 991, column: 11, scope: !4243)
!4277 = !DILocation(line: 993, column: 13, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 993, column: 13)
!4279 = !DILocation(line: 993, column: 15, scope: !4278)
!4280 = !DILocation(line: 993, column: 23, scope: !4278)
!4281 = !DILocation(line: 993, column: 26, scope: !4278)
!4282 = !DILocation(line: 993, column: 29, scope: !4278)
!4283 = !DILocation(line: 993, column: 35, scope: !4278)
!4284 = !DILocation(line: 993, column: 13, scope: !4243)
!4285 = !DILocation(line: 994, column: 18, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4278, file: !3, line: 993, column: 41)
!4287 = !DILocation(line: 995, column: 13, scope: !4286)
!4288 = !DILocation(line: 998, column: 17, scope: !4243)
!4289 = !DILocation(line: 998, column: 20, scope: !4243)
!4290 = !DILocation(line: 998, column: 15, scope: !4243)
!4291 = !DILocation(line: 999, column: 16, scope: !4292)
!4292 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 999, column: 9)
!4293 = !DILocation(line: 999, column: 14, scope: !4292)
!4294 = !DILocation(line: 999, column: 21, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4292, file: !3, line: 999, column: 9)
!4296 = !DILocation(line: 999, column: 25, scope: !4295)
!4297 = !DILocation(line: 999, column: 28, scope: !4295)
!4298 = !DILocation(line: 999, column: 23, scope: !4295)
!4299 = !DILocation(line: 999, column: 9, scope: !4292)
!4300 = !DILocation(line: 1001, column: 17, scope: !4301)
!4301 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 1001, column: 17)
!4302 = distinct !DILexicalBlock(scope: !4295, file: !3, line: 999, column: 40)
!4303 = !DILocation(line: 1001, column: 35, scope: !4301)
!4304 = !DILocation(line: 1001, column: 41, scope: !4301)
!4305 = !DILocation(line: 1001, column: 44, scope: !4301)
!4306 = !DILocation(line: 1001, column: 22, scope: !4301)
!4307 = !DILocation(line: 1001, column: 19, scope: !4301)
!4308 = !DILocation(line: 1002, column: 17, scope: !4301)
!4309 = !DILocation(line: 1002, column: 20, scope: !4301)
!4310 = !DILocation(line: 1002, column: 38, scope: !4301)
!4311 = !DILocation(line: 1002, column: 44, scope: !4301)
!4312 = !DILocation(line: 1002, column: 47, scope: !4301)
!4313 = !DILocation(line: 1002, column: 25, scope: !4301)
!4314 = !DILocation(line: 1002, column: 22, scope: !4301)
!4315 = !DILocation(line: 1001, column: 17, scope: !4302)
!4316 = !DILocation(line: 1004, column: 17, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4301, file: !3, line: 1003, column: 13)
!4318 = !DILocation(line: 1007, column: 17, scope: !4317)
!4319 = !DILocation(line: 1007, column: 20, scope: !4317)
!4320 = !DILocation(line: 1007, column: 25, scope: !4317)
!4321 = !DILocation(line: 1009, column: 17, scope: !4317)
!4322 = !DILocation(line: 1012, column: 17, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4302, file: !3, line: 1012, column: 17)
!4324 = !DILocation(line: 1012, column: 22, scope: !4323)
!4325 = !DILocation(line: 1012, column: 25, scope: !4323)
!4326 = !DILocation(line: 1012, column: 31, scope: !4323)
!4327 = !DILocation(line: 1012, column: 19, scope: !4323)
!4328 = !DILocation(line: 1012, column: 17, scope: !4302)
!4329 = !DILocation(line: 1013, column: 22, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1012, column: 36)
!4331 = !DILocation(line: 1014, column: 13, scope: !4330)
!4332 = !DILocation(line: 1015, column: 9, scope: !4302)
!4333 = !DILocation(line: 999, column: 36, scope: !4295)
!4334 = !DILocation(line: 999, column: 9, scope: !4295)
!4335 = distinct !{!4335, !4299, !4336}
!4336 = !DILocation(line: 1015, column: 9, scope: !4292)
!4337 = !DILocation(line: 1019, column: 13, scope: !4338)
!4338 = distinct !DILexicalBlock(scope: !4243, file: !3, line: 1019, column: 13)
!4339 = !DILocation(line: 1019, column: 15, scope: !4338)
!4340 = !DILocation(line: 1019, column: 13, scope: !4243)
!4341 = !DILocation(line: 1020, column: 13, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4338, file: !3, line: 1019, column: 26)
!4343 = !DILocation(line: 1022, column: 5, scope: !4243)
!4344 = !DILocation(line: 974, column: 36, scope: !4238)
!4345 = !DILocation(line: 974, column: 38, scope: !4238)
!4346 = !DILocation(line: 974, column: 49, scope: !4238)
!4347 = !DILocation(line: 974, column: 33, scope: !4238)
!4348 = !DILocation(line: 974, column: 5, scope: !4238)
!4349 = distinct !{!4349, !4241, !4350}
!4350 = !DILocation(line: 1022, column: 5, scope: !4234)
!4351 = !DILocation(line: 1024, column: 12, scope: !4200)
!4352 = !DILocation(line: 1025, column: 1, scope: !4200)
!4353 = !DILocation(line: 1024, column: 5, scope: !4200)
!4354 = distinct !DISubprogram(name: "ngx_http_geo_add_range", scope: !3, file: !3, line: 762, type: !4355, isLocal: true, isDefinition: true, scopeLine: 764, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4357)
!4355 = !DISubroutineType(types: !4356)
!4356 = !{!165, !377, !2395, !241, !241}
!4357 = !{!4358, !4359, !4360, !4361, !4362, !4363, !4364, !4365, !4366, !4367, !4368}
!4358 = !DILocalVariable(name: "cf", arg: 1, scope: !4354, file: !3, line: 762, type: !377)
!4359 = !DILocalVariable(name: "ctx", arg: 2, scope: !4354, file: !3, line: 762, type: !2395)
!4360 = !DILocalVariable(name: "start", arg: 3, scope: !4354, file: !3, line: 763, type: !241)
!4361 = !DILocalVariable(name: "end", arg: 4, scope: !4354, file: !3, line: 763, type: !241)
!4362 = !DILocalVariable(name: "n", scope: !4354, file: !3, line: 765, type: !241)
!4363 = !DILocalVariable(name: "h", scope: !4354, file: !3, line: 766, type: !14)
!4364 = !DILocalVariable(name: "i", scope: !4354, file: !3, line: 766, type: !14)
!4365 = !DILocalVariable(name: "s", scope: !4354, file: !3, line: 766, type: !14)
!4366 = !DILocalVariable(name: "e", scope: !4354, file: !3, line: 766, type: !14)
!4367 = !DILocalVariable(name: "a", scope: !4354, file: !3, line: 767, type: !7)
!4368 = !DILocalVariable(name: "range", scope: !4354, file: !3, line: 768, type: !232)
!4369 = !DILocation(line: 762, column: 36, scope: !4354)
!4370 = !DILocation(line: 762, column: 65, scope: !4354)
!4371 = !DILocation(line: 763, column: 15, scope: !4354)
!4372 = !DILocation(line: 763, column: 32, scope: !4354)
!4373 = !DILocation(line: 765, column: 5, scope: !4354)
!4374 = !DILocation(line: 765, column: 28, scope: !4354)
!4375 = !DILocation(line: 766, column: 5, scope: !4354)
!4376 = !DILocation(line: 766, column: 28, scope: !4354)
!4377 = !DILocation(line: 766, column: 31, scope: !4354)
!4378 = !DILocation(line: 766, column: 34, scope: !4354)
!4379 = !DILocation(line: 766, column: 37, scope: !4354)
!4380 = !DILocation(line: 767, column: 5, scope: !4354)
!4381 = !DILocation(line: 767, column: 28, scope: !4354)
!4382 = !DILocation(line: 768, column: 5, scope: !4354)
!4383 = !DILocation(line: 768, column: 28, scope: !4354)
!4384 = !DILocation(line: 770, column: 14, scope: !4385)
!4385 = distinct !DILexicalBlock(scope: !4354, file: !3, line: 770, column: 5)
!4386 = !DILocation(line: 770, column: 12, scope: !4385)
!4387 = !DILocation(line: 770, column: 10, scope: !4385)
!4388 = !DILocation(line: 770, column: 21, scope: !4389)
!4389 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 770, column: 5)
!4390 = !DILocation(line: 770, column: 26, scope: !4389)
!4391 = !DILocation(line: 770, column: 23, scope: !4389)
!4392 = !DILocation(line: 770, column: 5, scope: !4385)
!4393 = !DILocation(line: 772, column: 13, scope: !4394)
!4394 = distinct !DILexicalBlock(scope: !4389, file: !3, line: 770, column: 63)
!4395 = !DILocation(line: 772, column: 15, scope: !4394)
!4396 = !DILocation(line: 772, column: 11, scope: !4394)
!4397 = !DILocation(line: 774, column: 13, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 774, column: 13)
!4399 = !DILocation(line: 774, column: 18, scope: !4398)
!4400 = !DILocation(line: 774, column: 15, scope: !4398)
!4401 = !DILocation(line: 774, column: 13, scope: !4394)
!4402 = !DILocation(line: 775, column: 17, scope: !4403)
!4403 = distinct !DILexicalBlock(scope: !4398, file: !3, line: 774, column: 25)
!4404 = !DILocation(line: 775, column: 19, scope: !4403)
!4405 = !DILocation(line: 775, column: 15, scope: !4403)
!4406 = !DILocation(line: 776, column: 9, scope: !4403)
!4407 = !DILocation(line: 777, column: 15, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4398, file: !3, line: 776, column: 16)
!4409 = !DILocation(line: 780, column: 14, scope: !4410)
!4410 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 780, column: 13)
!4411 = !DILocation(line: 780, column: 16, scope: !4410)
!4412 = !DILocation(line: 780, column: 28, scope: !4410)
!4413 = !DILocation(line: 780, column: 26, scope: !4410)
!4414 = !DILocation(line: 780, column: 13, scope: !4394)
!4415 = !DILocation(line: 781, column: 17, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 780, column: 33)
!4417 = !DILocation(line: 781, column: 21, scope: !4416)
!4418 = !DILocation(line: 781, column: 15, scope: !4416)
!4419 = !DILocation(line: 783, column: 9, scope: !4416)
!4420 = !DILocation(line: 784, column: 15, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4410, file: !3, line: 783, column: 16)
!4422 = !DILocation(line: 787, column: 29, scope: !4394)
!4423 = !DILocation(line: 787, column: 34, scope: !4394)
!4424 = !DILocation(line: 787, column: 39, scope: !4394)
!4425 = !DILocation(line: 787, column: 43, scope: !4394)
!4426 = !DILocation(line: 787, column: 13, scope: !4394)
!4427 = !DILocation(line: 787, column: 11, scope: !4394)
!4428 = !DILocation(line: 789, column: 13, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 789, column: 13)
!4430 = !DILocation(line: 789, column: 15, scope: !4429)
!4431 = !DILocation(line: 789, column: 13, scope: !4394)
!4432 = !DILocation(line: 790, column: 34, scope: !4433)
!4433 = distinct !DILexicalBlock(scope: !4429, file: !3, line: 789, column: 24)
!4434 = !DILocation(line: 790, column: 39, scope: !4433)
!4435 = !DILocation(line: 790, column: 17, scope: !4433)
!4436 = !DILocation(line: 790, column: 15, scope: !4433)
!4437 = !DILocation(line: 792, column: 17, scope: !4438)
!4438 = distinct !DILexicalBlock(scope: !4433, file: !3, line: 792, column: 17)
!4439 = !DILocation(line: 792, column: 19, scope: !4438)
!4440 = !DILocation(line: 792, column: 17, scope: !4433)
!4441 = !DILocation(line: 793, column: 17, scope: !4442)
!4442 = distinct !DILexicalBlock(scope: !4438, file: !3, line: 792, column: 28)
!4443 = !DILocation(line: 796, column: 57, scope: !4433)
!4444 = !DILocation(line: 796, column: 32, scope: !4433)
!4445 = !DILocation(line: 796, column: 13, scope: !4433)
!4446 = !DILocation(line: 796, column: 18, scope: !4433)
!4447 = !DILocation(line: 796, column: 23, scope: !4433)
!4448 = !DILocation(line: 796, column: 27, scope: !4433)
!4449 = !DILocation(line: 796, column: 30, scope: !4433)
!4450 = !DILocation(line: 797, column: 9, scope: !4433)
!4451 = !DILocation(line: 799, column: 13, scope: !4394)
!4452 = !DILocation(line: 799, column: 16, scope: !4394)
!4453 = !DILocation(line: 799, column: 11, scope: !4394)
!4454 = !DILocation(line: 800, column: 17, scope: !4394)
!4455 = !DILocation(line: 800, column: 20, scope: !4394)
!4456 = !DILocation(line: 800, column: 15, scope: !4394)
!4457 = !DILocation(line: 802, column: 9, scope: !4394)
!4458 = !DILocation(line: 802, column: 16, scope: !4394)
!4459 = !DILocation(line: 804, column: 14, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 802, column: 19)
!4461 = !DILocation(line: 806, column: 17, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 806, column: 17)
!4463 = !DILocation(line: 806, column: 34, scope: !4462)
!4464 = !DILocation(line: 806, column: 40, scope: !4462)
!4465 = !DILocation(line: 806, column: 43, scope: !4462)
!4466 = !DILocation(line: 806, column: 21, scope: !4462)
!4467 = !DILocation(line: 806, column: 19, scope: !4462)
!4468 = !DILocation(line: 806, column: 17, scope: !4460)
!4469 = !DILocation(line: 807, column: 17, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4462, file: !3, line: 806, column: 50)
!4471 = distinct !{!4471, !4457, !4472}
!4472 = !DILocation(line: 934, column: 9, scope: !4394)
!4473 = !DILocation(line: 810, column: 17, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 810, column: 17)
!4475 = !DILocation(line: 810, column: 34, scope: !4474)
!4476 = !DILocation(line: 810, column: 40, scope: !4474)
!4477 = !DILocation(line: 810, column: 43, scope: !4474)
!4478 = !DILocation(line: 810, column: 21, scope: !4474)
!4479 = !DILocation(line: 810, column: 19, scope: !4474)
!4480 = !DILocation(line: 810, column: 17, scope: !4460)
!4481 = !DILocation(line: 814, column: 40, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4474, file: !3, line: 810, column: 48)
!4483 = !DILocation(line: 814, column: 25, scope: !4482)
!4484 = !DILocation(line: 814, column: 23, scope: !4482)
!4485 = !DILocation(line: 815, column: 21, scope: !4486)
!4486 = distinct !DILexicalBlock(scope: !4482, file: !3, line: 815, column: 21)
!4487 = !DILocation(line: 815, column: 27, scope: !4486)
!4488 = !DILocation(line: 815, column: 21, scope: !4482)
!4489 = !DILocation(line: 816, column: 21, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4486, file: !3, line: 815, column: 36)
!4491 = !DILocation(line: 819, column: 25, scope: !4482)
!4492 = !DILocation(line: 819, column: 28, scope: !4482)
!4493 = !DILocation(line: 819, column: 23, scope: !4482)
!4494 = !DILocation(line: 821, column: 17, scope: !4482)
!4495 = !DILocation(line: 824, column: 48, scope: !4482)
!4496 = !DILocation(line: 824, column: 38, scope: !4482)
!4497 = !DILocation(line: 824, column: 17, scope: !4482)
!4498 = !DILocation(line: 824, column: 23, scope: !4482)
!4499 = !DILocation(line: 824, column: 25, scope: !4482)
!4500 = !DILocation(line: 824, column: 30, scope: !4482)
!4501 = !DILocation(line: 824, column: 36, scope: !4482)
!4502 = !DILocation(line: 825, column: 46, scope: !4482)
!4503 = !DILocation(line: 825, column: 36, scope: !4482)
!4504 = !DILocation(line: 825, column: 17, scope: !4482)
!4505 = !DILocation(line: 825, column: 23, scope: !4482)
!4506 = !DILocation(line: 825, column: 25, scope: !4482)
!4507 = !DILocation(line: 825, column: 30, scope: !4482)
!4508 = !DILocation(line: 825, column: 34, scope: !4482)
!4509 = !DILocation(line: 826, column: 38, scope: !4482)
!4510 = !DILocation(line: 826, column: 43, scope: !4482)
!4511 = !DILocation(line: 826, column: 17, scope: !4482)
!4512 = !DILocation(line: 826, column: 23, scope: !4482)
!4513 = !DILocation(line: 826, column: 25, scope: !4482)
!4514 = !DILocation(line: 826, column: 30, scope: !4482)
!4515 = !DILocation(line: 826, column: 36, scope: !4482)
!4516 = !DILocation(line: 828, column: 17, scope: !4482)
!4517 = !DILocation(line: 831, column: 17, scope: !4518)
!4518 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 831, column: 17)
!4519 = !DILocation(line: 831, column: 35, scope: !4518)
!4520 = !DILocation(line: 831, column: 41, scope: !4518)
!4521 = !DILocation(line: 831, column: 44, scope: !4518)
!4522 = !DILocation(line: 831, column: 22, scope: !4518)
!4523 = !DILocation(line: 831, column: 19, scope: !4518)
!4524 = !DILocation(line: 832, column: 17, scope: !4518)
!4525 = !DILocation(line: 832, column: 20, scope: !4518)
!4526 = !DILocation(line: 832, column: 38, scope: !4518)
!4527 = !DILocation(line: 832, column: 44, scope: !4518)
!4528 = !DILocation(line: 832, column: 47, scope: !4518)
!4529 = !DILocation(line: 832, column: 25, scope: !4518)
!4530 = !DILocation(line: 832, column: 22, scope: !4518)
!4531 = !DILocation(line: 831, column: 17, scope: !4460)
!4532 = !DILocation(line: 834, column: 50, scope: !4533)
!4533 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 833, column: 13)
!4534 = !DILocation(line: 836, column: 21, scope: !4533)
!4535 = !DILocation(line: 836, column: 26, scope: !4533)
!4536 = !DILocation(line: 836, column: 31, scope: !4533)
!4537 = !DILocation(line: 836, column: 36, scope: !4533)
!4538 = !DILocation(line: 836, column: 43, scope: !4533)
!4539 = !DILocation(line: 836, column: 49, scope: !4533)
!4540 = !DILocation(line: 836, column: 52, scope: !4533)
!4541 = !DILocation(line: 834, column: 17, scope: !4533)
!4542 = !DILocation(line: 838, column: 34, scope: !4533)
!4543 = !DILocation(line: 838, column: 39, scope: !4533)
!4544 = !DILocation(line: 838, column: 17, scope: !4533)
!4545 = !DILocation(line: 838, column: 23, scope: !4533)
!4546 = !DILocation(line: 838, column: 26, scope: !4533)
!4547 = !DILocation(line: 838, column: 32, scope: !4533)
!4548 = !DILocation(line: 840, column: 17, scope: !4533)
!4549 = !DILocation(line: 843, column: 17, scope: !4550)
!4550 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 843, column: 17)
!4551 = !DILocation(line: 843, column: 34, scope: !4550)
!4552 = !DILocation(line: 843, column: 40, scope: !4550)
!4553 = !DILocation(line: 843, column: 43, scope: !4550)
!4554 = !DILocation(line: 843, column: 21, scope: !4550)
!4555 = !DILocation(line: 843, column: 19, scope: !4550)
!4556 = !DILocation(line: 844, column: 17, scope: !4550)
!4557 = !DILocation(line: 844, column: 20, scope: !4550)
!4558 = !DILocation(line: 844, column: 37, scope: !4550)
!4559 = !DILocation(line: 844, column: 43, scope: !4550)
!4560 = !DILocation(line: 844, column: 46, scope: !4550)
!4561 = !DILocation(line: 844, column: 24, scope: !4550)
!4562 = !DILocation(line: 844, column: 22, scope: !4550)
!4563 = !DILocation(line: 843, column: 17, scope: !4460)
!4564 = !DILocation(line: 848, column: 40, scope: !4565)
!4565 = distinct !DILexicalBlock(scope: !4550, file: !3, line: 845, column: 13)
!4566 = !DILocation(line: 848, column: 25, scope: !4565)
!4567 = !DILocation(line: 848, column: 23, scope: !4565)
!4568 = !DILocation(line: 849, column: 21, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4565, file: !3, line: 849, column: 21)
!4570 = !DILocation(line: 849, column: 27, scope: !4569)
!4571 = !DILocation(line: 849, column: 21, scope: !4565)
!4572 = !DILocation(line: 850, column: 21, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4569, file: !3, line: 849, column: 36)
!4574 = !DILocation(line: 853, column: 40, scope: !4565)
!4575 = !DILocation(line: 853, column: 25, scope: !4565)
!4576 = !DILocation(line: 853, column: 23, scope: !4565)
!4577 = !DILocation(line: 854, column: 21, scope: !4578)
!4578 = distinct !DILexicalBlock(scope: !4565, file: !3, line: 854, column: 21)
!4579 = !DILocation(line: 854, column: 27, scope: !4578)
!4580 = !DILocation(line: 854, column: 21, scope: !4565)
!4581 = !DILocation(line: 855, column: 21, scope: !4582)
!4582 = distinct !DILexicalBlock(scope: !4578, file: !3, line: 854, column: 36)
!4583 = !DILocation(line: 858, column: 25, scope: !4565)
!4584 = !DILocation(line: 858, column: 28, scope: !4565)
!4585 = !DILocation(line: 858, column: 23, scope: !4565)
!4586 = !DILocation(line: 860, column: 17, scope: !4565)
!4587 = !DILocation(line: 863, column: 49, scope: !4565)
!4588 = !DILocation(line: 863, column: 51, scope: !4565)
!4589 = !DILocation(line: 863, column: 38, scope: !4565)
!4590 = !DILocation(line: 863, column: 17, scope: !4565)
!4591 = !DILocation(line: 863, column: 23, scope: !4565)
!4592 = !DILocation(line: 863, column: 25, scope: !4565)
!4593 = !DILocation(line: 863, column: 30, scope: !4565)
!4594 = !DILocation(line: 863, column: 36, scope: !4565)
!4595 = !DILocation(line: 864, column: 36, scope: !4565)
!4596 = !DILocation(line: 864, column: 42, scope: !4565)
!4597 = !DILocation(line: 864, column: 45, scope: !4565)
!4598 = !DILocation(line: 864, column: 17, scope: !4565)
!4599 = !DILocation(line: 864, column: 23, scope: !4565)
!4600 = !DILocation(line: 864, column: 25, scope: !4565)
!4601 = !DILocation(line: 864, column: 30, scope: !4565)
!4602 = !DILocation(line: 864, column: 34, scope: !4565)
!4603 = !DILocation(line: 865, column: 38, scope: !4565)
!4604 = !DILocation(line: 865, column: 44, scope: !4565)
!4605 = !DILocation(line: 865, column: 47, scope: !4565)
!4606 = !DILocation(line: 865, column: 17, scope: !4565)
!4607 = !DILocation(line: 865, column: 23, scope: !4565)
!4608 = !DILocation(line: 865, column: 25, scope: !4565)
!4609 = !DILocation(line: 865, column: 30, scope: !4565)
!4610 = !DILocation(line: 865, column: 36, scope: !4565)
!4611 = !DILocation(line: 867, column: 48, scope: !4565)
!4612 = !DILocation(line: 867, column: 38, scope: !4565)
!4613 = !DILocation(line: 867, column: 17, scope: !4565)
!4614 = !DILocation(line: 867, column: 23, scope: !4565)
!4615 = !DILocation(line: 867, column: 25, scope: !4565)
!4616 = !DILocation(line: 867, column: 30, scope: !4565)
!4617 = !DILocation(line: 867, column: 36, scope: !4565)
!4618 = !DILocation(line: 868, column: 46, scope: !4565)
!4619 = !DILocation(line: 868, column: 36, scope: !4565)
!4620 = !DILocation(line: 868, column: 17, scope: !4565)
!4621 = !DILocation(line: 868, column: 23, scope: !4565)
!4622 = !DILocation(line: 868, column: 25, scope: !4565)
!4623 = !DILocation(line: 868, column: 30, scope: !4565)
!4624 = !DILocation(line: 868, column: 34, scope: !4565)
!4625 = !DILocation(line: 869, column: 38, scope: !4565)
!4626 = !DILocation(line: 869, column: 43, scope: !4565)
!4627 = !DILocation(line: 869, column: 17, scope: !4565)
!4628 = !DILocation(line: 869, column: 23, scope: !4565)
!4629 = !DILocation(line: 869, column: 25, scope: !4565)
!4630 = !DILocation(line: 869, column: 30, scope: !4565)
!4631 = !DILocation(line: 869, column: 36, scope: !4565)
!4632 = !DILocation(line: 871, column: 43, scope: !4565)
!4633 = !DILocation(line: 871, column: 45, scope: !4565)
!4634 = !DILocation(line: 871, column: 32, scope: !4565)
!4635 = !DILocation(line: 871, column: 17, scope: !4565)
!4636 = !DILocation(line: 871, column: 23, scope: !4565)
!4637 = !DILocation(line: 871, column: 26, scope: !4565)
!4638 = !DILocation(line: 871, column: 30, scope: !4565)
!4639 = !DILocation(line: 873, column: 17, scope: !4565)
!4640 = !DILocation(line: 876, column: 17, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 876, column: 17)
!4642 = !DILocation(line: 876, column: 35, scope: !4641)
!4643 = !DILocation(line: 876, column: 41, scope: !4641)
!4644 = !DILocation(line: 876, column: 44, scope: !4641)
!4645 = !DILocation(line: 876, column: 22, scope: !4641)
!4646 = !DILocation(line: 876, column: 19, scope: !4641)
!4647 = !DILocation(line: 877, column: 17, scope: !4641)
!4648 = !DILocation(line: 877, column: 20, scope: !4641)
!4649 = !DILocation(line: 877, column: 37, scope: !4641)
!4650 = !DILocation(line: 877, column: 43, scope: !4641)
!4651 = !DILocation(line: 877, column: 46, scope: !4641)
!4652 = !DILocation(line: 877, column: 24, scope: !4641)
!4653 = !DILocation(line: 877, column: 22, scope: !4641)
!4654 = !DILocation(line: 876, column: 17, scope: !4460)
!4655 = !DILocation(line: 881, column: 40, scope: !4656)
!4656 = distinct !DILexicalBlock(scope: !4641, file: !3, line: 878, column: 13)
!4657 = !DILocation(line: 881, column: 25, scope: !4656)
!4658 = !DILocation(line: 881, column: 23, scope: !4656)
!4659 = !DILocation(line: 882, column: 21, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4656, file: !3, line: 882, column: 21)
!4661 = !DILocation(line: 882, column: 27, scope: !4660)
!4662 = !DILocation(line: 882, column: 21, scope: !4656)
!4663 = !DILocation(line: 883, column: 21, scope: !4664)
!4664 = distinct !DILexicalBlock(scope: !4660, file: !3, line: 882, column: 36)
!4665 = !DILocation(line: 886, column: 25, scope: !4656)
!4666 = !DILocation(line: 886, column: 28, scope: !4656)
!4667 = !DILocation(line: 886, column: 23, scope: !4656)
!4668 = !DILocation(line: 888, column: 17, scope: !4656)
!4669 = !DILocation(line: 891, column: 49, scope: !4656)
!4670 = !DILocation(line: 891, column: 51, scope: !4656)
!4671 = !DILocation(line: 891, column: 38, scope: !4656)
!4672 = !DILocation(line: 891, column: 17, scope: !4656)
!4673 = !DILocation(line: 891, column: 23, scope: !4656)
!4674 = !DILocation(line: 891, column: 25, scope: !4656)
!4675 = !DILocation(line: 891, column: 30, scope: !4656)
!4676 = !DILocation(line: 891, column: 36, scope: !4656)
!4677 = !DILocation(line: 893, column: 44, scope: !4656)
!4678 = !DILocation(line: 893, column: 34, scope: !4656)
!4679 = !DILocation(line: 893, column: 17, scope: !4656)
!4680 = !DILocation(line: 893, column: 23, scope: !4656)
!4681 = !DILocation(line: 893, column: 26, scope: !4656)
!4682 = !DILocation(line: 893, column: 32, scope: !4656)
!4683 = !DILocation(line: 894, column: 42, scope: !4656)
!4684 = !DILocation(line: 894, column: 32, scope: !4656)
!4685 = !DILocation(line: 894, column: 17, scope: !4656)
!4686 = !DILocation(line: 894, column: 23, scope: !4656)
!4687 = !DILocation(line: 894, column: 26, scope: !4656)
!4688 = !DILocation(line: 894, column: 30, scope: !4656)
!4689 = !DILocation(line: 895, column: 34, scope: !4656)
!4690 = !DILocation(line: 895, column: 39, scope: !4656)
!4691 = !DILocation(line: 895, column: 17, scope: !4656)
!4692 = !DILocation(line: 895, column: 23, scope: !4656)
!4693 = !DILocation(line: 895, column: 26, scope: !4656)
!4694 = !DILocation(line: 895, column: 32, scope: !4656)
!4695 = !DILocation(line: 897, column: 17, scope: !4656)
!4696 = !DILocation(line: 900, column: 17, scope: !4697)
!4697 = distinct !DILexicalBlock(scope: !4460, file: !3, line: 900, column: 17)
!4698 = !DILocation(line: 900, column: 34, scope: !4697)
!4699 = !DILocation(line: 900, column: 40, scope: !4697)
!4700 = !DILocation(line: 900, column: 43, scope: !4697)
!4701 = !DILocation(line: 900, column: 21, scope: !4697)
!4702 = !DILocation(line: 900, column: 19, scope: !4697)
!4703 = !DILocation(line: 901, column: 17, scope: !4697)
!4704 = !DILocation(line: 901, column: 20, scope: !4697)
!4705 = !DILocation(line: 901, column: 38, scope: !4697)
!4706 = !DILocation(line: 901, column: 44, scope: !4697)
!4707 = !DILocation(line: 901, column: 47, scope: !4697)
!4708 = !DILocation(line: 901, column: 25, scope: !4697)
!4709 = !DILocation(line: 901, column: 22, scope: !4697)
!4710 = !DILocation(line: 900, column: 17, scope: !4460)
!4711 = !DILocation(line: 905, column: 40, scope: !4712)
!4712 = distinct !DILexicalBlock(scope: !4697, file: !3, line: 902, column: 13)
!4713 = !DILocation(line: 905, column: 25, scope: !4712)
!4714 = !DILocation(line: 905, column: 23, scope: !4712)
!4715 = !DILocation(line: 906, column: 21, scope: !4716)
!4716 = distinct !DILexicalBlock(scope: !4712, file: !3, line: 906, column: 21)
!4717 = !DILocation(line: 906, column: 27, scope: !4716)
!4718 = !DILocation(line: 906, column: 21, scope: !4712)
!4719 = !DILocation(line: 907, column: 21, scope: !4720)
!4720 = distinct !DILexicalBlock(scope: !4716, file: !3, line: 906, column: 36)
!4721 = !DILocation(line: 910, column: 25, scope: !4712)
!4722 = !DILocation(line: 910, column: 28, scope: !4712)
!4723 = !DILocation(line: 910, column: 23, scope: !4712)
!4724 = !DILocation(line: 912, column: 17, scope: !4712)
!4725 = !DILocation(line: 915, column: 48, scope: !4712)
!4726 = !DILocation(line: 915, column: 38, scope: !4712)
!4727 = !DILocation(line: 915, column: 17, scope: !4712)
!4728 = !DILocation(line: 915, column: 23, scope: !4712)
!4729 = !DILocation(line: 915, column: 25, scope: !4712)
!4730 = !DILocation(line: 915, column: 30, scope: !4712)
!4731 = !DILocation(line: 915, column: 36, scope: !4712)
!4732 = !DILocation(line: 916, column: 46, scope: !4712)
!4733 = !DILocation(line: 916, column: 36, scope: !4712)
!4734 = !DILocation(line: 916, column: 17, scope: !4712)
!4735 = !DILocation(line: 916, column: 23, scope: !4712)
!4736 = !DILocation(line: 916, column: 25, scope: !4712)
!4737 = !DILocation(line: 916, column: 30, scope: !4712)
!4738 = !DILocation(line: 916, column: 34, scope: !4712)
!4739 = !DILocation(line: 917, column: 38, scope: !4712)
!4740 = !DILocation(line: 917, column: 43, scope: !4712)
!4741 = !DILocation(line: 917, column: 17, scope: !4712)
!4742 = !DILocation(line: 917, column: 23, scope: !4712)
!4743 = !DILocation(line: 917, column: 25, scope: !4712)
!4744 = !DILocation(line: 917, column: 30, scope: !4712)
!4745 = !DILocation(line: 917, column: 36, scope: !4712)
!4746 = !DILocation(line: 919, column: 43, scope: !4712)
!4747 = !DILocation(line: 919, column: 45, scope: !4712)
!4748 = !DILocation(line: 919, column: 32, scope: !4712)
!4749 = !DILocation(line: 919, column: 17, scope: !4712)
!4750 = !DILocation(line: 919, column: 23, scope: !4712)
!4751 = !DILocation(line: 919, column: 26, scope: !4712)
!4752 = !DILocation(line: 919, column: 30, scope: !4712)
!4753 = !DILocation(line: 921, column: 17, scope: !4712)
!4754 = !DILocation(line: 924, column: 30, scope: !4460)
!4755 = !DILocation(line: 924, column: 36, scope: !4460)
!4756 = !DILocation(line: 924, column: 39, scope: !4460)
!4757 = !DILocation(line: 924, column: 17, scope: !4460)
!4758 = !DILocation(line: 924, column: 15, scope: !4460)
!4759 = !DILocation(line: 925, column: 30, scope: !4460)
!4760 = !DILocation(line: 925, column: 36, scope: !4460)
!4761 = !DILocation(line: 925, column: 39, scope: !4460)
!4762 = !DILocation(line: 925, column: 17, scope: !4460)
!4763 = !DILocation(line: 925, column: 15, scope: !4460)
!4764 = !DILocation(line: 927, column: 47, scope: !4460)
!4765 = !DILocation(line: 929, column: 26, scope: !4460)
!4766 = !DILocation(line: 929, column: 31, scope: !4460)
!4767 = !DILocation(line: 930, column: 26, scope: !4460)
!4768 = !DILocation(line: 930, column: 28, scope: !4460)
!4769 = !DILocation(line: 930, column: 34, scope: !4460)
!4770 = !DILocation(line: 930, column: 36, scope: !4460)
!4771 = !DILocation(line: 930, column: 44, scope: !4460)
!4772 = !DILocation(line: 930, column: 46, scope: !4460)
!4773 = !DILocation(line: 930, column: 52, scope: !4460)
!4774 = !DILocation(line: 930, column: 54, scope: !4460)
!4775 = !DILocation(line: 931, column: 26, scope: !4460)
!4776 = !DILocation(line: 931, column: 28, scope: !4460)
!4777 = !DILocation(line: 931, column: 34, scope: !4460)
!4778 = !DILocation(line: 931, column: 36, scope: !4460)
!4779 = !DILocation(line: 931, column: 44, scope: !4460)
!4780 = !DILocation(line: 931, column: 46, scope: !4460)
!4781 = !DILocation(line: 931, column: 52, scope: !4460)
!4782 = !DILocation(line: 931, column: 54, scope: !4460)
!4783 = !DILocation(line: 927, column: 13, scope: !4460)
!4784 = !DILocation(line: 933, column: 13, scope: !4460)
!4785 = !DILocation(line: 938, column: 32, scope: !4394)
!4786 = !DILocation(line: 938, column: 17, scope: !4394)
!4787 = !DILocation(line: 938, column: 15, scope: !4394)
!4788 = !DILocation(line: 939, column: 13, scope: !4789)
!4789 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 939, column: 13)
!4790 = !DILocation(line: 939, column: 19, scope: !4789)
!4791 = !DILocation(line: 939, column: 13, scope: !4394)
!4792 = !DILocation(line: 940, column: 13, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4789, file: !3, line: 939, column: 28)
!4794 = !DILocation(line: 943, column: 17, scope: !4394)
!4795 = !DILocation(line: 943, column: 20, scope: !4394)
!4796 = !DILocation(line: 943, column: 15, scope: !4394)
!4797 = !DILocation(line: 945, column: 9, scope: !4394)
!4798 = !DILocation(line: 948, column: 36, scope: !4394)
!4799 = !DILocation(line: 948, column: 26, scope: !4394)
!4800 = !DILocation(line: 948, column: 9, scope: !4394)
!4801 = !DILocation(line: 948, column: 18, scope: !4394)
!4802 = !DILocation(line: 948, column: 24, scope: !4394)
!4803 = !DILocation(line: 949, column: 34, scope: !4394)
!4804 = !DILocation(line: 949, column: 24, scope: !4394)
!4805 = !DILocation(line: 949, column: 9, scope: !4394)
!4806 = !DILocation(line: 949, column: 18, scope: !4394)
!4807 = !DILocation(line: 949, column: 22, scope: !4394)
!4808 = !DILocation(line: 950, column: 26, scope: !4394)
!4809 = !DILocation(line: 950, column: 31, scope: !4394)
!4810 = !DILocation(line: 950, column: 9, scope: !4394)
!4811 = !DILocation(line: 950, column: 18, scope: !4394)
!4812 = !DILocation(line: 950, column: 24, scope: !4394)
!4813 = !DILocation(line: 954, column: 13, scope: !4814)
!4814 = distinct !DILexicalBlock(scope: !4394, file: !3, line: 954, column: 13)
!4815 = !DILocation(line: 954, column: 15, scope: !4814)
!4816 = !DILocation(line: 954, column: 13, scope: !4394)
!4817 = !DILocation(line: 955, column: 13, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4814, file: !3, line: 954, column: 26)
!4819 = !DILocation(line: 957, column: 5, scope: !4394)
!4820 = !DILocation(line: 770, column: 36, scope: !4389)
!4821 = !DILocation(line: 770, column: 38, scope: !4389)
!4822 = !DILocation(line: 770, column: 49, scope: !4389)
!4823 = !DILocation(line: 770, column: 33, scope: !4389)
!4824 = !DILocation(line: 770, column: 5, scope: !4389)
!4825 = distinct !{!4825, !4392, !4826}
!4826 = !DILocation(line: 957, column: 5, scope: !4385)
!4827 = !DILocation(line: 959, column: 5, scope: !4354)
!4828 = !DILocation(line: 960, column: 1, scope: !4354)
!4829 = distinct !DISubprogram(name: "ngx_crc32_long", scope: !4005, file: !4005, line: 39, type: !4830, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4832)
!4830 = !DISubroutineType(types: !4831)
!4831 = !{!217, !34, !20}
!4832 = !{!4833, !4834, !4835}
!4833 = !DILocalVariable(name: "p", arg: 1, scope: !4829, file: !4005, line: 39, type: !34)
!4834 = !DILocalVariable(name: "len", arg: 2, scope: !4829, file: !4005, line: 39, type: !20)
!4835 = !DILocalVariable(name: "crc", scope: !4829, file: !4005, line: 41, type: !217)
!4836 = !DILocation(line: 39, column: 24, scope: !4829)
!4837 = !DILocation(line: 39, column: 34, scope: !4829)
!4838 = !DILocation(line: 41, column: 5, scope: !4829)
!4839 = !DILocation(line: 41, column: 15, scope: !4829)
!4840 = !DILocation(line: 43, column: 9, scope: !4829)
!4841 = !DILocation(line: 45, column: 5, scope: !4829)
!4842 = !DILocation(line: 45, column: 15, scope: !4829)
!4843 = !DILocation(line: 46, column: 35, scope: !4844)
!4844 = distinct !DILexicalBlock(scope: !4829, file: !4005, line: 45, column: 19)
!4845 = !DILocation(line: 46, column: 43, scope: !4844)
!4846 = !DILocation(line: 46, column: 41, scope: !4844)
!4847 = !DILocation(line: 46, column: 39, scope: !4844)
!4848 = !DILocation(line: 46, column: 47, scope: !4844)
!4849 = !DILocation(line: 46, column: 15, scope: !4844)
!4850 = !DILocation(line: 46, column: 58, scope: !4844)
!4851 = !DILocation(line: 46, column: 62, scope: !4844)
!4852 = !DILocation(line: 46, column: 55, scope: !4844)
!4853 = !DILocation(line: 46, column: 13, scope: !4844)
!4854 = distinct !{!4854, !4841, !4855}
!4855 = !DILocation(line: 47, column: 5, scope: !4829)
!4856 = !DILocation(line: 49, column: 12, scope: !4829)
!4857 = !DILocation(line: 49, column: 16, scope: !4829)
!4858 = !DILocation(line: 50, column: 1, scope: !4829)
!4859 = !DILocation(line: 49, column: 5, scope: !4829)
!4860 = distinct !DISubprogram(name: "ngx_http_geo_cidr_add", scope: !3, file: !3, line: 1126, type: !4861, isLocal: true, isDefinition: true, scopeLine: 1128, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4863)
!4861 = !DISubroutineType(types: !4862)
!4862 = !{!165, !377, !2395, !3092, !674, !674}
!4863 = !{!4864, !4865, !4866, !4867, !4868, !4869, !4870, !4871}
!4864 = !DILocalVariable(name: "cf", arg: 1, scope: !4860, file: !3, line: 1126, type: !377)
!4865 = !DILocalVariable(name: "ctx", arg: 2, scope: !4860, file: !3, line: 1126, type: !2395)
!4866 = !DILocalVariable(name: "cidr", arg: 3, scope: !4860, file: !3, line: 1127, type: !3092)
!4867 = !DILocalVariable(name: "value", arg: 4, scope: !4860, file: !3, line: 1127, type: !674)
!4868 = !DILocalVariable(name: "net", arg: 5, scope: !4860, file: !3, line: 1127, type: !674)
!4869 = !DILocalVariable(name: "rc", scope: !4860, file: !3, line: 1129, type: !307)
!4870 = !DILocalVariable(name: "val", scope: !4860, file: !3, line: 1130, type: !219)
!4871 = !DILocalVariable(name: "old", scope: !4860, file: !3, line: 1130, type: !219)
!4872 = !DILocation(line: 1126, column: 35, scope: !4860)
!4873 = !DILocation(line: 1126, column: 64, scope: !4860)
!4874 = !DILocation(line: 1127, column: 17, scope: !4860)
!4875 = !DILocation(line: 1127, column: 34, scope: !4860)
!4876 = !DILocation(line: 1127, column: 52, scope: !4860)
!4877 = !DILocation(line: 1129, column: 5, scope: !4860)
!4878 = !DILocation(line: 1129, column: 33, scope: !4860)
!4879 = !DILocation(line: 1130, column: 5, scope: !4860)
!4880 = !DILocation(line: 1130, column: 33, scope: !4860)
!4881 = !DILocation(line: 1130, column: 39, scope: !4860)
!4882 = !DILocation(line: 1132, column: 30, scope: !4860)
!4883 = !DILocation(line: 1132, column: 34, scope: !4860)
!4884 = !DILocation(line: 1132, column: 39, scope: !4860)
!4885 = !DILocation(line: 1132, column: 11, scope: !4860)
!4886 = !DILocation(line: 1132, column: 9, scope: !4860)
!4887 = !DILocation(line: 1134, column: 9, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4860, file: !3, line: 1134, column: 9)
!4889 = !DILocation(line: 1134, column: 13, scope: !4888)
!4890 = !DILocation(line: 1134, column: 9, scope: !4860)
!4891 = !DILocation(line: 1135, column: 9, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 1134, column: 22)
!4893 = !DILocation(line: 1138, column: 13, scope: !4860)
!4894 = !DILocation(line: 1138, column: 19, scope: !4860)
!4895 = !DILocation(line: 1138, column: 5, scope: !4860)
!4896 = !DILocation(line: 1142, column: 38, scope: !4897)
!4897 = distinct !DILexicalBlock(scope: !4860, file: !3, line: 1138, column: 27)
!4898 = !DILocation(line: 1142, column: 43, scope: !4897)
!4899 = !DILocation(line: 1142, column: 50, scope: !4897)
!4900 = !DILocation(line: 1142, column: 56, scope: !4897)
!4901 = !DILocation(line: 1142, column: 58, scope: !4897)
!4902 = !DILocation(line: 1142, column: 62, scope: !4897)
!4903 = !DILocation(line: 1142, column: 67, scope: !4897)
!4904 = !DILocation(line: 1143, column: 38, scope: !4897)
!4905 = !DILocation(line: 1143, column: 44, scope: !4897)
!4906 = !DILocation(line: 1143, column: 46, scope: !4897)
!4907 = !DILocation(line: 1143, column: 50, scope: !4897)
!4908 = !DILocation(line: 1143, column: 55, scope: !4897)
!4909 = !DILocation(line: 1144, column: 50, scope: !4897)
!4910 = !DILocation(line: 1144, column: 38, scope: !4897)
!4911 = !DILocation(line: 1142, column: 14, scope: !4897)
!4912 = !DILocation(line: 1142, column: 12, scope: !4897)
!4913 = !DILocation(line: 1146, column: 13, scope: !4914)
!4914 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 1146, column: 13)
!4915 = !DILocation(line: 1146, column: 16, scope: !4914)
!4916 = !DILocation(line: 1146, column: 13, scope: !4897)
!4917 = !DILocation(line: 1147, column: 13, scope: !4918)
!4918 = distinct !DILexicalBlock(scope: !4914, file: !3, line: 1146, column: 27)
!4919 = !DILocation(line: 1150, column: 13, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 1150, column: 13)
!4921 = !DILocation(line: 1150, column: 16, scope: !4920)
!4922 = !DILocation(line: 1150, column: 13, scope: !4897)
!4923 = !DILocation(line: 1151, column: 13, scope: !4924)
!4924 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 1150, column: 30)
!4925 = !DILocation(line: 1157, column: 42, scope: !4897)
!4926 = !DILocation(line: 1157, column: 47, scope: !4897)
!4927 = !DILocation(line: 1158, column: 42, scope: !4897)
!4928 = !DILocation(line: 1158, column: 48, scope: !4897)
!4929 = !DILocation(line: 1158, column: 50, scope: !4897)
!4930 = !DILocation(line: 1158, column: 54, scope: !4897)
!4931 = !DILocation(line: 1158, column: 59, scope: !4897)
!4932 = !DILocation(line: 1157, column: 20, scope: !4897)
!4933 = !DILocation(line: 1156, column: 15, scope: !4897)
!4934 = !DILocation(line: 1156, column: 13, scope: !4897)
!4935 = !DILocation(line: 1160, column: 42, scope: !4897)
!4936 = !DILocation(line: 1162, column: 15, scope: !4897)
!4937 = !DILocation(line: 1162, column: 20, scope: !4897)
!4938 = !DILocation(line: 1162, column: 25, scope: !4897)
!4939 = !DILocation(line: 1160, column: 9, scope: !4897)
!4940 = !DILocation(line: 1164, column: 38, scope: !4897)
!4941 = !DILocation(line: 1164, column: 43, scope: !4897)
!4942 = !DILocation(line: 1165, column: 38, scope: !4897)
!4943 = !DILocation(line: 1165, column: 44, scope: !4897)
!4944 = !DILocation(line: 1165, column: 46, scope: !4897)
!4945 = !DILocation(line: 1165, column: 50, scope: !4897)
!4946 = !DILocation(line: 1165, column: 55, scope: !4897)
!4947 = !DILocation(line: 1166, column: 38, scope: !4897)
!4948 = !DILocation(line: 1166, column: 44, scope: !4897)
!4949 = !DILocation(line: 1166, column: 46, scope: !4897)
!4950 = !DILocation(line: 1166, column: 50, scope: !4897)
!4951 = !DILocation(line: 1166, column: 55, scope: !4897)
!4952 = !DILocation(line: 1164, column: 14, scope: !4897)
!4953 = !DILocation(line: 1164, column: 12, scope: !4897)
!4954 = !DILocation(line: 1168, column: 13, scope: !4955)
!4955 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 1168, column: 13)
!4956 = !DILocation(line: 1168, column: 16, scope: !4955)
!4957 = !DILocation(line: 1168, column: 13, scope: !4897)
!4958 = !DILocation(line: 1169, column: 47, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4955, file: !3, line: 1168, column: 30)
!4960 = !DILocation(line: 1169, column: 13, scope: !4959)
!4961 = !DILocation(line: 1170, column: 13, scope: !4959)
!4962 = !DILocation(line: 1173, column: 38, scope: !4897)
!4963 = !DILocation(line: 1173, column: 43, scope: !4897)
!4964 = !DILocation(line: 1173, column: 50, scope: !4897)
!4965 = !DILocation(line: 1173, column: 56, scope: !4897)
!4966 = !DILocation(line: 1173, column: 58, scope: !4897)
!4967 = !DILocation(line: 1173, column: 62, scope: !4897)
!4968 = !DILocation(line: 1173, column: 67, scope: !4897)
!4969 = !DILocation(line: 1174, column: 38, scope: !4897)
!4970 = !DILocation(line: 1174, column: 44, scope: !4897)
!4971 = !DILocation(line: 1174, column: 46, scope: !4897)
!4972 = !DILocation(line: 1174, column: 50, scope: !4897)
!4973 = !DILocation(line: 1174, column: 55, scope: !4897)
!4974 = !DILocation(line: 1175, column: 50, scope: !4897)
!4975 = !DILocation(line: 1175, column: 38, scope: !4897)
!4976 = !DILocation(line: 1173, column: 14, scope: !4897)
!4977 = !DILocation(line: 1173, column: 12, scope: !4897)
!4978 = !DILocation(line: 1177, column: 9, scope: !4897)
!4979 = !DILocation(line: 1181, column: 37, scope: !4897)
!4980 = !DILocation(line: 1181, column: 42, scope: !4897)
!4981 = !DILocation(line: 1181, column: 48, scope: !4897)
!4982 = !DILocation(line: 1181, column: 54, scope: !4897)
!4983 = !DILocation(line: 1181, column: 56, scope: !4897)
!4984 = !DILocation(line: 1181, column: 59, scope: !4897)
!4985 = !DILocation(line: 1182, column: 37, scope: !4897)
!4986 = !DILocation(line: 1182, column: 43, scope: !4897)
!4987 = !DILocation(line: 1182, column: 45, scope: !4897)
!4988 = !DILocation(line: 1182, column: 48, scope: !4897)
!4989 = !DILocation(line: 1182, column: 66, scope: !4897)
!4990 = !DILocation(line: 1182, column: 54, scope: !4897)
!4991 = !DILocation(line: 1181, column: 14, scope: !4897)
!4992 = !DILocation(line: 1181, column: 12, scope: !4897)
!4993 = !DILocation(line: 1184, column: 13, scope: !4994)
!4994 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 1184, column: 13)
!4995 = !DILocation(line: 1184, column: 16, scope: !4994)
!4996 = !DILocation(line: 1184, column: 13, scope: !4897)
!4997 = !DILocation(line: 1185, column: 13, scope: !4998)
!4998 = distinct !DILexicalBlock(scope: !4994, file: !3, line: 1184, column: 27)
!4999 = !DILocation(line: 1188, column: 13, scope: !5000)
!5000 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 1188, column: 13)
!5001 = !DILocation(line: 1188, column: 16, scope: !5000)
!5002 = !DILocation(line: 1188, column: 13, scope: !4897)
!5003 = !DILocation(line: 1189, column: 13, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !5000, file: !3, line: 1188, column: 30)
!5005 = !DILocation(line: 1195, column: 41, scope: !4897)
!5006 = !DILocation(line: 1195, column: 46, scope: !4897)
!5007 = !DILocation(line: 1195, column: 52, scope: !4897)
!5008 = !DILocation(line: 1195, column: 58, scope: !4897)
!5009 = !DILocation(line: 1195, column: 60, scope: !4897)
!5010 = !DILocation(line: 1195, column: 63, scope: !4897)
!5011 = !DILocation(line: 1195, column: 20, scope: !4897)
!5012 = !DILocation(line: 1194, column: 15, scope: !4897)
!5013 = !DILocation(line: 1194, column: 13, scope: !4897)
!5014 = !DILocation(line: 1197, column: 42, scope: !4897)
!5015 = !DILocation(line: 1199, column: 15, scope: !4897)
!5016 = !DILocation(line: 1199, column: 20, scope: !4897)
!5017 = !DILocation(line: 1199, column: 25, scope: !4897)
!5018 = !DILocation(line: 1197, column: 9, scope: !4897)
!5019 = !DILocation(line: 1201, column: 37, scope: !4897)
!5020 = !DILocation(line: 1201, column: 42, scope: !4897)
!5021 = !DILocation(line: 1202, column: 37, scope: !4897)
!5022 = !DILocation(line: 1202, column: 43, scope: !4897)
!5023 = !DILocation(line: 1202, column: 45, scope: !4897)
!5024 = !DILocation(line: 1202, column: 48, scope: !4897)
!5025 = !DILocation(line: 1202, column: 54, scope: !4897)
!5026 = !DILocation(line: 1202, column: 60, scope: !4897)
!5027 = !DILocation(line: 1202, column: 62, scope: !4897)
!5028 = !DILocation(line: 1202, column: 65, scope: !4897)
!5029 = !DILocation(line: 1201, column: 14, scope: !4897)
!5030 = !DILocation(line: 1201, column: 12, scope: !4897)
!5031 = !DILocation(line: 1204, column: 13, scope: !5032)
!5032 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 1204, column: 13)
!5033 = !DILocation(line: 1204, column: 16, scope: !5032)
!5034 = !DILocation(line: 1204, column: 13, scope: !4897)
!5035 = !DILocation(line: 1205, column: 47, scope: !5036)
!5036 = distinct !DILexicalBlock(scope: !5032, file: !3, line: 1204, column: 30)
!5037 = !DILocation(line: 1205, column: 13, scope: !5036)
!5038 = !DILocation(line: 1206, column: 13, scope: !5036)
!5039 = !DILocation(line: 1209, column: 37, scope: !4897)
!5040 = !DILocation(line: 1209, column: 42, scope: !4897)
!5041 = !DILocation(line: 1209, column: 48, scope: !4897)
!5042 = !DILocation(line: 1209, column: 54, scope: !4897)
!5043 = !DILocation(line: 1209, column: 56, scope: !4897)
!5044 = !DILocation(line: 1209, column: 59, scope: !4897)
!5045 = !DILocation(line: 1210, column: 37, scope: !4897)
!5046 = !DILocation(line: 1210, column: 43, scope: !4897)
!5047 = !DILocation(line: 1210, column: 45, scope: !4897)
!5048 = !DILocation(line: 1210, column: 48, scope: !4897)
!5049 = !DILocation(line: 1210, column: 66, scope: !4897)
!5050 = !DILocation(line: 1210, column: 54, scope: !4897)
!5051 = !DILocation(line: 1209, column: 14, scope: !4897)
!5052 = !DILocation(line: 1209, column: 12, scope: !4897)
!5053 = !DILocation(line: 1212, column: 9, scope: !4897)
!5054 = !DILocation(line: 1215, column: 9, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !4860, file: !3, line: 1215, column: 9)
!5056 = !DILocation(line: 1215, column: 12, scope: !5055)
!5057 = !DILocation(line: 1215, column: 9, scope: !4860)
!5058 = !DILocation(line: 1216, column: 9, scope: !5059)
!5059 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 1215, column: 23)
!5060 = !DILocation(line: 1219, column: 5, scope: !4860)
!5061 = !DILocation(line: 1220, column: 1, scope: !4860)
!5062 = distinct !DISubprogram(name: "ngx_http_geo_copy_values", scope: !3, file: !3, line: 1633, type: !5063, isLocal: true, isDefinition: true, scopeLine: 1635, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5065)
!5063 = !DISubroutineType(types: !5064)
!5064 = !{!34, !34, !34, !259, !259}
!5065 = !{!5066, !5067, !5068, !5069, !5070, !5071}
!5066 = !DILocalVariable(name: "base", arg: 1, scope: !5062, file: !3, line: 1633, type: !34)
!5067 = !DILocalVariable(name: "p", arg: 2, scope: !5062, file: !3, line: 1633, type: !34)
!5068 = !DILocalVariable(name: "node", arg: 3, scope: !5062, file: !3, line: 1633, type: !259)
!5069 = !DILocalVariable(name: "sentinel", arg: 4, scope: !5062, file: !3, line: 1634, type: !259)
!5070 = !DILocalVariable(name: "vv", scope: !5062, file: !3, line: 1636, type: !219)
!5071 = !DILocalVariable(name: "gvvn", scope: !5062, file: !3, line: 1637, type: !243)
!5072 = !DILocation(line: 1633, column: 34, scope: !5062)
!5073 = !DILocation(line: 1633, column: 48, scope: !5062)
!5074 = !DILocation(line: 1633, column: 70, scope: !5062)
!5075 = !DILocation(line: 1634, column: 24, scope: !5062)
!5076 = !DILocation(line: 1636, column: 5, scope: !5062)
!5077 = !DILocation(line: 1636, column: 42, scope: !5062)
!5078 = !DILocation(line: 1637, column: 5, scope: !5062)
!5079 = !DILocation(line: 1637, column: 42, scope: !5062)
!5080 = !DILocation(line: 1639, column: 9, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5062, file: !3, line: 1639, column: 9)
!5082 = !DILocation(line: 1639, column: 17, scope: !5081)
!5083 = !DILocation(line: 1639, column: 14, scope: !5081)
!5084 = !DILocation(line: 1639, column: 9, scope: !5062)
!5085 = !DILocation(line: 1640, column: 16, scope: !5086)
!5086 = distinct !DILexicalBlock(scope: !5081, file: !3, line: 1639, column: 27)
!5087 = !DILocation(line: 1640, column: 9, scope: !5086)
!5088 = !DILocation(line: 1643, column: 51, scope: !5062)
!5089 = !DILocation(line: 1643, column: 12, scope: !5062)
!5090 = !DILocation(line: 1643, column: 10, scope: !5062)
!5091 = !DILocation(line: 1644, column: 20, scope: !5062)
!5092 = !DILocation(line: 1644, column: 24, scope: !5062)
!5093 = !DILocation(line: 1644, column: 22, scope: !5062)
!5094 = !DILocation(line: 1644, column: 5, scope: !5062)
!5095 = !DILocation(line: 1644, column: 11, scope: !5062)
!5096 = !DILocation(line: 1644, column: 18, scope: !5062)
!5097 = !DILocation(line: 1646, column: 40, scope: !5062)
!5098 = !DILocation(line: 1646, column: 10, scope: !5062)
!5099 = !DILocation(line: 1646, column: 8, scope: !5062)
!5100 = !DILocation(line: 1647, column: 6, scope: !5062)
!5101 = !DILocation(line: 1647, column: 12, scope: !5062)
!5102 = !DILocation(line: 1647, column: 18, scope: !5062)
!5103 = !DILocation(line: 1647, column: 11, scope: !5062)
!5104 = !DILocation(line: 1648, column: 7, scope: !5062)
!5105 = !DILocation(line: 1649, column: 28, scope: !5062)
!5106 = !DILocation(line: 1649, column: 32, scope: !5062)
!5107 = !DILocation(line: 1649, column: 30, scope: !5062)
!5108 = !DILocation(line: 1649, column: 16, scope: !5062)
!5109 = !DILocation(line: 1649, column: 5, scope: !5062)
!5110 = !DILocation(line: 1649, column: 9, scope: !5062)
!5111 = !DILocation(line: 1649, column: 14, scope: !5062)
!5112 = !DILocation(line: 1651, column: 9, scope: !5062)
!5113 = !DILocation(line: 1651, column: 7, scope: !5062)
!5114 = !DILocation(line: 1653, column: 9, scope: !5062)
!5115 = !DILocation(line: 1653, column: 7, scope: !5062)
!5116 = !DILocation(line: 1655, column: 34, scope: !5062)
!5117 = !DILocation(line: 1655, column: 40, scope: !5062)
!5118 = !DILocation(line: 1655, column: 43, scope: !5062)
!5119 = !DILocation(line: 1655, column: 49, scope: !5062)
!5120 = !{!2087, !1948, i64 4}
!5121 = !DILocation(line: 1655, column: 55, scope: !5062)
!5122 = !DILocation(line: 1655, column: 9, scope: !5062)
!5123 = !DILocation(line: 1655, column: 7, scope: !5062)
!5124 = !DILocation(line: 1657, column: 37, scope: !5062)
!5125 = !DILocation(line: 1657, column: 43, scope: !5062)
!5126 = !DILocation(line: 1657, column: 46, scope: !5062)
!5127 = !DILocation(line: 1657, column: 52, scope: !5062)
!5128 = !{!2087, !1948, i64 8}
!5129 = !DILocation(line: 1657, column: 59, scope: !5062)
!5130 = !DILocation(line: 1657, column: 12, scope: !5062)
!5131 = !DILocation(line: 1657, column: 5, scope: !5062)
!5132 = !DILocation(line: 1658, column: 1, scope: !5062)
!5133 = distinct !DISubprogram(name: "ngx_http_geo_addr", scope: !3, file: !3, line: 314, type: !5134, isLocal: true, isDefinition: true, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5136)
!5134 = !DISubroutineType(types: !5135)
!5135 = !{!307, !691, !267, !956}
!5136 = !{!5137, !5138, !5139, !5140}
!5137 = !DILocalVariable(name: "r", arg: 1, scope: !5133, file: !3, line: 314, type: !691)
!5138 = !DILocalVariable(name: "ctx", arg: 2, scope: !5133, file: !3, line: 314, type: !267)
!5139 = !DILocalVariable(name: "addr", arg: 3, scope: !5133, file: !3, line: 315, type: !956)
!5140 = !DILocalVariable(name: "xfwd", scope: !5133, file: !3, line: 317, type: !7)
!5141 = !DILocation(line: 314, column: 39, scope: !5133)
!5142 = !DILocation(line: 314, column: 62, scope: !5133)
!5143 = !DILocation(line: 315, column: 17, scope: !5133)
!5144 = !DILocation(line: 317, column: 5, scope: !5133)
!5145 = !DILocation(line: 317, column: 19, scope: !5133)
!5146 = !DILocation(line: 319, column: 32, scope: !5147)
!5147 = distinct !DILexicalBlock(scope: !5133, file: !3, line: 319, column: 9)
!5148 = !DILocation(line: 319, column: 35, scope: !5147)
!5149 = !DILocation(line: 319, column: 40, scope: !5147)
!5150 = !DILocation(line: 319, column: 9, scope: !5147)
!5151 = !DILocation(line: 319, column: 46, scope: !5147)
!5152 = !DILocation(line: 319, column: 9, scope: !5133)
!5153 = !DILocation(line: 320, column: 9, scope: !5154)
!5154 = distinct !DILexicalBlock(scope: !5147, file: !3, line: 319, column: 57)
!5155 = !DILocation(line: 323, column: 13, scope: !5133)
!5156 = !DILocation(line: 323, column: 16, scope: !5133)
!5157 = !DILocation(line: 323, column: 27, scope: !5133)
!5158 = !DILocation(line: 323, column: 10, scope: !5133)
!5159 = !DILocation(line: 325, column: 9, scope: !5160)
!5160 = distinct !DILexicalBlock(scope: !5133, file: !3, line: 325, column: 9)
!5161 = !DILocation(line: 325, column: 15, scope: !5160)
!5162 = !DILocation(line: 325, column: 21, scope: !5160)
!5163 = !DILocation(line: 325, column: 25, scope: !5160)
!5164 = !DILocation(line: 325, column: 28, scope: !5160)
!5165 = !DILocation(line: 325, column: 33, scope: !5160)
!5166 = !DILocation(line: 325, column: 41, scope: !5160)
!5167 = !DILocation(line: 325, column: 9, scope: !5133)
!5168 = !DILocation(line: 326, column: 44, scope: !5169)
!5169 = distinct !DILexicalBlock(scope: !5160, file: !3, line: 325, column: 50)
!5170 = !DILocation(line: 326, column: 47, scope: !5169)
!5171 = !DILocation(line: 326, column: 53, scope: !5169)
!5172 = !DILocation(line: 327, column: 44, scope: !5169)
!5173 = !DILocation(line: 327, column: 49, scope: !5169)
!5174 = !DILocation(line: 327, column: 58, scope: !5169)
!5175 = !DILocation(line: 327, column: 63, scope: !5169)
!5176 = !DILocation(line: 326, column: 16, scope: !5169)
!5177 = !DILocation(line: 328, column: 5, scope: !5169)
!5178 = !DILocation(line: 330, column: 5, scope: !5133)
!5179 = !DILocation(line: 331, column: 1, scope: !5133)
!5180 = distinct !DISubprogram(name: "ngx_http_geo_real_addr", scope: !3, file: !3, line: 335, type: !5134, isLocal: true, isDefinition: true, scopeLine: 337, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5181)
!5181 = !{!5182, !5183, !5184, !5185}
!5182 = !DILocalVariable(name: "r", arg: 1, scope: !5180, file: !3, line: 335, type: !691)
!5183 = !DILocalVariable(name: "ctx", arg: 2, scope: !5180, file: !3, line: 335, type: !267)
!5184 = !DILocalVariable(name: "addr", arg: 3, scope: !5180, file: !3, line: 336, type: !956)
!5185 = !DILocalVariable(name: "v", scope: !5180, file: !3, line: 338, type: !219)
!5186 = !DILocation(line: 335, column: 44, scope: !5180)
!5187 = !DILocation(line: 335, column: 67, scope: !5180)
!5188 = !DILocation(line: 336, column: 17, scope: !5180)
!5189 = !DILocation(line: 338, column: 5, scope: !5180)
!5190 = !DILocation(line: 338, column: 33, scope: !5180)
!5191 = !DILocation(line: 340, column: 9, scope: !5192)
!5192 = distinct !DILexicalBlock(scope: !5180, file: !3, line: 340, column: 9)
!5193 = !DILocation(line: 340, column: 14, scope: !5192)
!5194 = !DILocation(line: 340, column: 20, scope: !5192)
!5195 = !DILocation(line: 340, column: 9, scope: !5180)
!5196 = !DILocation(line: 344, column: 26, scope: !5197)
!5197 = distinct !DILexicalBlock(scope: !5192, file: !3, line: 340, column: 27)
!5198 = !DILocation(line: 344, column: 29, scope: !5197)
!5199 = !{!5200, !1948, i64 4}
!5200 = !{!"ngx_http_request_s", !1980, i64 0, !1948, i64 4, !1948, i64 8, !1948, i64 12, !1948, i64 16, !1948, i64 20, !1948, i64 24, !1948, i64 28, !1948, i64 32, !1948, i64 36, !1948, i64 40, !1948, i64 44, !1948, i64 48, !5201, i64 52, !5204, i64 228, !1948, i64 384, !2601, i64 388, !2601, i64 392, !1980, i64 396, !1980, i64 400, !1980, i64 404, !2002, i64 408, !2002, i64 416, !2002, i64 424, !2002, i64 432, !2002, i64 440, !2002, i64 448, !2002, i64 456, !1948, i64 464, !1948, i64 468, !1948, i64 472, !1948, i64 476, !1948, i64 480, !1948, i64 484, !1980, i64 488, !1948, i64 492, !1980, i64 496, !1948, i64 500, !1980, i64 504, !1980, i64 508, !1980, i64 512, !1980, i64 516, !1980, i64 520, !1948, i64 524, !1948, i64 528, !1948, i64 532, !1948, i64 536, !1980, i64 540, !1980, i64 542, !1980, i64 543, !1980, i64 544, !1980, i64 544, !1980, i64 544, !1980, i64 544, !1980, i64 544, !1980, i64 545, !1980, i64 545, !1980, i64 545, !1980, i64 545, !1980, i64 545, !1980, i64 545, !1980, i64 545, !1980, i64 546, !1980, i64 546, !1980, i64 546, !1980, i64 546, !1980, i64 546, !1980, i64 546, !1980, i64 547, !1980, i64 547, !1980, i64 547, !1980, i64 547, !1980, i64 547, !1980, i64 547, !1980, i64 548, !1980, i64 548, !1980, i64 548, !1980, i64 548, !1980, i64 548, !1980, i64 548, !1980, i64 548, !1980, i64 548, !1980, i64 549, !1980, i64 549, !1980, i64 549, !1980, i64 549, !1980, i64 549, !1980, i64 549, !1980, i64 549, !1980, i64 549, !1980, i64 550, !1980, i64 550, !1980, i64 550, !1980, i64 550, !1980, i64 550, !1980, i64 550, !1980, i64 550, !1980, i64 551, !1980, i64 551, !1980, i64 551, !1980, i64 551, !1980, i64 551, !1980, i64 551, !1980, i64 552, !1980, i64 552, !1980, i64 552, !1980, i64 552, !1980, i64 552, !1980, i64 556, !1980, i64 560, !1980, i64 564, !1949, i64 568, !1948, i64 600, !1948, i64 604, !1948, i64 608, !1948, i64 612, !1948, i64 616, !1948, i64 620, !1948, i64 624, !1948, i64 628, !1948, i64 632, !1948, i64 636, !1948, i64 640, !1948, i64 644, !1948, i64 648, !1948, i64 652, !1948, i64 656, !1948, i64 660, !1948, i64 664, !1980, i64 668, !1980, i64 670}
!5201 = !{!"", !5202, i64 0, !1948, i64 28, !1948, i64 32, !1948, i64 36, !1948, i64 40, !1948, i64 44, !1948, i64 48, !1948, i64 52, !1948, i64 56, !1948, i64 60, !1948, i64 64, !1948, i64 68, !1948, i64 72, !1948, i64 76, !1948, i64 80, !1948, i64 84, !1948, i64 88, !1948, i64 92, !1948, i64 96, !1983, i64 100, !2002, i64 120, !2002, i64 128, !1983, i64 136, !2002, i64 156, !1980, i64 164, !2601, i64 168, !1980, i64 172, !1980, i64 172, !1980, i64 172, !1980, i64 172, !1980, i64 172, !1980, i64 172, !1980, i64 172, !1980, i64 173, !1980, i64 173}
!5202 = !{!"", !1948, i64 0, !5203, i64 4, !1980, i64 16, !1980, i64 20, !1948, i64 24}
!5203 = !{!"ngx_list_part_s", !1948, i64 0, !1980, i64 4, !1948, i64 8}
!5204 = !{!"", !5202, i64 0, !1980, i64 28, !2002, i64 32, !1948, i64 40, !1948, i64 44, !1948, i64 48, !1948, i64 52, !1948, i64 56, !1948, i64 60, !1948, i64 64, !1948, i64 68, !1948, i64 72, !1948, i64 76, !1948, i64 80, !1948, i64 84, !1948, i64 88, !1980, i64 92, !2002, i64 96, !2002, i64 104, !1948, i64 112, !1980, i64 116, !1983, i64 120, !1980, i64 140, !1980, i64 144, !2601, i64 148, !2601, i64 152}
!5205 = !DILocation(line: 344, column: 41, scope: !5197)
!5206 = !{!5207, !1948, i64 52}
!5207 = !{!"ngx_connection_s", !1948, i64 0, !1948, i64 4, !1948, i64 8, !1980, i64 12, !1948, i64 16, !1948, i64 20, !1948, i64 24, !1948, i64 28, !1948, i64 32, !1980, i64 36, !1948, i64 40, !1948, i64 44, !1980, i64 48, !1948, i64 52, !1980, i64 56, !2002, i64 60, !2002, i64 68, !2226, i64 76, !1948, i64 80, !1980, i64 84, !1948, i64 88, !5208, i64 92, !2601, i64 100, !1980, i64 104, !1980, i64 108, !1980, i64 109, !1980, i64 109, !1980, i64 109, !1980, i64 109, !1980, i64 109, !1980, i64 109, !1980, i64 110, !1980, i64 110, !1980, i64 110, !1980, i64 110, !1980, i64 110, !1980, i64 110, !1980, i64 111}
!5208 = !{!"ngx_queue_s", !1948, i64 0, !1948, i64 4}
!5209 = !DILocation(line: 344, column: 9, scope: !5197)
!5210 = !DILocation(line: 344, column: 15, scope: !5197)
!5211 = !DILocation(line: 344, column: 24, scope: !5197)
!5212 = !DILocation(line: 345, column: 25, scope: !5197)
!5213 = !DILocation(line: 345, column: 28, scope: !5197)
!5214 = !DILocation(line: 345, column: 40, scope: !5197)
!5215 = !{!5207, !1980, i64 56}
!5216 = !DILocation(line: 345, column: 9, scope: !5197)
!5217 = !DILocation(line: 345, column: 15, scope: !5197)
!5218 = !DILocation(line: 345, column: 23, scope: !5197)
!5219 = !{!2786, !1980, i64 4}
!5220 = !DILocation(line: 348, column: 9, scope: !5197)
!5221 = !DILocation(line: 351, column: 39, scope: !5180)
!5222 = !DILocation(line: 351, column: 42, scope: !5180)
!5223 = !DILocation(line: 351, column: 47, scope: !5180)
!5224 = !DILocation(line: 351, column: 9, scope: !5180)
!5225 = !DILocation(line: 351, column: 7, scope: !5180)
!5226 = !DILocation(line: 353, column: 9, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !5180, file: !3, line: 353, column: 9)
!5228 = !DILocation(line: 353, column: 11, scope: !5227)
!5229 = !DILocation(line: 353, column: 19, scope: !5227)
!5230 = !DILocation(line: 353, column: 22, scope: !5227)
!5231 = !DILocation(line: 353, column: 25, scope: !5227)
!5232 = !DILocation(line: 353, column: 9, scope: !5180)
!5233 = !DILocation(line: 357, column: 9, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5227, file: !3, line: 353, column: 36)
!5235 = !DILocation(line: 363, column: 24, scope: !5236)
!5236 = distinct !DILexicalBlock(scope: !5180, file: !3, line: 363, column: 9)
!5237 = !DILocation(line: 363, column: 27, scope: !5236)
!5238 = !{!5200, !1948, i64 44}
!5239 = !DILocation(line: 363, column: 33, scope: !5236)
!5240 = !DILocation(line: 363, column: 39, scope: !5236)
!5241 = !DILocation(line: 363, column: 42, scope: !5236)
!5242 = !DILocation(line: 363, column: 48, scope: !5236)
!5243 = !DILocation(line: 363, column: 51, scope: !5236)
!5244 = !DILocation(line: 363, column: 9, scope: !5236)
!5245 = !DILocation(line: 363, column: 56, scope: !5236)
!5246 = !DILocation(line: 363, column: 9, scope: !5180)
!5247 = !DILocation(line: 364, column: 9, scope: !5248)
!5248 = distinct !DILexicalBlock(scope: !5236, file: !3, line: 363, column: 67)
!5249 = !DILocation(line: 367, column: 5, scope: !5180)
!5250 = !DILocation(line: 368, column: 1, scope: !5180)
