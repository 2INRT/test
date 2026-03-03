.class public final Lcom/autonavi/bundle/banner/manager/BannerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/banner/manager/IBannerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBannerListRequest(Ljava/lang/String;)Lcom/autonavi/minimap/banner/param/BannerListRequest;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    move v4, v0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    .line 10
    const/4 v4, -0x1

    .line 11
    :goto_0
    const/4 v5, 0x0

    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v6, Lcom/amap/bundle/maptool/IMapToolService;

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    invoke-interface {v0, v7}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterX()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Lcom/autonavi/map/mapinterface/IMapView;->getCenterY()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0x14

    .line 74
    .line 75
    invoke-static {v0, v6, v7}, Lcom/autonavi/jni/ae/gmap/utils/GLMapUtil;->pixelToLonLat(III)[D

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v6, Lcom/autonavi/common/model/GeoPoint;

    .line 80
    .line 81
    aget-wide v7, v0, v1

    .line 82
    .line 83
    aget-wide v9, v0, v2

    .line 84
    .line 85
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    move-object v0, v6

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    move-object v0, v5

    .line 95
    :goto_1
    if-eqz v0, :cond_10

    .line 96
    .line 97
    iget v5, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 98
    .line 99
    int-to-long v5, v5

    .line 100
    iget v0, v0, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 101
    .line 102
    int-to-long v7, v0

    .line 103
    invoke-static {v5, v6, v7, v8}, Lc24;->m(JJ)Lcom/autonavi/minimap/map/DPoint;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v5, Ljava/lang/StringBuffer;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/lang/StringBuffer;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuffer;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string/jumbo v9, "phone"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 134
    .line 135
    new-instance v11, Lz64$a;

    .line 136
    .line 137
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    iput-object v12, v11, Lz64$a;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v10}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkOperator_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iput-object v10, v11, Lz64$a;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v12, 0x2

    .line 163
    const-string/jumbo v13, ","

    .line 164
    .line 165
    .line 166
    if-nez v9, :cond_3

    .line 167
    .line 168
    :cond_2
    const/4 v3, 0x0

    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :cond_3
    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eq v14, v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    sub-int/2addr v14, v2

    .line 182
    invoke-virtual {v9, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-ne v14, v15, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v9, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    :goto_2
    new-array v14, v2, [Ljava/lang/String;

    .line 195
    .line 196
    aput-object v9, v14, v1

    .line 197
    .line 198
    move-object v9, v14

    .line 199
    :goto_3
    array-length v14, v9

    .line 200
    new-array v15, v14, [I

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    :goto_4
    array-length v1, v9

    .line 204
    if-ge v3, v1, :cond_9

    .line 205
    .line 206
    aget-object v1, v9, v3

    .line 207
    .line 208
    sget-object v10, Lz64;->a:[Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, v10}, Lz64;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    aput v2, v15, v3

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    aget-object v1, v9, v3

    .line 224
    .line 225
    sget-object v10, Lz64;->b:[Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v1, v10}, Lz64;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    aput v12, v15, v3

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_7
    aget-object v1, v9, v3

    .line 241
    .line 242
    sget-object v10, Lz64;->c:[Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v10}, Lz64;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    const/4 v1, 0x3

    .line 255
    aput v1, v15, v3

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_8
    invoke-static {v8}, Lz64;->b(Landroid/app/Application;)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    aput v1, v15, v3

    .line 263
    .line 264
    :goto_5
    add-int/2addr v3, v2

    .line 265
    goto :goto_4

    .line 266
    :cond_9
    if-ne v14, v2, :cond_a

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    aget v3, v15, v1

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    const/4 v1, 0x0

    .line 273
    if-ne v14, v12, :cond_2

    .line 274
    .line 275
    aget v3, v15, v1

    .line 276
    .line 277
    aget v8, v15, v2

    .line 278
    .line 279
    or-int/2addr v3, v8

    .line 280
    :goto_6
    iput v3, v11, Lz64$a;->c:I

    .line 281
    .line 282
    new-array v3, v2, [Lz64$a;

    .line 283
    .line 284
    aput-object v11, v3, v1

    .line 285
    .line 286
    aget-object v1, v3, v1

    .line 287
    .line 288
    iget v3, v1, Lz64$a;->c:I

    .line 289
    .line 290
    const-string/jumbo v8, ""

    .line 291
    .line 292
    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    if-eq v3, v2, :cond_e

    .line 296
    .line 297
    if-eq v3, v12, :cond_d

    .line 298
    .line 299
    const/4 v9, 0x3

    .line 300
    if-eq v3, v9, :cond_c

    .line 301
    .line 302
    :cond_b
    move-object v3, v8

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    const-string/jumbo v3, "cm"

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_d
    const-string/jumbo v3, "ct"

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_e
    const-string/jumbo v3, "cu"

    .line 313
    .line 314
    .line 315
    :goto_7
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    iget-object v9, v1, Lz64$a;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-virtual {v6, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 340
    .line 341
    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v1, v1, Lz64$a;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sub-int/2addr v1, v2

    .line 367
    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sub-int/2addr v1, v2

    .line 375
    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    sub-int/2addr v1, v2

    .line 383
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 384
    .line 385
    .line 386
    iget-wide v9, v0, Lcom/autonavi/minimap/map/DPoint;->x:D

    .line 387
    .line 388
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-wide v9, v0, Lcom/autonavi/minimap/map/DPoint;->y:D

    .line 393
    .line 394
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v3, Lcom/autonavi/minimap/banner/param/BannerListRequest;

    .line 399
    .line 400
    invoke-direct {v3}, Lcom/autonavi/minimap/banner/param/BannerListRequest;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v1, v3, Lcom/autonavi/minimap/banner/param/BannerListRequest;->k:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v0, v3, Lcom/autonavi/minimap/banner/param/BannerListRequest;->l:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v8, v3, Lcom/autonavi/minimap/banner/param/BannerListRequest;->n:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v3, Lcom/autonavi/minimap/banner/param/BannerListRequest;->m:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, v3, Lcom/autonavi/minimap/banner/param/BannerListRequest;->p:Ljava/lang/String;

    .line 420
    .line 421
    iput v4, v3, Lcom/autonavi/minimap/banner/param/BannerListRequest;->o:I

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v3, Lcom/autonavi/minimap/banner/param/BannerListRequest;->q:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    const-string/jumbo v0, "9"

    .line 436
    .line 437
    .line 438
    move-object/from16 v1, p1

    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    iput v2, v3, Lcom/autonavi/minimap/banner/param/BannerListRequest;->r:I

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_f
    const/4 v1, -0x1

    .line 450
    iput v1, v3, Lcom/autonavi/minimap/banner/param/BannerListRequest;->r:I

    .line 451
    .line 452
    :goto_8
    return-object v3

    .line 453
    :cond_10
    return-object v5
.end method

.method public final retrieveBanner(Ljava/lang/String;Lcom/autonavi/common/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/autonavi/common/Callback<",
            "Lcom/autonavi/bundle/banner/net/BannerResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/banner/manager/BannerService;->getBannerListRequest(Ljava/lang/String;)Lcom/autonavi/minimap/banner/param/BannerListRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/minimap/banner/BannerRequestHolder;->getInstance()Lcom/autonavi/minimap/banner/BannerRequestHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/autonavi/bundle/banner/manager/BannerService$1;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/autonavi/bundle/banner/manager/BannerService$1;-><init>(Lcom/autonavi/common/Callback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/banner/BannerRequestHolder;->sendList(Lcom/autonavi/minimap/banner/param/BannerListRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p1, v0}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
