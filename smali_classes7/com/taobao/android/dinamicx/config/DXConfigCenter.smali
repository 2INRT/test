.class public Lcom/taobao/android/dinamicx/config/DXConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CACHE_COUNT_KEY:Ljava/lang/String; = "dxCacheCount"

.field private static final CONFIG_CHECK_EVENT_CHAIN_EXECUTE_THREAD:Ljava/lang/String; = "dinamic_checkEventChainExecuteThread"

.field private static final CONFIG_CONTAINER_EXPOSE_STATE_STORE:Ljava/lang/String; = "config_container_expose_state_store"

.field private static final CONFIG_DIFF_RATE_FIX_KEY:Ljava/lang/String; = "dinamic_diff_rate_fix"

.field private static final CONFIG_DX2_PRE_RENDER_BLACK_LIST:Ljava/lang/String; = "dinamic_dx2_pre_render_black_list"

.field private static final CONFIG_DX3_PRE_RENDER_BLACK_LIST:Ljava/lang/String; = "dinamic_dx3_pre_render_black_list"

.field private static final CONFIG_EDIT_TEXT_FINISH_EVENT:Ljava/lang/String; = "dinamic_edit_text_finish_event"

.field private static final CONFIG_ENABLE_BLOCK_METRIC:Ljava/lang/String; = "dinamic_enable_block_metric"

.field private static final CONFIG_ENABLE_DX2_PRE_RENDER:Ljava/lang/String; = "dinamic_enable_dx2_pre_render"

.field private static final CONFIG_ENABLE_DX3_PRE_RENDER:Ljava/lang/String; = "dinamic_enable_dx3_pre_render"

.field private static final CONFIG_ENABLE_ENGINE_LIFE_CYCLE_MONITOR:Ljava/lang/String; = "dinamic_enable_enable_life_cycle_monitor"

.field private static final CONFIG_ENABLE_IMAGESPAN_ADAPTIVE_RADIO:Ljava/lang/String; = "dinamic_enable_imageSpan_adaptive_radio"

.field private static final CONFIG_ENABLE_LOW_MEMORY_CALLBACK:Ljava/lang/String; = "dinamic_enable_low_memory_callback"

.field private static final CONFIG_ENABLE_LOW_MEMORY_MONITOR:Ljava/lang/String; = "dinamic_enable_low_memory_monitor"

.field private static final CONFIG_ENABLE_MEASURECACHE:Ljava/lang/String; = "dinamic_enable_measurecache"

.field private static final CONFIG_ENABLE_OPEN_NEW_PIPELINE_CACHE:Ljava/lang/String; = "dinamic_enable_open_pipline_cache"

.field private static final CONFIG_ENABLE_READ_WRITE_WIDGET_MAP:Ljava/lang/String; = "dinamic_enable_read_write_widget_map"

.field private static final CONFIG_ENABLE_TEXTVIEW_FONT_PADDING:Ljava/lang/String; = "dinamic_enable_textview_font_padding"

.field private static final CONFIG_ENABLE_VIDEO_PLAY_VALIDATE:Ljava/lang/String; = "dinamic_enable_video_play_validate"

.field private static final CONFIG_ENABLE_WIDGET_VIEW_CREATE_NULL_KEY:Ljava/lang/String; = "dinamic_enable_widget_view_create_null"

.field private static final CONFIG_EVENT_CHAIN_DATA_PARSER_REFLECTION:Ljava/lang/String; = "dinamic_fix_event_chain_data_parser_reflection"

.field private static final CONFIG_FIX_DATASOURCE_MANAGER_CLONE:Ljava/lang/String; = "config_fix_datasource_manager_clone"

.field private static final CONFIG_FIX_GIF_CORNER:Ljava/lang/String; = "dinamic_fix_gif_corner"

.field private static final CONFIG_FIX_IMAGE_API_SEQUENCE:Ljava/lang/String; = "dinamic_fix_image_api_sequence"

.field private static final CONFIG_FIX_IMAGE_CORNER:Ljava/lang/String; = "dinamic_fix_image_corner"

.field private static final CONFIG_FIX_LOAD_MORE_STATE:Ljava/lang/String; = "dinamic_fix_load_more_state"

.field private static final CONFIG_FIX_MEASURE_ON_LAYOUT:Ljava/lang/String; = "config_fix_measure_on_layout"

.field private static final CONFIG_FIX_NESTED_SCROLL_STATE_BLACK_BIZ_LIST_KEY:Ljava/lang/String; = "dinamic_fix_nested_scroll_state_black_biz_list"

.field private static final CONFIG_FIX_PART_REFRESH_ERROR:Ljava/lang/String; = "dinamic_fix_part_refresh_error"

.field private static final CONFIG_FIX_SCROLL_CONFLICT_WITH_ANGLE_WHITE_LIST:Ljava/lang/String; = "dinamic_fix_scroll_conflict_with_angle_white_list"

.field private static final CONFIG_FIX_SWIPE_REFRESH_REACH_TOP:Ljava/lang/String; = "dinamic_fix_swipe_refresh_reach_top"

.field private static final CONFIG_FIX_TAB_RENDER_SCROLL_WHITE_LIST:Ljava/lang/String; = "dinamic_fix_tab_render_scroll_white_list"

.field private static final CONFIG_FIX_TAB_STATE_KEY:Ljava/lang/String; = "dinamic_fix_tab_state"

.field private static final CONFIG_FIX_TMALL_MULTI_TAB_STICKY:Ljava/lang/String; = "dinamic_fix_tmall_multi_tab_sticky"

.field private static final CONFIG_FIX_VIEWPAGER_BROADCAST:Ljava/lang/String; = "dinamic_fix_viewpager_broadcast"

.field private static final CONFIG_FIX_VIEW_REUSE_POOL_CONFIG_NULL:Ljava/lang/String; = "dinamic_fix_view_reuse_pool_config_null"

.field private static final CONFIG_IMAGE_BLACK_LIST:Ljava/lang/String; = "dinamic_image_black_list"

.field private static final CONFIG_IMAGE_DECIDE_URL_KEY:Ljava/lang/String; = "dinamic_image_decide_url"

.field private static final CONFIG_IMAGE_ENABLE_SIZE_IN_LAYOUT_PARAMS:Ljava/lang/String; = "config_image_enable_size_in_layout_params"

.field private static final CONFIG_IMAGE_KEY:Ljava/lang/String; = "dinamic_image_impl"

.field private static final CONFIG_IMAGE_NEW_INTERFACE:Ljava/lang/String; = "dinamic_image_new_interface"

.field private static final CONFIG_NEED_THROW_EXCEPTION:Ljava/lang/String; = "dinamic_needThrowException"

.field private static final CONFIG_NEW_ORDER_SKIP_AUTO_SIZE_KEY:Ljava/lang/String; = "dinamic_new_order_skip_auto_size"

.field private static final CONFIG_NEW_PIPELINE_CACHE_WHITE_LIST:Ljava/lang/String; = "dinamic_new_pipeline_cache_white_list"

.field private static final CONFIG_NEW_QUERY_NODE_ID_BIZ_LIST:Ljava/lang/String; = "dinamic_dx_new_query_node_by_id_white_biz_list"

.field private static final CONFIG_NEW_REFRESH_LAYOUT_WHITE_LIST:Ljava/lang/String; = "dinamic_new_refresh_layout_white_list"

.field private static final CONFIG_OPEN_FIX_TMALL_TEMP_SCROLL:Ljava/lang/String; = "dinamic_open_fix_tmall_temp_scroll"

.field private static final CONFIG_OPEN_LAYOUT_LISTDATA__PART_REFRESH:Ljava/lang/String; = "open_layout_list_data_part_refresh"

.field private static final CONFIG_OPEN_RECYLERLAYOUT_PART_REFRESH:Ljava/lang/String; = "open_recyclerlayout_part_refresh"

.field private static final CONFIG_OPTIMISE_UPDATE_WITH_ACTIONS:Ljava/lang/String; = "dinamic_optimiseUpdateWithActions"

.field private static final CONFIG_OPT_EXPOSE_LOGIC:Ljava/lang/String; = "dinamic_opt_expose_logic"

.field private static final CONFIG_ORIGINAL_WIDGET_CACHE_WHITE_LIST:Ljava/lang/String; = "dinamic_original_widget_cache_white_list"

.field private static final CONFIG_PRE_RENDER_MIN_OS_VERSION:Ljava/lang/String; = "dinamic_pre_render_min_os_version"

.field private static final CONFIG_RECYCLER_LAYOUT_PREFETCH_KEY:Ljava/lang/String; = "dinamic_recycler_layout_prefetch_switch"

.field private static final CONFIG_RECYCLER_LAYOUT_STICKY_OFFSET:Ljava/lang/String; = "dinamic_recycler_layout_sticky_offset"

.field private static final CONFIG_RELOAD_TEMP_ON_ROOT_NOT_LAYOUT_WHITE_LIST:Ljava/lang/String; = "dinamic_reload_temp_root_not_layout_white_list"

.field private static final CONFIG_REMOVE_ALL_CHILDREN_KEY:Ljava/lang/String; = "dinamic_remove_all_children"

.field private static final CONFIG_RENDER_VIEW_CHILD_EMPTY_MONITOR_WHITE_LIST:Ljava/lang/String; = "dinamic_render_view_child_empty_monitor_white_list"

.field private static final CONFIG_REPORT_ROOT_NOT_LAYOUT:Ljava/lang/String; = "dinamic_report_root_not_layout"

.field private static final CONFIG_REPORT_WIDGET_MAP:Ljava/lang/String; = "dinamic_sync_report_widget_map"

.field private static final CONFIG_RL_CANCEL_OLD_EVENT_CHAIN:Ljava/lang/String; = "dinamic_dx_cancel_old_event_chain"

.field private static final CONFIG_RL_LOAD_MORE_GONE_BLACK_BIZ_LIST_KEY:Ljava/lang/String; = "dinamic_rl_load_more_gone_black_biz_list"

.field private static final CONFIG_RL_MEM_PERF_LRU_COUNT:Ljava/lang/String; = "dinamic_rl_mem_perf_lru_count"

.field private static final CONFIG_RL_MEM_PERF_WHITE_LIST:Ljava/lang/String; = "dinamic_rl_mem_perf_white_list"

.field private static final CONFIG_RL_REFRESH_PERF_WHITE_LIST:Ljava/lang/String; = "dinamic_rl_refresh_perf_white_list"

.field private static final CONFIG_RRCYCLERLAYOUT_USE_NEW_INTERFACE:Ljava/lang/String; = "dinamic_recyclerlayout_use_new_interface"

.field private static final CONFIG_SPACE_NAME:Ljava/lang/String; = "group_dinamicX_common_android"

.field private static final CONFIG_SPACE_NAME_COMMON2:Ljava/lang/String; = "group_dinamicX_common_android_2"

.field private static final CONFIG_SPACE_NAME_ELDER:Ljava/lang/String; = "group_dinamicx_elder"

.field private static final CONFIG_SPACE_NAME_IMAGE_CORNER:Ljava/lang/String; = "group_dinamicx_image_corner"

.field private static final CONFIG_SPACE_NAME_NEW_COUNTDOWN:Ljava/lang/String; = "group_dinamicx_new_countdown"

.field private static final CONFIG_SPACE_NAME_NEW_PIPELINE_CACHE:Ljava/lang/String; = "group_dinamicx_new_pipeline_cache"

.field private static final CONFIG_SPACE_NAME_NEW_REFRESH_LAYOUT:Ljava/lang/String; = "group_dinamicx_new_refresh_layout"

.field private static final CONFIG_SPACE_NAME_REPORT_ROOT_NOT_LAYOUT_TRACE:Ljava/lang/String; = "group_dinamicx_report_root_not_layout_trace"

.field private static final CONFIG_SPACE_NAME_RL_MEM_PERF:Ljava/lang/String; = "group_dinamicx_rl_mem_perf"

.field private static final CONFIG_SPACE_NAME_STORAGE_PERF:Ljava/lang/String; = "group_dinamicx_storage_perf"

.field private static final CONFIG_SPACE_NAME_TEXTVIEW:Ljava/lang/String; = "group_dinamicx_textview"

