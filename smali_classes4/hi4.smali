.class public final Lhi4;
.super Lcom/autonavi/wing/WingRouter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/autonavi/annotation/Router;
    value = {
        "routePlan",
        "commute",
        "drive",
        "routeFoot",
        "busnavi"
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


# virtual methods
.method public final a(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 47

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    new-instance v2, Lfi4;

    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    iget-object v0, v3, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v2, Lfi4;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v5, Lfi4$a;

    .line 16
    .line 17
    invoke-direct {v5, v2}, Lfi4$a;-><init>(Lfi4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, Lfi4;->a:Lcom/autonavi/wing/WingContext;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object v4, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    goto/16 :goto_2a

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string/jumbo v9, "commute"

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const-string/jumbo v10, "home"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v11, "bundle_key_auto_route"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v12, "bundle_key_poi_end"

    .line 56
    .line 57
    .line 58
    if-eqz v9, :cond_9

    .line 59
    .line 60
    const-string/jumbo v0, "dest"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-class v5, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static {v5}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getHome()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_3
    const/4 v7, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string/jumbo v2, "corp"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {v5}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v2}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->getCompany()Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :cond_5
    const/4 v7, 0x1

    .line 135
    :goto_0
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-class v2, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 153
    .line 154
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v12, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->needAutoPlanRoute()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v11, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    const-class v0, Lcom/autonavi/bundle/favorites/api/IOperationCommuteController;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/autonavi/bundle/favorites/api/IOperationCommuteController;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v0, v6, v7}, Lcom/autonavi/bundle/favorites/api/IOperationCommuteController;->showFavoriteDialog(Landroid/net/Uri;Z)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_1
    move-object v4, v1

    .line 189
    const/4 v7, 0x1

    .line 190
    goto/16 :goto_2b

    .line 191
    .line 192
    :cond_9
    const-string/jumbo v9, "t"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_a

    .line 204
    .line 205
    const-string/jumbo v14, "-1"

    .line 206
    .line 207
    .line 208
    :cond_a
    const-string/jumbo v15, "{\"type\":\""

    .line 209
    .line 210
    .line 211
    const-string/jumbo v13, "\"}"

    .line 212
    .line 213
    .line 214
    invoke-static {v15, v14, v13}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const-string/jumbo v18, "U_routeSchemeStart"

    .line 221
    .line 222
    .line 223
    const/16 v16, 0x2

    .line 224
    .line 225
    const-string/jumbo v20, ""

    .line 226
    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    invoke-static/range {v16 .. v21}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lh35;->a()Lh35;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v4, v6}, Lh35;->b(Landroid/net/Uri;)V

    .line 238
    .line 239
    .line 240
    const-class v4, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 241
    .line 242
    invoke-static {v4}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 243
    .line 244
    .line 245
    move-result-object v17

    .line 246
    move-object/from16 v7, v17

    .line 247
    .line 248
    check-cast v7, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v17, v13

    .line 255
    .line 256
    const-string/jumbo v13, "processScheme: "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v13, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const-string/jumbo v13, "fi4"

    .line 264
    .line 265
    .line 266
    invoke-interface {v7, v13, v3}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-eqz v3, :cond_b

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-lez v7, :cond_b

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_b
    const/4 v3, 0x0

    .line 290
    :goto_2
    const-string/jumbo v7, "drive"

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_d

    .line 298
    .line 299
    const-string/jumbo v0, "multiViaPointPlan"

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {v2, v6, v1}, Lfi4;->c(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)V

    .line 309
    .line 310
    .line 311
    move-object v4, v1

    .line 312
    move-object v1, v15

    .line 313
    move-object/from16 v2, v17

    .line 314
    .line 315
    :goto_3
    const/4 v7, 0x1

    .line 316
    goto/16 :goto_29

    .line 317
    .line 318
    :cond_c
    move-object v4, v1

    .line 319
    move-object v1, v15

    .line 320
    move-object/from16 v2, v17

    .line 321
    .line 322
    :goto_4
    const/4 v7, 0x0

    .line 323
    goto/16 :goto_29

    .line 324
    .line 325
    :cond_d
    const-string/jumbo v7, "params"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v0, Lcom/autonavi/wing/a;

    .line 333
    .line 334
    iget-object v0, v0, Lcom/autonavi/wing/a;->b:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/app/Activity;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    const/4 v0, 0x0

    .line 346
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v19

    .line 350
    move-object/from16 v20, v14

    .line 351
    .line 352
    const-class v14, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 353
    .line 354
    move-object/from16 v21, v15

    .line 355
    .line 356
    const-string/jumbo v15, "bundle_key_route_type"

    .line 357
    .line 358
    .line 359
    move-object/from16 v22, v13

    .line 360
    .line 361
    const-string/jumbo v13, "amap_source_application"

    .line 362
    .line 363
    .line 364
    move-object/from16 v24, v5

    .line 365
    .line 366
    if-nez v19, :cond_54

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v19

    .line 375
    const-string/jumbo v5, "rideRoute"

    .line 376
    .line 377
    .line 378
    move-object/from16 v25, v11

    .line 379
    .line 380
    const-string/jumbo v11, "footNavi"

    .line 381
    .line 382
    .line 383
    move-object/from16 v26, v12

    .line 384
    .line 385
    const-string/jumbo v12, "rideEnd"

    .line 386
    .line 387
    .line 388
    move-object/from16 v27, v0

    .line 389
    .line 390
    const-string/jumbo v0, "footPreview"

    .line 391
    .line 392
    .line 393
    move-object/from16 v28, v4

    .line 394
    .line 395
    const-string/jumbo v4, "footRoute"

    .line 396
    .line 397
    .line 398
    move-object/from16 v29, v7

    .line 399
    .line 400
    const-string/jumbo v7, "footEnd"

    .line 401
    .line 402
    .line 403
    move-object/from16 v30, v14

    .line 404
    .line 405
    const-string/jumbo v14, "ridePreview"

    .line 406
    .line 407
    .line 408
    move-object/from16 v31, v13

    .line 409
    .line 410
    const-string/jumbo v13, "rideNavi"

    .line 411
    .line 412
    .line 413
    move-object/from16 v32, v15

    .line 414
    .line 415
    const-string/jumbo v15, "backDefault"

    .line 416
    .line 417
    .line 418
    const/16 v33, -0x1

    .line 419
    .line 420
    move-object/from16 v34, v9

    .line 421
    .line 422
    sparse-switch v19, :sswitch_data_0

    .line 423
    .line 424
    .line 425
    :goto_6
    const/4 v10, -0x1

    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :sswitch_0
    const-string/jumbo v10, "busDetail"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_f

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_f
    const/16 v10, 0x17

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :sswitch_1
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-nez v10, :cond_10

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_10
    const/16 v10, 0x16

    .line 450
    .line 451
    goto/16 :goto_7

    .line 452
    .line 453
    :sswitch_2
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-nez v10, :cond_11

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_11
    const/16 v10, 0x15

    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :sswitch_3
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-nez v10, :cond_12

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_12
    const/16 v10, 0x14

    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :sswitch_4
    const-string/jumbo v10, "busline"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    if-nez v10, :cond_13

    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_13
    const/16 v10, 0x13

    .line 486
    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :sswitch_5
    const-string/jumbo v10, "topup"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_14

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_14
    const/16 v10, 0x12

    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :sswitch_6
    const-string/jumbo v10, "plan"

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    if-nez v10, :cond_15

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_15
    const/16 v10, 0x11

    .line 514
    .line 515
    goto/16 :goto_7

    .line 516
    .line 517
    :sswitch_7
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-nez v10, :cond_16

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_16
    const/16 v10, 0x10

    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :sswitch_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v10

    .line 532
    if-nez v10, :cond_17

    .line 533
    .line 534
    goto :goto_6

    .line 535
    :cond_17
    const/16 v10, 0xf

    .line 536
    .line 537
    goto/16 :goto_7

    .line 538
    .line 539
    :sswitch_9
    const-string/jumbo v10, "showPoiDetail"

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    if-nez v10, :cond_18

    .line 547
    .line 548
    goto :goto_6

    .line 549
    :cond_18
    const/16 v10, 0xe

    .line 550
    .line 551
    goto/16 :goto_7

    .line 552
    .line 553
    :sswitch_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v10

    .line 557
    if-nez v10, :cond_19

    .line 558
    .line 559
    goto/16 :goto_6

    .line 560
    .line 561
    :cond_19
    const/16 v10, 0xd

    .line 562
    .line 563
    goto/16 :goto_7

    .line 564
    .line 565
    :sswitch_b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-nez v10, :cond_1a

    .line 570
    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_1a
    const/16 v10, 0xc

    .line 574
    .line 575
    goto/16 :goto_7

    .line 576
    .line 577
    :sswitch_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-nez v10, :cond_1b

    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_1b
    const/16 v10, 0xb

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :sswitch_d
    const-string/jumbo v10, "vipbus"

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-nez v10, :cond_1c

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_1c
    const/16 v10, 0xa

    .line 601
    .line 602
    goto/16 :goto_7

    .line 603
    .line 604
    :sswitch_e
    const-string/jumbo v10, "realtime"

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    if-nez v10, :cond_1d

    .line 612
    .line 613
    goto/16 :goto_6

    .line 614
    .line 615
    :cond_1d
    const/16 v10, 0x9

    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :sswitch_f
    const-string/jumbo v10, "subway"

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v10

    .line 626
    if-nez v10, :cond_1e

    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :cond_1e
    const/16 v10, 0x8

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :sswitch_10
    const-string/jumbo v10, "notice"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-nez v10, :cond_1f

    .line 641
    .line 642
    goto/16 :goto_6

    .line 643
    .line 644
    :cond_1f
    const/4 v10, 0x7

    .line 645
    goto :goto_7

    .line 646
    :sswitch_11
    const-string/jumbo v10, "showAllTracks"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    if-nez v10, :cond_20

    .line 654
    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_20
    const/4 v10, 0x6

    .line 658
    goto :goto_7

    .line 659
    :sswitch_12
    const-string/jumbo v10, "nearby"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    if-nez v10, :cond_21

    .line 667
    .line 668
    goto/16 :goto_6

    .line 669
    .line 670
    :cond_21
    const/4 v10, 0x5

    .line 671
    goto :goto_7

    .line 672
    :sswitch_13
    const-string/jumbo v10, "fromToRoute"

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    if-nez v10, :cond_22

    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :cond_22
    const/4 v10, 0x4

    .line 684
    goto :goto_7

    .line 685
    :sswitch_14
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-nez v10, :cond_23

    .line 690
    .line 691
    goto/16 :goto_6

    .line 692
    .line 693
    :cond_23
    const/4 v10, 0x3

    .line 694
    goto :goto_7

    .line 695
    :sswitch_15
    const-string/jumbo v10, "follow"

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v10

    .line 702
    if-nez v10, :cond_24

    .line 703
    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_24
    const/4 v10, 0x2

    .line 707
    goto :goto_7

    .line 708
    :sswitch_16
    const-string/jumbo v10, "agroup"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-nez v10, :cond_25

    .line 716
    .line 717
    goto/16 :goto_6

    .line 718
    .line 719
    :cond_25
    const/4 v10, 0x1

    .line 720
    goto :goto_7

    .line 721
    :sswitch_17
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    if-nez v10, :cond_26

    .line 726
    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :cond_26
    const/4 v10, 0x0

    .line 730
    :goto_7
    const-string/jumbo v9, "android.intent.action.VIEW"

    .line 731
    .line 732
    .line 733
    move-object/from16 v35, v13

    .line 734
    .line 735
    const-string/jumbo v13, "trackStorageFolder"

    .line 736
    .line 737
    .line 738
    const-class v36, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;

    .line 739
    .line 740
    move-object/from16 v37, v14

    .line 741
    .line 742
    const-class v14, Lcom/autonavi/minimap/widget/ConfirmDlgPage;

    .line 743
    .line 744
    move-object/from16 v38, v5

    .line 745
    .line 746
    const-string/jumbo v5, "layout_id"

    .line 747
    .line 748
    .line 749
    move-object/from16 v39, v12

    .line 750
    .line 751
    const-string/jumbo v12, "click_listener"

    .line 752
    .line 753
    .line 754
    const-class v40, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 755
    .line 756
    const-class v41, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 757
    .line 758
    move-object/from16 v42, v9

    .line 759
    .line 760
    const-class v9, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 761
    .line 762
    move-object/from16 v43, v13

    .line 763
    .line 764
    const-string/jumbo v13, "PlanHomeRouter"

    .line 765
    .line 766
    .line 767
    move-object/from16 v44, v14

    .line 768
    .line 769
    const-string/jumbo v14, "url"

    .line 770
    .line 771
    .line 772
    move-object/from16 v45, v14

    .line 773
    .line 774
    const-string/jumbo v14, "jsData"

    .line 775
    .line 776
    .line 777
    move-object/from16 v46, v5

    .line 778
    .line 779
    const-string/jumbo v5, "amap.basemap.action.default_page"

    .line 780
    .line 781
    .line 782
    packed-switch v10, :pswitch_data_0

    .line 783
    .line 784
    .line 785
    move-object/from16 v8, v25

    .line 786
    .line 787
    move-object/from16 v7, v26

    .line 788
    .line 789
    move-object/from16 v5, v30

    .line 790
    .line 791
    move-object/from16 v10, v31

    .line 792
    .line 793
    move-object/from16 v4, v32

    .line 794
    .line 795
    move-object/from16 v0, v34

    .line 796
    .line 797
    goto/16 :goto_18

    .line 798
    .line 799
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    .line 800
    .line 801
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 802
    .line 803
    .line 804
    :try_start_0
    const-string/jumbo v2, "subTag"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 808
    .line 809
    .line 810
    const-string/jumbo v2, "msg"

    .line 811
    .line 812
    .line 813
    const-string/jumbo v3, "android"

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    .line 818
    .line 819
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    const-string/jumbo v2, "route.busnavi"

    .line 824
    .line 825
    .line 826
    const-string/jumbo v3, "ModuleBusMonitor"

    .line 827
    .line 828
    .line 829
    invoke-static {v2, v3, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :goto_8
    move-object v4, v1

    .line 833
    move-object/from16 v2, v17

    .line 834
    .line 835
    move-object/from16 v14, v20

    .line 836
    .line 837
    move-object/from16 v1, v21

    .line 838
    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :pswitch_1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 842
    .line 843
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 844
    .line 845
    .line 846
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-nez v3, :cond_27

    .line 851
    .line 852
    invoke-virtual {v0, v14, v8}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    :cond_27
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v5, v0}, Lfi4;->m(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 863
    .line 864
    .line 865
    :cond_28
    :goto_9
    :pswitch_2
    move-object v4, v1

    .line 866
    :cond_29
    :goto_a
    move-object/from16 v2, v17

    .line 867
    .line 868
    move-object/from16 v14, v20

    .line 869
    .line 870
    move-object/from16 v1, v21

    .line 871
    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getIntent()Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v0, v13}, Lyz;->e(Landroid/content/Intent;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    goto :goto_8

    .line 882
    :pswitch_4
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 883
    .line 884
    const v2, 0x7f0e01ad

    .line 885
    .line 886
    .line 887
    invoke-interface {v0, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    goto :goto_9

    .line 895
    :pswitch_5
    invoke-virtual {v2, v6, v1}, Lfi4;->c(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)V

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :pswitch_6
    move-object/from16 v0, v34

    .line 900
    .line 901
    :try_start_1
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-nez v3, :cond_2c

    .line 910
    .line 911
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-static {v0}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getType(I)Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    new-instance v3, Lcom/autonavi/common/PageBundle;

    .line 920
    .line 921
    invoke-direct {v3}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 922
    .line 923
    .line 924
    const-string/jumbo v4, "extraParams"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    if-nez v5, :cond_2a

    .line 936
    .line 937
    const-string/jumbo v5, "extra_params"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v5, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    :cond_2a
    move-object/from16 v4, v32

    .line 944
    .line 945
    invoke-virtual {v3, v4, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v0, v1, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-nez v4, :cond_2b

    .line 955
    .line 956
    move-object/from16 v10, v31

    .line 957
    .line 958
    invoke-virtual {v3, v10, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    :cond_2b
    iget-object v0, v2, Lfi4;->a:Lcom/autonavi/wing/WingContext;

    .line 962
    .line 963
    move-object/from16 v5, v30

    .line 964
    .line 965
    invoke-virtual {v0, v5, v3}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 966
    .line 967
    .line 968
    const/4 v7, 0x1

    .line 969
    goto :goto_b

    .line 970
    :catchall_0
    :cond_2c
    const/4 v7, 0x0

    .line 971
    :goto_b
    move-object v4, v1

    .line 972
    move-object/from16 v2, v17

    .line 973
    .line 974
    move-object/from16 v14, v20

    .line 975
    .line 976
    move-object/from16 v1, v21

    .line 977
    .line 978
    goto/16 :goto_29

    .line 979
    .line 980
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    .line 981
    .line 982
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 983
    .line 984
    .line 985
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v3, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 994
    .line 995
    invoke-interface {v3, v8}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const-string/jumbo v4, "POI"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-virtual {v2, v5, v3}, Lfi4;->m(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    const-class v3, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 1020
    .line 1021
    if-eqz v2, :cond_28

    .line 1022
    .line 1023
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;->openPoiDetailPage(Landroid/content/Intent;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_9

    .line 1027
    .line 1028
    :pswitch_8
    move-object/from16 v8, v29

    .line 1029
    .line 1030
    move-object/from16 v10, v31

    .line 1031
    .line 1032
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    iget-object v8, v1, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 1037
    .line 1038
    new-instance v9, Lcom/autonavi/common/PageBundle;

    .line 1039
    .line 1040
    invoke-direct {v9}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v13

    .line 1047
    if-nez v13, :cond_2d

    .line 1048
    .line 1049
    invoke-virtual {v9, v14, v6}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    sparse-switch v13, :sswitch_data_1

    .line 1057
    .line 1058
    .line 1059
    :goto_c
    const/4 v0, -0x1

    .line 1060
    goto :goto_d

    .line 1061
    :sswitch_18
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_2e

    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :cond_2e
    const/4 v0, 0x4

    .line 1069
    goto :goto_d

    .line 1070
    :sswitch_19
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_2f

    .line 1075
    .line 1076
    goto :goto_c

    .line 1077
    :cond_2f
    const/4 v0, 0x3

    .line 1078
    goto :goto_d

    .line 1079
    :sswitch_1a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_30

    .line 1084
    .line 1085
    goto :goto_c

    .line 1086
    :cond_30
    const/4 v0, 0x2

    .line 1087
    goto :goto_d

    .line 1088
    :sswitch_1b
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-nez v0, :cond_31

    .line 1093
    .line 1094
    goto :goto_c

    .line 1095
    :cond_31
    const/4 v0, 0x1

    .line 1096
    goto :goto_d

    .line 1097
    :sswitch_1c
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    if-nez v0, :cond_32

    .line 1102
    .line 1103
    goto :goto_c

    .line 1104
    :cond_32
    const/4 v0, 0x0

    .line 1105
    :goto_d
    if-eqz v0, :cond_3b

    .line 1106
    .line 1107
    const-class v3, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 1108
    .line 1109
    const/4 v4, 0x1

    .line 1110
    if-eq v0, v4, :cond_38

    .line 1111
    .line 1112
    const/4 v4, 0x2

    .line 1113
    if-eq v0, v4, :cond_37

    .line 1114
    .line 1115
    const/4 v4, 0x3

    .line 1116
    if-eq v0, v4, :cond_36

    .line 1117
    .line 1118
    const/4 v3, 0x4

    .line 1119
    if-eq v0, v3, :cond_33

    .line 1120
    .line 1121
    goto/16 :goto_9

    .line 1122
    .line 1123
    :cond_33
    invoke-static/range {v41 .. v41}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 1128
    .line 1129
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isLocationOnWithDialog(Landroid/app/Activity;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-nez v0, :cond_34

    .line 1138
    .line 1139
    goto/16 :goto_9

    .line 1140
    .line 1141
    :cond_34
    iput-object v6, v2, Lfi4;->b:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-static/range {v40 .. v40}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 1148
    .line 1149
    const-string/jumbo v3, "agree_onfoot_declare"

    .line 1150
    .line 1151
    .line 1152
    const/4 v4, 0x0

    .line 1153
    invoke-interface {v0, v3, v4}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_35

    .line 1158
    .line 1159
    invoke-virtual {v2, v8}, Lfi4;->l(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_9

    .line 1163
    .line 1164
    :cond_35
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 1165
    .line 1166
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    new-instance v3, Lfi4$b;

    .line 1170
    .line 1171
    invoke-direct {v3, v2, v8}, Lfi4$b;-><init>(Lfi4;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v0, v12, v3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    const v2, 0x7f0b026c

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v4, v46

    .line 1181
    .line 1182
    invoke-virtual {v0, v4, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    if-eqz v2, :cond_28

    .line 1190
    .line 1191
    move-object/from16 v6, v44

    .line 1192
    .line 1193
    invoke-interface {v2, v6, v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_9

    .line 1197
    .line 1198
    :cond_36
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v2, v5, v9}, Lfi4;->m(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_9

    .line 1209
    .line 1210
    :cond_37
    invoke-static/range {v28 .. v28}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 1215
    .line 1216
    const-string/jumbo v2, "clickFootDetail"

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->performanceLog(Ljava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    const-string/jumbo v0, "path://amap_bundle_foot/src/preview_page/FootPreviewPage.page.js"

    .line 1223
    .line 1224
    .line 1225
    move-object/from16 v7, v45

    .line 1226
    .line 1227
    invoke-virtual {v9, v7, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    check-cast v0, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 1239
    .line 1240
    if-eqz v0, :cond_28

    .line 1241
    .line 1242
    invoke-interface {v0}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getFootResultPage()Lcom/autonavi/bundle/footresult/api/IFootResultPage;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const/4 v2, 0x3

    .line 1247
    invoke-interface {v0, v2, v9}, Lcom/autonavi/bundle/footresult/api/IFootResultPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 1248
    .line 1249
    .line 1250
    goto/16 :goto_9

    .line 1251
    .line 1252
    :cond_38
    move-object/from16 v7, v45

    .line 1253
    .line 1254
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lcom/autonavi/bundle/footresult/api/IFootResultService;

    .line 1263
    .line 1264
    if-nez v0, :cond_39

    .line 1265
    .line 1266
    goto/16 :goto_9

    .line 1267
    .line 1268
    :cond_39
    const-string/jumbo v2, "path://amap_bundle_foot/src/result_page/FootResultPage.page.js"

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v9, v7, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-nez v2, :cond_3a

    .line 1279
    .line 1280
    invoke-virtual {v9, v10, v8}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_3a
    invoke-interface {v0}, Lcom/autonavi/bundle/footresult/api/IFootResultService;->getFootResultPage()Lcom/autonavi/bundle/footresult/api/IFootResultPage;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    const/4 v2, 0x1

    .line 1288
    invoke-interface {v0, v2, v9}, Lcom/autonavi/bundle/footresult/api/IFootResultPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_9

    .line 1292
    .line 1293
    :cond_3b
    move-object/from16 v7, v45

    .line 1294
    .line 1295
    const-string/jumbo v0, "path://amap_bundle_foot/src/end_page/FootEndPage.page.js"

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v9, v7, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    .line 1302
    .line 1303
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static/range {v36 .. v36}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;

    .line 1311
    .line 1312
    invoke-interface {v2}, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;->getShareBmpDir()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-nez v3, :cond_3c

    .line 1321
    .line 1322
    move-object/from16 v11, v43

    .line 1323
    .line 1324
    invoke-virtual {v0, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1325
    .line 1326
    .line 1327
    goto :goto_e

    .line 1328
    :catch_1
    nop

    .line 1329
    goto :goto_f

    .line 1330
    :cond_3c
    :goto_e
    invoke-static {v0}, Lcom/autonavi/common/json/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1334
    goto :goto_10

    .line 1335
    :goto_f
    const/4 v4, 0x0

    .line 1336
    :goto_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_3d

    .line 1341
    .line 1342
    invoke-virtual {v9, v14, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_3d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-nez v0, :cond_3e

    .line 1350
    .line 1351
    invoke-virtual {v9, v10, v8}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_3e
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    const-class v2, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 1359
    .line 1360
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    check-cast v0, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;

    .line 1365
    .line 1366
    if-eqz v0, :cond_28

    .line 1367
    .line 1368
    invoke-interface {v0}, Lcom/autonavi/bundle/footnavi/api/IFootNaviService;->getFootNaviPageCtrl()Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    const/4 v2, 0x3

    .line 1373
    invoke-interface {v0, v2, v9}, Lcom/autonavi/bundle/footnavi/api/IFootNaviPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_9

    .line 1377
    .line 1378
    :pswitch_9
    move-object/from16 v7, v45

    .line 1379
    .line 1380
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 1381
    .line 1382
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 1383
    .line 1384
    .line 1385
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    const-string/jumbo v4, "dadabus_url"

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v3, v4}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v0, v7, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const-string/jumbo v3, "show_bottom_bar"

    .line 1400
    .line 1401
    .line 1402
    const/4 v4, 0x1

    .line 1403
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1404
    .line 1405
    .line 1406
    const-string/jumbo v3, "show_loading_anim"

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1410
    .line 1411
    .line 1412
    const-string/jumbo v3, "allow_geolocation"

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0, v3, v4}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 1419
    .line 1420
    const v4, 0x7f0e0baa

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    const-string/jumbo v4, "thirdpart_name"

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v4, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    const-string/jumbo v3, "amap.search.action.thirdpartweb"

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v2, v3, v0}, Lfi4;->m(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_9

    .line 1440
    .line 1441
    :pswitch_a
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    const-class v2, Lcom/autonavi/bundle/subway/api/ISubwayService;

    .line 1446
    .line 1447
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    check-cast v0, Lcom/autonavi/bundle/subway/api/ISubwayService;

    .line 1452
    .line 1453
    if-eqz v0, :cond_28

    .line 1454
    .line 1455
    const-string/jumbo v2, ""

    .line 1456
    .line 1457
    .line 1458
    move-object/from16 v3, v27

    .line 1459
    .line 1460
    const/4 v9, 0x0

    .line 1461
    invoke-interface {v0, v3, v2, v9}, Lcom/autonavi/bundle/subway/api/ISubwayService;->openSubway(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 1462
    .line 1463
    .line 1464
    goto/16 :goto_9

    .line 1465
    .line 1466
    :pswitch_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1467
    .line 1468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    const-string/jumbo v3, "busnotice_url"

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v3}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    .line 1485
    const-string/jumbo v2, "?adcode=110000"

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    new-instance v2, Lfo6;

    .line 1496
    .line 1497
    invoke-direct {v2, v0}, Lfo6;-><init>(Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v0, Lcom/amap/bundle/webview/presenter/a;

    .line 1501
    .line 1502
    invoke-direct {v0}, Lcom/amap/bundle/webview/presenter/a;-><init>()V

    .line 1503
    .line 1504
    .line 1505
    iput-object v0, v2, Lfo6;->b:Lcom/amap/bundle/webview/presenter/IWebViewPresenter;

    .line 1506
    .line 1507
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    const-class v3, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 1512
    .line 1513
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lcom/amap/bundle/webview/api/IWebViewService;

    .line 1518
    .line 1519
    if-eqz v0, :cond_28

    .line 1520
    .line 1521
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    invoke-interface {v0, v3, v2}, Lcom/amap/bundle/webview/api/IWebViewService;->openWebViewPage(Lcom/autonavi/common/IPageContext;Lfo6;)V

    .line 1526
    .line 1527
    .line 1528
    goto/16 :goto_9

    .line 1529
    .line 1530
    :pswitch_c
    const/4 v9, 0x0

    .line 1531
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-nez v0, :cond_28

    .line 1536
    .line 1537
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 1538
    .line 1539
    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    const-string/jumbo v2, "type"

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1549
    goto :goto_11

    .line 1550
    :catch_2
    move-exception v0

    .line 1551
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1552
    .line 1553
    .line 1554
    move-object v4, v9

    .line 1555
    :goto_11
    const-string/jumbo v0, "foot"

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_3f

    .line 1563
    .line 1564
    goto/16 :goto_9

    .line 1565
    .line 1566
    :cond_3f
    const-string/jumbo v0, "ride"

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_28

    .line 1574
    .line 1575
    const-string/jumbo v0, "amapuri://healthyRide/historyPage"

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v2

    .line 1582
    if-eqz v2, :cond_40

    .line 1583
    .line 1584
    goto/16 :goto_9

    .line 1585
    .line 1586
    :cond_40
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    if-nez v2, :cond_41

    .line 1591
    .line 1592
    goto/16 :goto_9

    .line 1593
    .line 1594
    :cond_41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    new-instance v3, Landroid/content/Intent;

    .line 1599
    .line 1600
    move-object/from16 v4, v42

    .line 1601
    .line 1602
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v2, v3}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_9

    .line 1609
    .line 1610
    :pswitch_d
    move-object/from16 v10, v31

    .line 1611
    .line 1612
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_42

    .line 1617
    .line 1618
    const-string/jumbo v0, "data"

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    goto :goto_12

    .line 1626
    :cond_42
    move-object v0, v8

    .line 1627
    :goto_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v3

    .line 1631
    if-eqz v3, :cond_43

    .line 1632
    .line 1633
    const-string/jumbo v3, "source"

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v8

    .line 1640
    :cond_43
    iget-object v3, v1, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    invoke-virtual {v4, v9}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v4

    .line 1650
    check-cast v4, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 1651
    .line 1652
    invoke-interface {v4, v0}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    new-instance v4, Lcom/autonavi/common/PageBundle;

    .line 1657
    .line 1658
    invoke-direct {v4}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    const-string/jumbo v5, "bundle_key_code"

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v4, v5, v8}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v7, v26

    .line 1668
    .line 1669
    invoke-virtual {v4, v7, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1673
    .line 1674
    move-object/from16 v8, v25

    .line 1675
    .line 1676
    invoke-virtual {v4, v8, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-nez v0, :cond_44

    .line 1684
    .line 1685
    invoke-virtual {v4, v10, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    .line 1687
    .line 1688
    :cond_44
    invoke-virtual {v2, v4}, Lfi4;->p(Lcom/autonavi/common/PageBundle;)V

    .line 1689
    .line 1690
    .line 1691
    goto/16 :goto_9

    .line 1692
    .line 1693
    :pswitch_e
    move-object/from16 v4, v42

    .line 1694
    .line 1695
    const-string/jumbo v0, "amapuri://AGroup/joinGroup"

    .line 1696
    .line 1697
    .line 1698
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v2

    .line 1706
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    instance-of v3, v2, Lcom/autonavi/map/core/MapHostActivity;

    .line 1711
    .line 1712
    if-eqz v3, :cond_28

    .line 1713
    .line 1714
    new-instance v3, Landroid/content/Intent;

    .line 1715
    .line 1716
    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1717
    .line 1718
    .line 1719
    check-cast v2, Lcom/autonavi/map/core/MapHostActivity;

    .line 1720
    .line 1721
    invoke-interface {v2, v3}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_9

    .line 1725
    .line 1726
    :pswitch_f
    move-object/from16 v11, v43

    .line 1727
    .line 1728
    move-object/from16 v6, v44

    .line 1729
    .line 1730
    move-object/from16 v7, v45

    .line 1731
    .line 1732
    move-object/from16 v4, v46

    .line 1733
    .line 1734
    const/4 v9, 0x0

    .line 1735
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 1736
    .line 1737
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v10

    .line 1744
    if-nez v10, :cond_45

    .line 1745
    .line 1746
    invoke-virtual {v0, v14, v8}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_45
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1750
    .line 1751
    .line 1752
    move-result v10

    .line 1753
    sparse-switch v10, :sswitch_data_2

    .line 1754
    .line 1755
    .line 1756
    :goto_13
    const/4 v3, -0x1

    .line 1757
    goto :goto_14

    .line 1758
    :sswitch_1d
    move-object/from16 v10, v39

    .line 1759
    .line 1760
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    if-nez v3, :cond_46

    .line 1765
    .line 1766
    goto :goto_13

    .line 1767
    :cond_46
    const/4 v3, 0x4

    .line 1768
    goto :goto_14

    .line 1769
    :sswitch_1e
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v3

    .line 1773
    if-nez v3, :cond_47

    .line 1774
    .line 1775
    goto :goto_13

    .line 1776
    :cond_47
    const/4 v3, 0x3

    .line 1777
    goto :goto_14

    .line 1778
    :sswitch_1f
    move-object/from16 v10, v38

    .line 1779
    .line 1780
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    if-nez v3, :cond_48

    .line 1785
    .line 1786
    goto :goto_13

    .line 1787
    :cond_48
    const/4 v3, 0x2

    .line 1788
    goto :goto_14

    .line 1789
    :sswitch_20
    move-object/from16 v10, v37

    .line 1790
    .line 1791
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    if-nez v3, :cond_49

    .line 1796
    .line 1797
    goto :goto_13

    .line 1798
    :cond_49
    const/4 v3, 0x1

    .line 1799
    goto :goto_14

    .line 1800
    :sswitch_21
    move-object/from16 v10, v35

    .line 1801
    .line 1802
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    if-nez v3, :cond_4a

    .line 1807
    .line 1808
    goto :goto_13

    .line 1809
    :cond_4a
    const/4 v3, 0x0

    .line 1810
    :goto_14
    if-eqz v3, :cond_51

    .line 1811
    .line 1812
    const-class v4, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 1813
    .line 1814
    const/4 v6, 0x1

    .line 1815
    if-eq v3, v6, :cond_50

    .line 1816
    .line 1817
    const/4 v6, 0x2

    .line 1818
    if-eq v3, v6, :cond_4f

    .line 1819
    .line 1820
    const/4 v6, 0x3

    .line 1821
    if-eq v3, v6, :cond_4e

    .line 1822
    .line 1823
    const/4 v4, 0x4

    .line 1824
    if-eq v3, v4, :cond_4b

    .line 1825
    .line 1826
    goto/16 :goto_9

    .line 1827
    .line 1828
    :cond_4b
    const-string/jumbo v2, "path://amap_bundle_ride/src/end_page/RideEndPage.page.js"

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v7, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 1835
    .line 1836
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    const-string/jumbo v3, "ride_type"

    .line 1840
    .line 1841
    .line 1842
    invoke-static/range {v40 .. v40}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    check-cast v4, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 1847
    .line 1848
    invoke-interface {v4}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getCurrentRideType()I

    .line 1849
    .line 1850
    .line 1851
    move-result v4

    .line 1852
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1853
    .line 1854
    .line 1855
    invoke-static/range {v36 .. v36}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;

    .line 1860
    .line 1861
    invoke-interface {v3}, Lcom/autonavi/bundle/routecommon/api/IAjxShareBitmapHelper;->getShareBmpDir()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    if-nez v4, :cond_4c

    .line 1870
    .line 1871
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1872
    .line 1873
    .line 1874
    goto :goto_15

    .line 1875
    :catch_3
    nop

    .line 1876
    goto :goto_16

    .line 1877
    :cond_4c
    :goto_15
    invoke-static {v2}, Lcom/autonavi/common/json/JsonUtil;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1881
    goto :goto_17

    .line 1882
    :goto_16
    move-object v4, v9

    .line 1883
    :goto_17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    if-nez v2, :cond_4d

    .line 1888
    .line 1889
    invoke-virtual {v0, v14, v4}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_4d
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    const-class v3, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 1897
    .line 1898
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v2

    .line 1902
    check-cast v2, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;

    .line 1903
    .line 1904
    if-eqz v2, :cond_28

    .line 1905
    .line 1906
    invoke-interface {v2}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviService;->getPageControl()Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    const/4 v3, 0x2

    .line 1911
    invoke-interface {v2, v3, v0}, Lcom/autonavi/bundle/ridenavi/api/IRideNaviPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_9

    .line 1915
    .line 1916
    :cond_4e
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    invoke-interface {v3}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v2, v5, v0}, Lfi4;->m(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_9

    .line 1927
    .line 1928
    :cond_4f
    const-string/jumbo v2, "path://amap_bundle_ride/src/result_page/RideResultPage.page.js"

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0, v7, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v2

    .line 1938
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    check-cast v2, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 1943
    .line 1944
    if-eqz v2, :cond_28

    .line 1945
    .line 1946
    invoke-interface {v2}, Lcom/autonavi/bundle/rideresult/api/IRideResultService;->getPageControl()Lcom/autonavi/bundle/rideresult/api/IRideResultPage;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    const/4 v3, 0x1

    .line 1951
    invoke-interface {v2, v3, v0}, Lcom/autonavi/bundle/rideresult/api/IRideResultPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_9

    .line 1955
    .line 1956
    :cond_50
    invoke-static/range {v28 .. v28}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    check-cast v2, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 1961
    .line 1962
    const-string/jumbo v3, "clickRideDetail"

    .line 1963
    .line 1964
    .line 1965
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->performanceLog(Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    const-string/jumbo v2, "path://amap_bundle_ride/src/preview_page/RidePreviewPage.page.js"

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v0, v7, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    check-cast v2, Lcom/autonavi/bundle/rideresult/api/IRideResultService;

    .line 1983
    .line 1984
    if-eqz v2, :cond_28

    .line 1985
    .line 1986
    invoke-interface {v2}, Lcom/autonavi/bundle/rideresult/api/IRideResultService;->getPageControl()Lcom/autonavi/bundle/rideresult/api/IRideResultPage;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    const/4 v3, 0x2

    .line 1991
    invoke-interface {v2, v3, v0}, Lcom/autonavi/bundle/rideresult/api/IRideResultPage;->startPage(ILcom/autonavi/common/PageBundle;)V

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_9

    .line 1995
    .line 1996
    :cond_51
    invoke-static/range {v41 .. v41}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;

    .line 2001
    .line 2002
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    invoke-interface {v0, v3}, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->isLocationOnWithDialog(Landroid/app/Activity;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_52

    .line 2011
    .line 2012
    goto/16 :goto_9

    .line 2013
    .line 2014
    :cond_52
    iput-object v8, v2, Lfi4;->b:Ljava/lang/String;

    .line 2015
    .line 2016
    invoke-static/range {v40 .. v40}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    check-cast v0, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 2021
    .line 2022
    const-string/jumbo v3, "agree_ondest_declare"

    .line 2023
    .line 2024
    .line 2025
    const/4 v5, 0x0

    .line 2026
    invoke-interface {v0, v3, v5}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-eqz v0, :cond_53

    .line 2031
    .line 2032
    invoke-virtual {v2}, Lfi4;->n()V

    .line 2033
    .line 2034
    .line 2035
    goto/16 :goto_9

    .line 2036
    .line 2037
    :cond_53
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2038
    .line 2039
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 2040
    .line 2041
    .line 2042
    move-object/from16 v2, v24

    .line 2043
    .line 2044
    invoke-virtual {v0, v12, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    const v2, 0x7f0b026b

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v4, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    if-eqz v2, :cond_28

    .line 2058
    .line 2059
    invoke-interface {v2, v6, v0}, Lcom/autonavi/map/mvp/framework/IMvpActivityContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_9

    .line 2063
    .line 2064
    :cond_54
    move-object/from16 v28, v4

    .line 2065
    .line 2066
    move-object v0, v9

    .line 2067
    move-object v8, v11

    .line 2068
    move-object v7, v12

    .line 2069
    move-object v10, v13

    .line 2070
    move-object v5, v14

    .line 2071
    move-object v4, v15

    .line 2072
    :goto_18
    const-string/jumbo v3, "featureName"

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v9

    .line 2083
    if-eqz v9, :cond_55

    .line 2084
    .line 2085
    move-object v4, v1

    .line 2086
    move-object v1, v6

    .line 2087
    const/4 v3, 0x1

    .line 2088
    goto/16 :goto_28

    .line 2089
    .line 2090
    :cond_55
    invoke-static/range {v28 .. v28}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v9

    .line 2094
    check-cast v9, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 2095
    .line 2096
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2097
    .line 2098
    const-string/jumbo v12, "doOpenFeature: "

    .line 2099
    .line 2100
    .line 2101
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v11

    .line 2111
    move-object/from16 v12, v22

    .line 2112
    .line 2113
    invoke-interface {v9, v12, v11}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    const-string/jumbo v9, "PathSearch"

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v9

    .line 2123
    if-eqz v9, :cond_57

    .line 2124
    .line 2125
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2126
    .line 2127
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 2128
    .line 2129
    .line 2130
    iget-object v3, v1, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 2131
    .line 2132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2133
    .line 2134
    .line 2135
    move-result v4

    .line 2136
    if-nez v4, :cond_56

    .line 2137
    .line 2138
    invoke-virtual {v0, v10, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_56
    iget-object v2, v2, Lfi4;->a:Lcom/autonavi/wing/WingContext;

    .line 2142
    .line 2143
    invoke-virtual {v2, v5, v0}, Lcom/autonavi/wing/WingContext;->b(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 2144
    .line 2145
    .line 2146
    :goto_19
    move-object v4, v1

    .line 2147
    const/4 v3, 0x1

    .line 2148
    goto/16 :goto_a

    .line 2149
    .line 2150
    :cond_57
    const-string/jumbo v5, "FromTo"

    .line 2151
    .line 2152
    .line 2153
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v5

    .line 2157
    if-eqz v5, :cond_58

    .line 2158
    .line 2159
    invoke-virtual {v2, v6, v1}, Lfi4;->b(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)V

    .line 2160
    .line 2161
    .line 2162
    goto :goto_19

    .line 2163
    :cond_58
    const-string/jumbo v5, "Travel"

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v5

    .line 2170
    if-eqz v5, :cond_59

    .line 2171
    .line 2172
    invoke-virtual {v2, v6, v1}, Lfi4;->b(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_19

    .line 2176
    :cond_59
    const-string/jumbo v5, "openFromToResult"

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v3

    .line 2183
    if-eqz v3, :cond_6a

    .line 2184
    .line 2185
    const-string/jumbo v3, "dlon"

    .line 2186
    .line 2187
    .line 2188
    const-string/jumbo v5, "dlat"

    .line 2189
    .line 2190
    .line 2191
    const-string/jumbo v9, "slon"

    .line 2192
    .line 2193
    .line 2194
    const-string/jumbo v11, "slat"

    .line 2195
    .line 2196
    .line 2197
    :try_start_5
    invoke-static {v6}, Lfi4;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v12

    .line 2201
    sget-object v13, Lcom/autonavi/bundle/routecommon/model/RouteType;->CAR:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2202
    .line 2203
    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v14

    .line 2211
    if-eqz v14, :cond_5a

    .line 2212
    .line 2213
    invoke-virtual {v13}, Lcom/autonavi/bundle/routecommon/model/RouteType;->getValue()I

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    :goto_1a
    const/4 v14, 0x1

    .line 2218
    goto :goto_1c

    .line 2219
    :catch_4
    move-exception v0

    .line 2220
    move-object v4, v1

    .line 2221
    move-object/from16 v16, v6

    .line 2222
    .line 2223
    :goto_1b
    const/4 v3, 0x1

    .line 2224
    goto/16 :goto_27

    .line 2225
    .line 2226
    :cond_5a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2227
    .line 2228
    .line 2229
    move-result v0

    .line 2230
    goto :goto_1a

    .line 2231
    :goto_1c
    if-ne v0, v14, :cond_5b

    .line 2232
    .line 2233
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->BUS:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2234
    .line 2235
    goto :goto_1d

    .line 2236
    :cond_5b
    const/4 v14, 0x2

    .line 2237
    if-ne v0, v14, :cond_5d

    .line 2238
    .line 2239
    :cond_5c
    move-object v0, v13

    .line 2240
    goto :goto_1d

    .line 2241
    :cond_5d
    const/4 v14, 0x4

    .line 2242
    if-ne v0, v14, :cond_5e

    .line 2243
    .line 2244
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ONFOOT:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2245
    .line 2246
    goto :goto_1d

    .line 2247
    :cond_5e
    const/4 v14, 0x7

    .line 2248
    if-ne v0, v14, :cond_5f

    .line 2249
    .line 2250
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2251
    .line 2252
    goto :goto_1d

    .line 2253
    :cond_5f
    const/16 v14, 0xc

    .line 2254
    .line 2255
    if-ne v0, v14, :cond_5c

    .line 2256
    .line 2257
    sget-object v0, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2258
    .line 2259
    :goto_1d
    if-eq v0, v13, :cond_60

    .line 2260
    .line 2261
    sget-object v14, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2262
    .line 2263
    if-eq v0, v14, :cond_60

    .line 2264
    .line 2265
    sget-object v14, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2266
    .line 2267
    if-ne v0, v14, :cond_61

    .line 2268
    .line 2269
    :cond_60
    move-object v4, v1

    .line 2270
    move-object/from16 v16, v6

    .line 2271
    .line 2272
    const/4 v3, 0x1

    .line 2273
    goto/16 :goto_26

    .line 2274
    .line 2275
    :cond_61
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v13

    .line 2279
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v14

    .line 2283
    const-string/jumbo v15, "dev"

    .line 2284
    .line 2285
    .line 2286
    invoke-virtual {v12, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v15

    .line 2290
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v16

    .line 2294
    if-eqz v16, :cond_62

    .line 2295
    .line 2296
    move-object/from16 v16, v6

    .line 2297
    .line 2298
    const/4 v15, 0x0

    .line 2299
    goto :goto_1e

    .line 2300
    :cond_62
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2301
    .line 2302
    .line 2303
    move-result v15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 2304
    move-object/from16 v16, v6

    .line 2305
    .line 2306
    :goto_1e
    :try_start_6
    const-string/jumbo v6, "sname"

    .line 2307
    .line 2308
    .line 2309
    invoke-virtual {v12, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v6

    .line 2313
    invoke-virtual {v12, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v19

    .line 2317
    invoke-virtual {v12, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v22

    .line 2321
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v23
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 2325
    if-nez v23, :cond_64

    .line 2326
    .line 2327
    :try_start_7
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v19

    .line 2331
    if-nez v19, :cond_64

    .line 2332
    .line 2333
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v19

    .line 2337
    if-nez v19, :cond_64

    .line 2338
    .line 2339
    invoke-virtual {v12, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v11

    .line 2343
    invoke-static {v11}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v11

    .line 2347
    move-object/from16 v31, v10

    .line 2348
    .line 2349
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 2350
    .line 2351
    .line 2352
    move-result-wide v10

    .line 2353
    invoke-virtual {v12, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v9

    .line 2357
    invoke-static {v9}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 2361
    move-object/from16 v19, v2

    .line 2362
    .line 2363
    :try_start_8
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 2364
    .line 2365
    .line 2366
    move-result-wide v1

    .line 2367
    invoke-static {v10, v11, v1, v2}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    const/4 v2, 0x1

    .line 2372
    if-ne v15, v2, :cond_63

    .line 2373
    .line 2374
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 2375
    .line 2376
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 2377
    .line 2378
    invoke-static {v2, v1}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    goto :goto_1f

    .line 2383
    :catch_5
    move-exception v0

    .line 2384
    move-object/from16 v4, p1

    .line 2385
    .line 2386
    move-object/from16 v2, v19

    .line 2387
    .line 2388
    goto/16 :goto_1b

    .line 2389
    .line 2390
    :cond_63
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 2391
    .line 2392
    iget v9, v1, Landroid/graphics/Point;->x:I

    .line 2393
    .line 2394
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 2395
    .line 2396
    invoke-direct {v2, v9, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 2397
    .line 2398
    .line 2399
    move-object v1, v2

    .line 2400
    :goto_1f
    invoke-interface {v13, v6}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-interface {v13, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 2404
    .line 2405
    .line 2406
    goto :goto_20

    .line 2407
    :catch_6
    move-exception v0

    .line 2408
    move-object/from16 v19, v2

    .line 2409
    .line 2410
    move-object/from16 v4, p1

    .line 2411
    .line 2412
    goto/16 :goto_1b

    .line 2413
    .line 2414
    :cond_64
    move-object/from16 v19, v2

    .line 2415
    .line 2416
    move-object/from16 v31, v10

    .line 2417
    .line 2418
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/IRouteUtil;->MY_LOCATION_DES:Ljava/lang/String;

    .line 2419
    .line 2420
    invoke-interface {v13, v1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 2428
    .line 2429
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v1

    .line 2433
    check-cast v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 2434
    .line 2435
    invoke-interface {v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v1

    .line 2439
    invoke-interface {v13, v1}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 2440
    .line 2441
    .line 2442
    :goto_20
    const-string/jumbo v1, "dname"

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v12, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v2

    .line 2453
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v6

    .line 2457
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 2461
    if-nez v9, :cond_66

    .line 2462
    .line 2463
    :try_start_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2464
    .line 2465
    .line 2466
    move-result v2

    .line 2467
    if-nez v2, :cond_66

    .line 2468
    .line 2469
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2470
    .line 2471
    .line 2472
    move-result v2

    .line 2473
    if-nez v2, :cond_66

    .line 2474
    .line 2475
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v2

    .line 2479
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2484
    .line 2485
    .line 2486
    move-result-wide v5

    .line 2487
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 2496
    .line 2497
    .line 2498
    move-result-wide v2

    .line 2499
    invoke-static {v5, v6, v2, v3}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 2503
    const/4 v3, 0x1

    .line 2504
    if-ne v15, v3, :cond_65

    .line 2505
    .line 2506
    :try_start_a
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 2507
    .line 2508
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 2509
    .line 2510
    invoke-static {v5, v2}, Lae3;->w(II)Lcom/autonavi/common/model/GeoPoint;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    goto :goto_23

    .line 2515
    :catch_7
    move-exception v0

    .line 2516
    :goto_21
    move-object/from16 v4, p1

    .line 2517
    .line 2518
    :goto_22
    move-object/from16 v2, v19

    .line 2519
    .line 2520
    goto/16 :goto_27

    .line 2521
    .line 2522
    :cond_65
    new-instance v5, Lcom/autonavi/common/model/GeoPoint;

    .line 2523
    .line 2524
    iget v6, v2, Landroid/graphics/Point;->x:I

    .line 2525
    .line 2526
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 2527
    .line 2528
    invoke-direct {v5, v6, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 2529
    .line 2530
    .line 2531
    move-object v2, v5

    .line 2532
    :goto_23
    invoke-interface {v14, v1}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    invoke-interface {v14, v2}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 2536
    .line 2537
    .line 2538
    goto :goto_24

    .line 2539
    :catch_8
    move-exception v0

    .line 2540
    const/4 v3, 0x1

    .line 2541
    goto :goto_21

    .line 2542
    :cond_66
    const/4 v3, 0x1

    .line 2543
    :goto_24
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 2544
    .line 2545
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 2546
    .line 2547
    .line 2548
    invoke-virtual {v1, v4, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2549
    .line 2550
    .line 2551
    const-string/jumbo v0, "bundle_key_poi_start"

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v1, v0, v13}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v1, v7, v14}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2558
    .line 2559
    .line 2560
    const-string/jumbo v0, "key_savehistory"

    .line 2561
    .line 2562
    .line 2563
    const/4 v2, 0x0

    .line 2564
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2565
    .line 2566
    .line 2567
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2568
    .line 2569
    invoke-virtual {v1, v8, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 2570
    .line 2571
    .line 2572
    move-object/from16 v4, p1

    .line 2573
    .line 2574
    :try_start_b
    iget-object v0, v4, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 2575
    .line 2576
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v2

    .line 2580
    if-nez v2, :cond_67

    .line 2581
    .line 2582
    move-object/from16 v2, v31

    .line 2583
    .line 2584
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 2585
    .line 2586
    .line 2587
    :cond_67
    move-object/from16 v2, v19

    .line 2588
    .line 2589
    goto :goto_25

    .line 2590
    :catch_9
    move-exception v0

    .line 2591
    goto :goto_22

    .line 2592
    :goto_25
    :try_start_c
    invoke-virtual {v2, v1}, Lfi4;->p(Lcom/autonavi/common/PageBundle;)V

    .line 2593
    .line 2594
    .line 2595
    goto/16 :goto_a

    .line 2596
    .line 2597
    :catch_a
    move-exception v0

    .line 2598
    goto :goto_27

    .line 2599
    :catch_b
    move-exception v0

    .line 2600
    move-object v4, v1

    .line 2601
    goto/16 :goto_1b

    .line 2602
    .line 2603
    :goto_26
    invoke-virtual {v2}, Lfi4;->d()V

    .line 2604
    .line 2605
    .line 2606
    const-class v1, Lcom/autonavi/minimap/drive/tools/IDriveUtil;

    .line 2607
    .line 2608
    invoke-static {v1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v1

    .line 2612
    check-cast v1, Lcom/autonavi/minimap/drive/tools/IDriveUtil;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 2613
    .line 2614
    if-eqz v1, :cond_29

    .line 2615
    .line 2616
    const-string/jumbo v5, "openFeature"

    .line 2617
    .line 2618
    .line 2619
    if-ne v0, v13, :cond_68

    .line 2620
    .line 2621
    :try_start_d
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    iget-object v6, v4, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 2630
    .line 2631
    invoke-static {v12, v5, v6}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v5

    .line 2635
    invoke-interface {v1, v0, v5}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2636
    .line 2637
    .line 2638
    goto/16 :goto_a

    .line 2639
    .line 2640
    :cond_68
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->TRUCK:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2641
    .line 2642
    if-ne v0, v6, :cond_69

    .line 2643
    .line 2644
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    iget-object v6, v4, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 2653
    .line 2654
    invoke-static {v12, v5, v6}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v5

    .line 2658
    invoke-interface {v1, v0, v5}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowTruckRouteResult(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2659
    .line 2660
    .line 2661
    goto/16 :goto_a

    .line 2662
    .line 2663
    :cond_69
    sget-object v6, Lcom/autonavi/bundle/routecommon/model/RouteType;->ENERGY:Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 2664
    .line 2665
    if-ne v0, v6, :cond_29

    .line 2666
    .line 2667
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v0

    .line 2671
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    iget-object v6, v4, Lcom/autonavi/wing/RouterIntent;->sourceApplication:Ljava/lang/String;

    .line 2676
    .line 2677
    invoke-static {v12, v5, v6}, Lfi4;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v5

    .line 2681
    invoke-interface {v1, v0, v5}, Lcom/autonavi/minimap/drive/tools/IDriveUtil;->doOpenFeatureShowEnergyRouteResult(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 2682
    .line 2683
    .line 2684
    goto/16 :goto_a

    .line 2685
    .line 2686
    :goto_27
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 2687
    .line 2688
    .line 2689
    move-object/from16 v1, v16

    .line 2690
    .line 2691
    goto :goto_28

    .line 2692
    :cond_6a
    move-object v4, v1

    .line 2693
    const/4 v3, 0x1

    .line 2694
    move-object v1, v6

    .line 2695
    :goto_28
    invoke-virtual {v2, v1, v4}, Lfi4;->o(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)V

    .line 2696
    .line 2697
    .line 2698
    goto/16 :goto_a

    .line 2699
    .line 2700
    :goto_29
    invoke-static {v1, v14, v2}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v11

    .line 2704
    const/4 v9, 0x0

    .line 2705
    const-string/jumbo v10, "U_routeSchemeEnd"

    .line 2706
    .line 2707
    .line 2708
    const/4 v8, 0x2

    .line 2709
    const-string/jumbo v12, ""

    .line 2710
    .line 2711
    .line 2712
    const/4 v13, 0x0

    .line 2713
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2714
    .line 2715
    .line 2716
    goto :goto_2b

    .line 2717
    :goto_2a
    const/4 v7, 0x0

    .line 2718
    :goto_2b
    const-string/jumbo v0, "PlanHomeSchemeRouter startOldScheme isStart = "

    .line 2719
    .line 2720
    .line 2721
    const-string/jumbo v1, ",uri = "

    .line 2722
    .line 2723
    .line 2724
    invoke-static {v0, v1, v7}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-virtual/range {p1 .. p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v1

    .line 2732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2733
    .line 2734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lyc1;->a:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6b

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6b
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    move-result-object v0

    const-string/jumbo v2, "amap.P00016.0.D404"

    invoke-interface {v0, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    return v7

    :sswitch_data_0
    .sparse-switch
        -0x5af2e342 -> :sswitch_17
        -0x5498f542 -> :sswitch_16
        -0x4ba2c44f -> :sswitch_15
        -0x49357450 -> :sswitch_14
        -0x41f30a7c -> :sswitch_13
        -0x3e8dd581 -> :sswitch_12
        -0x3e608cf4 -> :sswitch_11
        -0x3df86928 -> :sswitch_10
        -0x35239b51 -> :sswitch_f
        -0x33365295 -> :sswitch_e
        -0x30a81abd -> :sswitch_d
        -0x28887a73 -> :sswitch_c
        -0x279bb585 -> :sswitch_b
        -0x1512c886 -> :sswitch_a
        -0x11695742 -> :sswitch_9
        -0x32acbcf -> :sswitch_8
        0x30f4df -> :sswitch_7
        0x348b29 -> :sswitch_6
        0x696ceb0 -> :sswitch_5
        0xe50ee74 -> :sswitch_4
        0x1041675a -> :sswitch_3
        0x177d1534 -> :sswitch_2
        0x476364c3 -> :sswitch_1
        0x7957a2f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_f
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x28887a73 -> :sswitch_1c
        -0x279bb585 -> :sswitch_1b
        -0x1512c886 -> :sswitch_1a
        0x1041675a -> :sswitch_19
        0x177d1534 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5af2e342 -> :sswitch_21
        -0x49357450 -> :sswitch_20
        -0x32acbcf -> :sswitch_1f
        0x1041675a -> :sswitch_1e
        0x476364c3 -> :sswitch_1d
    .end sparse-switch
.end method

.method public final start(Lcom/autonavi/wing/RouterIntent;)Z
    .locals 14

    .line 1
    nop

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/wing/RouterIntent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lh35;->a()Lh35;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Lh35;->b(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    const-class v3, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/autonavi/bundle/routecommon/api/IARouteLog;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v5, "processScheme: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string/jumbo v5, "hi4"

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v5, v4}, Lcom/autonavi/bundle/routecommon/api/IARouteLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-lez v6, :cond_2

    .line 68
    .line 69
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v4, v5

    .line 77
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x3

    .line 86
    const/4 v9, -0x1

    .line 87
    sparse-switch v6, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_0
    const-string/jumbo v6, "commute"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v9, 0x3

    .line 102
    goto :goto_1

    .line 103
    :sswitch_1
    const-string/jumbo v6, "routePlan"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v9, 0x2

    .line 114
    goto :goto_1

    .line 115
    :sswitch_2
    const-string/jumbo v6, "routeFoot"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    const/4 v9, 0x1

    .line 126
    goto :goto_1

    .line 127
    :sswitch_3
    const-string/jumbo v6, "drive"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v9, 0x0

    .line 138
    :goto_1
    const-string/jumbo v3, "multiViaPointPlan"

    .line 139
    .line 140
    .line 141
    if-eqz v9, :cond_c

    .line 142
    .line 143
    if-eq v9, v0, :cond_b

    .line 144
    .line 145
    if-eq v9, v7, :cond_9

    .line 146
    .line 147
    if-eq v9, v8, :cond_8

    .line 148
    .line 149
    :cond_7
    move-object v3, v5

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    new-instance v3, Lk2;

    .line 152
    .line 153
    iget-object v4, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v4, v3, Lk2;->a:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    const-string/jumbo v3, "home"

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    new-instance v3, Luu3;

    .line 171
    .line 172
    iget-object v6, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 173
    .line 174
    invoke-direct {v3, v6}, Luu3;-><init>(Lcom/autonavi/wing/WingContext;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    move-object v3, v5

    .line 179
    :goto_2
    const-string/jumbo v6, "plan"

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_d

    .line 187
    .line 188
    new-instance v3, Lu13;

    .line 189
    .line 190
    iget-object v4, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lu13;-><init>(Lcom/autonavi/wing/WingContext;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_7

    .line 201
    .line 202
    new-instance v3, Lp36;

    .line 203
    .line 204
    iget-object v4, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 205
    .line 206
    invoke-direct {v3, v4}, Lp36;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_c
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    new-instance v3, La27;

    .line 217
    .line 218
    iget-object v4, p0, Lcom/autonavi/wing/WingRouter;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 219
    .line 220
    invoke-direct {v3, v4}, La27;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    :goto_3
    if-eqz v3, :cond_15

    .line 224
    .line 225
    const-string/jumbo v4, "t"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_e

    .line 237
    .line 238
    const-string/jumbo v4, "-1"

    .line 239
    .line 240
    .line 241
    :cond_e
    const-string/jumbo v6, "{\"type\":\""

    .line 242
    .line 243
    .line 244
    const-string/jumbo v7, "\"}"

    .line 245
    .line 246
    .line 247
    invoke-static {v6, v4, v7}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const/4 v9, 0x0

    .line 252
    const-string/jumbo v10, "U_routeSchemeStart"

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x2

    .line 256
    const-string/jumbo v12, ""

    .line 257
    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    const-string/jumbo v9, "busnavi"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    xor-int/2addr v8, v0

    .line 275
    if-eqz v8, :cond_14

    .line 276
    .line 277
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContextStacks()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-eqz v8, :cond_14

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-nez v9, :cond_f

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_f
    const/4 v9, 0x0

    .line 291
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-ge v9, v10, :cond_11

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    check-cast v10, Lcom/autonavi/common/IPageContext;

    .line 302
    .line 303
    if-eqz v10, :cond_10

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const-class v11, Lcom/amap/bundle/planhome/page/PlanHomePage;

    .line 310
    .line 311
    if-ne v10, v11, :cond_10

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    add-int/2addr v9, v0

    .line 315
    goto :goto_4

    .line 316
    :cond_11
    const/4 v0, 0x0

    .line 317
    :goto_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-class v8, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 322
    .line 323
    invoke-virtual {v2, v8}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Lcom/amap/bundle/drive/api/IDriveNaviService;

    .line 328
    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    if-eqz v2, :cond_14

    .line 332
    .line 333
    invoke-interface {v2}, Lcom/amap/bundle/drive/api/IDriveNaviService;->isInCruise()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_12

    .line 338
    .line 339
    invoke-interface {v2}, Lcom/amap/bundle/drive/api/IDriveNaviService;->isInDriveRadar()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    :cond_12
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_13

    .line 350
    .line 351
    const-string/jumbo v2, "amap.basemap.action.default_page"

    .line 352
    .line 353
    .line 354
    invoke-interface {v0, v2, v5}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/String;Lcom/autonavi/common/PageBundle;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :catch_0
    move-exception v0

    .line 359
    goto :goto_7

    .line 360
    :cond_13
    :goto_6
    invoke-static {}, Lcom/autonavi/minimap/intent/ConfirmDlgLifeCircle;->removeAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .line 362
    .line 363
    goto :goto_8

    .line 364
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string/jumbo v5, ""

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string/jumbo v5, "BaseIntentDispatcher"

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v2, v5}, Lib1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    :goto_8
    invoke-interface {v3, v1, p1}, Lcom/amap/bundle/planhome/router/impl/IPlanHomeRouterImpl;->start(Landroid/net/Uri;Lcom/autonavi/wing/RouterIntent;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    invoke-static {v6, v4, v7}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    const/4 v9, 0x0

    .line 387
    const-string/jumbo v10, "U_routeSchemeEnd"

    .line 388
    .line 389
    .line 390
    const/4 v8, 0x2

    .line 391
    const-string/jumbo v12, ""

    .line 392
    .line 393
    .line 394
    const/4 v13, 0x0

    .line 395
    invoke-static/range {v8 .. v13}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    :goto_9
    move v2, p1

    .line 399
    goto :goto_a

    .line 400
    :cond_15
    invoke-virtual {p0, p1}, Lhi4;->a(Lcom/autonavi/wing/RouterIntent;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    goto :goto_9

    .line 405
    :cond_16
    :goto_a
    return v2

    .line 406
    nop

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x5b6998a -> :sswitch_3
        0x9f7e657 -> :sswitch_2
        0x9fc6512 -> :sswitch_1
        0x38a62b1a -> :sswitch_0
    .end sparse-switch
.end method
