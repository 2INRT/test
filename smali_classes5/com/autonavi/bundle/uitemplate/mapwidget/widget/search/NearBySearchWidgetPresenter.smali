.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;",
        ">;"
    }
.end annotation


# instance fields
.field private final MIN_INTERVAL_TIME:I

.field protected mContextDes:Ljava/lang/StringBuffer;

.field private mFloorWidgetController:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

.field private mFloorWidgetListener:Lds4;

.field private mLastTime:J

.field private mNearbyDataCache:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mNearbyDataCache:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->MIN_INTERVAL_TIME:I

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter$1;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mFloorWidgetListener:Lds4;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->updateVisibility()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doPlateNo(Ljava/lang/CharSequence;IIF)Landroid/text/SpannableString;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-ge p1, p3, :cond_0

    .line 8
    .line 9
    add-int v1, p2, p1

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    .line 14
    .line 15
    invoke-direct {v3, p4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x21

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lxx4;

    .line 24
    .line 25
    const-string/jumbo v5, "#888db4"

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    invoke-direct {v3, v5, v6}, Lxx4;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static generateNewFeedData(ILandroid/graphics/Rect;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lorg/json/JSONObject;
    .locals 59

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v0, "geoobj"

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Law1;->k(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    :try_start_1
    const-string/jumbo v0, "user_loc"

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/autonavi/minimap/controller/AppManager;->getInstance()Lcom/autonavi/minimap/controller/AppManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/autonavi/minimap/controller/AppManager;->getUserLocInfo()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ltz p0, :cond_0

    .line 41
    .line 42
    :try_start_2
    const-string/jumbo v0, "level"

    .line 43
    .line 44
    .line 45
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_2
    new-instance v2, Lcom/autonavi/common/model/GeoPoint;

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-direct {v2, v3}, Lcom/autonavi/common/model/GeoPoint;-><init>(Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 93
    .line 94
    .line 95
    move-result-wide v9

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    cmpl-double v13, v5, v11

    .line 99
    .line 100
    if-lez v13, :cond_5

    .line 101
    .line 102
    cmpl-double v13, v3, v11

    .line 103
    .line 104
    if-lez v13, :cond_5

    .line 105
    .line 106
    cmpl-double v13, v9, v11

    .line 107
    .line 108
    if-lez v13, :cond_5

    .line 109
    .line 110
    cmpl-double v13, v7, v11

    .line 111
    .line 112
    if-lez v13, :cond_5

    .line 113
    .line 114
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    mul-double v5, v5, v13

    .line 120
    .line 121
    mul-double v9, v9, v13

    .line 122
    .line 123
    mul-double v3, v3, v13

    .line 124
    .line 125
    mul-double v7, v7, v13

    .line 126
    .line 127
    sub-double/2addr v7, v3

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    const-wide v5, 0x3fefe488a57a12e4L    # 0.996647189328169

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v3, v3, v5

    .line 138
    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    mul-double v9, v9, v5

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    mul-double v15, v9, v13

    .line 170
    .line 171
    mul-double v17, v3, v5

    .line 172
    .line 173
    move-wide/from16 v19, v7

    .line 174
    .line 175
    move-wide/from16 v21, v11

    .line 176
    .line 177
    move-wide/from16 v23, v21

    .line 178
    .line 179
    move-wide/from16 v25, v23

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    :goto_3
    const/16 v11, 0x14

    .line 183
    .line 184
    if-ge v0, v11, :cond_4

    .line 185
    .line 186
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v11

    .line 190
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v21

    .line 194
    mul-double v23, v13, v21

    .line 195
    .line 196
    mul-double v25, v9, v5

    .line 197
    .line 198
    mul-double v27, v3, v13

    .line 199
    .line 200
    mul-double v27, v27, v11

    .line 201
    .line 202
    sub-double v25, v25, v27

    .line 203
    .line 204
    mul-double v23, v23, v23

    .line 205
    .line 206
    mul-double v25, v25, v25

    .line 207
    .line 208
    add-double v25, v25, v23

    .line 209
    .line 210
    move-wide/from16 v27, v3

    .line 211
    .line 212
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    mul-double v11, v11, v15

    .line 217
    .line 218
    add-double v11, v11, v17

    .line 219
    .line 220
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v23

    .line 224
    const-wide/16 v29, 0x0

    .line 225
    .line 226
    cmpl-double v25, v3, v29

    .line 227
    .line 228
    if-nez v25, :cond_1

    .line 229
    .line 230
    move-wide/from16 v21, v29

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_1
    mul-double v21, v21, v15

    .line 234
    .line 235
    div-double v21, v21, v3

    .line 236
    .line 237
    :goto_4
    mul-double v25, v21, v21

    .line 238
    .line 239
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 240
    .line 241
    sub-double v25, v31, v25

    .line 242
    .line 243
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 244
    .line 245
    cmpl-double v35, v25, v29

    .line 246
    .line 247
    if-nez v35, :cond_2

    .line 248
    .line 249
    move-wide/from16 v35, v29

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_2
    mul-double v35, v17, v33

    .line 253
    .line 254
    div-double v35, v35, v25

    .line 255
    .line 256
    sub-double v35, v11, v35

    .line 257
    .line 258
    :goto_5
    const-wide v37, 0x3f7b9adfe2939d71L    # 0.006739496756586903

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    mul-double v37, v37, v25

    .line 264
    .line 265
    const-wide/high16 v39, 0x40d0000000000000L    # 16384.0

    .line 266
    .line 267
    div-double v39, v37, v39

    .line 268
    .line 269
    const-wide v41, 0x4065e00000000000L    # 175.0

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-double v41, v41, v37

    .line 275
    .line 276
    const-wide/high16 v43, 0x4074000000000000L    # 320.0

    .line 277
    .line 278
    sub-double v43, v43, v41

    .line 279
    .line 280
    mul-double v43, v43, v37

    .line 281
    .line 282
    const-wide/high16 v41, -0x3f78000000000000L    # -768.0

    .line 283
    .line 284
    add-double v43, v43, v41

    .line 285
    .line 286
    mul-double v43, v43, v37

    .line 287
    .line 288
    const-wide/high16 v41, 0x40b0000000000000L    # 4096.0

    .line 289
    .line 290
    add-double v43, v43, v41

    .line 291
    .line 292
    mul-double v43, v43, v39

    .line 293
    .line 294
    add-double v39, v43, v31

    .line 295
    .line 296
    const-wide/high16 v41, 0x4090000000000000L    # 1024.0

    .line 297
    .line 298
    div-double v41, v37, v41

    .line 299
    .line 300
    const-wide v43, 0x4047800000000000L    # 47.0

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    mul-double v43, v43, v37

    .line 306
    .line 307
    const-wide v45, 0x4052800000000000L    # 74.0

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    sub-double v45, v45, v43

    .line 313
    .line 314
    mul-double v45, v45, v37

    .line 315
    .line 316
    const-wide/high16 v43, -0x3fa0000000000000L    # -128.0

    .line 317
    .line 318
    add-double v45, v45, v43

    .line 319
    .line 320
    mul-double v45, v45, v37

    .line 321
    .line 322
    const-wide/high16 v37, 0x4070000000000000L    # 256.0

    .line 323
    .line 324
    add-double v45, v45, v37

    .line 325
    .line 326
    mul-double v45, v45, v41

    .line 327
    .line 328
    const-wide v37, 0x3f2b775a85ed1bbcL    # 2.0955066698943685E-4

    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    mul-double v37, v37, v25

    .line 334
    .line 335
    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    .line 336
    .line 337
    mul-double v25, v25, v41

    .line 338
    .line 339
    const-wide/high16 v41, 0x4010000000000000L    # 4.0

    .line 340
    .line 341
    sub-double v25, v41, v25

    .line 342
    .line 343
    const-wide v43, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    mul-double v25, v25, v43

    .line 349
    .line 350
    add-double v25, v25, v41

    .line 351
    .line 352
    mul-double v25, v25, v37

    .line 353
    .line 354
    mul-double v37, v35, v35

    .line 355
    .line 356
    mul-double v47, v45, v3

    .line 357
    .line 358
    div-double v49, v45, v41

    .line 359
    .line 360
    mul-double v51, v37, v33

    .line 361
    .line 362
    const-wide/high16 v53, -0x4010000000000000L    # -1.0

    .line 363
    .line 364
    add-double v51, v51, v53

    .line 365
    .line 366
    mul-double v51, v51, v11

    .line 367
    .line 368
    const-wide/high16 v55, 0x4018000000000000L    # 6.0

    .line 369
    .line 370
    div-double v45, v45, v55

    .line 371
    .line 372
    mul-double v45, v45, v35

    .line 373
    .line 374
    mul-double v55, v3, v41

    .line 375
    .line 376
    mul-double v55, v55, v3

    .line 377
    .line 378
    const-wide/high16 v57, -0x3ff8000000000000L    # -3.0

    .line 379
    .line 380
    add-double v55, v55, v57

    .line 381
    .line 382
    mul-double v55, v55, v45

    .line 383
    .line 384
    mul-double v37, v37, v41

    .line 385
    .line 386
    add-double v37, v37, v57

    .line 387
    .line 388
    mul-double v37, v37, v55

    .line 389
    .line 390
    sub-double v51, v51, v37

    .line 391
    .line 392
    mul-double v51, v51, v49

    .line 393
    .line 394
    add-double v51, v51, v35

    .line 395
    .line 396
    mul-double v37, v51, v47

    .line 397
    .line 398
    sub-double v31, v31, v25

    .line 399
    .line 400
    mul-double v31, v31, v43

    .line 401
    .line 402
    mul-double v31, v31, v21

    .line 403
    .line 404
    mul-double v3, v3, v25

    .line 405
    .line 406
    mul-double v25, v25, v11

    .line 407
    .line 408
    mul-double v33, v33, v35

    .line 409
    .line 410
    mul-double v33, v33, v35

    .line 411
    .line 412
    add-double v33, v33, v53

    .line 413
    .line 414
    mul-double v33, v33, v25

    .line 415
    .line 416
    add-double v33, v33, v35

    .line 417
    .line 418
    mul-double v33, v33, v3

    .line 419
    .line 420
    add-double v33, v33, v23

    .line 421
    .line 422
    mul-double v33, v33, v31

    .line 423
    .line 424
    add-double v33, v33, v7

    .line 425
    .line 426
    sub-double v3, v33, v19

    .line 427
    .line 428
    div-double v3, v3, v33

    .line 429
    .line 430
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    const-wide v11, 0x3d719799812dea11L    # 1.0E-12

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    cmpg-double v19, v3, v11

    .line 440
    .line 441
    if-gez v19, :cond_3

    .line 442
    .line 443
    move-wide/from16 v25, v37

    .line 444
    .line 445
    move-wide/from16 v21, v39

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 449
    .line 450
    move-wide/from16 v3, v27

    .line 451
    .line 452
    move-wide/from16 v19, v33

    .line 453
    .line 454
    move-wide/from16 v25, v37

    .line 455
    .line 456
    move-wide/from16 v21, v39

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_4
    :goto_6
    const-wide v3, 0x41583fc4141bda51L    # 6356752.3142

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    mul-double v3, v3, v21

    .line 466
    .line 467
    sub-double v23, v23, v25

    .line 468
    .line 469
    mul-double v3, v3, v23

    .line 470
    .line 471
    double-to-float v0, v3

    .line 472
    float-to-double v11, v0

    .line 473
    goto :goto_7

    .line 474
    :cond_5
    move-wide/from16 v29, v11

    .line 475
    .line 476
    move-wide/from16 v11, v29

    .line 477
    .line 478
    :goto_7
    :try_start_3
    const-string/jumbo v0, "is_show_switchloc"

    .line 479
    .line 480
    .line 481
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    cmpl-double v5, v11, v3

    .line 487
    .line 488
    if-lez v5, :cond_6

    .line 489
    .line 490
    const/4 v3, 0x1

    .line 491
    goto :goto_8

    .line 492
    :cond_6
    const/4 v3, 0x0

    .line 493
    :goto_8
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :catch_3
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 499
    .line 500
    .line 501
    :goto_9
    :try_start_4
    const-string/jumbo v0, "mapCenter"

    .line 502
    .line 503
    .line 504
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v4, ","

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 523
    .line 524
    .line 525
    move-result-wide v4

    .line 526
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :catch_4
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    .line 540
    .line 541
    :goto_a
    return-object v1
.end method

.method public static getMapView()Lcom/autonavi/map/mapinterface/IMapView;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public static getPageBundle(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/autonavi/common/PageBundle;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->logGoNearby(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "url"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo p0, "loadingType"

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    const-string/jumbo p0, ""

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    const-string/jumbo p2, "jsData"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p0}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static getZoomLevel()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getGLMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    return v0
.end method

.method private static logGoNearby(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public static updateLog(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string/jumbo v0, "type"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method private updateVisibility()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mFloorWidgetController:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getWidget()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mFloorWidgetController:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->isIndoor()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public dealWithPlateNo(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->doPlateNo(Ljava/lang/CharSequence;IIF)Landroid/text/SpannableString;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 25
    .line 26
    check-cast p2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setRestrictLabel(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 33
    .line 34
    check-cast p2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setRestrictLabel(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public freshState(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 4
    .line 5
    const v2, 0x7f0e02dd

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mContextDes:Ljava/lang/StringBuffer;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setBottomRegionVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 32
    .line 33
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mContextDes:Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setBottomRegionVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->isHasTrafficRestrict()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 63
    .line 64
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setRestrictLabelVisibility(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->isTodayNotRestrict()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    sget-object v4, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 81
    .line 82
    const v5, 0x7f0e02d7

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mContextDes:Ljava/lang/StringBuffer;

    .line 93
    .line 94
    sget-object v6, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 95
    .line 96
    invoke-interface {v6, v5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v4, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->plate_no:Ljava/lang/String;

    .line 106
    .line 107
    const-string/jumbo v5, ","

    .line 108
    .line 109
    .line 110
    const-string/jumbo v6, ""

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    sget-object v5, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 121
    .line 122
    const v6, 0x7f0e02c7

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mContextDes:Ljava/lang/StringBuffer;

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    sget-object v7, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 138
    .line 139
    invoke-interface {v7, v6}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 144
    .line 145
    .line 146
    :goto_0
    if-nez v4, :cond_3

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_1
    const/4 v6, 0x3

    .line 155
    if-le v5, v6, :cond_4

    .line 156
    .line 157
    const/4 v6, 0x5

    .line 158
    if-gt v5, v6, :cond_4

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    :cond_4
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->isHasWeatherState()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    iget-object v1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->image_url:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v2, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temperature:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, v1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->setWeatherTemperature(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mContextDes:Ljava/lang/StringBuffer;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->temperature:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 184
    .line 185
    const v2, 0x7f0e02d3

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 197
    .line 198
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setWeatherContainerVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const v0, 0x3fa66666    # 1.3f

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1, v4, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->dealWithPlateNo(Ljava/lang/String;Ljava/lang/String;F)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 214
    .line 215
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mContextDes:Ljava/lang/StringBuffer;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_6
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 232
    .line 233
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setRestrictLabelVisibility(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->isHasWeatherState()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 245
    .line 246
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 247
    .line 248
    iget-object v2, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->image_url:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setWeatherIcon(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    :cond_7
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->isHaveTempHighAndLow()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 263
    .line 264
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->getTempHighAndLow()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setWeatherLabel(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mContextDes:Ljava/lang/StringBuffer;

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->getTempHighAndLow()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 283
    .line 284
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mContextDes:Ljava/lang/StringBuffer;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_8
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 301
    .line 302
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setBottomRegionVisibility(I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method public bridge synthetic initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;)V

    return-void
.end method

.method public initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->initialize(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 3
    const-class p1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetService;->getFloorWidgetController()Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mFloorWidgetController:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mFloorWidgetListener:Lds4;

    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->addFloorWidgetListener(Lds4;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->updateVisibility()V

    return-void
.end method

.method public internalClickListener(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mLastTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x1f4

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mLastTime:J

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getEventDelegate()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/INearbyEventDelegate;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/INearbyEventDelegate;->getFeedGrayAjxPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v0, ""

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->getZoomLevel()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getPixel20Bound()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Lcom/autonavi/map/mapinterface/IMapView;->getMapCenter()Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v3, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->generateNewFeedData(ILandroid/graphics/Rect;Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getLogVersionStateParam()Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->getPageBundle(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/autonavi/common/PageBundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {p1, v2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/INearbyEventDelegate;->startFeedAjx3Page(Lcom/autonavi/common/IPageContext;Lcom/autonavi/common/PageBundle;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->updateLog(Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public responseData(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, ""

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mNearbyDataCache:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mNearbyDataCache:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mNearbyDataCache:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;->createInstance(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->freshState(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/parse/WeatherRestrict;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setWeatherTemperature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setWeatherContainerVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 10
    .line 11
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setWeatherIcon(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 17
    .line 18
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "\u00b0"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchMapWidget;->setWeatherLabel(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public unInitialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mFloorWidgetController:Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/search/NearBySearchWidgetPresenter;->mFloorWidgetListener:Lds4;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/bundle/uitemplate/indoor/IRedesignFloorWidgetController;->removeFloorWidgetListener(Lds4;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