.field private static final CONFIG_SUB_BIZTYPE_CONFIG:Ljava/lang/String; = "dinamic_sub_biztype_config"

.field private static final CONFIG_SUPPORT_SOURCE_AUTO_ID:Ljava/lang/String; = "supportSourceAutoId"

.field private static final CONFIG_SUPPORT_VIEW_REUSE_LIST:Ljava/lang/String; = "dinamic_supportViewReuseList"

.field private static final CONFIG_SYNC_WIDGET_MAP_WHITE_LIST:Ljava/lang/String; = "dinamic_sync_widget_map_white_list"

.field private static final CONFIG_USE_NEW_COUNTDOWN:Ljava/lang/String; = "dinamic_use_new_countdown"

.field private static final CONFIG_USE_NEW_EVENT_CHAIN_LIST:Ljava/lang/String; = "dinamic_use_new_eventchain_list"

.field private static final CONFIG_VIDEO_CONTROL_EXPAND_BLACK_BIZ_LIST_KEY:Ljava/lang/String; = "dinamic_video_control_expand_black_biz_list"

.field private static final CONFIG_VIDEO_CONTROL_KEY:Ljava/lang/String; = "dinamic_video_control_switch"

.field private static final CONFIG_VIDEO_VIEW_SWITCH_CONTROL_LIST:Ljava/lang/String; = "dinamic_video_view_switch_control_list"

.field private static final CONFIG_VIEW_PAGER_LOW_MEMORY_KEEP_SIZE:Ljava/lang/String; = "dinamic_viewpager_low_memory_keep_size"

.field private static final CONFIG_VM_BLACK_BIZ_LIST:Ljava/lang/String; = "dinamic_dx_expr_vm_biz_list"

.field private static final CONFIG_ZOOMABLE_IMAGEVIEW_CONTROL:Ljava/lang/String; = "dinamic_zoomable_imageview_control"

.field public static final DEFAULT_INFORMATIONFLOW_WHITE_LIST:Ljava/lang/String; = "m_h_v5_slider_icons_tag_bindingx_d3,m_r_item_universal_ump_2024,m_home_horizontal_uone_gongge_facex_triple,m_home_horizontal_uone_gongge,m_r_v5_item_d3_ump_2024,cai_ad_ketuo_42_2024,m_r_item_video_2024_d3,m_r_universal_card_2024_d3"

.field private static final DINAMIC_AUTO_LOOP_LONG_TIME:Ljava/lang/String; = "dinamicAutoLoopLongTime"

.field private static final DINAMIC_BUGFIX_DATABASE_NULL:Ljava/lang/String; = "dinamic_bugfix_database_null"

.field private static final DINAMIC_BUGFIX_FOR_COUNTDOWN:Ljava/lang/String; = "dinamic_bugfix_for_countdown"

.field private static final DINAMIC_BUGFIX_FOR_DOWNLOAD:Ljava/lang/String; = "dinamic_bugfix_for_download"

.field private static final DINAMIC_BUGFIX_FOR_DOWNLOAD_FILE_WRITE:Ljava/lang/String; = "dinamic_bugfix_for_download_file_write"

.field private static final DINAMIC_BUGFIX_FOR_POST_EVENT_CONCURRENT_MODIFY:Ljava/lang/String; = "dinamic_bugfix_for_post_event_concurrent_modify"

.field private static final DINAMIC_BUGFIX_FOR_SEARCH:Ljava/lang/String; = "dinamic_bugfixForSearch"

.field private static final DINAMIC_BUGFIX_FOR_VIEW_PAGER:Ljava/lang/String; = "dinamic_bugfix_for_viewpager"

.field private static final DINAMIC_CLEAR_TEXT_VIEW_LEAK_CACHE:Ljava/lang/String; = "dinamic_clearTextViewLeakCache"

.field private static final DINAMIC_CLOSE_ASYN_RENDER_PREFETCH:Ljava/lang/String; = "closeAsynRenderPrefetch"

.field private static final DINAMIC_CLOSE_LOW_PHONE_APP_MONITOR:Ljava/lang/String; = "dinamic_close_low_phone_app_monitor"

.field private static final DINAMIC_CLOSE_LOW_PHONE_APP_MONITOR_2:Ljava/lang/String; = "dinamic_close_low_phone_app_monitor_2"

.field private static final DINAMIC_CONFIG_CLOSE_PRE_RENDER_BUTTER:Ljava/lang/String; = "closePreRenderButterForHome"

.field private static final DINAMIC_CONFIG_IMAGE_HEIGHT_SCALE_BIZ_WHITE_LIST:Ljava/lang/String; = "enableImageHeightScaleBizTypeList"

.field private static final DINAMIC_CONFIG_OPEN_IMG_OPT:Ljava/lang/String; = "openImgOptForHome"

.field private static final DINAMIC_CONFIG_OPEN_NEW_PIPELINE_FOR_INFORMATION_FLOW:Ljava/lang/String; = "openNewPipelineForInformationFlow"

.field private static final DINAMIC_CONFIG_OPEN_ORIENTAL_TREE_OPT:Ljava/lang/String; = "openOrientalTreeOptForHome"

.field private static final DINAMIC_CONFIG_OPEN_PIPELINE_SERIALIZE_OPT:Ljava/lang/String; = "openPipelineSerializeOptForHome4"

.field private static final DINAMIC_CONFIG_V3_DOWNGRADE_BLACK_LIST:Ljava/lang/String; = "v3DowngradeBlackList"

.field private static final DINAMIC_CONST_FIX_REFRESH_VP_NEST:Ljava/lang/String; = "dinamic_const_fix_refresh_vp_nest"

.field private static final DINAMIC_CREATEVIEW_RENDERVIEW_MONITOR_WHITE_LIST:Ljava/lang/String; = "dinamic_createview_renderview_monitor_white_list"

.field private static final DINAMIC_DATA_EXPRESSION_OPT:Ljava/lang/String; = "dinamicDataExpressionOpt"

.field private static final DINAMIC_DEEP_CLONE_BINDINGX_ARGS:Ljava/lang/String; = "dinamic_deep_clone_bindingx_args"

.field private static final DINAMIC_DOWNLOAD_OPTIMIZE:Ljava/lang/String; = "dinamic_download_optimize"

.field private static final DINAMIC_DXAPPMONITOR_SAMPLE:Ljava/lang/String; = "dinamic_dxappmonitor_sample"

.field private static final DINAMIC_ELDER_WHITE_LIST:Ljava/lang/String; = "dinamic_elder_white_list"

.field private static final DINAMIC_EMBAD_TEMPLATE_BUGFIX:Ljava/lang/String; = "dinamic_embad_template_bugfix"

.field private static final DINAMIC_ENABLE_AUTO_PLAY_CONTROL_FOR_RL_EVENT:Ljava/lang/String; = "dinamic_enable_auto_play_control_for_rLEvent"

.field private static final DINAMIC_ENABLE_EVENTCHAIN_FULL_TRACE:Ljava/lang/String; = "dinamic_enable_event_chain_full_trace"

.field private static final DINAMIC_ENABLE_READ_WRITE_LOCK_OPTIMIZATION:Ljava/lang/String; = "dinamic_enable_read_write_lock_optimization"

.field private static final DINAMIC_ENABLE_REMOTE_DOWNLOAD_DISTINCT:Ljava/lang/String; = "dinamic_enable_remote_download_distinct"

.field private static final DINAMIC_ENABLE_STORAGE_PERF:Ljava/lang/String; = "dinamic_enable_storage_perf"

.field private static final DINAMIC_ENGINE_CONTEXT_WEAK:Ljava/lang/String; = "dinamic_engineContextWeak"

.field private static final DINAMIC_FILTER_DIRTY_TEMPLATE:Ljava/lang/String; = "dinamic_filter_dirty_template"

.field private static final DINAMIC_FIX_GRID_LAYOUT_PART_REFRESH:Ljava/lang/String; = "dinamic_fixGridLayoutPartRefresh"

.field private static final DINAMIC_FIX_MEGA_THREAD:Ljava/lang/String; = "dinamic_fix_mega_thread"

.field private static final DINAMIC_FIX_NESTEDSCORLLVIEW_SCROLL:Ljava/lang/String; = "dinamic_fix_nestedscorllview_scroll"

.field private static final DINAMIC_FIX_PRE_RENDER_JUDGMENT:Ljava/lang/String; = "dinamic_fix_preRender_judgment"

.field private static final DINAMIC_FIX_REFRESH_LAYOUT_LOAD_MORE_GESTURE:Ljava/lang/String; = "dinamic_fix_refresh_layout_load_more_gesture"

.field private static final DINAMIC_FIX_REPEAT_RENDER:Ljava/lang/String; = "dinamicFixRepeatRender"

.field private static final DINAMIC_FIX_RL_INSERT_USER_ID:Ljava/lang/String; = "dinamicFixRLInsertUserId"

.field private static final DINAMIC_FIX_SCROLL_CHILD_VIDEO:Ljava/lang/String; = "dinamicFixScrollChildVideo"

.field private static final DINAMIC_FIX_SCROLL_LISTENER_RL_INSTANCE:Ljava/lang/String; = "dinamic_fix_scroll_listener_rl_instance"

.field private static final DINAMIC_FIX_SECURITY:Ljava/lang/String; = "dinamic_fix_security"

.field private static final DINAMIC_FIX_SIMPLE_PARSE_BUG:Ljava/lang/String; = "dinamic_fix_simple_parse_bug"

.field private static final DINAMIC_FIX_SLIDER_EXPOSE:Ljava/lang/String; = "dinamicFixSliderExpose"

.field private static final DINAMIC_FIX_STICKY_BUG:Ljava/lang/String; = "dinamic_fix_sticky_bug"

.field private static final DINAMIC_FIX_STICKY_HOLDER_SCRAP:Ljava/lang/String; = "dinamic_fix_sticky_holder_scrap"

.field private static final DINAMIC_FIX_STICKY_NESTED_SCROLL:Ljava/lang/String; = "dinamic_fix_sticky_nested_scroll"

.field private static final DINAMIC_FIX_THREAD_LOCAL_PIPELINE:Ljava/lang/String; = "dinamicFixThreadLocalPipeline"

.field private static final DINAMIC_FIX_UPDATE_RL_GAP:Ljava/lang/String; = "dinamic_fix_update_rl_gap"

.field private static final DINAMIC_FLATTEN_OPT:Ljava/lang/String; = "dinamicFlattenOpt"

.field private static final DINAMIC_GLOBAL_CONFIG:Ljava/lang/String; = "dinamic_global_config"

.field private static final DINAMIC_LANGUAGE_BUGFIX:Ljava/lang/String; = "dinamicLanguagebugfix"

.field private static final DINAMIC_LANGUAGE_LOADER_SWITCH:Ljava/lang/String; = "dinamicLanguageLoaderSwitch"

.field private static final DINAMIC_LANGUAGE_LOG_SWITCH:Ljava/lang/String; = "dinamicLanguageLogSwitch"

.field private static final DINAMIC_LANGUAGE_OPT:Ljava/lang/String; = "dinamicLanguageOpt"

.field private static final DINAMIC_LANGUAGE_PERF_OPT:Ljava/lang/String; = "dinamicLanguagePerfOpt"

.field private static final DINAMIC_MERGE_DOWNLOAD_OPTIMIZE:Ljava/lang/String; = "dinamic_merge_download_optimize"

.field private static final DINAMIC_NEED_CHECK_SDK_INIT:Ljava/lang/String; = "dinamic_need_check_sdk_init"

.field private static final DINAMIC_NEED_CLOSE_PREFETCH:Ljava/lang/String; = "dinamicNeedClosePrefetch"

.field private static final DINAMIC_NEW_RICH_TEXT_IMAGE_INTERFACE:Ljava/lang/String; = "dinamic_new_rich_text_image_interface"

.field private static final DINAMIC_NODE_PARSER_ON_PROCESS_REMOTE_TEMPLTE:Ljava/lang/String; = "dinamic_node_parser_on_process_remote_templte"

.field private static final DINAMIC_OPEN_ASYNC_BROADCAST_REGISTER:Ljava/lang/String; = "openAsyncRegisterBroadcast"

.field private static final DINAMIC_OPEN_FETCH_TEMPLATE_LOG:Ljava/lang/String; = "dinamic_open_fetch_template_log"

