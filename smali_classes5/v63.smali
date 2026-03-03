.class public final Lv63;
.super Lcom/autonavi/minimap/intent/BaseIntentDispatcher;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/life/intent/inner/ILifeIntentDispatcher;


# virtual methods
.method public final dispatch(Landroid/content/Intent;)Z
    .locals 11
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_13

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string/jumbo v5, "search"

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string/jumbo v6, "/weather"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v7, ""

    .line 40
    .line 41
    .line 42
    const-string/jumbo v8, "nearby"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v9, "service"

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x1

    .line 49
    if-eqz v5, :cond_9

    .line 50
    .line 51
    if-eqz v4, :cond_c

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gtz v3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_c

    .line 72
    .line 73
    const-string/jumbo p1, "keyword"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_3
    instance-of v2, v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBaseMapPage;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/autonavi/common/model/GeoPoint;->glGeoPoint2GeoPoint(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lcom/autonavi/common/model/GeoPoint;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move-object v0, v3

    .line 117
    :goto_0
    const-class v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 130
    .line 131
    const/4 v4, 0x5

    .line 132
    invoke-interface {v0, v4}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_5
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 147
    .line 148
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    const-string/jumbo v2, "transparent"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 160
    .line 161
    .line 162
    new-instance v2, Ll75;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    iput-object v1, v2, Ll75;->d:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_7
    iput-object v7, v2, Ll75;->c:Ljava/io/Serializable;

    .line 176
    .line 177
    iput-object v7, v2, Ll75;->b:Ljava/io/Serializable;

    .line 178
    .line 179
    iput-object v7, v2, Ll75;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance v1, Lk01;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, v1, Lk01;->e:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v1, Lr65;->c:Lcom/autonavi/common/model/GeoPoint;

    .line 189
    .line 190
    const/4 p1, 0x3

    .line 191
    iput p1, v1, Lr65;->a:I

    .line 192
    .line 193
    iput-object v2, v1, Lk01;->g:Ll75;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    new-instance v3, Landroid/graphics/Rect;

    .line 198
    .line 199
    iget p1, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 200
    .line 201
    add-int/lit8 v2, p1, -0x64

    .line 202
    .line 203
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 204
    .line 205
    add-int/lit8 v4, v0, -0x64

    .line 206
    .line 207
    add-int/lit8 p1, p1, 0x64

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x64

    .line 210
    .line 211
    invoke-direct {v3, v2, v4, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 212
    .line 213
    .line 214
    :cond_8
    iput-object v3, v1, Lk01;->f:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-class v0, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 227
    .line 228
    if-eqz p1, :cond_b

    .line 229
    .line 230
    const/4 v0, 0x2

    .line 231
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;->openSearchResultPage(Lk01;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_a

    .line 250
    .line 251
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Ldi5;->j(Lcom/autonavi/common/IPageContext;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_a
    const-string/jumbo v4, "/main"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_c

    .line 270
    .line 271
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Ldi5;->j(Lcom/autonavi/common/IPageContext;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_c

    .line 280
    .line 281
    :cond_b
    :goto_1
    const-string/jumbo p1, "LifeIntentDispatcherImpl:uri=1"

    .line 282
    .line 283
    .line 284
    invoke-static {v9, p1}, Lcz0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return v10

    .line 288
    :cond_c
    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_d

    .line 293
    .line 294
    const-string/jumbo p1, "LifeIntentDispatcherImpl:uri=2"

    .line 295
    .line 296
    .line 297
    invoke-static {v9, p1}, Lcz0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_12

    .line 309
    .line 310
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p1}, Ldi5;->j(Lcom/autonavi/common/IPageContext;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_d
    const-string/jumbo v3, "openFeature"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_10

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-nez p1, :cond_e

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_e
    const-string/jumbo v1, "featureName"

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_f

    .line 347
    .line 348
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 349
    .line 350
    const v0, 0x7f0e13ab

    .line 351
    .line 352
    .line 353
    invoke-interface {p1, v0}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_f
    return v0

    .line 363
    :cond_10
    const-string/jumbo p1, "poi"

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_13

    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    if-eqz p1, :cond_13

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-lez v2, :cond_13

    .line 383
    .line 384
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    const-string/jumbo v2, "comment"

    .line 391
    .line 392
    .line 393
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_13

    .line 398
    .line 399
    const-string/jumbo p1, "business"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-string/jumbo v2, "poiname"

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const-string/jumbo v3, "poiid"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    const-string/jumbo v4, "{\"needPushAnimation\":false,\"business\":\""

    .line 421
    .line 422
    .line 423
    const-string/jumbo v5, "\",\"score\":0,\"from\":\""

    .line 424
    .line 425
    .line 426
    invoke-static {v4, p1, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    const-string/jumbo v4, "from"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_11

    .line 442
    .line 443
    const-string/jumbo v4, "activity"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_11
    const-string/jumbo v4, "PUSH"

    .line 454
    .line 455
    .line 456
    :goto_4
    const-string/jumbo v1, "\",\"poiInfo\":{\"poiid\":\""

    .line 457
    .line 458
    .line 459
    const-string/jumbo v5, "\",\"name\":\""

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v4, v1, v3, v5}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string/jumbo v1, "\"}}"

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    new-instance v1, Lcom/autonavi/common/PageBundle;

    .line 475
    .line 476
    invoke-direct {v1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    if-eqz v2, :cond_13

    .line 484
    .line 485
    const-string/jumbo v0, "url"

    .line 486
    .line 487
    .line 488
    const-string/jumbo v3, "path://amap_bundle_comment/src/pages/Edit.page.js"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v0, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const-string/jumbo v0, "jsData"

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {v1, v0, p1}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string/jumbo p1, "LifeIntentDispatcherImpl:uri=9"

    .line 505
    .line 506
    .line 507
    invoke-static {v9, p1}, Lcz0;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3Page;

    .line 511
    .line 512
    invoke-interface {v2, p1, v1}, Lcom/autonavi/map/mvp/framework/IMvpContext;->startPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)V

    .line 513
    .line 514
    .line 515
    :cond_12
    :goto_5
    return v10

    .line 516
    :cond_13
    return v0
.end method
