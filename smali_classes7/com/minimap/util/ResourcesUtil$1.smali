.class Lcom/minimap/util/ResourcesUtil$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/minimap/util/ResourcesUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/minimap/util/ResourcesUtil$1$1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/minimap/util/ResourcesUtil$1$1;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "drawable"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/minimap/util/ResourcesUtil$1$2;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "account_sdk_common_toast"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "activity_file_picker_main"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "activity_main"

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "activity_page_list"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v3, "ae_toast_with_image_left"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "ajx_performace_layout"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "ajxdebug_log_item_h5"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "ajxdebug_qrcode_layout"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "ajxdebug_scan_histroy"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "ajxdebug_scan_layout"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "ajxdebug_title"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v2, "alert_select_item"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, "alert_select_list"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v4, "aliuser_activity_permission"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "aliuser_dialog_layout"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v2, "aliuser_progress_dialog"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v3, "aliuser_transient_notification"

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "aompdevice_fragment_auth"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string/jumbo v1, "au_framework_pullrefresh_overview"

    .line 93
    .line 94
    .line 95
    const-string/jumbo v2, "badge_view"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "ble_listitem_layout"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v4, "ble_test_page"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "bus_commute_guide_tip_overlay"

    .line 108
    .line 109
    .line 110
    const-string/jumbo v2, "busline_station_icon"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "busline_station_subwayinfo"

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, "car_license_scan_fragment"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "coach_filter_button"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "coach_filter_one_level_layout"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v3, "coach_filter_two_level_layout"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v4, "coach_title_time"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "com_alipay_mobile_base_commonbiz_activity_h5map"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v2, "common_tip_layout"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v3, "custom_dialog"

    .line 144
    .line 145
    .line 146
    const-string/jumbo v4, "debug_progress_dlg"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v1, "default_layout"

    .line 153
    .line 154
    .line 155
    const-string/jumbo v2, "designated_driver_declarer"

    .line 156
    .line 157
    .line 158
    const-string/jumbo v3, "desktop_widget_commute_default_layout"

    .line 159
    .line 160
    .line 161
    const-string/jumbo v4, "desktop_widget_realbus_default_layout"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "detail_button_text"

    .line 168
    .line 169
    .line 170
    const-string/jumbo v2, "dialog_terms_ssl_error"

    .line 171
    .line 172
    .line 173
    const-string/jumbo v3, "drawer_layout"

    .line 174
    .line 175
    .line 176
    const-string/jumbo v4, "drive_commute_cpoint_tips_layout"

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo v1, "drive_commute_tips_layout"

    .line 183
    .line 184
    .line 185
    const-string/jumbo v2, "drive_commute_tips_mine_layout"

    .line 186
    .line 187
    .line 188
    const-string/jumbo v3, "drive_commute_tips_restrict_layout"

    .line 189
    .line 190
    .line 191
    const-string/jumbo v4, "drive_widget_progress_dlg"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string/jumbo v1, "dypay_common_dialog_layout"

    .line 198
    .line 199
    .line 200
    const-string/jumbo v2, "fg_voice_debug_item"

    .line 201
    .line 202
    .line 203
    const-string/jumbo v3, "files_recycler_view_item"

    .line 204
    .line 205
    .line 206
    const-string/jumbo v4, "fragment_search_callback_listview_component"

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string/jumbo v1, "hiboard_content_recommend_layout"

    .line 213
    .line 214
    .line 215
    const-string/jumbo v2, "home_and_company_layout"

    .line 216
    .line 217
    .line 218
    const-string/jumbo v3, "ir_guide_layout"

    .line 219
    .line 220
    .line 221
    const-string/jumbo v4, "item_page_image"

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, "layout_drive_commute_end"

    .line 228
    .line 229
    .line 230
    const-string/jumbo v2, "lite_map_activity"

    .line 231
    .line 232
    .line 233
    const-string/jumbo v3, "lite_maphome_searchbar_v2"

    .line 234
    .line 235
    .line 236
    const-string/jumbo v4, "logallin_config"

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v1, "logallin_item_ajx3"

    .line 243
    .line 244
    .line 245
    const-string/jumbo v2, "logallin_item_apm"

    .line 246
    .line 247
    .line 248
    const-string/jumbo v3, "logallin_item_basemap"

    .line 249
    .line 250
    .line 251
    const-string/jumbo v4, "logallin_item_infoservice"

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string/jumbo v1, "logallin_item_pass"

    .line 258
    .line 259
    .line 260
    const-string/jumbo v2, "logallin_item_route"

    .line 261
    .line 262
    .line 263
    const-string/jumbo v3, "logallin_item_sharetrip"

    .line 264
    .line 265
    .line 266
    const-string/jumbo v4, "looking_for_clean"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string/jumbo v1, "map_guid_view"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v2, "map_guide_view_center"

    .line 276
    .line 277
    .line 278
    const-string/jumbo v3, "map_guide_view_center_layout"

    .line 279
    .line 280
    .line 281
    const-string/jumbo v4, "map_home_voice_lottie"

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v1, "map_mapmode_popup"

    .line 288
    .line 289
    .line 290
    const-string/jumbo v2, "map_widget_compass3d_layout"

    .line 291
    .line 292
    .line 293
    const-string/jumbo v3, "map_widget_container_layout"

    .line 294
    .line 295
    .line 296
    const-string/jumbo v4, "map_widget_container_layout_new"

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string/jumbo v1, "map_widget_route_line_new"

    .line 303
    .line 304
    .line 305
    const-string/jumbo v2, "maphome_page"

    .line 306
    .line 307
    .line 308
    const-string/jumbo v3, "maphome_page_quickservice_v3"

    .line 309
    .line 310
    .line 311
    const-string/jumbo v4, "miniapp_video_wrapper_loading"

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string/jumbo v1, "more_popwindow"

    .line 318
    .line 319
    .line 320
    const-string/jumbo v2, "new_map_activity"

    .line 321
    .line 322
    .line 323
    const-string/jumbo v3, "performance_config_layout"

    .line 324
    .line 325
    .line 326
    const-string/jumbo v4, "permission_tips_layout"

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string/jumbo v1, "plan_page"

    .line 333
    .line 334
    .line 335
    const-string/jumbo v2, "plan_route_tab_tool_bar_container_layout"

    .line 336
    .line 337
    .line 338
    const-string/jumbo v3, "plan_view_edit_line"

    .line 339
    .line 340
    .line 341
    const-string/jumbo v4, "qr_view_layout"

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string/jumbo v1, "qs_tip_layout"

    .line 348
    .line 349
    .line 350
    const-string/jumbo v2, "realtime_bus_widget_item_layout"

    .line 351
    .line 352
    .line 353
    const-string/jumbo v3, "realtime_bus_widget_layout"

    .line 354
    .line 355
    .line 356
    const-string/jumbo v4, "reasonble_test"

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string/jumbo v1, "redesign_map_guide_view"

    .line 363
    .line 364
    .line 365
    const-string/jumbo v2, "redesign_pull_tip"

    .line 366
    .line 367
    .line 368
    const-string/jumbo v3, "remote_debug_modal"

    .line 369
    .line 370
    .line 371
    const-string/jumbo v4, "route_bus_result_detail_irregular_time_dialog"

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const-string/jumbo v1, "route_bus_result_detail_section_up_down_station_name"

    .line 378
    .line 379
    .line 380
    const-string/jumbo v2, "route_bus_result_detail_summary_layout"

    .line 381
    .line 382
    .line 383
    const-string/jumbo v3, "route_car_result_header_transparent"

    .line 384
    .line 385
    .line 386
    const-string/jumbo v4, "route_car_result_map_gps_scale"

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string/jumbo v1, "route_commute_widget_layout"

    .line 393
    .line 394
    .line 395
    const-string/jumbo v2, "route_ext_bus_result_detail_railway_item"

    .line 396
    .line 397
    .line 398
    const-string/jumbo v3, "route_fragment_bus_result_map_footer"

    .line 399
    .line 400
    .line 401
    const-string/jumbo v4, "route_input_tab_container_layout"

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string/jumbo v1, "route_ride_finsh_share_view"

    .line 408
    .line 409
    .line 410
    const-string/jumbo v2, "route_run_milestone_view"

    .line 411
    .line 412
    .line 413
    const-string/jumbo v3, "route_tab_guide_tips"

    .line 414
    .line 415
    .line 416
    const-string/jumbo v4, "route_tab_guide_tips_layout"

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string/jumbo v1, "route_ugc_bus_result_edit"

    .line 423
    .line 424
    .line 425
    const-string/jumbo v2, "route_voice_header"

    .line 426
    .line 427
    .line 428
    const-string/jumbo v3, "route_voice_view_title"

    .line 429
    .line 430
    .line 431
    const-string/jumbo v4, "route_widget_toolbox"

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const-string/jumbo v1, "routing_preference_item_view"

    .line 438
    .line 439
    .line 440
    const-string/jumbo v2, "routing_preference_multiline_new_view"

    .line 441
    .line 442
    .line 443
    const-string/jumbo v3, "routing_preference_multiline_old_view"

    .line 444
    .line 445
    .line 446
    const-string/jumbo v4, "routing_preference_multiline_view"

    .line 447
    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string/jumbo v1, "routing_preference_single_view"

    .line 453
    .line 454
    .line 455
    const-string/jumbo v2, "save_add_tag_fragment"

    .line 456
    .line 457
    .line 458
    const-string/jumbo v3, "save_point_edit_fragment"

    .line 459
    .line 460
    .line 461
    const-string/jumbo v4, "search_history_list_footer_view_tripgroup"

    .line 462
    .line 463
    .line 464
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string/jumbo v1, "share_bike_finish_share_view"

    .line 468
    .line 469
    .line 470
    const-string/jumbo v2, "share_ride_fee_desc"

    .line 471
    .line 472
    .line 473
    const-string/jumbo v3, "share_ride_finish_bottom_detail"

    .line 474
    .line 475
    .line 476
    const-string/jumbo v4, "share_ride_tip_fees"

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string/jumbo v1, "station_list_child_item"

    .line 483
    .line 484
    .line 485
    const-string/jumbo v2, "station_list_child_line_item"

    .line 486
    .line 487
    .line 488
    const-string/jumbo v3, "station_list_child_line_more_item"

    .line 489
    .line 490
    .line 491
    const-string/jumbo v4, "station_list_group_item"

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string/jumbo v1, "station_list_head_item"

    .line 498
    .line 499
    .line 500
    const-string/jumbo v2, "station_list_layout"

    .line 501
    .line 502
    .line 503
    const-string/jumbo v3, "station_tip_left_bottom_new_layout"

    .line 504
    .line 505
    .line 506
    const-string/jumbo v4, "station_tip_left_top_new_layout"

    .line 507
    .line 508
    .line 509
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string/jumbo v1, "station_tip_right_bottom_new_layout"

    .line 513
    .line 514
    .line 515
    const-string/jumbo v2, "station_tip_right_top_new_layout"

    .line 516
    .line 517
    .line 518
    const-string/jumbo v3, "stub_widget"

    .line 519
    .line 520
    .line 521
    const-string/jumbo v4, "suspend_view_error_report"

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const-string/jumbo v1, "suspend_view_search_along"

    .line 528
    .line 529
    .line 530
    const-string/jumbo v2, "tab_bar_big_icon_iv"

    .line 531
    .line 532
    .line 533
    const-string/jumbo v3, "tab_bar_item"

    .line 534
    .line 535
    .line 536
    const-string/jumbo v4, "toolbox_slide_bottom"

    .line 537
    .line 538
    .line 539
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string/jumbo v1, "toolbox_slide_bottom_v2"

    .line 543
    .line 544
    .line 545
    const-string/jumbo v2, "trace_debug_modal"

    .line 546
    .line 547
    .line 548
    const-string/jumbo v3, "train_plan_filter_layout"

    .line 549
    .line 550
    .line 551
    const-string/jumbo v4, "train_plan_info_list"

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string/jumbo v1, "train_plan_list_bottom"

    .line 558
    .line 559
    .line 560
    const-string/jumbo v2, "v4_fromto_bus_result_alertlist_dlg"

    .line 561
    .line 562
    .line 563
    const-string/jumbo v3, "v4_fromto_bus_result_alertlist_item"

    .line 564
    .line 565
    .line 566
    const-string/jumbo v4, "view_alert_button_divide"

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const-string/jumbo v1, "view_clearable_edit"

    .line 573
    .line 574
    .line 575
    const-string/jumbo v2, "waiting_dialog"

    .line 576
    .line 577
    .line 578
    const-string/jumbo v3, "webview_dialog"

    .line 579
    .line 580
    .line 581
    const-string/jumbo v4, "wechatpay_test_layout"

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string/jumbo v1, "ajx_test_page_layout"

    .line 588
    .line 589
    .line 590
    const-string/jumbo v2, "layer_ab_page_choice_dialog_layout"

    .line 591
    .line 592
    .line 593
    const-string/jumbo v3, "layer_ab_page_choice_list_item"

    .line 594
    .line 595
    .line 596
    const-string/jumbo v4, "layout_slideview_adapter"

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const-string/jumbo v1, "new_maphome_page"

    .line 603
    .line 604
    .line 605
    const-string/jumbo v2, "traffic_report_declar"

    .line 606
    .line 607
    .line 608
    const-string/jumbo v3, "activity_endisable_service"

    .line 609
    .line 610
    .line 611
    const-string/jumbo v4, "card_layout_title_subtitle_btn_android_xiaomi"

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const-string/jumbo v1, "dtf_activity_face_loading"

    .line 618
    .line 619
    .line 620
    const-string/jumbo v2, "remote_control_reconnection_manager"

    .line 621
    .line 622
    .line 623
    const-string/jumbo v3, "activity_hook_test"

    .line 624
    .line 625
    .line 626
    const-string/jumbo v4, "activity_live_player_test"

    .line 627
    .line 628
    .line 629
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string/jumbo v1, "activity_video_preview_test_activity"

    .line 633
    .line 634
    .line 635
    const-string/jumbo v2, "activity_youku_player_test"

    .line 636
    .line 637
    .line 638
    const-string/jumbo v3, "ajx3_item_sp_input"

    .line 639
    .line 640
    .line 641
    const-string/jumbo v4, "ajx_analyzer_activity_settings"

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    const-string/jumbo v1, "ajx_analyzer_fragment_file_explorer"

    .line 648
    .line 649
    .line 650
    const-string/jumbo v2, "ajx_analyzer_fragment_image_detail"

    .line 651
    .line 652
    .line 653
    const-string/jumbo v3, "ajx_analyzer_item_file_info"

    .line 654
    .line 655
    .line 656
    const-string/jumbo v4, "ajx_analyzer_performance_layout_setting"

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string/jumbo v1, "ajx_analyzer_title_bar"

    .line 663
    .line 664
    .line 665
    const-string/jumbo v2, "ajx_display_log_item_view"

    .line 666
    .line 667
    .line 668
    const-string/jumbo v3, "ajx_fragment_db_detail"

    .line 669
    .line 670
    .line 671
    const-string/jumbo v4, "ajx_fragment_sp_show"

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const-string/jumbo v1, "ajx_fragment_text_detail"

    .line 678
    .line 679
    .line 680
    const-string/jumbo v2, "ajx_item_file_info"

    .line 681
    .line 682
    .line 683
    const-string/jumbo v3, "ajx_item_layout_bottom_up_select_window"

    .line 684
    .line 685
    .line 686
    const-string/jumbo v4, "ajx_item_log"

    .line 687
    .line 688
    .line 689
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string/jumbo v1, "ajx_item_sp_input"

    .line 693
    .line 694
    .line 695
    const-string/jumbo v2, "ajx_item_text_content"

    .line 696
    .line 697
    .line 698
    const-string/jumbo v3, "ajx_log_settngs"

    .line 699
    .line 700
    .line 701
    const-string/jumbo v4, "ajx_log_view"

    .line 702
    .line 703
    .line 704
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string/jumbo v1, "ajx_memory_view"

    .line 708
    .line 709
    .line 710
    const-string/jumbo v2, "ajx_perf_overlay_view"

    .line 711
    .line 712
    .line 713
    const-string/jumbo v3, "h5_tool_box_cloud_config_item"

    .line 714
    .line 715
    .line 716
    const-string/jumbo v4, "horus_mock_play_layout"

    .line 717
    .line 718
    .line 719
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string/jumbo v1, "item_layout"

    .line 723
    .line 724
    .line 725
    const-string/jumbo v2, "item_log_mgr"

    .line 726
    .line 727
    .line 728
    const-string/jumbo v3, "item_netcapture"

    .line 729
    .line 730
    .line 731
    const-string/jumbo v4, "item_ut_adapter"

    .line 732
    .line 733
    .line 734
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    const-string/jumbo v1, "layout_bitmap_float_window"

    .line 738
    .line 739
    .line 740
    const-string/jumbo v2, "layout_live_push_view"

    .line 741
    .line 742
    .line 743
    const-string/jumbo v3, "layout_mf_live_player_view"

    .line 744
    .line 745
    .line 746
    const-string/jumbo v4, "layout_player_activity"

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string/jumbo v1, "layout_player_auto_adjust_definition"

    .line 753
    .line 754
    .line 755
    const-string/jumbo v2, "layout_player_watermark"

    .line 756
    .line 757
    .line 758
    const-string/jumbo v3, "layout_player_watermark_container"

    .line 759
    .line 760
    .line 761
    const-string/jumbo v4, "layout_youku_player_view"

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    const-string/jumbo v1, "notification_media_action"

    .line 768
    .line 769
    .line 770
    const-string/jumbo v2, "notification_media_cancel_action"

    .line 771
    .line 772
    .line 773
    const-string/jumbo v3, "notification_template_big_media"

    .line 774
    .line 775
    .line 776
    const-string/jumbo v4, "notification_template_big_media_custom"

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    const-string/jumbo v1, "notification_template_big_media_narrow"

    .line 783
    .line 784
    .line 785
    const-string/jumbo v2, "notification_template_big_media_narrow_custom"

    .line 786
    .line 787
    .line 788
    const-string/jumbo v3, "notification_template_lines_media"

    .line 789
    .line 790
    .line 791
    const-string/jumbo v4, "notification_template_media"

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const-string/jumbo v1, "notification_template_media_custom"

    .line 798
    .line 799
    .line 800
    const-string/jumbo v2, "route_train_station_content_layout"

    .line 801
    .line 802
    .line 803
    const-string/jumbo v3, "view_activity_preload"

    .line 804
    .line 805
    .line 806
    const-string/jumbo v4, "widget_fix_progress_dlg"

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v1, v2, v3, v4}, Lc22;->b(Lcom/minimap/util/ResourcesUtil$1$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string/jumbo v1, "map_widget_gps_with_tips_layout"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    const-string/jumbo v1, "tab_bar_item_v2"

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    const-string/jumbo v1, "transparent_title_web_fragment_layout"

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    const-string/jumbo v1, "layout"

    .line 831
    .line 832
    .line 833
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    new-instance v0, Lcom/minimap/util/ResourcesUtil$1$3;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 839
    .line 840
    .line 841
    const-string/jumbo v1, "cycle_interpolator"

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    const-string/jumbo v1, "drive_result_alpha_out"

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    const-string/jumbo v1, "fade_in_from_bottom"

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    const-string/jumbo v1, "fade_out_to_bottom"

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    const-string/jumbo v1, "h5_fading_out"

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    const-string/jumbo v1, "pull_to_refresh_anim"

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    const-string/jumbo v1, "tips_hiding"

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    const-string/jumbo v1, "tips_list_hiding"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    const-string/jumbo v1, "tips_showing"

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    const-string/jumbo v1, "anim"

    .line 896
    .line 897
    .line 898
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    new-instance v0, Lcom/minimap/util/ResourcesUtil$1$4;

    .line 902
    .line 903
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string/jumbo v1, "openlayer_item_text_color"

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    const-string/jumbo v1, "log_out_text_color_selector"

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    const-string/jumbo v1, "color"

    .line 919
    .line 920
    .line 921
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    return-void
.end method