.field private static final DINAMIC_OPEN_FOLD_DEVICES_SCREEN_TYPE:Ljava/lang/String; = "dinamic_openFoldDevicesScreenType"

.field private static final DINAMIC_OPEN_GONE_VIEW_RECYCLE:Ljava/lang/String; = "dinamic_openGoneViewRecycle"

.field private static final DINAMIC_OPEN_GRAY_OPT:Ljava/lang/String; = "dinamicOpenGrayOpt"

.field private static final DINAMIC_OPEN_OPTIMIZE_AB:Ljava/lang/String; = "dinamic_open_optimize_ab"

.field private static final DINAMIC_OPEN_OPTIMIZE_IMAGE_AB:Ljava/lang/String; = "dinamic_open_optimize_image_ab"

.field private static final DINAMIC_OPEN_OPTIMIZE_LAUNCHER:Ljava/lang/String; = "dinamic_open_optimize_launcher"

.field private static final DINAMIC_OPTIMISE_TEMPLATE_DATA:Ljava/lang/String; = "dinamic_optimiseTemplateData"

.field private static final DINAMIC_OPTIMISE_TEMPLATE_MANAGER:Ljava/lang/String; = "dinamic_optimiseTemplateManager"

.field private static final DINAMIC_OPTIMIZE_SCROLLERLAYOUT_TOUCH:Ljava/lang/String; = "dinamic_optimizeScrollTouch"

.field private static final DINAMIC_PREDOWNLOAD_OPEN:Ljava/lang/String; = "dinamicPreDownloadOpen"

.field private static final DINAMIC_PRERENDER_RECYCLERLAYOUT:Ljava/lang/String; = "dinamic_prerender_recyclerlayout"

.field private static final DINAMIC_PTORTRAIT_LAYOUT_USE_ACTIVITY:Ljava/lang/String; = "dinamicPortraitLayoutUseActivity"

.field private static final DINAMIC_RECYCLERLAYOUT_SAVEINSTANCE_BUGFIX:Ljava/lang/String; = "dinamicRecyclerlayoutSaveinstanceBugfix"

.field private static final DINAMIC_REMOVE_AK_DEPENDENCY:Ljava/lang/String; = "dinamicRemoveAKDependency"

.field private static final DINAMIC_REMOVE_WHEN_FILE_IS_INVALID:Ljava/lang/String; = "removeWhenFileIsInvalid"

.field private static final DINAMIC_RENDER_MANAGER_INDEX_OUT:Ljava/lang/String; = "dinamic_renderManagerIndexOut"

.field private static final DINAMIC_RL_EVENT_CANCEL_NOT_SAME_NODE:Ljava/lang/String; = "dinamic_rl_event_cancel_not_same_node"

.field private static final DINAMIC_STOP_SIGNAL_BACKGROUND:Ljava/lang/String; = "dinamic_stop_signal_background"

.field private static final DINAMIC_STORAGE_PERF_BLACK_LIST:Ljava/lang/String; = "dinamic_storage_perf_black_list"

.field private static final DINAMIC_STORAGE_PERF_CLEAN:Ljava/lang/String; = "dinamic_storage_perf_clean"

.field private static final DINAMIC_STORAGE_PERF_DIRTY_BIZTYPE_WHITE_LIST:Ljava/lang/String; = "dinamic_storage_perf_dirty_biztype_white_list"

.field private static final DINAMIC_STORAGE_PERF_WHITE_LIST:Ljava/lang/String; = "dinamic_storage_perf_white_list"

.field private static final DINAMIC_STORAGE_TEMPLATE_REPORT_SIZE:Ljava/lang/String; = "dinamic_storage_template_report_size"

.field private static final DINAMIC_SUPPORT_OTHER_CONTAINER_PARSER:Ljava/lang/String; = "dinamic_supportOtherContainerParser"

.field private static final DINAMIC_SUPPORT_RL_UPDATE_ITEMS_REFRESH_PART:Ljava/lang/String; = "dinamic_support_rl_update_items_refresh_part"

.field private static final DINAMIC_SUPPORT_UPDATE_ITEM_WITH_DATA_OPTION:Ljava/lang/String; = "dinamic_supportUpdateItemWithDataOption"

.field private static final DINAMIC_TABHEADER_OPTIMIZE:Ljava/lang/String; = "dinamic_tabheader_optimize"

.field private static final DINAMIC_TARGET_PERFORMANCE_TEMPLATE_LIST:Ljava/lang/String; = "dinamic_target_performance_template_list"

.field private static final DINAMIC_TARGET_PERFORMANCE_TEMPLATE_SAMPLE:Ljava/lang/String; = "dinamic_target_performance_template_sample"

.field private static final DINAMIC_TEMPLATE_CLEAR_WHITE_LIST:Ljava/lang/String; = "dinamic_template_clear_white_list"

.field private static final DINAMIC_TEMPLATE_LIFECYCLE:Ljava/lang/String; = "dinamicOpenTmpLifecycle"

.field private static final DINAMIC_TEMPLATE_REUSE_AUTO_ID_WHITE_LIST:Ljava/lang/String; = "dinamic_template_reuse_auto_white_list"

.field private static final DINAMIC_THREAD_OPTIMIZE:Ljava/lang/String; = "dinamic_thread_optimize"

.field private static final DINAMIC_THROW_IMAGE_CRASH:Ljava/lang/String; = "dinamicThrowImageCrash"

.field private static final DINAMIC_UIKIT_ICONFONT_MAPPING:Ljava/lang/String; = "dinamic_uikit_iconfont_mapping"

.field private static final DINAMIC_USE_DEVICE_TYPE_CACHE:Ljava/lang/String; = "dinamicUseDeviceTypeCache"

.field private static final DINAMIC_USE_NEW_LANGUAGE_LOADER:Ljava/lang/String; = "dinamicLanguageLoaderSwitch"

.field private static final DINAMIC_VIEWPAGER_OPEN_OLD_MEASURE:Ljava/lang/String; = "dinamicViewPagerOpenOldMeasure"

.field private static final DINAMIC_VIRTUAL_THREAD_ACCESS:Ljava/lang/String; = "dinamic_virtual_thread_access"

.field private static DXCreateviewRenderviewMonitorWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DX_BUTTER_ENABLE:Ljava/lang/String; = "dx_butter_enable"

.field private static final FIX_BUG_VP_REFRESH:Ljava/lang/String; = "dinamic_fix_vp_refresh_bug"

.field private static final FIX_CONTROL_EVENT_CENTER_CRASH:Ljava/lang/String; = "dinamic_fixControlEventCenterCrash"

.field private static final FIX_SIMPLE_PIPELINE_VIEW_REF:Ljava/lang/String; = "dinamic_fixSimplePipelineViewRef"

.field private static final FIX_VIDEO_CONTROL_FIND_VIEW_POSITION_CRASH:Ljava/lang/String; = "dinamic_fixVideoControlFindViewPositionCrash"

.field private static final NEED_CHECK_PRE_RENDER_MANUFACTURER:Ljava/lang/String; = "needCheckPreRenderManufacturer"

.field private static final RENDERING_ANR_THRESHOLD_TIME:Ljava/lang/String; = "renderingAnrThresholdTime"

.field private static final SUB_BIZ_KEY:Ljava/lang/String; = "subBiz"

.field private static final TAG:Ljava/lang/String; = "DXConfigCenter"

.field private static final TEXTVIEW_FONT_CONFIG:Ljava/lang/String; = "dx_textview_font_config"

.field private static final TEXTVIEW_FONT_PHONE_CONFIG:Ljava/lang/String; = "dx_textview_font_phone_config"

.field private static final TEXTVIEW_FONT_ROM_CONFIG:Ljava/lang/String; = "dx_textview_font_rom_config"

.field private static final TEXTVIEW_FONT_SWITCH:Ljava/lang/String; = "dx_textview_font_switch"

.field private static final TEXTVIEW_FONT_UT_SWITCH:Ljava/lang/String; = "dx_textview_font_ut_switch"

.field private static final USE_LESS_LOCK_FILE_MANAGER:Ljava/lang/String; = "useLessLockFileManager"

.field private static final USE_NEW_EVENT_CHAIN_CONTEXT:Ljava/lang/String; = "dinamic_useNewEventChainContext"

.field private static bugfixForDownload:Ljava/lang/Boolean; = null

.field private static bugfixForPostEventConcurrentModify:Ljava/lang/Boolean; = null

.field private static bugfixForSearch:Ljava/lang/Boolean; = null

.field private static bugfixForViewPager:Ljava/lang/Boolean; = null

.field private static checkEventChainExecuteThread:Z = true

.field private static clearTextViewLeakCache:Z = false

.field private static containerExposeStateStore:Ljava/lang/Boolean; = null

.field private static deepCloneBindingxArgs:Ljava/lang/Boolean; = null

.field private static dinamicAutoLoopLongTime:Ljava/lang/Boolean; = null

.field private static dinamicBugfixForCountdown:Ljava/lang/Boolean; = null

.field private static dinamicBugfixForDownloadFileWrite:Ljava/lang/Boolean; = null

.field private static dinamicCloseAsynRenderPrefetch:Ljava/lang/Boolean; = null

.field private static dinamicCloseLowPhoneAppMonitor:Ljava/lang/Boolean; = null

.field private static dinamicCloseLowPhoneAppMonitor2:Ljava/lang/Boolean; = null

.field private static dinamicDataExpressionOpt:Ljava/lang/Boolean; = null

.field private static dinamicDownloadOptimize:Ljava/lang/Boolean; = null

.field private static dinamicEmbadTemplateBugfix:Ljava/lang/Boolean; = null

.field private static dinamicFixMegaThread:Ljava/lang/Boolean; = null

.field private static dinamicFixRLInsertUserId:Ljava/lang/Boolean; = null

.field private static dinamicFixRepeatRender:Ljava/lang/Boolean; = null

.field private static dinamicFixScrollChildVideo:Ljava/lang/Boolean; = null

.field private static dinamicFixSimpleParseBug:Ljava/lang/Boolean; = null

.field private static dinamicFixSliderExpose:Ljava/lang/Boolean; = null

.field private static dinamicFixThreadLocalPipeline:Ljava/lang/Boolean; = null

.field private static dinamicFlattenOpt:Ljava/lang/Boolean; = null

.field private static dinamicLanguageBugfix:Ljava/lang/Boolean; = null

.field private static dinamicLanguageLoaderSwitch:Ljava/lang/Boolean; = null

.field private static dinamicLanguageLogSwitch:Ljava/lang/Boolean; = null

.field private static dinamicLanguageOpt:Ljava/lang/Boolean; = null

.field private static dinamicLanguagePerfOpt:Ljava/lang/Boolean; = null

.field private static dinamicMergeDownloadOptimize:Ljava/lang/Boolean; = null

.field private static dinamicNeedCheckSdkInit:Ljava/lang/Boolean; = null

.field private static dinamicNeedClosePrefetch:Ljava/lang/Boolean; = null

.field private static dinamicNodeParserOnProcessRemoteTemplte:Ljava/lang/Boolean; = null

.field private static dinamicOpenAsyncRegisterBroadcast:Ljava/lang/Boolean; = null

.field private static dinamicOpenFetchTemplateLog:Ljava/lang/Boolean; = null

.field private static dinamicOpenGrayOpt:Ljava/lang/Boolean; = null

.field private static dinamicOpenOptimizeAB:Ljava/lang/Boolean; = null

.field private static dinamicOpenOptimizeImageAB:Ljava/lang/Boolean; = null

.field private static dinamicOpenOptimizeLauncher:Ljava/lang/Boolean; = null

.field private static dinamicPortraitLayoutUseActivity:Ljava/lang/Boolean; = null

.field private static dinamicPreRenderJudgmentBugfix:Ljava/lang/Boolean; = null

.field private static dinamicPrerenderRecyclerlayout:Ljava/lang/Boolean; = null

.field private static dinamicRecyclerlayoutSaveinstanceBugfix:Ljava/lang/Boolean; = null

.field private static dinamicTabheaderOptimize:Ljava/lang/Boolean; = null

.field private static dinamicThreadOptimize:Ljava/lang/Boolean; = null

.field private static dinamicUikitIconfontMapping:Ljava/lang/Boolean; = null

