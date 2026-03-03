.class public Lcom/amap/bundle/map/impl/PoiDetailNameParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser<",
        "Lok4;",
        ">;"
    }
.end annotation


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

.method public static a(Lorg/json/JSONObject;)Lok4;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string/jumbo v1, "businfo_line_keys"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "y"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "x"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v4, "inout_info"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "childtype"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "childType"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "typecode"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "name"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "stations"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v10, "child_stations"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v11, ""

    .line 34
    .line 35
    .line 36
    new-instance v12, Lok4;

    .line 37
    .line 38
    invoke-direct {v12}, Lok4;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const-class v14, Lcom/amap/bundle/maptool/IMapToolService;

    .line 46
    .line 47
    invoke-virtual {v13, v14}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lcom/amap/bundle/maptool/IMapToolService;

    .line 52
    .line 53
    invoke-interface {v13}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-eqz v0, :cond_2e

    .line 58
    .line 59
    const-string/jumbo v14, "pois"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    if-eqz v14, :cond_2e

    .line 67
    .line 68
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2e

    .line 73
    .line 74
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const-class v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    return-object v0

    .line 90
    :cond_0
    move-object/from16 v16, v12

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getCurrentUid()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-interface {v0, v12}, Lcom/autonavi/minimap/basemap/favorite/IFavoriteFactory;->getSavePointController(Ljava/lang/String;)Lcom/autonavi/minimap/basemap/favorite/ISavePointController;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-interface {v12}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->count()I

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    move-object/from16 p0, v12

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_0
    if-ge v12, v15, :cond_2d

    .line 108
    .line 109
    move/from16 v18, v15

    .line 110
    .line 111
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-class v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object/from16 v19, v14

    .line 122
    .line 123
    move-object v14, v0

    .line 124
    check-cast v14, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 125
    .line 126
    if-nez v14, :cond_1

    .line 127
    .line 128
    move-object/from16 v32, v1

    .line 129
    .line 130
    move-object/from16 v30, v3

    .line 131
    .line 132
    move-object/from16 v28, v4

    .line 133
    .line 134
    move-object/from16 v21, v5

    .line 135
    .line 136
    move-object/from16 v22, v6

    .line 137
    .line 138
    move-object/from16 v23, v7

    .line 139
    .line 140
    move-object/from16 v31, v9

    .line 141
    .line 142
    move-object v1, v10

    .line 143
    move-object v3, v11

    .line 144
    move/from16 v20, v12

    .line 145
    .line 146
    move-object v5, v13

    .line 147
    move-object/from16 v4, v16

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v13, v2

    .line 151
    move-object v9, v8

    .line 152
    move-object/from16 v2, p0

    .line 153
    .line 154
    goto/16 :goto_2a

    .line 155
    .line 156
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move/from16 v20, v12

    .line 161
    .line 162
    const-class v12, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 163
    .line 164
    invoke-virtual {v0, v12}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    invoke-interface {v0, v15, v14}, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;->parseTemplateData(Lorg/json/JSONObject;Lcom/autonavi/common/model/POI;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    goto/16 :goto_2c

    .line 178
    .line 179
    :cond_2
    :goto_1
    const-string/jumbo v0, "id"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v0, "industry"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setIndustry(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v0, "f_nona"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v14, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setFnona(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    const-string/jumbo v0, "address"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_4

    .line 234
    .line 235
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_5
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    invoke-virtual {v15, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v14, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_7

    .line 270
    .line 271
    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v14, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_2
    const-string/jumbo v0, "parent"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v14, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setParent(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string/jumbo v0, "towards_angle"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v14, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setTowardsAngle(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string/jumbo v0, "end_poi_extension"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string/jumbo v0, "transparent"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string/jumbo v0, "recommend_flag"

    .line 319
    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    invoke-virtual {v15, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-interface {v14, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setRecommendFlag(I)V

    .line 327
    .line 328
    .line 329
    const-string/jumbo v0, "entrances"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    const-string/jumbo v12, "latitude"

    .line 337
    .line 338
    .line 339
    move-object/from16 v21, v5

    .line 340
    .line 341
    const-string/jumbo v5, "longitude"

    .line 342
    .line 343
    .line 344
    move-object/from16 v22, v6

    .line 345
    .line 346
    move-object/from16 v23, v7

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 351
    .line 352
    .line 353
    move-result v24

    .line 354
    if-lez v24, :cond_a

    .line 355
    .line 356
    new-instance v6, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v25, v13

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    if-ge v7, v13, :cond_9

    .line 373
    .line 374
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    move-object/from16 v29, v0

    .line 379
    .line 380
    move-object/from16 v28, v1

    .line 381
    .line 382
    move-object/from16 v26, v10

    .line 383
    .line 384
    move-object/from16 v27, v11

    .line 385
    .line 386
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 387
    .line 388
    invoke-virtual {v13, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    move-object/from16 v30, v8

    .line 393
    .line 394
    move-object/from16 v31, v9

    .line 395
    .line 396
    invoke-virtual {v13, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 397
    .line 398
    .line 399
    move-result-wide v8

    .line 400
    cmpl-double v13, v0, v10

    .line 401
    .line 402
    if-eqz v13, :cond_8

    .line 403
    .line 404
    cmpl-double v13, v8, v10

    .line 405
    .line 406
    if-eqz v13, :cond_8

    .line 407
    .line 408
    invoke-static {v8, v9, v0, v1}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 413
    .line 414
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 415
    .line 416
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 417
    .line 418
    invoke-direct {v1, v8, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 425
    .line 426
    move-object/from16 v10, v26

    .line 427
    .line 428
    move-object/from16 v11, v27

    .line 429
    .line 430
    move-object/from16 v1, v28

    .line 431
    .line 432
    move-object/from16 v0, v29

    .line 433
    .line 434
    move-object/from16 v8, v30

    .line 435
    .line 436
    move-object/from16 v9, v31

    .line 437
    .line 438
    goto :goto_3

    .line 439
    :cond_9
    move-object/from16 v28, v1

    .line 440
    .line 441
    move-object/from16 v30, v8

    .line 442
    .line 443
    move-object/from16 v31, v9

    .line 444
    .line 445
    move-object/from16 v26, v10

    .line 446
    .line 447
    move-object/from16 v27, v11

    .line 448
    .line 449
    invoke-interface {v14, v6}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_a
    move-object/from16 v28, v1

    .line 454
    .line 455
    move-object/from16 v30, v8

    .line 456
    .line 457
    move-object/from16 v31, v9

    .line 458
    .line 459
    move-object/from16 v26, v10

    .line 460
    .line 461
    move-object/from16 v27, v11

    .line 462
    .line 463
    move-object/from16 v25, v13

    .line 464
    .line 465
    :goto_4
    const-string/jumbo v0, "exits"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_d

    .line 473
    .line 474
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-lez v1, :cond_d

    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    if-ge v6, v7, :cond_c

    .line 495
    .line 496
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 501
    .line 502
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v10

    .line 506
    move-object v13, v2

    .line 507
    move-object/from16 v29, v3

    .line 508
    .line 509
    invoke-virtual {v7, v12, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    cmpl-double v7, v10, v8

    .line 514
    .line 515
    if-eqz v7, :cond_b

    .line 516
    .line 517
    cmpl-double v7, v2, v8

    .line 518
    .line 519
    if-eqz v7, :cond_b

    .line 520
    .line 521
    invoke-static {v2, v3, v10, v11}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 526
    .line 527
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 528
    .line 529
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 530
    .line 531
    invoke-direct {v3, v7, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 538
    .line 539
    move-object v2, v13

    .line 540
    move-object/from16 v3, v29

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_c
    move-object v13, v2

    .line 544
    move-object/from16 v29, v3

    .line 545
    .line 546
    invoke-interface {v14, v1}, Lcom/autonavi/common/model/POI;->setExitList(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_d
    move-object v13, v2

    .line 551
    move-object/from16 v29, v3

    .line 552
    .line 553
    :goto_6
    :try_start_2
    const-string/jumbo v1, "parkinfo"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-eqz v3, :cond_12

    .line 571
    .line 572
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_12

    .line 577
    .line 578
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    new-instance v8, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string/jumbo v9, "_"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_11

    .line 621
    .line 622
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-eqz v6, :cond_11

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    :goto_8
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-ge v7, v0, :cond_11

    .line 634
    .line 635
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_f

    .line 640
    .line 641
    const-string/jumbo v8, "keytype"

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const-string/jumbo v9, "2"

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v9

    .line 655
    if-nez v9, :cond_e

    .line 656
    .line 657
    const-string/jumbo v9, "0"

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 664
    if-eqz v8, :cond_f

    .line 665
    .line 666
    :cond_e
    move-object/from16 v8, v29

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_f
    move-object v11, v1

    .line 670
    move-object/from16 v8, v29

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :catch_0
    move-exception v0

    .line 674
    move-object/from16 v8, v29

    .line 675
    .line 676
    goto :goto_e

    .line 677
    :goto_9
    :try_start_3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 678
    .line 679
    .line 680
    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 681
    move-object v11, v1

    .line 682
    :try_start_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 683
    .line 684
    .line 685
    move-result-wide v0

    .line 686
    invoke-static {v0, v1, v9, v10}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-nez v1, :cond_10

    .line 695
    .line 696
    new-instance v1, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-interface {v14, v1}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 702
    .line 703
    .line 704
    goto :goto_a

    .line 705
    :catch_1
    move-exception v0

    .line 706
    goto :goto_b

    .line 707
    :cond_10
    :goto_a
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 712
    .line 713
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 714
    .line 715
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 716
    .line 717
    invoke-direct {v9, v10, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 721
    .line 722
    .line 723
    goto :goto_c

    .line 724
    :catch_2
    move-exception v0

    .line 725
    move-object v11, v1

    .line 726
    :goto_b
    :try_start_5
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 727
    .line 728
    .line 729
    goto :goto_c

    .line 730
    :catch_3
    move-exception v0

    .line 731
    goto :goto_e

    .line 732
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 733
    .line 734
    move-object/from16 v29, v8

    .line 735
    .line 736
    move-object v1, v11

    .line 737
    goto :goto_8

    .line 738
    :cond_11
    move-object v11, v1

    .line 739
    move-object/from16 v8, v29

    .line 740
    .line 741
    move-object/from16 v29, v8

    .line 742
    .line 743
    move-object v1, v11

    .line 744
    goto/16 :goto_7

    .line 745
    .line 746
    :cond_12
    move-object/from16 v8, v29

    .line 747
    .line 748
    :goto_d
    move-object/from16 v1, v31

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :goto_e
    :try_start_6
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :goto_f
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 759
    const-string/jumbo v2, "null"

    .line 760
    .line 761
    .line 762
    const-string/jumbo v3, "businfo_lineids"

    .line 763
    .line 764
    .line 765
    if-eqz v0, :cond_18

    .line 766
    .line 767
    :try_start_7
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_18

    .line 776
    .line 777
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_18

    .line 786
    .line 787
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object/from16 v6, v28

    .line 792
    .line 793
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 794
    .line 795
    .line 796
    move-result v7

    .line 797
    if-eqz v7, :cond_16

    .line 798
    .line 799
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    const-string/jumbo v9, ";|\\|"

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    new-instance v9, Ljava/lang/StringBuffer;

    .line 811
    .line 812
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 813
    .line 814
    .line 815
    if-eqz v7, :cond_16

    .line 816
    .line 817
    new-instance v10, Ljava/util/HashMap;

    .line 818
    .line 819
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 820
    .line 821
    .line 822
    move-object/from16 v31, v1

    .line 823
    .line 824
    const/4 v11, 0x0

    .line 825
    :goto_10
    array-length v1, v7

    .line 826
    if-ge v11, v1, :cond_15

    .line 827
    .line 828
    aget-object v1, v7, v11

    .line 829
    .line 830
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-nez v1, :cond_14

    .line 835
    .line 836
    aget-object v1, v7, v11

    .line 837
    .line 838
    invoke-virtual {v10, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    if-eqz v11, :cond_13

    .line 842
    .line 843
    const-string/jumbo v1, "/"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 847
    .line 848
    .line 849
    :cond_13
    aget-object v1, v7, v11

    .line 850
    .line 851
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 852
    .line 853
    .line 854
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 855
    .line 856
    goto :goto_10

    .line 857
    :cond_15
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 858
    .line 859
    .line 860
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    const-string/jumbo v7, "station_lines"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v9

    .line 871
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_16
    move-object/from16 v31, v1

    .line 876
    .line 877
    :goto_11
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_17

    .line 882
    .line 883
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    :cond_17
    :goto_12
    move-object/from16 v1, v26

    .line 897
    .line 898
    goto :goto_13

    .line 899
    :cond_18
    move-object/from16 v31, v1

    .line 900
    .line 901
    move-object/from16 v6, v28

    .line 902
    .line 903
    goto :goto_12

    .line 904
    :goto_13
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 908
    const-string/jumbo v9, ";"

    .line 909
    .line 910
    .line 911
    if-eqz v0, :cond_22

    .line 912
    .line 913
    :try_start_8
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-nez v0, :cond_22

    .line 922
    .line 923
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_22

    .line 932
    .line 933
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    new-instance v10, Lorg/json/JSONArray;

    .line 938
    .line 939
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 940
    .line 941
    .line 942
    new-instance v11, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    .line 946
    .line 947
    const/4 v7, 0x0

    .line 948
    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 949
    .line 950
    .line 951
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 952
    if-ge v7, v0, :cond_1e

    .line 953
    .line 954
    :try_start_9
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 958
    move-object/from16 v28, v4

    .line 959
    .line 960
    :try_start_a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    const/16 v26, 0x1

    .line 972
    .line 973
    add-int/lit8 v4, v4, -0x1

    .line 974
    .line 975
    if-ge v7, v4, :cond_19

    .line 976
    .line 977
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 978
    .line 979
    .line 980
    goto :goto_19

    .line 981
    :catch_4
    move-exception v0

    .line 982
    move-object/from16 v29, v2

    .line 983
    .line 984
    :goto_15
    move-object/from16 v32, v6

    .line 985
    .line 986
    :goto_16
    move-object/from16 v33, v9

    .line 987
    .line 988
    :goto_17
    move-object/from16 v9, v30

    .line 989
    .line 990
    :goto_18
    move-object/from16 v30, v8

    .line 991
    .line 992
    goto/16 :goto_1d

    .line 993
    .line 994
    :cond_19
    :goto_19
    const-string/jumbo v4, "bus_alias"

    .line 995
    .line 996
    .line 997
    if-nez v7, :cond_1a

    .line 998
    .line 999
    move-object/from16 v29, v2

    .line 1000
    .line 1001
    :try_start_b
    const-string/jumbo v2, "A"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1a

    .line 1008
    :catch_5
    move-exception v0

    .line 1009
    goto :goto_15

    .line 1010
    :cond_1a
    move-object/from16 v29, v2

    .line 1011
    .line 1012
    const/4 v2, 0x1

    .line 1013
    if-ne v7, v2, :cond_1b

    .line 1014
    .line 1015
    const-string/jumbo v2, "B"

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    .line 1020
    .line 1021
    :cond_1b
    :goto_1a
    invoke-interface {v14}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    check-cast v2, Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1026
    .line 1027
    if-eqz v2, :cond_1d

    .line 1028
    .line 1029
    move-object/from16 v32, v6

    .line 1030
    .line 1031
    :try_start_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1032
    .line 1033
    .line 1034
    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1035
    move-object/from16 v33, v9

    .line 1036
    .line 1037
    add-int/lit8 v9, v7, -0x1

    .line 1038
    .line 1039
    if-lt v6, v9, :cond_1c

    .line 1040
    .line 1041
    :try_start_d
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 1046
    .line 1047
    const-string/jumbo v6, "businfo_line_key"

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v9

    .line 1054
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v6

    .line 1061
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 1062
    .line 1063
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v6

    .line 1070
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 1071
    .line 1072
    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1079
    move-object/from16 v9, v30

    .line 1080
    .line 1081
    :try_start_e
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1082
    .line 1083
    .line 1084
    const-string/jumbo v6, "poiid2"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1085
    .line 1086
    .line 1087
    move-object/from16 v30, v8

    .line 1088
    .line 1089
    :try_start_f
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v8

    .line 1093
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1094
    .line 1095
    .line 1096
    const-string/jumbo v6, "poiid"

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->getPoiId()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v8

    .line 1103
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-interface {v2, v4}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setBusinfoAlias(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-interface {v2, v4}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setPoiId2(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1c

    .line 1132
    :catch_6
    move-exception v0

    .line 1133
    goto :goto_1d

    .line 1134
    :catch_7
    move-exception v0

    .line 1135
    goto/16 :goto_18

    .line 1136
    .line 1137
    :catch_8
    move-exception v0

    .line 1138
    goto/16 :goto_17

    .line 1139
    .line 1140
    :cond_1c
    :goto_1b
    move-object/from16 v9, v30

    .line 1141
    .line 1142
    move-object/from16 v30, v8

    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :catch_9
    move-exception v0

    .line 1146
    goto/16 :goto_16

    .line 1147
    .line 1148
    :cond_1d
    move-object/from16 v32, v6

    .line 1149
    .line 1150
    move-object/from16 v33, v9

    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :goto_1c
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1154
    .line 1155
    .line 1156
    goto :goto_1e

    .line 1157
    :catch_a
    move-exception v0

    .line 1158
    move-object/from16 v29, v2

    .line 1159
    .line 1160
    move-object/from16 v28, v4

    .line 1161
    .line 1162
    goto/16 :goto_15

    .line 1163
    .line 1164
    :goto_1d
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1165
    .line 1166
    .line 1167
    :goto_1e
    add-int/lit8 v7, v7, 0x1

    .line 1168
    .line 1169
    move-object/from16 v4, v28

    .line 1170
    .line 1171
    move-object/from16 v2, v29

    .line 1172
    .line 1173
    move-object/from16 v8, v30

    .line 1174
    .line 1175
    move-object/from16 v6, v32

    .line 1176
    .line 1177
    move-object/from16 v30, v9

    .line 1178
    .line 1179
    move-object/from16 v9, v33

    .line 1180
    .line 1181
    goto/16 :goto_14

    .line 1182
    .line 1183
    :cond_1e
    move-object/from16 v28, v4

    .line 1184
    .line 1185
    move-object/from16 v32, v6

    .line 1186
    .line 1187
    move-object/from16 v33, v9

    .line 1188
    .line 1189
    move-object/from16 v9, v30

    .line 1190
    .line 1191
    move-object/from16 v30, v8

    .line 1192
    .line 1193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v2

    .line 1201
    if-nez v2, :cond_1f

    .line 1202
    .line 1203
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    :cond_1f
    invoke-interface {v14}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    if-eqz v0, :cond_20

    .line 1215
    .line 1216
    invoke-interface {v14}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    iget v0, v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->childType:I

    .line 1221
    .line 1222
    const/4 v2, 0x1

    .line 1223
    if-ne v0, v2, :cond_20

    .line 1224
    .line 1225
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    instance-of v0, v14, Ljava/util/List;

    .line 1237
    .line 1238
    if-eqz v0, :cond_21

    .line 1239
    .line 1240
    move-object v0, v14

    .line 1241
    check-cast v0, Ljava/util/List;

    .line 1242
    .line 1243
    const/4 v2, 0x0

    .line 1244
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    instance-of v0, v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 1249
    .line 1250
    if-eqz v0, :cond_21

    .line 1251
    .line 1252
    invoke-interface {v14}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, Ljava/util/Collection;

    .line 1257
    .line 1258
    if-eqz v0, :cond_20

    .line 1259
    .line 1260
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v2, :cond_20

    .line 1269
    .line 1270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 1275
    .line 1276
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_1f

    .line 1295
    :cond_20
    :goto_20
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1296
    .line 1297
    goto :goto_21

    .line 1298
    :cond_21
    instance-of v0, v14, Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 1299
    .line 1300
    if-eqz v0, :cond_20

    .line 1301
    .line 1302
    move-object v0, v14

    .line 1303
    check-cast v0, Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lcom/amap/bundle/datamodel/poi/POIBase;->getPoiExtra()Ljava/util/HashMap;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    goto :goto_20

    .line 1317
    :cond_22
    move-object/from16 v28, v4

    .line 1318
    .line 1319
    move-object/from16 v32, v6

    .line 1320
    .line 1321
    move-object/from16 v33, v9

    .line 1322
    .line 1323
    move-object/from16 v9, v30

    .line 1324
    .line 1325
    move-object/from16 v30, v8

    .line 1326
    .line 1327
    goto :goto_20

    .line 1328
    :goto_21
    invoke-virtual {v15, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v4

    .line 1332
    invoke-virtual {v15, v12, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v6

    .line 1336
    cmpl-double v0, v4, v2

    .line 1337
    .line 1338
    if-eqz v0, :cond_23

    .line 1339
    .line 1340
    cmpl-double v0, v6, v2

    .line 1341
    .line 1342
    if-eqz v0, :cond_23

    .line 1343
    .line 1344
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 1349
    .line 1350
    .line 1351
    :cond_23
    const-string/jumbo v0, "citycode"

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    const-string/jumbo v0, "adcode"

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1369
    .line 1370
    .line 1371
    const/16 v2, -0x64

    .line 1372
    .line 1373
    :try_start_11
    const-string/jumbo v0, "distance"

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1380
    if-eqz v0, :cond_26

    .line 1381
    .line 1382
    move-object/from16 v3, v27

    .line 1383
    .line 1384
    :try_start_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v4

    .line 1388
    if-eqz v4, :cond_24

    .line 1389
    .line 1390
    goto :goto_22

    .line 1391
    :cond_24
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_25

    .line 1400
    .line 1401
    goto :goto_22

    .line 1402
    :cond_25
    move v2, v0

    .line 1403
    goto :goto_22

    .line 1404
    :catch_b
    move-exception v0

    .line 1405
    move-object/from16 v5, v25

    .line 1406
    .line 1407
    goto :goto_23

    .line 1408
    :cond_26
    move-object/from16 v3, v27

    .line 1409
    .line 1410
    :goto_22
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-gtz v2, :cond_27

    .line 1415
    .line 1416
    if-eqz v0, :cond_27

    .line 1417
    .line 1418
    invoke-virtual/range {v25 .. v25}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 1419
    .line 1420
    .line 1421
    move-result v4

    .line 1422
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eq v4, v5, :cond_27

    .line 1427
    .line 1428
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    const-class v5, Lcom/autonavi/map/util/IMapUtil;

    .line 1433
    .line 1434
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    check-cast v4, Lcom/autonavi/map/util/IMapUtil;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1439
    .line 1440
    move-object/from16 v5, v25

    .line 1441
    .line 1442
    :try_start_13
    invoke-interface {v4, v5, v0}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 1443
    .line 1444
    .line 1445
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1446
    float-to-int v0, v0

    .line 1447
    if-lez v0, :cond_28

    .line 1448
    .line 1449
    move v2, v0

    .line 1450
    goto :goto_24

    .line 1451
    :catch_c
    move-exception v0

    .line 1452
    goto :goto_23

    .line 1453
    :cond_27
    move-object/from16 v5, v25

    .line 1454
    .line 1455
    goto :goto_24

    .line 1456
    :catch_d
    move-exception v0

    .line 1457
    move-object/from16 v5, v25

    .line 1458
    .line 1459
    move-object/from16 v3, v27

    .line 1460
    .line 1461
    :goto_23
    :try_start_14
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1462
    .line 1463
    .line 1464
    :cond_28
    :goto_24
    invoke-interface {v14, v2}, Lcom/autonavi/common/model/POI;->setDistance(I)V

    .line 1465
    .line 1466
    .line 1467
    const-string/jumbo v0, "cpdata"

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1478
    const-string/jumbo v4, "Cpdata"

    .line 1479
    .line 1480
    .line 1481
    if-nez v2, :cond_2b

    .line 1482
    .line 1483
    :try_start_15
    const-string/jumbo v2, "\\|"

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    new-instance v2, Ljava/util/ArrayList;

    .line 1491
    .line 1492
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    const/4 v12, 0x0

    .line 1496
    :goto_25
    array-length v6, v0

    .line 1497
    if-ge v12, v6, :cond_2a

    .line 1498
    .line 1499
    aget-object v6, v0, v12

    .line 1500
    .line 1501
    move-object/from16 v7, v33

    .line 1502
    .line 1503
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    array-length v8, v6

    .line 1508
    const/4 v10, 0x1

    .line 1509
    if-le v8, v10, :cond_29

    .line 1510
    .line 1511
    new-instance v8, Lcom/amap/bundle/datamodel/poi/CpData;

    .line 1512
    .line 1513
    invoke-direct {v8}, Lcom/amap/bundle/datamodel/poi/CpData;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    const/4 v11, 0x0

    .line 1517
    aget-object v15, v6, v11

    .line 1518
    .line 1519
    invoke-virtual {v8, v15}, Lcom/amap/bundle/datamodel/poi/CpData;->setCpid(Ljava/lang/String;)V

    .line 1520
    .line 1521
    .line 1522
    aget-object v6, v6, v10

    .line 1523
    .line 1524
    invoke-virtual {v8, v6}, Lcom/amap/bundle/datamodel/poi/CpData;->setSource(Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    goto :goto_26

    .line 1531
    :cond_29
    const/4 v11, 0x0

    .line 1532
    :goto_26
    add-int/lit8 v12, v12, 0x1

    .line 1533
    .line 1534
    move-object/from16 v33, v7

    .line 1535
    .line 1536
    goto :goto_25

    .line 1537
    :cond_2a
    const/4 v11, 0x0

    .line 1538
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-static {v2}, Lorg/xidea/el/json/JSONEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    goto :goto_27

    .line 1550
    :cond_2b
    const/4 v11, 0x0

    .line 1551
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    :goto_27
    if-lez v17, :cond_2c

    .line 1559
    .line 1560
    const-class v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 1561
    .line 1562
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 1567
    .line 1568
    move-object/from16 v2, p0

    .line 1569
    .line 1570
    invoke-interface {v2, v14}, Lcom/autonavi/minimap/basemap/favorite/ISavePointController;->isContain(Lcom/autonavi/common/model/POI;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v4

    .line 1574
    invoke-interface {v0, v4}, Lcom/amap/bundle/datamodel/FavoritePOI;->setSaved(Z)V

    .line 1575
    .line 1576
    .line 1577
    :goto_28
    move-object/from16 v4, v16

    .line 1578
    .line 1579
    goto :goto_29

    .line 1580
    :cond_2c
    move-object/from16 v2, p0

    .line 1581
    .line 1582
    goto :goto_28

    .line 1583
    :goto_29
    iget-object v0, v4, Lok4;->a:Ljava/util/ArrayList;

    .line 1584
    .line 1585
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1586
    .line 1587
    .line 1588
    :goto_2a
    add-int/lit8 v12, v20, 0x1

    .line 1589
    .line 1590
    move-object v10, v1

    .line 1591
    move-object/from16 p0, v2

    .line 1592
    .line 1593
    move-object v11, v3

    .line 1594
    move-object/from16 v16, v4

    .line 1595
    .line 1596
    move-object v8, v9

    .line 1597
    move-object v2, v13

    .line 1598
    move/from16 v15, v18

    .line 1599
    .line 1600
    move-object/from16 v14, v19

    .line 1601
    .line 1602
    move-object/from16 v6, v22

    .line 1603
    .line 1604
    move-object/from16 v7, v23

    .line 1605
    .line 1606
    move-object/from16 v4, v28

    .line 1607
    .line 1608
    move-object/from16 v3, v30

    .line 1609
    .line 1610
    move-object/from16 v9, v31

    .line 1611
    .line 1612
    move-object/from16 v1, v32

    .line 1613
    .line 1614
    move-object v13, v5

    .line 1615
    move-object/from16 v5, v21

    .line 1616
    .line 1617
    goto/16 :goto_0

    .line 1618
    .line 1619
    :cond_2d
    move-object/from16 v4, v16

    .line 1620
    .line 1621
    goto :goto_2b

    .line 1622
    :cond_2e
    move-object v4, v12

    .line 1623
    :goto_2b
    return-object v4

    .line 1624
    :goto_2c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1625
    .line 1626
    .line 1627
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1628
    .line 1629
    const-string/jumbo v1, "PoiDetailNameParser exception.."

    .line 1630
    .line 1631
    .line 1632
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    throw v0
.end method


# virtual methods
.method public final bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/bundle/map/impl/PoiDetailNameParser;->a(Lorg/json/JSONObject;)Lok4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
