.class public final Lqw;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "recommendPoi",
        "request_permission",
        "refresh_desktop_widget",
        "widget_recommend_click",
        "spiderSearch"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingRouter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/bundle/routecommute/api/desktopwidget/IRouteCommuteWidgetService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/bundle/routecommute/api/desktopwidget/IRouteCommuteWidgetService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/routecommute/api/desktopwidget/IRouteCommuteWidgetService;->refreshDesktopWidgetCard()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/route/bus/realtimebus/api/IRealTimeBusService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/route/bus/realtimebus/api/IRealTimeBusService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/route/bus/realtimebus/api/IRealTimeBusService;->refreshDesktopWidgetCard()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-string/jumbo v3, "request_permission"

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string/jumbo v4, "refreshWidgetName"

    .line 36
    .line 37
    .line 38
    if-eqz v3, :cond_e

    .line 39
    .line 40
    const-string/jumbo v2, "permissions"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string/jumbo v5, ","

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v2, v3

    .line 59
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    .line 61
    array-length v5, v2

    .line 62
    if-gtz v5, :cond_5

    .line 63
    .line 64
    :cond_3
    const-string/jumbo v2, "permission"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_4
    new-array v5, v0, [Ljava/lang/String;

    .line 80
    .line 81
    aput-object v2, v5, v1

    .line 82
    .line 83
    move-object v2, v5

    .line 84
    :cond_5
    array-length v5, v2

    .line 85
    :goto_1
    if-ge v1, v5, :cond_d

    .line 86
    .line 87
    aget-object v6, v2, v1

    .line 88
    .line 89
    sget-object v7, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_9

    .line 100
    .line 101
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v7}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-interface {v6}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getTopPageContext()Lcom/autonavi/common/IPageContext;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v8, v3

    .line 123
    :goto_2
    if-eqz v8, :cond_7

    .line 124
    .line 125
    sget-boolean v9, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    .line 126
    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    new-instance v6, Low;

    .line 130
    .line 131
    invoke-direct {v6, p0}, Low;-><init>(Lqw;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v7, v6}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->l(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    if-eqz v6, :cond_c

    .line 139
    .line 140
    new-instance v8, Lpw;

    .line 141
    .line 142
    invoke-direct {v8, p0}, Lpw;-><init>(Lqw;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v7, v8}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->k(Landroid/app/Activity;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$PermissionRequestCallback;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    if-ne v0, v6, :cond_c

    .line 154
    .line 155
    invoke-static {}, Lcom/autonavi/bundle/amaphome/desktopwidget/ToolboxWidgetProvider;->b()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/VivoWidgetProvider;->c()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lqw;->b()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lqw;->a()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    const-string/jumbo v7, "amap_desktop_agreement"

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_c

    .line 186
    .line 187
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const-class v8, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 192
    .line 193
    invoke-virtual {v7, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;

    .line 198
    .line 199
    if-nez v7, :cond_a

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-interface {v7, v6}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->isAcceptedAgreement(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_b

    .line 207
    .line 208
    sget-boolean v6, Lyc1;->a:Z

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    new-instance v8, Lnw;

    .line 212
    .line 213
    invoke-direct {v8, p0, v6}, Lnw;-><init>(Lqw;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-boolean v9, Lyc1;->a:Z

    .line 217
    .line 218
    invoke-interface {v7, v6, v8}, Lcom/autonavi/bundle/desktopwidget/api/IDesktopWidgetServiceCenter;->openAgreementPage(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    :goto_3
    add-int/2addr v1, v0

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_d
    :goto_4
    return v0

    .line 225
    :cond_e
    const-string/jumbo v3, "refresh_desktop_widget"

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_11

    .line 233
    .line 234
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string/jumbo v1, "real_time_bus"

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    invoke-static {}, Lqw;->b()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_f
    const-string/jumbo v1, "route_commute"

    .line 252
    .line 253
    .line 254
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_10

    .line 259
    .line 260
    invoke-static {}, Lqw;->a()V

    .line 261
    .line 262
    .line 263
    :cond_10
    :goto_5
    return v0

    .line 264
    :cond_11
    const-string/jumbo v3, "widget_recommend_click"

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_13

    .line 272
    .line 273
    new-instance v1, Lxp6;

    .line 274
    .line 275
    invoke-direct {v1}, Lxp6;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v2, "msg_id"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, v1, Lxp6;->f:Ljava/lang/String;

    .line 286
    .line 287
    const-string/jumbo v2, "schema"

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v1, Lxp6;->d:Ljava/lang/String;

    .line 295
    .line 296
    const-string/jumbo v2, "session_id"

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v1, Lxp6;->g:Ljava/lang/String;

    .line 304
    .line 305
    const-string/jumbo v2, "external_info"

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v1, Lxp6;->h:Ljava/lang/String;

    .line 313
    .line 314
    :try_start_0
    const-string/jumbo v2, "tag"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, v1, Lxp6;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :catch_0
    nop

    .line 329
    :goto_6
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object v2, v1, Lxp6;->d:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_12

    .line 340
    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    instance-of v2, v2, Lcom/autonavi/map/core/MapHostActivity;

    .line 348
    .line 349
    if-eqz v2, :cond_12

    .line 350
    .line 351
    sget-boolean v2, Lyc1;->a:Z

    .line 352
    .line 353
    iget-object v2, v1, Lxp6;->d:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    new-instance v3, Landroid/content/Intent;

    .line 360
    .line 361
    const-string/jumbo v4, "android.intent.action.VIEW"

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/autonavi/map/core/MapHostActivity;

    .line 372
    .line 373
    invoke-interface {p1, v3}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;)V

    .line 374
    .line 375
    .line 376
    :cond_12
    const/4 p1, 0x2

    .line 377
    invoke-static {p1, v1}, Lto3;->a(ILxp6;)V

    .line 378
    .line 379
    .line 380
    return v0

    .line 381
    :cond_13
    const-string/jumbo v3, "recommendPoi"

    .line 382
    .line 383
    .line 384
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    const-string/jumbo v4, "amap.basemap.action.default_page"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v5, "key_schema_uri"

    .line 392
    .line 393
    .line 394
    const-string/jumbo v6, "key_handle_by_ajx"

    .line 395
    .line 396
    .line 397
    const-string/jumbo v7, "action_switch_city"

    .line 398
    .line 399
    .line 400
    const-string/jumbo v8, "key_action"

    .line 401
    .line 402
    .line 403
    if-eqz v3, :cond_14

    .line 404
    .line 405
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 406
    .line 407
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v8, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v6, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v1, v5, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v4, v1}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->removeAll()V

    .line 427
    .line 428
    .line 429
    return v0

    .line 430
    :cond_14
    const-string/jumbo v3, "spiderSearch"

    .line 431
    .line 432
    .line 433
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_15

    .line 438
    .line 439
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 440
    .line 441
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v8, v7}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v1, v5, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v4, v1}, Lcom/autonavi/wing/WingRouter;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->removeAll()V

    .line 461
    .line 462
    .line 463
    return v0

    .line 464
    :cond_15
    :goto_7
    return v1
.end method
