.class public final Lcom/autonavi/minimap/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

.field public final synthetic b:Lcom/autonavi/minimap/g;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/g;Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/i;->b:Lcom/autonavi/minimap/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/i;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v5, "U_finishSplash_run_start"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v6, ""

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string/jumbo v7, ""

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/autonavi/minimap/i;->b:Lcom/autonavi/minimap/g;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/autonavi/minimap/g;->b(Lcom/autonavi/minimap/g;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v4, v3, Lcom/autonavi/minimap/g;->s:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iput-boolean v0, v3, Lcom/autonavi/minimap/g;->s:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v4}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->getActivity()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v1}, Lcom/autonavi/bundle/pageframework/ui/StatusBarUtil;->setStatusBarVisibility(Landroid/view/Window;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v4, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->DEEPLINK_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/autonavi/minimap/i;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 51
    .line 52
    if-eq v5, v4, :cond_3

    .line 53
    .line 54
    sget-object v4, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->SCHEMA_AD_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 55
    .line 56
    if-ne v5, v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 62
    :goto_2
    sget-object v6, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->JUMP_CLICK:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 63
    .line 64
    if-ne v5, v6, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v6, 0x0

    .line 69
    :goto_3
    iget-object v7, v3, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v6, v7}, Lcom/autonavi/minimap/g;->n(ZZLbj5;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v10, "U_dispatchPreFinishEvent_start"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v11, ""

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const-string/jumbo v12, ""

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lfj5;->c()Lfj5;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v6, Lij5;

    .line 97
    .line 98
    invoke-direct {v6, v4, v5}, Lij5;-><init>(Lfj5;Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, Lp01;->C(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v9, "U_dispatchPreFinishEvent_end"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v10, ""

    .line 108
    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    const/4 v8, 0x1

    .line 112
    const-string/jumbo v11, ""

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v7 .. v12}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lcom/autonavi/minimap/g;->c:Lbj5;

    .line 120
    .line 121
    new-instance v4, Lcom/autonavi/minimap/i$a;

    .line 122
    .line 123
    invoke-direct {v4, p0}, Lcom/autonavi/minimap/i$a;-><init>(Lcom/autonavi/minimap/i;)V

    .line 124
    .line 125
    .line 126
    if-eqz v3, :cond_1b

    .line 127
    .line 128
    iget-object v6, v3, Lbj5;->C:Lk73;

    .line 129
    .line 130
    if-nez v6, :cond_5

    .line 131
    .line 132
    goto/16 :goto_e

    .line 133
    .line 134
    :cond_5
    sget-object v6, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->TICK_FINISH:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 135
    .line 136
    if-eq v5, v6, :cond_6

    .line 137
    .line 138
    sget-object v6, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;->OVER_TIME:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashFinishReason;

    .line 139
    .line 140
    if-eq v5, v6, :cond_6

    .line 141
    .line 142
    invoke-virtual {v4, v0, v0}, Lcom/autonavi/minimap/i$a;->onComplete(ZZ)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_f

    .line 146
    .line 147
    :cond_6
    :try_start_0
    invoke-static {}, Ldu3;->b()Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto :goto_4

    .line 152
    :catchall_0
    move-exception v5

    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v7, " canShowTopViewAnim / clound config Throwable\uff1a"

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string/jumbo v7, "basemap.splashscreen"

    .line 173
    .line 174
    .line 175
    const-string/jumbo v8, "render"

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v8, v6}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    :goto_4
    if-nez v5, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    const-string/jumbo v6, "close_topview_anim"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-lez v5, :cond_8

    .line 196
    .line 197
    sget-boolean v1, Lyc1;->a:Z

    .line 198
    .line 199
    const-string/jumbo v1, "2"

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v1}, Lg96;->g(Lbj5;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0, v0}, Lcom/autonavi/minimap/i$a;->onComplete(ZZ)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_f

    .line 209
    .line 210
    :cond_8
    :goto_5
    invoke-virtual {v4, v3}, Lcom/autonavi/minimap/i$a;->prepareAnimView(Lbj5;)Lcom/autonavi/minimap/component/SplashContainerView;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v5, :cond_9

    .line 215
    .line 216
    invoke-virtual {v4, v0, v0}, Lcom/autonavi/minimap/i$a;->onComplete(ZZ)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_f

    .line 220
    .line 221
    :cond_9
    iget-object v6, v3, Lbj5;->C:Lk73;

    .line 222
    .line 223
    iget v6, v6, Lk73;->b:I

    .line 224
    .line 225
    if-ne v6, v1, :cond_a

    .line 226
    .line 227
    new-instance v0, Lcom/autonavi/minimap/c;

    .line 228
    .line 229
    invoke-direct {v0, v5, v6, v4}, Lcom/autonavi/minimap/c;-><init>(Lcom/autonavi/minimap/component/SplashContainerView;ILcom/autonavi/minimap/i$a;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_a
    if-nez v6, :cond_12

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    check-cast v3, Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    new-instance v3, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;

    .line 251
    .line 252
    new-instance v6, Lcom/autonavi/minimap/d;

    .line 253
    .line 254
    invoke-direct {v6, v4}, Lcom/autonavi/minimap/d;-><init>(Lcom/autonavi/minimap/i$a;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v5, v6}, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;-><init>(Lcom/autonavi/minimap/component/SplashContainerView;Lcom/autonavi/minimap/d;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v3, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->d:Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;

    .line 261
    .line 262
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const-class v6, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 271
    .line 272
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    if-eqz v7, :cond_c

    .line 280
    .line 281
    invoke-interface {v7, v5}, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;->getMapWidgetActivityWidth(Landroid/content/Context;)F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    const/4 v7, 0x0

    .line 287
    :goto_6
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 292
    .line 293
    if-eqz v9, :cond_d

    .line 294
    .line 295
    invoke-interface {v9, v5}, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;->getBlueTipMarginLeft(Landroid/content/Context;)F

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    const/4 v5, 0x0

    .line 301
    :goto_7
    add-float/2addr v7, v5

    .line 302
    invoke-virtual {v4, v7}, Landroid/view/View;->setPivotX(F)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget v9, v3, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->a:I

    .line 318
    .line 319
    int-to-float v9, v9

    .line 320
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    int-to-float v10, v10

    .line 323
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 324
    .line 325
    int-to-float v7, v7

    .line 326
    div-float/2addr v10, v7

    .line 327
    mul-float v10, v10, v9

    .line 328
    .line 329
    sub-float/2addr v10, v9

    .line 330
    const/high16 v7, 0x3f000000    # 0.5f

    .line 331
    .line 332
    mul-float v10, v10, v7

    .line 333
    .line 334
    invoke-static {v5}, Lcom/amap/bundle/utils/device/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    int-to-float v7, v7

    .line 339
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const-class v11, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 344
    .line 345
    invoke-virtual {v9, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 350
    .line 351
    if-eqz v9, :cond_e

    .line 352
    .line 353
    invoke-interface {v9, v5}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->getMsgTipMarginTop(Landroid/content/Context;)F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    goto :goto_8

    .line 358
    :cond_e
    const/4 v9, 0x0

    .line 359
    :goto_8
    add-float/2addr v7, v9

    .line 360
    invoke-static {v6}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;

    .line 365
    .line 366
    if-eqz v6, :cond_f

    .line 367
    .line 368
    invoke-interface {v6, v5}, Lcom/autonavi/bundle/uitemplate/api/IMapWidgetService;->getBlueTipHeight(Landroid/content/Context;)F

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    goto :goto_9

    .line 373
    :cond_f
    const/4 v6, 0x0

    .line 374
    :goto_9
    iget v9, v3, Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;->b:I

    .line 375
    .line 376
    int-to-float v9, v9

    .line 377
    sub-float/2addr v6, v9

    .line 378
    const/high16 v9, 0x40000000    # 2.0f

    .line 379
    .line 380
    div-float/2addr v6, v9

    .line 381
    add-float/2addr v6, v7

    .line 382
    sub-float/2addr v6, v10

    .line 383
    const/high16 v7, 0x40a00000    # 5.0f

    .line 384
    .line 385
    add-float/2addr v6, v7

    .line 386
    sget-object v7, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper$b;->a:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;

    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarGuideSpHelper;->a()Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    sget-object v9, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->SEARCHBAR_MODE_TOP:Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;

    .line 396
    .line 397
    iget-object v9, v9, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->mode:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v7, v7, Lcom/autonavi/bundle/uitemplate/searchbar/SearchBarMode;->mode:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-eqz v7, :cond_11

    .line 406
    .line 407
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v7, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    check-cast v7, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 416
    .line 417
    if-eqz v7, :cond_10

    .line 418
    .line 419
    invoke-interface {v7, v5}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->getTopSearchBarHeight(Landroid/content/Context;)F

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    :cond_10
    add-float/2addr v6, v8

    .line 424
    :cond_11
    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 425
    .line 426
    .line 427
    new-array v5, v2, [F

    .line 428
    .line 429
    fill-array-data v5, :array_0

    .line 430
    .line 431
    .line 432
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    const-wide/16 v6, 0x12c

    .line 437
    .line 438
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    .line 441
    new-instance v8, Lge3;

    .line 442
    .line 443
    invoke-direct {v8, v3, v4}, Lge3;-><init>(Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 447
    .line 448
    .line 449
    new-array v8, v2, [F

    .line 450
    .line 451
    fill-array-data v8, :array_1

    .line 452
    .line 453
    .line 454
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v8, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 459
    .line 460
    .line 461
    new-instance v6, Lhe3;

    .line 462
    .line 463
    invoke-direct {v6, v4}, Lhe3;-><init>(Lcom/autonavi/minimap/magicmover/RoundedLinearLayout;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 467
    .line 468
    .line 469
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 470
    .line 471
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 472
    .line 473
    .line 474
    new-array v2, v2, [Landroid/animation/Animator;

    .line 475
    .line 476
    aput-object v5, v2, v0

    .line 477
    .line 478
    aput-object v8, v2, v1

    .line 479
    .line 480
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lie3;

    .line 484
    .line 485
    invoke-direct {v0, v3}, Lie3;-><init>(Lcom/autonavi/minimap/magicmover/MagicMoveAnimation;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_f

    .line 495
    .line 496
    :cond_12
    if-eq v6, v2, :cond_18

    .line 497
    .line 498
    const/4 v1, 0x3

    .line 499
    if-ne v6, v1, :cond_13

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_13
    sget-object v1, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 503
    .line 504
    iget-object v2, v1, Lcom/autonavi/minimap/f;->e:Lcom/autonavi/minimap/f$d;

    .line 505
    .line 506
    if-eqz v2, :cond_15

    .line 507
    .line 508
    iget-object v2, v2, Lcom/autonavi/minimap/f$d;->b:Lorg/json/JSONObject;

    .line 509
    .line 510
    if-nez v2, :cond_14

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    goto :goto_a

    .line 514
    :cond_14
    const-string/jumbo v3, "transitionScene"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    goto :goto_a

    .line 522
    :cond_15
    const/4 v2, -0x1

    .line 523
    :goto_a
    if-nez v2, :cond_16

    .line 524
    .line 525
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/minimap/f;->d(Ljava/lang/String;Lcom/autonavi/minimap/SplashAnimationTask$Callback;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_17

    .line 534
    .line 535
    invoke-virtual {v4, v0, v0}, Lcom/autonavi/minimap/i$a;->onComplete(ZZ)V

    .line 536
    .line 537
    .line 538
    goto :goto_b

    .line 539
    :cond_16
    invoke-virtual {v4, v0, v0}, Lcom/autonavi/minimap/i$a;->onComplete(ZZ)V

    .line 540
    .line 541
    .line 542
    :cond_17
    :goto_b
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v2, v4}, Lcom/autonavi/minimap/f;->d(Ljava/lang/String;Lcom/autonavi/minimap/SplashAnimationTask$Callback;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_1c

    .line 551
    .line 552
    invoke-virtual {v4, v0, v0}, Lcom/autonavi/minimap/i$a;->onComplete(ZZ)V

    .line 553
    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_18
    :goto_c
    sget-object v1, Lcom/autonavi/minimap/f$c;->a:Lcom/autonavi/minimap/f;

    .line 557
    .line 558
    iget-object v7, v1, Lcom/autonavi/minimap/f;->b:Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    check-cast v7, Landroid/graphics/RectF;

    .line 569
    .line 570
    iget-object v1, v1, Lcom/autonavi/minimap/f;->c:Ljava/util/HashMap;

    .line 571
    .line 572
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Ljava/lang/Float;

    .line 581
    .line 582
    sget-boolean v8, Lyc1;->a:Z

    .line 583
    .line 584
    if-eqz v7, :cond_19

    .line 585
    .line 586
    invoke-static {v5, v7, v1, v6, v4}, Lcom/autonavi/minimap/SplashAnimationTask;->a(Lcom/autonavi/minimap/component/SplashContainerView;Landroid/graphics/RectF;Ljava/lang/Float;ILcom/autonavi/minimap/SplashAnimationTask$Callback;)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_19
    if-ne v6, v2, :cond_1a

    .line 591
    .line 592
    const-string/jumbo v1, "3"

    .line 593
    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_1a
    const-string/jumbo v1, "4"

    .line 597
    .line 598
    .line 599
    :goto_d
    invoke-static {v3, v1}, Lg96;->g(Lbj5;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v4, v0, v0}, Lcom/autonavi/minimap/i$a;->onComplete(ZZ)V

    .line 603
    .line 604
    .line 605
    goto :goto_f

    .line 606
    :cond_1b
    :goto_e
    invoke-virtual {v4, v0, v0}, Lcom/autonavi/minimap/i$a;->onComplete(ZZ)V

    .line 607
    .line 608
    .line 609
    :cond_1c
    :goto_f
    return-void

    .line 610
    nop

    .line 611
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