.field private static dinamicUseDeviceTypeCache:Ljava/lang/Boolean; = null

.field private static dinamicUseNewLanguageLoader:Ljava/lang/Boolean; = null

.field private static dinamicViewPagerOpenOldMeasure:Ljava/lang/Boolean; = null

.field private static dinamicVirtualThreadAccess:Ljava/lang/Boolean; = null

.field private static dx2PreRenderBlackList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dx3PreRenderBlackList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dxAppMonitorSample:Ljava/lang/Double; = null

.field private static dxBugfixDatabaseNull:Ljava/lang/Boolean; = null

.field private static dxButterEnable:Ljava/lang/Boolean; = null

.field private static dxEnableMeasureCache:Ljava/lang/Boolean; = null

.field private static dxExprVMBizList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dxUseNewQueryNodeByIdWhiteBizList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static elderWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static enableAutoPlayControlForRLEvent:Ljava/lang/Boolean; = null

.field private static enableBlockMetric:Z = false

.field private static enableDx2PreRender:Z = false

.field private static enableDx3PreRender:Z = false

.field private static enableEngineLifeCycleMonitor:Ljava/lang/Boolean; = null

.field private static enableEventChainDataParserReflection:Z = false

.field private static enableEventChainFullTreace:Z = true

.field private static enableImageHeightScaleBizTypeList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static enableImageNewInterface:Z = false

.field private static enableImageSpanAdaptiveRadio:Ljava/lang/Boolean; = null

.field private static enableLowMemoryCallback:Ljava/lang/Boolean; = null

.field private static enableLowMemoryMonitor:Ljava/lang/Boolean; = null

.field private static enableOpenNewPipelineCache:Z = false

.field private static enableReadWriteLockOptimization:Ljava/lang/Boolean; = null

.field private static enableReadWriteWidgetMap:Z = false

.field private static enableRemoteDownloadDistinct:Z = true

.field private static enableReportRootNotLayout:Z = false

.field private static enableStoragePerf:Ljava/lang/Boolean; = null

.field private static enableTextViewFontPadding:Z = false

.field private static enableVideoPlayValidate:Z = false

.field private static enableWidgetViewCreateNull:Z = true

.field private static engineContextWeak:Z = false

.field private static filterDirtyTemplate:Ljava/lang/Boolean; = null

.field private static fixControlEventCenterCrash:Ljava/lang/Boolean; = null

.field private static fixDatasourceManagerClone:Ljava/lang/Boolean; = null

.field private static fixGifCorner:Z = false

.field private static fixGridLayoutPartRefresh:Z = false

.field private static fixMeasureOnLayout:Ljava/lang/Boolean; = null

.field private static fixNestedscorllviewScroll:Ljava/lang/Boolean; = null

.field public static fixOpen:Z = false

.field private static fixPartRefreshWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fixRefreshLayoutLoadMoreGesture:Ljava/lang/Boolean; = null

.field private static fixRefreshVpNestError:Ljava/lang/Boolean; = null

.field private static fixRenderManagerIndexOut:Z = true

.field private static fixScrollConflictWithAngleWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fixScrollListenerRLInstance:Ljava/lang/Boolean; = null

.field private static fixSecurity:Ljava/lang/Boolean; = null

.field private static fixSimplePipelineViewRef:Ljava/lang/Boolean; = null

.field private static fixStickyBug:Ljava/lang/Boolean; = null

.field private static fixStickyHolderScrap:Ljava/lang/Boolean; = null

.field private static fixStickyNestedScroll:Ljava/lang/Boolean; = null

.field private static fixSwipeRefreshReachTop:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fixTabRenderScrollWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fixTmallMultiTabSticky:Z = false

.field private static fixUpdateRLGapWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static fixVPRefreshBug:Ljava/lang/Boolean; = null

.field private static fixVideoControlFindViewPositionCrash:Ljava/lang/Boolean; = null

.field private static fixViewReusePoolConfigNull:Z = false

.field private static globalConfig:Lcom/alibaba/fastjson/JSONObject; = null

.field private static imageBlackList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static imageEnableSizeInLayoutParams:Ljava/lang/Boolean; = null

.field private static imageWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isClosePreRenderButter:Ljava/lang/Boolean; = null

.field private static isHuaWeiRom910:Ljava/lang/Boolean; = null

.field private static isOpenImgOptForHome:Ljava/lang/Boolean; = null

.field private static isOpenOrientalTreeOptForHome:Ljava/lang/Boolean; = null

.field private static isOpenRecyclerLayoutPrefetch:Z = true

.field private static isOpenVideoControl:Z = true

.field private static isSwitchVideoViewControlList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isUseTypefaceFinal:Z = false

.field private static needCheckPreRenderManufacturer:Ljava/lang/Boolean; = null

.field private static needOptExposeLogic:Z = false

.field public static needThrowException:Z = false

.field private static newPipelineCacheWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static newRefreshLayoutWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static newRichTextImageInterface:Ljava/lang/Boolean; = null

.field private static openDiffRateFix:Z = true

.field private static openEditTextFinishEvent:Z = false

.field private static openFixImageApiSequence:Z = true

.field private static openFixImageCorner:Z = false

.field private static openFixNestedScrollStateBlackBizList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static openFixTabState:Z = true

.field private static openFixTmallTempScroll:Z = true

.field private static openFixViewPagerBroadcast:Z = false

.field private static openFoldDevicesScreenType:Z = false

.field private static openGoneViewRecycle:Z = false

.field private static openImageDecideUrl:Z = true

.field private static openNewOrderSkipAutoSize:Z = true

.field private static openNewPipelineForInformationFlow:Ljava/lang/Boolean; = null

.field private static openPipelineSerializeOpt:Ljava/lang/Boolean; = null

.field private static openTemplateLifeCycle:Ljava/lang/Boolean; = null

.field private static optimiseTemplateData:Z = false

.field private static optimiseTemplateManager:Z = false

.field private static optimiseUpdateWithActions:Z = false

.field private static optimizeScrollTouch:Z = false

.field private static originalWidgetCacheWhiteList:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static preDownloadOpen:Ljava/lang/Boolean; = null

.field private static preRenderMinOSVersion:I = 0x0

.field private static recyclerLayoutStickyOffset:I = 0x5

.field private static reloadTempRootNotLayoutWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static removeAKDependency:Ljava/lang/Boolean; = null

.field private static removeAllChildren:Z = false

.field private static removeWhenFileIsInvalid:Ljava/lang/Boolean; = null

.field private static renderViewChildEmptyMonitorWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static renderingAnrThresholdTime:Ljava/lang/Integer; = null

.field private static reportWidgetMap:Z = false

.field private static rlCancelOldEventChain:Ljava/lang/Boolean; = null

.field private static rlEventCancelNotSameNode:Ljava/lang/Boolean; = null

.field private static rlLoadMoreGoneBlackBizList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rlMemPerfLruCount:I = 0x0

.field private static rlMemPerfWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static rlRefreshPerfWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static stopSignalBackground:Ljava/lang/Boolean; = null

.field private static storagePerfBlackList:Lcom/alibaba/fastjson/JSONArray; = null

.field private static storagePerfClean:Ljava/lang/Boolean; = null

.field private static storagePerfDirtyBizTypeWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static storagePerfWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static storageTemplateReportSize:I = 0x0

.field private static subBizTypeConfig:Lcom/alibaba/fastjson/JSONObject; = null

.field private static supportOtherContainerParser:Z = false

.field private static supportRLUpdateItemsRefreshPart:Ljava/lang/Boolean; = null

.field private static supportSourceAutoId:Ljava/lang/Boolean; = null

.field private static supportUpdateItemWithDataOption:Z = false

.field private static supportViewReuseList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static syncWidgetMapWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static targetPerformanceTemplateList:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static targetPerformanceTemplateSample:Ljava/lang/Double; = null

.field private static templateClearWhiteList:Lcom/alibaba/fastjson/JSONArray; = null

.field private static templateReuseAutoIdWhiteList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static textviewFontUTSwitch:Z = false

.field private static throwImageCrash:Ljava/lang/Boolean; = null

.field private static useLessLockFileManager:Ljava/lang/Boolean; = null

.field private static useNewCountdown:Ljava/lang/Boolean; = null

.field private static useNewEventChainContext:Z = false

.field private static useNewEventChainList:Z = true

.field private static v3DonwgradeBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static videoControlExpandBlackBizList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static viewPagerLowMemoryKeepSize:Ljava/lang/Integer;

.field private static zoomableImageViewControl:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlMemPerfWhiteList:Ljava/util/List;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    sput v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlMemPerfLruCount:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableEventChainDataParserReflection:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    sput-boolean v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->needThrowException:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixViewPagerBroadcast:Z

    .line 19
    .line 20
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableTextViewFontPadding:Z

    .line 21
    .line 22
    sput-boolean v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableBlockMetric:Z

    .line 23
    .line 24
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseUpdateWithActions:Z

    .line 25
    .line 26
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportUpdateItemWithDataOption:Z

    .line 27
    .line 28
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixGridLayoutPartRefresh:Z

    .line 29
    .line 30
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportOtherContainerParser:Z

    .line 31
    .line 32
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->engineContextWeak:Z

    .line 33
    .line 34
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseTemplateManager:Z

    .line 35
    .line 36
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseTemplateData:Z

    .line 37
    .line 38
    sput-boolean v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openGoneViewRecycle:Z

    .line 39
    .line 40
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFoldDevicesScreenType:Z

    .line 41
    .line 42
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableVideoPlayValidate:Z

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlRefreshPerfWhiteList:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->reloadTempRootNotLayoutWhiteList:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->syncWidgetMapWhiteList:Ljava/util/List;

    .line 64
    .line 65
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->reportWidgetMap:Z

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dx2PreRenderBlackList:Ljava/util/List;

    .line 73
    .line 74
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableDx2PreRender:Z

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dx3PreRenderBlackList:Ljava/util/List;

    .line 82
    .line 83
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableDx3PreRender:Z

    .line 84
    .line 85
    const/16 v1, 0x1c

    .line 86
    .line 87
    sput v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->preRenderMinOSVersion:I

    .line 88
    .line 89
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->needOptExposeLogic:Z

    .line 90
    .line 91
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->clearTextViewLeakCache:Z

    .line 92
    .line 93
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimizeScrollTouch:Z

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewCountdown:Ljava/lang/Boolean;

    .line 97
    .line 98
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxAppMonitorSample:Ljava/lang/Double;

    .line 99
    .line 100
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateList:Ljava/util/Set;

    .line 101
    .line 102
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateSample:Ljava/lang/Double;

    .line 103
    .line 104
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixGifCorner:Z

    .line 105
    .line 106
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixViewReusePoolConfigNull:Z

    .line 107
    .line 108
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixTmallMultiTabSticky:Z

    .line 109
    .line 110
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openEditTextFinishEvent:Z

    .line 111
    .line 112
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlCancelOldEventChain:Ljava/lang/Boolean;

    .line 113
    .line 114
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportSourceAutoId:Ljava/lang/Boolean;

    .line 115
    .line 116
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSecurity:Ljava/lang/Boolean;

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sput-object v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->viewPagerLowMemoryKeepSize:Ljava/lang/Integer;

    .line 124
    .line 125
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->imageEnableSizeInLayoutParams:Ljava/lang/Boolean;

    .line 126
    .line 127
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->containerExposeStateStore:Ljava/lang/Boolean;

    .line 128
    .line 129
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixDatasourceManagerClone:Ljava/lang/Boolean;

    .line 130
    .line 131
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixMeasureOnLayout:Ljava/lang/Boolean;

    .line 132
    .line 133
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixControlEventCenterCrash:Ljava/lang/Boolean;

    .line 134
    .line 135
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSimplePipelineViewRef:Ljava/lang/Boolean;

    .line 136
    .line 137
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixVideoControlFindViewPositionCrash:Ljava/lang/Boolean;

    .line 138
    .line 139
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixVPRefreshBug:Ljava/lang/Boolean;

    .line 140
    .line 141
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixSimpleParseBug:Ljava/lang/Boolean;

    .line 142
    .line 143
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixNestedscorllviewScroll:Ljava/lang/Boolean;

    .line 144
    .line 145
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlEventCancelNotSameNode:Ljava/lang/Boolean;

    .line 146
    .line 147
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixScrollListenerRLInstance:Ljava/lang/Boolean;

    .line 148
    .line 149
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyBug:Ljava/lang/Boolean;

    .line 150
    .line 151
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->needCheckPreRenderManufacturer:Ljava/lang/Boolean;

    .line 152
    .line 153
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isHuaWeiRom910:Ljava/lang/Boolean;

    .line 154
    .line 155
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableAutoPlayControlForRLEvent:Ljava/lang/Boolean;

    .line 156
    .line 157
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->stopSignalBackground:Ljava/lang/Boolean;

    .line 158
    .line 159
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRefreshLayoutLoadMoreGesture:Ljava/lang/Boolean;

    .line 160
    .line 161
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyNestedScroll:Ljava/lang/Boolean;

    .line 162
    .line 163
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableStoragePerf:Ljava/lang/Boolean;

    .line 164
    .line 165
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfWhiteList:Ljava/util/List;

    .line 166
    .line 167
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfDirtyBizTypeWhiteList:Ljava/util/List;

    .line 168
    .line 169
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 170
    .line 171
    const/16 v2, 0x14

    .line 172
    .line 173
    sput v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storageTemplateReportSize:I

    .line 174
    .line 175
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfClean:Ljava/lang/Boolean;

    .line 176
    .line 177
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->globalConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 178
    .line 179
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->templateClearWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 180
    .line 181
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->filterDirtyTemplate:Ljava/lang/Boolean;

    .line 182
    .line 183
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->deepCloneBindingxArgs:Ljava/lang/Boolean;

    .line 184
    .line 185
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportRLUpdateItemsRefreshPart:Ljava/lang/Boolean;

    .line 186
    .line 187
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForDownload:Ljava/lang/Boolean;

    .line 188
    .line 189
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForViewPager:Ljava/lang/Boolean;

    .line 190
    .line 191
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForPostEventConcurrentModify:Ljava/lang/Boolean;

    .line 192
    .line 193
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRefreshVpNestError:Ljava/lang/Boolean;

    .line 194
    .line 195
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->newRichTextImageInterface:Ljava/lang/Boolean;

    .line 196
    .line 197
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicThreadOptimize:Ljava/lang/Boolean;

    .line 198
    .line 199
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNodeParserOnProcessRemoteTemplte:Ljava/lang/Boolean;

    .line 200
    .line 201
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNeedCheckSdkInit:Ljava/lang/Boolean;

    .line 202
    .line 203
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeAB:Ljava/lang/Boolean;

    .line 204
    .line 205
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeImageAB:Ljava/lang/Boolean;

    .line 206
    .line 207
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeLauncher:Ljava/lang/Boolean;

    .line 208
    .line 209
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenFetchTemplateLog:Ljava/lang/Boolean;

    .line 210
    .line 211
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseLowPhoneAppMonitor:Ljava/lang/Boolean;

    .line 212
    .line 213
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseLowPhoneAppMonitor2:Ljava/lang/Boolean;

    .line 214
    .line 215
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForDownloadFileWrite:Ljava/lang/Boolean;

    .line 216
    .line 217
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForCountdown:Ljava/lang/Boolean;

    .line 218
    .line 219
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicDownloadOptimize:Ljava/lang/Boolean;

    .line 220
    .line 221
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPrerenderRecyclerlayout:Ljava/lang/Boolean;

    .line 222
    .line 223
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicMergeDownloadOptimize:Ljava/lang/Boolean;

    .line 224
    .line 225
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicVirtualThreadAccess:Ljava/lang/Boolean;

    .line 226
    .line 227
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicTabheaderOptimize:Ljava/lang/Boolean;

    .line 228
    .line 229
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUikitIconfontMapping:Ljava/lang/Boolean;

    .line 230
    .line 231
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixMegaThread:Ljava/lang/Boolean;

    .line 232
    .line 233
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicEmbadTemplateBugfix:Ljava/lang/Boolean;

    .line 234
    .line 235
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixUpdateRLGapWhiteList:Ljava/util/List;

    .line 236
    .line 237
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPreRenderJudgmentBugfix:Ljava/lang/Boolean;

    .line 238
    .line 239
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicRecyclerlayoutSaveinstanceBugfix:Ljava/lang/Boolean;

    .line 240
    .line 241
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixThreadLocalPipeline:Ljava/lang/Boolean;

    .line 242
    .line 243
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNeedClosePrefetch:Ljava/lang/Boolean;

    .line 244
    .line 245
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicAutoLoopLongTime:Ljava/lang/Boolean;

    .line 246
    .line 247
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixRepeatRender:Ljava/lang/Boolean;

    .line 248
    .line 249
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixRLInsertUserId:Ljava/lang/Boolean;

    .line 250
    .line 251
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixSliderExpose:Ljava/lang/Boolean;

    .line 252
    .line 253
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFlattenOpt:Ljava/lang/Boolean;

    .line 254
    .line 255
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixScrollChildVideo:Ljava/lang/Boolean;

    .line 256
    .line 257
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableReadWriteLockOptimization:Ljava/lang/Boolean;

    .line 258
    .line 259
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxBugfixDatabaseNull:Ljava/lang/Boolean;

    .line 260
    .line 261
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageOpt:Ljava/lang/Boolean;

    .line 262
    .line 263
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicDataExpressionOpt:Ljava/lang/Boolean;

    .line 264
    .line 265
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openTemplateLifeCycle:Ljava/lang/Boolean;

    .line 266
    .line 267
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenGrayOpt:Ljava/lang/Boolean;

    .line 268
    .line 269
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageBugfix:Ljava/lang/Boolean;

    .line 270
    .line 271
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguagePerfOpt:Ljava/lang/Boolean;

    .line 272
    .line 273
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageLogSwitch:Ljava/lang/Boolean;

    .line 274
    .line 275
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageLoaderSwitch:Ljava/lang/Boolean;

    .line 276
    .line 277
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openNewPipelineForInformationFlow:Ljava/lang/Boolean;

    .line 278
    .line 279
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useLessLockFileManager:Ljava/lang/Boolean;

    .line 280
    .line 281
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->throwImageCrash:Ljava/lang/Boolean;

    .line 282
    .line 283
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicViewPagerOpenOldMeasure:Ljava/lang/Boolean;

    .line 284
    .line 285
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeAKDependency:Ljava/lang/Boolean;

    .line 286
    .line 287
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->preDownloadOpen:Ljava/lang/Boolean;

    .line 288
    .line 289
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeWhenFileIsInvalid:Ljava/lang/Boolean;

    .line 290
    .line 291
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseAsynRenderPrefetch:Ljava/lang/Boolean;

    .line 292
    .line 293
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForSearch:Ljava/lang/Boolean;

    .line 294
    .line 295
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->DXCreateviewRenderviewMonitorWhiteList:Ljava/util/List;

    .line 296
    .line 297
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openPipelineSerializeOpt:Ljava/lang/Boolean;

    .line 298
    .line 299
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenImgOptForHome:Ljava/lang/Boolean;

    .line 300
    .line 301
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isClosePreRenderButter:Ljava/lang/Boolean;

    .line 302
    .line 303
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenOrientalTreeOptForHome:Ljava/lang/Boolean;

    .line 304
    .line 305
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUseNewLanguageLoader:Ljava/lang/Boolean;

    .line 306
    .line 307
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUseDeviceTypeCache:Ljava/lang/Boolean;

    .line 308
    .line 309
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPortraitLayoutUseActivity:Ljava/lang/Boolean;

    .line 310
    .line 311
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenAsyncRegisterBroadcast:Ljava/lang/Boolean;

    .line 312
    .line 313
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->renderingAnrThresholdTime:Ljava/lang/Integer;

    .line 314
    .line 315
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixOpen:Z

    .line 316
    .line 317
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxButterEnable:Ljava/lang/Boolean;

    .line 318
    .line 319
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$002(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->imageWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10002(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseLowPhoneAppMonitor:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(I)I
    .locals 0

    .line 1
    sput p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->recyclerLayoutStickyOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseLowPhoneAppMonitor2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableImageNewInterface:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10202(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForDownloadFileWrite:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10302(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForCountdown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicDownloadOptimize:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10502(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPrerenderRecyclerlayout:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10602(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableImageSpanAdaptiveRadio:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10702(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicMergeDownloadOptimize:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10802(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicVirtualThreadAccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10902(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicTabheaderOptimize:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11002(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicEmbadTemplateBugfix:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxExprVMBizList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11102(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixUpdateRLGapWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11202(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicRecyclerlayoutSaveinstanceBugfix:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11302(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixThreadLocalPipeline:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPreRenderJudgmentBugfix:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11502(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNeedClosePrefetch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11602(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicAutoLoopLongTime:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11702(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openEditTextFinishEvent:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11802(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->textviewFontUTSwitch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11900()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewCountdown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$11902(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewCountdown:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12002(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->elderWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableWidgetViewCreateNull:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixImageCorner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12202(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlMemPerfWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12302(I)I
    .locals 0

    .line 1
    sput p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlMemPerfLruCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12402(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->newRefreshLayoutWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableOpenNewPipelineCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12602(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->newPipelineCacheWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12702(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->subBizTypeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12802(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableStoragePerf:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12902(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13002(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfDirtyBizTypeWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxUseNewQueryNodeByIdWhiteBizList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->filterDirtyTemplate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13202(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->globalConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13302(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13402(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->templateClearWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13502(I)I
    .locals 0

    .line 1
    sput p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storageTemplateReportSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13602(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfClean:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13702(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixRepeatRender:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13802(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixRLInsertUserId:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13902(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxAppMonitorSample:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14002(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateList:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixTmallTempScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14102(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateSample:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14202(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixSliderExpose:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14302(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFlattenOpt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageOpt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14502(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixScrollChildVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14602(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageBugfix:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14702(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguagePerfOpt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14802(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageLogSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14902(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageLoaderSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15002(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->throwImageCrash:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openDiffRateFix:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15102(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->imageBlackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15202(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxEnableMeasureCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15302(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUikitIconfontMapping:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixMegaThread:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15502(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isSwitchVideoViewControlList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15602(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicDataExpressionOpt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15702(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->zoomableImageViewControl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15802(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeAKDependency:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15902(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->preDownloadOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16002(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeWhenFileIsInvalid:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1602(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixTabState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseAsynRenderPrefetch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16202(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForSearch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16302(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUseNewLanguageLoader:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenGrayOpt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16502(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openTemplateLifeCycle:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16602(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableImageHeightScaleBizTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16702(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPortraitLayoutUseActivity:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16802(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUseDeviceTypeCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16902(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenAsyncRegisterBroadcast:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17002(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->renderingAnrThresholdTime:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlLoadMoreGoneBlackBizList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useLessLockFileManager:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17202(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicViewPagerOpenOldMeasure:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17302(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->v3DonwgradeBlackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openNewPipelineForInformationFlow:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17502(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableReadWriteLockOptimization:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17602(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openPipelineSerializeOpt:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17702(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenImgOptForHome:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17802(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isClosePreRenderButter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17902(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenOrientalTreeOptForHome:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18002(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->DXCreateviewRenderviewMonitorWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->videoControlExpandBlackBizList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxBugfixDatabaseNull:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixImageApiSequence:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->initTextViewFontConfig()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2002(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixNestedScrollStateBlackBizList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRenderManagerIndexOut:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewEventChainContext:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewEventChainList:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableEventChainDataParserReflection:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->checkEventChainExecuteThread:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixViewPagerBroadcast:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2702(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableTextViewFontPadding:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2802(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableBlockMetric:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseUpdateWithActions:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportUpdateItemWithDataOption:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableRemoteDownloadDistinct:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixGridLayoutPartRefresh:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportOtherContainerParser:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->engineContextWeak:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseTemplateManager:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseTemplateData:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3602(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openGoneViewRecycle:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3702(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFoldDevicesScreenType:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3802(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportViewReuseList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3902(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableVideoPlayValidate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4002(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlRefreshPerfWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableEventChainFullTreace:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4102(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->reloadTempRootNotLayoutWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableReportRootNotLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4302(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->syncWidgetMapWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableReadWriteWidgetMap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->reportWidgetMap:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4602(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dx2PreRenderBlackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4702(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dx3PreRenderBlackList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4802(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableDx2PreRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4902(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableDx3PreRender:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5002(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->clearTextViewLeakCache:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5102(I)I
    .locals 0

    .line 1
    sput p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->preRenderMinOSVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->needOptExposeLogic:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimizeScrollTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5402(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixTabRenderScrollWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixGifCorner:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5602(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixScrollConflictWithAngleWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5702(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixTmallMultiTabSticky:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5802(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->renderViewChildEmptyMonitorWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5902(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixPartRefreshWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6002(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlCancelOldEventChain:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeAllChildren:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportSourceAutoId:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6202(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixViewReusePoolConfigNull:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6302(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSecurity:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6402(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->viewPagerLowMemoryKeepSize:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6502(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->imageEnableSizeInLayoutParams:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6602(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->containerExposeStateStore:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6702(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixDatasourceManagerClone:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6802(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixMeasureOnLayout:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6902(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSwipeRefreshReachTop:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7002(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixControlEventCenterCrash:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenRecyclerLayoutPrefetch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSimplePipelineViewRef:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7202(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixVideoControlFindViewPositionCrash:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7302(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixVPRefreshBug:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixSimpleParseBug:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7502(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixNestedscorllviewScroll:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7602(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlEventCancelNotSameNode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7702(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixScrollListenerRLInstance:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7802(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyBug:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7902(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->needCheckPreRenderManufacturer:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8002(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->templateReuseAutoIdWhiteList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openImageDecideUrl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRefreshLayoutLoadMoreGesture:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8202(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyNestedScroll:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8302(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->stopSignalBackground:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableAutoPlayControlForRLEvent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8502(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->deepCloneBindingxArgs:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8602(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportRLUpdateItemsRefreshPart:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8702(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForDownload:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8802(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForViewPager:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8902(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForPostEventConcurrentModify:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9002(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRefreshVpNestError:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openNewOrderSkipAutoSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9102(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicThreadOptimize:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9202(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->newRichTextImageInterface:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9302(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNodeParserOnProcessRemoteTemplte:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9402(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNeedCheckSdkInit:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9502(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeAB:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9602(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeImageAB:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9702(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeLauncher:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9802(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenFetchTemplateLog:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9902(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyHolderScrap:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bugfixForSearch()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForSearch:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_bugfixForSearch"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForSearch:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForSearch:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static checkEventChainExecuteThread()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->checkEventChainExecuteThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public static clearTextViewLeakCache()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->clearTextViewLeakCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public static closeAsynRenderPrefetch()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseAsynRenderPrefetch:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "closeAsynRenderPrefetch"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseAsynRenderPrefetch:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseAsynRenderPrefetch:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method private static convertToObjectSetMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_2

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    move-object v1, v0

    .line 72
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string/jumbo v2, "convertToMapSet error"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p0}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string/jumbo v0, "DXConfigCenter"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_3
    return-object v0
.end method

.method private static convertToStringSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    const-class v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "convertToStringSet error"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {p0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string/jumbo v0, "DXConfigCenter"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final dinamicBugfixForCountdown()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForCountdown:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_bugfix_for_countdown"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForCountdown:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForCountdown:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final dinamicBugfixForDownloadFileWrite()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForDownloadFileWrite:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_bugfix_for_download_file_write"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForDownloadFileWrite:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForDownloadFileWrite:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final dinamicCloseLowPhoneAppMonitor()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseLowPhoneAppMonitor:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_close_low_phone_app_monitor"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseLowPhoneAppMonitor:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseLowPhoneAppMonitor:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final dinamicCloseLowPhoneAppMonitor2()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseLowPhoneAppMonitor2:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_close_low_phone_app_monitor_2"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseLowPhoneAppMonitor2:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseLowPhoneAppMonitor2:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static dinamicEmbadTemplateBugfix()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicEmbadTemplateBugfix:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_embad_template_bugfix"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicEmbadTemplateBugfix:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicEmbadTemplateBugfix:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final dinamicOpenFetchTemplateLog()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenFetchTemplateLog:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_open_fetch_template_log"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenFetchTemplateLog:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenFetchTemplateLog:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final dinamicOpenOptimizeAB()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeAB:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_open_optimize_ab"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeAB:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeAB:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final dinamicOpenOptimizeImageAB()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeImageAB:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_open_optimize_image_ab"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeImageAB:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeImageAB:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final dinamicOpenOptimizeLauncher()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeLauncher:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_open_optimize_launcher"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeLauncher:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeLauncher:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final dinamicPrerenderRecyclerlayout()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPrerenderRecyclerlayout:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_prerender_recyclerlayout"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPrerenderRecyclerlayout:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPrerenderRecyclerlayout:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static dinamicRecyclerlayoutSaveinstanceBugfix()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicRecyclerlayoutSaveinstanceBugfix:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicRecyclerlayoutSaveinstanceBugfix"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicRecyclerlayoutSaveinstanceBugfix:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicRecyclerlayoutSaveinstanceBugfix:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static dinamicUseDeviceTypeCache()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUseDeviceTypeCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicUseDeviceTypeCache"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUseDeviceTypeCache:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUseDeviceTypeCache:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static dinamicUseNewLanguageLoader()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUseNewLanguageLoader:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicLanguageLoaderSwitch"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUseNewLanguageLoader:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUseNewLanguageLoader:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static final downloadOptimize()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicDownloadOptimize:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_download_optimize"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicDownloadOptimize:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicDownloadOptimize:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static enableAutoPlayControlForRLEvent()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableAutoPlayControlForRLEvent:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_enable_auto_play_control_for_rLEvent"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableAutoPlayControlForRLEvent:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableAutoPlayControlForRLEvent:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static enableFixPartRefresh(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixPartRefreshWhiteList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixPartRefreshWhiteList:Ljava/util/List;

    .line 19
    .line 20
    const-string/jumbo v1, "subscription"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixPartRefreshWhiteList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static enableImageHeightScaleBizType(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableImageHeightScaleBizTypeList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "enableImageHeightScaleBizTypeList"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableImageHeightScaleBizTypeList:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableImageHeightScaleBizTypeList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static enableTrackCreateRenderView(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->DXCreateviewRenderviewMonitorWhiteList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_createview_renderview_monitor_white_list"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->DXCreateviewRenderviewMonitorWhiteList:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->DXCreateviewRenderviewMonitorWhiteList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static fixGridLayoutPartRefresh()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixGridLayoutPartRefresh:Z

    .line 2
    .line 3
    return v0
.end method

.method public static fixMegaThread()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixMegaThread:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fix_mega_thread"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixMegaThread:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixMegaThread:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static fixNestedscorllviewScroll()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixNestedscorllviewScroll:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fix_nestedscorllview_scroll"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixNestedscorllviewScroll:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixNestedscorllviewScroll:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static fixRefreshLayoutLoadMoreGesture()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRefreshLayoutLoadMoreGesture:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fix_refresh_layout_load_more_gesture"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRefreshLayoutLoadMoreGesture:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRefreshLayoutLoadMoreGesture:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static fixRefreshVpNestError()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRefreshVpNestError:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_const_fix_refresh_vp_nest"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRefreshVpNestError:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRefreshVpNestError:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static fixSecurity()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSecurity:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fix_security"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSecurity:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSecurity:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static fixSimpleParseBug()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixSimpleParseBug:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fix_simple_parse_bug"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixSimpleParseBug:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixSimpleParseBug:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static fixStickyBug()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyBug:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fix_sticky_bug"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyBug:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyBug:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static fixStickyNestedScroll()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyNestedScroll:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fix_sticky_nested_scroll"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyNestedScroll:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyNestedScroll:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static fixStickyViewHolderScrapBug()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyHolderScrap:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fix_sticky_holder_scrap"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyHolderScrap:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyHolderScrap:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static fixThreadLocalPipeline()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixThreadLocalPipeline:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicFixThreadLocalPipeline"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixThreadLocalPipeline:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixThreadLocalPipeline:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static fixUpdateRLGap(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixUpdateRLGapWhiteList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fix_update_rl_gap"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "live_channel_flexaremote,live_channel_flexalocal,live_channel"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixUpdateRLGapWhiteList:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixUpdateRLGapWhiteList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static getBizTypeConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->subBizTypeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    :try_start_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->subBizTypeConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p0

    .line 28
    :catchall_0
    return-object v1
.end method

.method public static getDxAppMonitorSample()Ljava/lang/Double;
    .locals 7

    .line 1
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxAppMonitorSample:Ljava/lang/Double;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "dinamic_dxappmonitor_sample"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "0.001"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxAppMonitorSample:Ljava/lang/Double;

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxAppMonitorSample:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmpg-double v6, v2, v4

    .line 46
    .line 47
    if-ltz v6, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxAppMonitorSample:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpl-double v6, v2, v4

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxAppMonitorSample:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxAppMonitorSample:Ljava/lang/Double;

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxAppMonitorSample:Ljava/lang/Double;

    .line 75
    .line 76
    return-object v0
.end method

.method public static getFixVPRefreshBug()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixVPRefreshBug:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fix_vp_refresh_bug"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixVPRefreshBug:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixVPRefreshBug:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static getFixVideoControlFindViewPositionCrash()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixVideoControlFindViewPositionCrash:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fixVideoControlFindViewPositionCrash"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixVideoControlFindViewPositionCrash:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixVideoControlFindViewPositionCrash:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static getGlobalStoragePerfConfig()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->globalConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "group_dinamicx_storage_perf"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "dinamic_global_config"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "{}"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->globalConfig:Lcom/alibaba/fastjson/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->globalConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->globalConfig:Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    return-object v0
.end method

.method public static getOriginalWidgetNodeCacheWhiteList()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->originalWidgetCacheWhiteList:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v2, "dinamic_original_widget_cache_white_list"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, ","

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->originalWidgetCacheWhiteList:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_4

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x1

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v4, v0

    .line 89
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    sget-object v5, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->originalWidgetCacheWhiteList:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v2, v2, 0x2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->originalWidgetCacheWhiteList:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :catchall_0
    return-object v0
.end method

.method public static getPipelineCacheMaxSize(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string/jumbo v0, "dxCacheCount"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x64

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getBizTypeConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v2, 0x64

    .line 21
    .line 22
    :goto_0
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getSubBizTypeConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-lez p0, :cond_3

    .line 34
    .line 35
    move v1, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    move v1, v2

    .line 38
    :catchall_0
    :goto_1
    return v1
.end method

.method public static getRLLruMaxSize()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlMemPerfLruCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static getRecyclerLayoutStickyOffset()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->recyclerLayoutStickyOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public static getRenderingThresholdTime()I
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->renderingAnrThresholdTime:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "renderingAnrThresholdTime"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "1000000000"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->renderingAnrThresholdTime:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->renderingAnrThresholdTime:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static getStoragePerfBlackList()Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "group_dinamicx_storage_perf"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "dinamic_storage_perf_black_list"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "{}"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfBlackList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    return-object v0
.end method

.method public static getStoragePerfConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getGlobalStoragePerfConfig()Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getStorageTemplateReportSize()I
    .locals 1

    .line 1
    sget v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storageTemplateReportSize:I

    .line 2
    .line 3
    return v0
.end method

.method public static getSubBizTypeConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    const-string/jumbo v0, "subBiz"

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getBizTypeConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object p0

    .line 44
    :catchall_0
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static getTargetPerformanceTemplateSample()Ljava/lang/Double;
    .locals 7

    .line 1
    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateSample:Ljava/lang/Double;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v3, "dinamic_target_performance_template_sample"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v4, "0.001"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v4}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateSample:Ljava/lang/Double;

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateSample:Ljava/lang/Double;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmpg-double v6, v2, v4

    .line 46
    .line 47
    if-ltz v6, :cond_1

    .line 48
    .line 49
    sget-object v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateSample:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpl-double v6, v2, v4

    .line 58
    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sput-object v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateSample:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateSample:Ljava/lang/Double;

    .line 73
    .line 74
    :cond_2
    :goto_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateSample:Ljava/lang/Double;

    .line 75
    .line 76
    return-object v0
.end method

.method public static getTemplateClearWhiteList()Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->templateClearWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v0, "group_dinamicx_storage_perf"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "dinamic_template_clear_white_list"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "{}"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->templateClearWhiteList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->templateClearWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 35
    .line 36
    :cond_0
    :goto_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->templateClearWhiteList:Lcom/alibaba/fastjson/JSONArray;

    .line 37
    .line 38
    return-object v0
.end method

.method public static getViewPagerLowMemoryKeepSize()I
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->viewPagerLowMemoryKeepSize:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_viewpager_low_memory_keep_size"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "3"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->viewPagerLowMemoryKeepSize:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->viewPagerLowMemoryKeepSize:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public static hasSubBizTypeConfig(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "subBiz"

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->getBizTypeConfig(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return p0

    .line 44
    :catchall_0
    :cond_4
    :goto_0
    return v2
.end method

.method public static initConfig()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxConfigInterface()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->initTextViewFontConfig()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method private static initTextViewFontConfig()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxConfigInterface()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v1, "dx_textview_font_switch"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "false"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v3, "group_dinamicX_common_android"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string/jumbo v2, "dx_textview_font_config"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, ""

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3, v2, v4}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->convertToObjectSetMap(Ljava/lang/String;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string/jumbo v5, "dx_textview_font_rom_config"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3, v5, v4}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->convertToObjectSetMap(Ljava/lang/String;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const-string/jumbo v6, "dx_textview_font_phone_config"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v6, v4}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->convertToStringSet(Ljava/lang/String;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    sput-boolean v3, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isUseTypefaceFinal:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string/jumbo v1, "ALL"

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getManufacturer()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gtz v0, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getRomName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getRomName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/util/Set;

    .line 116
    .line 117
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getRomVersionName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    sput-boolean v3, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isUseTypefaceFinal:Z

    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_0
    sput-boolean v3, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isUseTypefaceFinal:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const/4 v0, 0x0

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getSystemModel()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getSystemModel()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getSystemModel()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getMiuiVersionIncremental()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const/4 v3, 0x0

    .line 184
    :cond_7
    :goto_1
    sput-boolean v3, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isUseTypefaceFinal:Z

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_8
    sput-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isUseTypefaceFinal:Z

    .line 188
    .line 189
    :goto_2
    return-void
.end method

.method public static initUseNewQueryNodeByIdBiztype(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string/jumbo v0, "subscription"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isBlackVMBiz(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string/jumbo v0, "guangguang"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static isBugfixDatabaseNull()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxBugfixDatabaseNull:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_bugfix_database_null"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxBugfixDatabaseNull:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxBugfixDatabaseNull:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isBugfixForDownload()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForDownload:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_bugfix_for_download"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForDownload:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForDownload:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isBugfixForPostEventConcurrentModify()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForPostEventConcurrentModify:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_bugfix_for_post_event_concurrent_modify"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForPostEventConcurrentModify:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForPostEventConcurrentModify:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isBugfixForViewPager()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForViewPager:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_bugfix_for_viewpager"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForViewPager:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForViewPager:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isClosePreRenderButter()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isClosePreRenderButter:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "closePreRenderButterForHome"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isClosePreRenderButter:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isClosePreRenderButter:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isContainerExposeStateStore()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->containerExposeStateStore:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "config_container_expose_state_store"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->containerExposeStateStore:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->containerExposeStateStore:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDeepCloneBindingxArgs()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->deepCloneBindingxArgs:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_deep_clone_bindingx_args"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->deepCloneBindingxArgs:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->deepCloneBindingxArgs:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicAutoLoopLongTime()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicAutoLoopLongTime:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicAutoLoopLongTime"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicAutoLoopLongTime:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicAutoLoopLongTime:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicFixRLInsertUserId()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixRLInsertUserId:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicFixRLInsertUserId"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixRLInsertUserId:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixRLInsertUserId:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicFixRepeatRender()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixRepeatRender:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicFixRepeatRender"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixRepeatRender:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixRepeatRender:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicFixScrollChildVideo()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixScrollChildVideo:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicFixScrollChildVideo"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixScrollChildVideo:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixScrollChildVideo:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicFixSliderExpose()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixSliderExpose:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicFixSliderExpose"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixSliderExpose:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFixSliderExpose:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicFlattenOpt()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFlattenOpt:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicFlattenOpt"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFlattenOpt:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicFlattenOpt:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicLanguageBugfix()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageBugfix:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicLanguagebugfix"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageBugfix:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageBugfix:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicLanguageOpt()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageOpt:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicLanguageOpt"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageOpt:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageOpt:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicNeedClosePrefetch()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNeedClosePrefetch:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicNeedClosePrefetch"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNeedClosePrefetch:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNeedClosePrefetch:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicNodeParserOnProcessRemoteTemplte()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNodeParserOnProcessRemoteTemplte:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_node_parser_on_process_remote_templte"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNodeParserOnProcessRemoteTemplte:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNodeParserOnProcessRemoteTemplte:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicOptLanguageLogSwitch()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageLogSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicLanguageLogSwitch"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageLogSwitch:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageLogSwitch:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicOptLanguagePerfOpt()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguagePerfOpt:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicLanguagePerfOpt"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguagePerfOpt:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguagePerfOpt:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicThreadOptimize()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicThreadOptimize:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_thread_optimize"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicThreadOptimize:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicThreadOptimize:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDinamicUikitIconfontMapping()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUikitIconfontMapping:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_uikit_iconfont_mapping"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUikitIconfontMapping:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicUikitIconfontMapping:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isDxEnableMeasureCache()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxEnableMeasureCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_enable_measurecache"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxEnableMeasureCache:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxEnableMeasureCache:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isEnableBlockMetric()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableBlockMetric:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isEnableButter()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxButterEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dx_butter_enable"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxButterEnable:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dxButterEnable:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isEnableDataExpressionOpt()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicDataExpressionOpt:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicDataExpressionOpt"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicDataExpressionOpt:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicDataExpressionOpt:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isEnableDirtyStoragePerf(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfDirtyBizTypeWhiteList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_storage_perf_dirty_biztype_white_list"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicx_storage_perf"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfDirtyBizTypeWhiteList:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfDirtyBizTypeWhiteList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static isEnableDx2PreRender(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->preRenderMinOSVersion:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableDx2PreRender:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dx2PreRenderBlackList:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dx2PreRenderBlackList:Ljava/util/List;

    .line 28
    .line 29
    :cond_2
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableDx2PreRender:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dx2PreRenderBlackList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_0
    return v2
.end method

.method public static isEnableDx3PreRender(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->preRenderMinOSVersion:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableDx3PreRender:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dx3PreRenderBlackList:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dx3PreRenderBlackList:Ljava/util/List;

    .line 28
    .line 29
    :cond_2
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableDx3PreRender:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dx3PreRenderBlackList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_0
    return v2
.end method

.method public static isEnableEngineLifeCycleMonitor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isEnableEventChainDataParserReflection()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableEventChainDataParserReflection:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isEnableEventChainFullTreace()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableEventChainFullTreace:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isEnableImageSpanAdaptiveRadio()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableImageSpanAdaptiveRadio:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_enable_imageSpan_adaptive_radio"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableImageSpanAdaptiveRadio:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableImageSpanAdaptiveRadio:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isEnableLowMemoryCallback()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isEnableLowMemoryMonitor()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableLowMemoryMonitor:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "dinamic_enable_low_memory_monitor"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "false"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableLowMemoryMonitor:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return v0

    .line 39
    :catchall_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public static isEnableNewPipelineCache(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableOpenNewPipelineCache:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->newPipelineCacheWhiteList:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isEnableReadWriteLockOptimization()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableReadWriteLockOptimization:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_enable_read_write_lock_optimization"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableReadWriteLockOptimization:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableReadWriteLockOptimization:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isEnableReadWriteWidgetMap(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableSyncWidgetMap(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableReadWriteWidgetMap:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isEnableRemoteDownloadDistinct()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableRemoteDownloadDistinct:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isEnableRenderViewChildEmptyMonitor(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->renderViewChildEmptyMonitorWhiteList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "dinamic_render_view_child_empty_monitor_white_list"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "subscription"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->renderViewChildEmptyMonitorWhiteList:Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->renderViewChildEmptyMonitorWhiteList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static isEnableReportRootNotLayout()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableReportRootNotLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isEnableStoragePerf(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableStoragePerf:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string/jumbo v1, "group_dinamicx_storage_perf"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "dinamic_enable_storage_perf"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "true"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableStoragePerf:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfWhiteList:Ljava/util/List;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v0, "dinamic_storage_perf_white_list"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, ""

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string/jumbo v1, ","

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfWhiteList:Ljava/util/List;

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableStoragePerf:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfWhiteList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 71
    :goto_1
    return p0
.end method

.method public static isEnableSyncWidgetMap(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->syncWidgetMapWhiteList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->syncWidgetMapWhiteList:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->syncWidgetMapWhiteList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static isEnableTextViewFontPadding()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableTextViewFontPadding:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isEnableVideoPlayValidate()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableVideoPlayValidate:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isEnableWidgetViewCreateNull(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXTextSpanWidgetNode;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    instance-of v1, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXImageSpanWidgetNode;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of p0, p0, Lcom/taobao/android/dinamicx/widget/richtext/DXGroupSpanWidgetNode;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0

    .line 19
    :cond_2
    :goto_0
    sget-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableWidgetViewCreateNull:Z

    .line 20
    .line 21
    return p0
.end method

.method public static isFilterDirtyTemplate()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->filterDirtyTemplate:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_filter_dirty_template"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicx_storage_perf"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->filterDirtyTemplate:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->filterDirtyTemplate:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isFixControlEventCenterCrash()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixControlEventCenterCrash:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fixControlEventCenterCrash"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixControlEventCenterCrash:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixControlEventCenterCrash:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isFixDatasourceManagerClone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static isFixGifCorner()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixGifCorner:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isFixMeasureOnLayout()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixMeasureOnLayout:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "config_fix_measure_on_layout"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixMeasureOnLayout:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixMeasureOnLayout:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isFixPreRenderJudgment()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPreRenderJudgmentBugfix:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fix_preRender_judgment"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPreRenderJudgmentBugfix:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPreRenderJudgmentBugfix:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isFixRenderManagerIndexOut()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRenderManagerIndexOut:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isFixScrollConflictWithAngle(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string/jumbo v0, "subscription"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isFixScrollListenerRLInstance()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixScrollListenerRLInstance:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fix_scroll_listener_rl_instance"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixScrollListenerRLInstance:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixScrollListenerRLInstance:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isFixSimplePipelineViewRef()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSimplePipelineViewRef:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_fixSimplePipelineViewRef"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSimplePipelineViewRef:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSimplePipelineViewRef:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isFixSwipeRefreshReachTop(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSwipeRefreshReachTop:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "dinamic_fix_swipe_refresh_reach_top"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "live_channel"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSwipeRefreshReachTop:Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixSwipeRefreshReachTop:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static isFixTabRenderScroll(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixTabRenderScrollWhiteList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixTabRenderScrollWhiteList:Ljava/util/List;

    .line 19
    .line 20
    const-string/jumbo v1, "subscription"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixTabRenderScrollWhiteList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static isFixTmallMultiTabSticky()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixTmallMultiTabSticky:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isFixViewReusePoolConfigNull()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixViewReusePoolConfigNull:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isHuaWeiPreRenderRom910()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->needCheckPreRenderManufacturer:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "needCheckPreRenderManufacturer"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->needCheckPreRenderManufacturer:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->needCheckPreRenderManufacturer:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isHuaWeiRom910:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x1c

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x1d

    .line 46
    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    :cond_3
    const-string/jumbo v0, "HUAWEI"

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/taobao/android/dinamicx/util/OSUtils;->getManufacturer()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isHuaWeiRom910:Ljava/lang/Boolean;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    return v0

    .line 68
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isHuaWeiRom910:Ljava/lang/Boolean;

    .line 71
    .line 72
    return v1
.end method

.method public static isImageEnableSizeInLayoutParams()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->imageEnableSizeInLayoutParams:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "config_image_enable_size_in_layout_params"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->imageEnableSizeInLayoutParams:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->imageEnableSizeInLayoutParams:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isInImageBlackList(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->imageBlackList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_image_black_list"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "informationFlow,homepage,live_channel_flexalocal,live_channel_flexaremote"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->imageBlackList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static isInWhitelistUsers(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->elderWhiteList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxConfigInterface()Lcom/taobao/android/dinamicx/config/IDXConfigInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string/jumbo v1, "dinamic_elder_white_list"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "purchase"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "group_dinamicx_elder"

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v3, v1, v2}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string/jumbo v1, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->elderWhiteList:Ljava/util/List;

    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static isNeedOptExposeLogic()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->needOptExposeLogic:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isNeedThrowException()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->needThrowException:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isNewRichTextImageInterface()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->newRichTextImageInterface:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_new_rich_text_image_interface"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->newRichTextImageInterface:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->newRichTextImageInterface:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isOpenDiffRateFix()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openDiffRateFix:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenEditTextFinishEvent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openEditTextFinishEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenFixNestedScrollState(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixNestedScrollStateBlackBizList:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixNestedScrollStateBlackBizList:Ljava/util/List;

    .line 26
    .line 27
    :cond_2
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixNestedScrollStateBlackBizList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public static isOpenFixTabState()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixTabState:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenFixTmallTempScroll()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixTmallTempScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenFixViewPagerBroadcast()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFixViewPagerBroadcast:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenFoldDevicesScreenType()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openFoldDevicesScreenType:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenGrayOpt()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenGrayOpt:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicOpenGrayOpt"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenGrayOpt:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenGrayOpt:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isOpenImageDecideUrl()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openImageDecideUrl:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenImgOptForHome()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenImgOptForHome:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "openImgOptForHome"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenImgOptForHome:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenImgOptForHome:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isOpenNewOrderSkipAutoSize()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openNewOrderSkipAutoSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenOrientalTreeOpt()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenOrientalTreeOptForHome:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "openOrientalTreeOptForHome"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenOrientalTreeOptForHome:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenOrientalTreeOptForHome:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isOpenPipelineSerializeOpt()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openPipelineSerializeOpt:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "openPipelineSerializeOptForHome4"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openPipelineSerializeOpt:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openPipelineSerializeOpt:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isOpenRLLoadViewGone(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlLoadMoreGoneBlackBizList:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlLoadMoreGoneBlackBizList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    xor-int/2addr p0, v1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public static isOpenRecyclerLayoutPrefetch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenRecyclerLayoutPrefetch:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenVideoControl()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenVideoControl:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOptimizeScrollTouch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimizeScrollTouch:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isReloadTemplateOnRootNotLayout(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->reloadTempRootNotLayoutWhiteList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->reloadTempRootNotLayoutWhiteList:Ljava/util/List;

    .line 19
    .line 20
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->reloadTempRootNotLayoutWhiteList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static isRemoveAKDependency()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeAKDependency:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicRemoveAKDependency"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeAKDependency:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeAKDependency:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isRemoveAllChildren()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeAllChildren:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isReportWidgetMap()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->reportWidgetMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isRichTextBindChildEvent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableWidgetViewCreateNull:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isRlCancelOldEventChain()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlCancelOldEventChain:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_dx_cancel_old_event_chain"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlCancelOldEventChain:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlCancelOldEventChain:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isRlEventCancelNotSameNode()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlEventCancelNotSameNode:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_rl_event_cancel_not_same_node"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlEventCancelNotSameNode:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlEventCancelNotSameNode:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isRlRefreshPerfWhiteList(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlRefreshPerfWhiteList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlRefreshPerfWhiteList:Ljava/util/List;

    .line 19
    .line 20
    const-string/jumbo v1, "alimp_message"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlRefreshPerfWhiteList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static isStopSignalBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isStoragePerfClean()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfClean:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_storage_perf_clean"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicx_storage_perf"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfClean:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->storagePerfClean:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isSupportRLUpdateItemsRefreshPart()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportRLUpdateItemsRefreshPart:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_support_rl_update_items_refresh_part"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportRLUpdateItemsRefreshPart:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportRLUpdateItemsRefreshPart:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isSupportViewReuse(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportViewReuseList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "dinamic_supportViewReuseList"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "subscription,alimp_message,iCart,mytaobao,live_channel_flexalocal,live_channel_flexaremote"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportViewReuseList:Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportViewReuseList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static isSwitchVideoViewControl(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isSwitchVideoViewControlList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_video_view_switch_control_list"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isSwitchVideoViewControlList:Ljava/util/List;

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isSwitchVideoViewControlList:Ljava/util/List;

    .line 36
    .line 37
    const-string/jumbo v1, "all"

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isSwitchVideoViewControlList:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static isTargetPerformanceTemplates(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateList:Ljava/util/Set;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string/jumbo v1, "dinamic_target_performance_template_list"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v2, ""

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "group_dinamicX_common_android_2"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, ","

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateList:Ljava/util/Set;

    .line 47
    .line 48
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->targetPerformanceTemplateList:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static isTemplateDownGradeV3(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->v3DonwgradeBlackList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string/jumbo v0, "v3DowngradeBlackList"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->v3DonwgradeBlackList:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, ","

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->v3DonwgradeBlackList:Ljava/util/List;

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->v3DonwgradeBlackList:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static isTemplateReuseAutoId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->templateReuseAutoIdWhiteList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "dinamic_template_reuse_auto_white_list"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "alimp_message"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/taobao/android/dinamicx/util/DXSharedPreferenceUtil;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, ","

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->templateReuseAutoIdWhiteList:Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->templateReuseAutoIdWhiteList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static isTextviewFontUTSwitch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->textviewFontUTSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isThrowException()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->throwImageCrash:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicThrowImageCrash"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->throwImageCrash:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->throwImageCrash:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isUseNewCountdown()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewCountdown:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_use_new_countdown"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicx_new_countdown"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewCountdown:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewCountdown:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isUseTypefaceFinal()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isUseTypefaceFinal:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isValidSubBizType(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->hasSubBizTypeConfig(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isVideoControlNotifyExpandWT(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->videoControlExpandBlackBizList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->videoControlExpandBlackBizList:Ljava/util/List;

    .line 19
    .line 20
    const-string/jumbo v2, "guess"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->videoControlExpandBlackBizList:Ljava/util/List;

    .line 27
    .line 28
    const-string/jumbo v2, "homepage"

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->videoControlExpandBlackBizList:Ljava/util/List;

    .line 35
    .line 36
    const-string/jumbo v2, "mytaobao"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->videoControlExpandBlackBizList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/2addr p0, v1

    .line 49
    return p0
.end method

.method public static isVirtualThreadAccess()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicVirtualThreadAccess:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_virtual_thread_access"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicVirtualThreadAccess:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicVirtualThreadAccess:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isZoomableImageViewControl()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->zoomableImageViewControl:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_zoomable_imageview_control"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->zoomableImageViewControl:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->zoomableImageViewControl:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static isdinamicLanguageLoaderSwitch()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageLoaderSwitch:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicLanguageLoaderSwitch"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageLoaderSwitch:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicLanguageLoaderSwitch:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static mergeDownload()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicMergeDownloadOptimize:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_merge_download_optimize"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicMergeDownloadOptimize:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicMergeDownloadOptimize:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static needCheckSdkInit()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNeedCheckSdkInit:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_need_check_sdk_init"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNeedCheckSdkInit:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicNeedCheckSdkInit:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static openAsyncRegisterBroadcast()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenAsyncRegisterBroadcast:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "openAsyncRegisterBroadcast"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenAsyncRegisterBroadcast:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenAsyncRegisterBroadcast:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static openNewPipelineForInformationFlow()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openNewPipelineForInformationFlow:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "openNewPipelineForInformationFlow"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openNewPipelineForInformationFlow:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openNewPipelineForInformationFlow:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static openTemplateLifeCycle()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openTemplateLifeCycle:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicOpenTmpLifecycle"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openTemplateLifeCycle:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->openTemplateLifeCycle:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static openViewPagerOldMeasure()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicViewPagerOpenOldMeasure:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicViewPagerOpenOldMeasure"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicViewPagerOpenOldMeasure:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicViewPagerOpenOldMeasure:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static optimiseTemplateData()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseTemplateData:Z

    .line 2
    .line 3
    return v0
.end method

.method public static optimiseTemplateManager()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseTemplateManager:Z

    .line 2
    .line 3
    return v0
.end method

.method public static optimiseUpdateWithActions()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseUpdateWithActions:Z

    .line 2
    .line 3
    return v0
.end method

.method public static portraitLayoutUseActivity()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPortraitLayoutUseActivity:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicPortraitLayoutUseActivity"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPortraitLayoutUseActivity:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicPortraitLayoutUseActivity:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static preDownloadOpen()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->preDownloadOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamicPreDownloadOpen"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->preDownloadOpen:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->preDownloadOpen:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static registerConfigListener()V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/config/DXConfigProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/config/DXConfigProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "group_dinamicX_common_android"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$1;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$1;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "group_dinamicx_textview"

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$2;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$2;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "group_dinamicx_new_countdown"

    .line 38
    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$3;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$3;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "group_dinamicx_elder"

    .line 53
    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$4;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$4;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v1, "group_dinamicx_image_corner"

    .line 68
    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$5;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$5;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v1, "group_dinamicx_rl_mem_perf"

    .line 83
    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$6;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$6;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "group_dinamicx_new_refresh_layout"

    .line 98
    .line 99
    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$7;

    .line 105
    .line 106
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$7;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "group_dinamicx_new_pipeline_cache"

    .line 113
    .line 114
    .line 115
    filled-new-array {v1}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$8;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$8;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    .line 125
    .line 126
    .line 127
    const-string/jumbo v1, "group_dinamicx_storage_perf"

    .line 128
    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$9;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, "group_dinamicX_common_android_2"

    .line 143
    .line 144
    .line 145
    filled-new-array {v1}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter$10;-><init>(Lcom/taobao/android/dinamicx/config/IDXConfigInterface;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/config/IDXConfigInterface;->registerListener([Ljava/lang/String;Lcom/taobao/android/dinamicx/config/IConfigChangeListener;Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static removeWhenFileIsInvalid()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeWhenFileIsInvalid:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "removeWhenFileIsInvalid"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeWhenFileIsInvalid:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeWhenFileIsInvalid:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static supportOtherContainerParser()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportOtherContainerParser:Z

    .line 2
    .line 3
    return v0
.end method

.method public static supportSourceAutoId()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportSourceAutoId:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "supportSourceAutoId"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportSourceAutoId:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportSourceAutoId:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static supportUpdateItemWithDataOption()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->supportUpdateItemWithDataOption:Z

    .line 2
    .line 3
    return v0
.end method

.method public static tabheaderOptimze()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicTabheaderOptimize:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "dinamic_tabheader_optimize"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "true"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicTabheaderOptimize:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicTabheaderOptimize:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static useLessLockFileManager()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useLessLockFileManager:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "useLessLockFileManager"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "false"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "group_dinamicX_common_android_2"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lid0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useLessLockFileManager:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useLessLockFileManager:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static useNewEventChainContext()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewEventChainContext:Z

    .line 2
    .line 3
    return v0
.end method

.method public static useNewEventChainList()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewEventChainList:Z

    .line 2
    .line 3
    return v0
.end method

.method public static useNewImageInterface(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->imageWhiteList:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->imageWhiteList:Ljava/util/List;

    .line 15
    .line 16
    const-string/jumbo v2, "subscription"

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->imageWhiteList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-boolean p0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->enableImageNewInterface:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    :cond_3
    return v0
.end method

.method public static useNewQueryNodeByIdBiztype(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXEngineContext;->isUseNewQueryNodeById()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static useNewRefreshLayout(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->newRefreshLayoutWhiteList:Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "alimp_message"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static useRLLruDataSource(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlMemPerfWhiteList:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->rlMemPerfWhiteList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v1
.end method
