.class public Lcom/autonavi/minimap/search/PoiDetailNameParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/network/request/param/builder/URLBuilder$ResultParser<",
        "Lnk4;",
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

.method public static a(Lorg/json/JSONObject;)Lnk4;
    .locals 35

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
    new-instance v12, Lnk4;

    .line 37
    .line 38
    invoke-direct {v12}, Lnk4;-><init>()V

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
    if-eqz v0, :cond_32

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
    if-eqz v14, :cond_1

    .line 67
    .line 68
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    if-nez v16, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v17, v12

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_2f

    .line 80
    .line 81
    :cond_1
    :goto_0
    new-instance v14, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v15, "data"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const-string/jumbo v15, "list_data"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string/jumbo v15, "content"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-lez v15, :cond_0

    .line 118
    .line 119
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    move-object/from16 v17, v12

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    :goto_1
    if-ge v12, v15, :cond_3

    .line 127
    .line 128
    move/from16 p0, v15

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    if-eqz v15, :cond_2

    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    const-string/jumbo v0, "poi"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move-object/from16 v18, v0

    .line 150
    .line 151
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 152
    .line 153
    move/from16 v15, p0

    .line 154
    .line 155
    move-object/from16 v0, v18

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    :goto_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_31

    .line 163
    .line 164
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    invoke-static {}, Ll32;->a()Ll32;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    return-object v0

    .line 176
    :cond_4
    invoke-virtual {v0}, Ll32;->getCurrentUid()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lo15;->f(Ljava/lang/String;)Lo15;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-virtual {v15}, Lo15;->count()I

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    move-object/from16 p0, v15

    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    :goto_4
    if-ge v15, v12, :cond_31

    .line 192
    .line 193
    move/from16 v19, v12

    .line 194
    .line 195
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const-class v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v20, v14

    .line 206
    .line 207
    move-object v14, v0

    .line 208
    check-cast v14, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;

    .line 209
    .line 210
    if-nez v14, :cond_5

    .line 211
    .line 212
    move-object/from16 v33, v1

    .line 213
    .line 214
    move-object/from16 v31, v3

    .line 215
    .line 216
    move-object/from16 v29, v4

    .line 217
    .line 218
    move-object/from16 v22, v5

    .line 219
    .line 220
    move-object/from16 v23, v6

    .line 221
    .line 222
    move-object/from16 v24, v7

    .line 223
    .line 224
    move-object/from16 v32, v9

    .line 225
    .line 226
    move-object v1, v10

    .line 227
    move-object v3, v11

    .line 228
    move-object v5, v13

    .line 229
    move/from16 v21, v15

    .line 230
    .line 231
    move-object/from16 v4, v17

    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    move-object v13, v2

    .line 235
    move-object v9, v8

    .line 236
    move-object/from16 v2, p0

    .line 237
    .line 238
    goto/16 :goto_2d

    .line 239
    .line 240
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move/from16 v21, v15

    .line 245
    .line 246
    const-class v15, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 247
    .line 248
    invoke-virtual {v0, v15}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 253
    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    invoke-interface {v0, v12, v14}, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;->parseTemplateData(Lorg/json/JSONObject;Lcom/autonavi/common/model/POI;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    const-string/jumbo v0, "id"

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string/jumbo v0, "industry"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setIndustry(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v0, "f_nona"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v14, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setFnona(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    const-string/jumbo v0, "address"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-nez v15, :cond_8

    .line 314
    .line 315
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setAddr(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setType(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v12, v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v14, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v12, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v14, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setChildType(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    :goto_5
    const-string/jumbo v0, "parent"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v14, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setParent(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string/jumbo v0, "towards_angle"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v14, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setTowardsAngle(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string/jumbo v0, "end_poi_extension"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setEndPoiExtension(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string/jumbo v0, "transparent"

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setTransparent(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string/jumbo v0, "recommend_flag"

    .line 399
    .line 400
    .line 401
    const/4 v15, 0x0

    .line 402
    invoke-virtual {v12, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-interface {v14, v0}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->setRecommendFlag(I)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v0, "entrances"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    const-string/jumbo v15, "latitude"

    .line 417
    .line 418
    .line 419
    move-object/from16 v22, v5

    .line 420
    .line 421
    const-string/jumbo v5, "longitude"

    .line 422
    .line 423
    .line 424
    move-object/from16 v23, v6

    .line 425
    .line 426
    move-object/from16 v24, v7

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 431
    .line 432
    .line 433
    move-result v25

    .line 434
    if-lez v25, :cond_e

    .line 435
    .line 436
    new-instance v6, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v26, v13

    .line 446
    .line 447
    const/4 v7, 0x0

    .line 448
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-ge v7, v13, :cond_d

    .line 453
    .line 454
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    move-object/from16 v30, v0

    .line 459
    .line 460
    move-object/from16 v29, v1

    .line 461
    .line 462
    move-object/from16 v27, v10

    .line 463
    .line 464
    move-object/from16 v28, v11

    .line 465
    .line 466
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 467
    .line 468
    invoke-virtual {v13, v5, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v0

    .line 472
    move-object/from16 v31, v8

    .line 473
    .line 474
    move-object/from16 v32, v9

    .line 475
    .line 476
    invoke-virtual {v13, v15, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    cmpl-double v13, v0, v10

    .line 481
    .line 482
    if-eqz v13, :cond_c

    .line 483
    .line 484
    cmpl-double v13, v8, v10

    .line 485
    .line 486
    if-eqz v13, :cond_c

    .line 487
    .line 488
    invoke-static {v8, v9, v0, v1}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    new-instance v1, Lcom/autonavi/common/model/GeoPoint;

    .line 493
    .line 494
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 495
    .line 496
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 497
    .line 498
    invoke-direct {v1, v8, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 505
    .line 506
    move-object/from16 v10, v27

    .line 507
    .line 508
    move-object/from16 v11, v28

    .line 509
    .line 510
    move-object/from16 v1, v29

    .line 511
    .line 512
    move-object/from16 v0, v30

    .line 513
    .line 514
    move-object/from16 v8, v31

    .line 515
    .line 516
    move-object/from16 v9, v32

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_d
    move-object/from16 v29, v1

    .line 520
    .line 521
    move-object/from16 v31, v8

    .line 522
    .line 523
    move-object/from16 v32, v9

    .line 524
    .line 525
    move-object/from16 v27, v10

    .line 526
    .line 527
    move-object/from16 v28, v11

    .line 528
    .line 529
    invoke-interface {v14, v6}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_e
    move-object/from16 v29, v1

    .line 534
    .line 535
    move-object/from16 v31, v8

    .line 536
    .line 537
    move-object/from16 v32, v9

    .line 538
    .line 539
    move-object/from16 v27, v10

    .line 540
    .line 541
    move-object/from16 v28, v11

    .line 542
    .line 543
    move-object/from16 v26, v13

    .line 544
    .line 545
    :goto_7
    const-string/jumbo v0, "exits"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-lez v1, :cond_11

    .line 559
    .line 560
    new-instance v1, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x0

    .line 570
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-ge v6, v7, :cond_10

    .line 575
    .line 576
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 581
    .line 582
    invoke-virtual {v7, v5, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v10

    .line 586
    move-object v13, v2

    .line 587
    move-object/from16 v30, v3

    .line 588
    .line 589
    invoke-virtual {v7, v15, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    cmpl-double v7, v10, v8

    .line 594
    .line 595
    if-eqz v7, :cond_f

    .line 596
    .line 597
    cmpl-double v7, v2, v8

    .line 598
    .line 599
    if-eqz v7, :cond_f

    .line 600
    .line 601
    invoke-static {v2, v3, v10, v11}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Lcom/autonavi/common/model/GeoPoint;

    .line 606
    .line 607
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 608
    .line 609
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 610
    .line 611
    invoke-direct {v3, v7, v2}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    move-object v2, v13

    .line 620
    move-object/from16 v3, v30

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :cond_10
    move-object v13, v2

    .line 624
    move-object/from16 v30, v3

    .line 625
    .line 626
    invoke-interface {v14, v1}, Lcom/autonavi/common/model/POI;->setExitList(Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_11
    move-object v13, v2

    .line 631
    move-object/from16 v30, v3

    .line 632
    .line 633
    :goto_9
    :try_start_2
    const-string/jumbo v1, "parkinfo"

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_16

    .line 641
    .line 642
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_16

    .line 651
    .line 652
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_16

    .line 657
    .line 658
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    new-instance v8, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string/jumbo v9, "_"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_15

    .line 701
    .line 702
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    if-eqz v6, :cond_15

    .line 707
    .line 708
    const/4 v7, 0x0

    .line 709
    :goto_b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-ge v7, v0, :cond_15

    .line 714
    .line 715
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_13

    .line 720
    .line 721
    const-string/jumbo v8, "keytype"

    .line 722
    .line 723
    .line 724
    invoke-static {v8, v0}, Lgj3;->m(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    const-string/jumbo v9, "2"

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v9

    .line 735
    if-nez v9, :cond_12

    .line 736
    .line 737
    const-string/jumbo v9, "0"

    .line 738
    .line 739
    .line 740
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 744
    if-eqz v8, :cond_13

    .line 745
    .line 746
    :cond_12
    move-object/from16 v8, v30

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_13
    move-object v11, v1

    .line 750
    move-object/from16 v8, v30

    .line 751
    .line 752
    goto :goto_f

    .line 753
    :catch_0
    move-exception v0

    .line 754
    move-object/from16 v8, v30

    .line 755
    .line 756
    goto :goto_11

    .line 757
    :goto_c
    :try_start_3
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 758
    .line 759
    .line 760
    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 761
    move-object v11, v1

    .line 762
    :try_start_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 763
    .line 764
    .line 765
    move-result-wide v0

    .line 766
    invoke-static {v0, v1, v9, v10}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    if-nez v1, :cond_14

    .line 775
    .line 776
    new-instance v1, Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v14, v1}, Lcom/autonavi/common/model/POI;->setEntranceList(Ljava/util/ArrayList;)V

    .line 782
    .line 783
    .line 784
    goto :goto_d

    .line 785
    :catch_1
    move-exception v0

    .line 786
    goto :goto_e

    .line 787
    :cond_14
    :goto_d
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getEntranceList()Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    new-instance v9, Lcom/autonavi/common/model/GeoPoint;

    .line 792
    .line 793
    iget v10, v0, Landroid/graphics/Point;->x:I

    .line 794
    .line 795
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 796
    .line 797
    invoke-direct {v9, v10, v0}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 801
    .line 802
    .line 803
    goto :goto_f

    .line 804
    :catch_2
    move-exception v0

    .line 805
    move-object v11, v1

    .line 806
    :goto_e
    :try_start_5
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 807
    .line 808
    .line 809
    goto :goto_f

    .line 810
    :catch_3
    move-exception v0

    .line 811
    goto :goto_11

    .line 812
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 813
    .line 814
    move-object/from16 v30, v8

    .line 815
    .line 816
    move-object v1, v11

    .line 817
    goto :goto_b

    .line 818
    :cond_15
    move-object v11, v1

    .line 819
    move-object/from16 v8, v30

    .line 820
    .line 821
    move-object/from16 v30, v8

    .line 822
    .line 823
    move-object v1, v11

    .line 824
    goto/16 :goto_a

    .line 825
    .line 826
    :cond_16
    move-object/from16 v8, v30

    .line 827
    .line 828
    :goto_10
    move-object/from16 v1, v32

    .line 829
    .line 830
    goto :goto_12

    .line 831
    :goto_11
    :try_start_6
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    goto :goto_10

    .line 835
    :goto_12
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 839
    const-string/jumbo v2, "null"

    .line 840
    .line 841
    .line 842
    const-string/jumbo v3, "businfo_lineids"

    .line 843
    .line 844
    .line 845
    if-eqz v0, :cond_1c

    .line 846
    .line 847
    :try_start_7
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_1c

    .line 856
    .line 857
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-nez v0, :cond_1c

    .line 866
    .line 867
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object/from16 v6, v29

    .line 872
    .line 873
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_1a

    .line 878
    .line 879
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    const-string/jumbo v9, ";|\\|"

    .line 884
    .line 885
    .line 886
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    new-instance v9, Ljava/lang/StringBuffer;

    .line 891
    .line 892
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 893
    .line 894
    .line 895
    if-eqz v7, :cond_1a

    .line 896
    .line 897
    new-instance v10, Ljava/util/HashMap;

    .line 898
    .line 899
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 900
    .line 901
    .line 902
    move-object/from16 v32, v1

    .line 903
    .line 904
    const/4 v11, 0x0

    .line 905
    :goto_13
    array-length v1, v7

    .line 906
    if-ge v11, v1, :cond_19

    .line 907
    .line 908
    aget-object v1, v7, v11

    .line 909
    .line 910
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_18

    .line 915
    .line 916
    aget-object v1, v7, v11

    .line 917
    .line 918
    invoke-virtual {v10, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    if-eqz v11, :cond_17

    .line 922
    .line 923
    const-string/jumbo v1, "/"

    .line 924
    .line 925
    .line 926
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 927
    .line 928
    .line 929
    :cond_17
    aget-object v1, v7, v11

    .line 930
    .line 931
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 932
    .line 933
    .line 934
    :cond_18
    add-int/lit8 v11, v11, 0x1

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_19
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 938
    .line 939
    .line 940
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    const-string/jumbo v7, "station_lines"

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_1a
    move-object/from16 v32, v1

    .line 956
    .line 957
    :goto_14
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_1b

    .line 962
    .line 963
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    :cond_1b
    :goto_15
    move-object/from16 v1, v27

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_1c
    move-object/from16 v32, v1

    .line 980
    .line 981
    move-object/from16 v6, v29

    .line 982
    .line 983
    goto :goto_15

    .line 984
    :goto_16
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 988
    const-string/jumbo v9, ";"

    .line 989
    .line 990
    .line 991
    if-eqz v0, :cond_26

    .line 992
    .line 993
    :try_start_8
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_26

    .line 1002
    .line 1003
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_26

    .line 1012
    .line 1013
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    new-instance v10, Lorg/json/JSONArray;

    .line 1018
    .line 1019
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    const/4 v7, 0x0

    .line 1028
    :goto_17
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1029
    .line 1030
    .line 1031
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1032
    if-ge v7, v0, :cond_22

    .line 1033
    .line 1034
    :try_start_9
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1038
    move-object/from16 v29, v4

    .line 1039
    .line 1040
    :try_start_a
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    const/16 v27, 0x1

    .line 1052
    .line 1053
    add-int/lit8 v4, v4, -0x1

    .line 1054
    .line 1055
    if-ge v7, v4, :cond_1d

    .line 1056
    .line 1057
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1058
    .line 1059
    .line 1060
    goto :goto_1c

    .line 1061
    :catch_4
    move-exception v0

    .line 1062
    move-object/from16 v30, v2

    .line 1063
    .line 1064
    :goto_18
    move-object/from16 v33, v6

    .line 1065
    .line 1066
    :goto_19
    move-object/from16 v34, v9

    .line 1067
    .line 1068
    :goto_1a
    move-object/from16 v9, v31

    .line 1069
    .line 1070
    :goto_1b
    move-object/from16 v31, v8

    .line 1071
    .line 1072
    goto/16 :goto_20

    .line 1073
    .line 1074
    :cond_1d
    :goto_1c
    const-string/jumbo v4, "bus_alias"

    .line 1075
    .line 1076
    .line 1077
    if-nez v7, :cond_1e

    .line 1078
    .line 1079
    move-object/from16 v30, v2

    .line 1080
    .line 1081
    :try_start_b
    const-string/jumbo v2, "A"

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :catch_5
    move-exception v0

    .line 1089
    goto :goto_18

    .line 1090
    :cond_1e
    move-object/from16 v30, v2

    .line 1091
    .line 1092
    const/4 v2, 0x1

    .line 1093
    if-ne v7, v2, :cond_1f

    .line 1094
    .line 1095
    const-string/jumbo v2, "B"

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1099
    .line 1100
    .line 1101
    :cond_1f
    :goto_1d
    invoke-interface {v14}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    check-cast v2, Ljava/util/List;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1106
    .line 1107
    if-eqz v2, :cond_21

    .line 1108
    .line 1109
    move-object/from16 v33, v6

    .line 1110
    .line 1111
    :try_start_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v6
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1115
    move-object/from16 v34, v9

    .line 1116
    .line 1117
    add-int/lit8 v9, v7, -0x1

    .line 1118
    .line 1119
    if-lt v6, v9, :cond_20

    .line 1120
    .line 1121
    :try_start_d
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 1126
    .line 1127
    const-string/jumbo v6, "businfo_line_key"

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getAddr()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    invoke-virtual {v0, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->x:I

    .line 1142
    .line 1143
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    iget v6, v6, Lcom/autonavi/ae/gmap/glinterface/GLGeoPoint;->y:I

    .line 1151
    .line 1152
    invoke-virtual {v0, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1159
    move-object/from16 v9, v31

    .line 1160
    .line 1161
    :try_start_e
    invoke-virtual {v0, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1162
    .line 1163
    .line 1164
    const-string/jumbo v6, "poiid2"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1165
    .line 1166
    .line 1167
    move-object/from16 v31, v8

    .line 1168
    .line 1169
    :try_start_f
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v8

    .line 1173
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1174
    .line 1175
    .line 1176
    const-string/jumbo v6, "poiid"

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v2}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->getPoiId()Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    invoke-interface {v2, v4}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setBusinfoAlias(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-interface {v2, v4}, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;->setPoiId2(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1f

    .line 1212
    :catch_6
    move-exception v0

    .line 1213
    goto :goto_20

    .line 1214
    :catch_7
    move-exception v0

    .line 1215
    goto/16 :goto_1b

    .line 1216
    .line 1217
    :catch_8
    move-exception v0

    .line 1218
    goto/16 :goto_1a

    .line 1219
    .line 1220
    :cond_20
    :goto_1e
    move-object/from16 v9, v31

    .line 1221
    .line 1222
    move-object/from16 v31, v8

    .line 1223
    .line 1224
    goto :goto_1f

    .line 1225
    :catch_9
    move-exception v0

    .line 1226
    goto/16 :goto_19

    .line 1227
    .line 1228
    :cond_21
    move-object/from16 v33, v6

    .line 1229
    .line 1230
    move-object/from16 v34, v9

    .line 1231
    .line 1232
    goto :goto_1e

    .line 1233
    :goto_1f
    invoke-virtual {v10, v7, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1234
    .line 1235
    .line 1236
    goto :goto_21

    .line 1237
    :catch_a
    move-exception v0

    .line 1238
    move-object/from16 v30, v2

    .line 1239
    .line 1240
    move-object/from16 v29, v4

    .line 1241
    .line 1242
    goto/16 :goto_18

    .line 1243
    .line 1244
    :goto_20
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1245
    .line 1246
    .line 1247
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 1248
    .line 1249
    move-object/from16 v4, v29

    .line 1250
    .line 1251
    move-object/from16 v2, v30

    .line 1252
    .line 1253
    move-object/from16 v8, v31

    .line 1254
    .line 1255
    move-object/from16 v6, v33

    .line 1256
    .line 1257
    move-object/from16 v31, v9

    .line 1258
    .line 1259
    move-object/from16 v9, v34

    .line 1260
    .line 1261
    goto/16 :goto_17

    .line 1262
    .line 1263
    :cond_22
    move-object/from16 v29, v4

    .line 1264
    .line 1265
    move-object/from16 v33, v6

    .line 1266
    .line 1267
    move-object/from16 v34, v9

    .line 1268
    .line 1269
    move-object/from16 v9, v31

    .line 1270
    .line 1271
    move-object/from16 v31, v8

    .line 1272
    .line 1273
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v2

    .line 1281
    if-nez v2, :cond_23

    .line 1282
    .line 1283
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    :cond_23
    invoke-interface {v14}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    if-eqz v0, :cond_24

    .line 1295
    .line 1296
    invoke-interface {v14}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    iget v0, v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;->childType:I

    .line 1301
    .line 1302
    const/4 v2, 0x1

    .line 1303
    if-ne v0, v2, :cond_24

    .line 1304
    .line 1305
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

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
    instance-of v0, v14, Ljava/util/List;

    .line 1317
    .line 1318
    if-eqz v0, :cond_25

    .line 1319
    .line 1320
    move-object v0, v14

    .line 1321
    check-cast v0, Ljava/util/List;

    .line 1322
    .line 1323
    const/4 v2, 0x0

    .line 1324
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    instance-of v0, v0, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 1329
    .line 1330
    if-eqz v0, :cond_25

    .line 1331
    .line 1332
    invoke-interface {v14}, Lcom/amap/bundle/searchservice/api/model/searchpoi/ISearchPoiData;->getPoiChildrenInfo()Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildrenPoiData;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Ljava/util/Collection;

    .line 1337
    .line 1338
    if-eqz v0, :cond_24

    .line 1339
    .line 1340
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v2

    .line 1348
    if-eqz v2, :cond_24

    .line 1349
    .line 1350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    check-cast v2, Lcom/amap/bundle/searchservice/api/model/searchpoi/searchpoitype/ChildStationPoiData;

    .line 1355
    .line 1356
    invoke-interface {v2}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    invoke-interface {v2, v3}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_22

    .line 1375
    :cond_24
    :goto_23
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1376
    .line 1377
    goto :goto_24

    .line 1378
    :cond_25
    instance-of v0, v14, Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 1379
    .line 1380
    if-eqz v0, :cond_24

    .line 1381
    .line 1382
    move-object v0, v14

    .line 1383
    check-cast v0, Lcom/amap/bundle/datamodel/poi/POIBase;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lcom/amap/bundle/datamodel/poi/POIBase;->getPoiExtra()Ljava/util/HashMap;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    goto :goto_23

    .line 1397
    :cond_26
    move-object/from16 v29, v4

    .line 1398
    .line 1399
    move-object/from16 v33, v6

    .line 1400
    .line 1401
    move-object/from16 v34, v9

    .line 1402
    .line 1403
    move-object/from16 v9, v31

    .line 1404
    .line 1405
    move-object/from16 v31, v8

    .line 1406
    .line 1407
    goto :goto_23

    .line 1408
    :goto_24
    invoke-virtual {v12, v5, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1409
    .line 1410
    .line 1411
    move-result-wide v4

    .line 1412
    invoke-virtual {v12, v15, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v6

    .line 1416
    cmpl-double v0, v4, v2

    .line 1417
    .line 1418
    if-eqz v0, :cond_27

    .line 1419
    .line 1420
    cmpl-double v0, v6, v2

    .line 1421
    .line 1422
    if-eqz v0, :cond_27

    .line 1423
    .line 1424
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/autonavi/common/model/GeoPoint;->setLonLat(DD)Lcom/autonavi/common/model/GeoPoint;

    .line 1429
    .line 1430
    .line 1431
    :cond_27
    const-string/jumbo v0, "citycode"

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setCityCode(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const-string/jumbo v0, "adcode"

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->setAdCode(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1449
    .line 1450
    .line 1451
    const/16 v2, -0x64

    .line 1452
    .line 1453
    :try_start_11
    const-string/jumbo v0, "distance"

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1460
    if-eqz v0, :cond_2a

    .line 1461
    .line 1462
    move-object/from16 v3, v28

    .line 1463
    .line 1464
    :try_start_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v4

    .line 1468
    if-eqz v4, :cond_28

    .line 1469
    .line 1470
    goto :goto_25

    .line 1471
    :cond_28
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-nez v0, :cond_29

    .line 1480
    .line 1481
    goto :goto_25

    .line 1482
    :cond_29
    move v2, v0

    .line 1483
    goto :goto_25

    .line 1484
    :catch_b
    move-exception v0

    .line 1485
    move-object/from16 v5, v26

    .line 1486
    .line 1487
    goto :goto_26

    .line 1488
    :cond_2a
    move-object/from16 v3, v28

    .line 1489
    .line 1490
    :goto_25
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    if-gtz v2, :cond_2b

    .line 1495
    .line 1496
    if-eqz v0, :cond_2b

    .line 1497
    .line 1498
    invoke-virtual/range {v26 .. v26}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 1499
    .line 1500
    .line 1501
    move-result v4

    .line 1502
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 1503
    .line 1504
    .line 1505
    move-result v5

    .line 1506
    if-eq v4, v5, :cond_2b

    .line 1507
    .line 1508
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    const-class v5, Lcom/autonavi/map/util/IMapUtil;

    .line 1513
    .line 1514
    invoke-virtual {v4, v5}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    check-cast v4, Lcom/autonavi/map/util/IMapUtil;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1519
    .line 1520
    move-object/from16 v5, v26

    .line 1521
    .line 1522
    :try_start_13
    invoke-interface {v4, v5, v0}, Lcom/autonavi/map/util/IMapUtil;->getDistance(Lcom/autonavi/common/model/GeoPoint;Lcom/autonavi/common/model/GeoPoint;)F

    .line 1523
    .line 1524
    .line 1525
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1526
    float-to-int v0, v0

    .line 1527
    if-lez v0, :cond_2c

    .line 1528
    .line 1529
    move v2, v0

    .line 1530
    goto :goto_27

    .line 1531
    :catch_c
    move-exception v0

    .line 1532
    goto :goto_26

    .line 1533
    :cond_2b
    move-object/from16 v5, v26

    .line 1534
    .line 1535
    goto :goto_27

    .line 1536
    :catch_d
    move-exception v0

    .line 1537
    move-object/from16 v5, v26

    .line 1538
    .line 1539
    move-object/from16 v3, v28

    .line 1540
    .line 1541
    :goto_26
    :try_start_14
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 1542
    .line 1543
    .line 1544
    :cond_2c
    :goto_27
    invoke-interface {v14, v2}, Lcom/autonavi/common/model/POI;->setDistance(I)V

    .line 1545
    .line 1546
    .line 1547
    const-string/jumbo v0, "cpdata"

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1558
    const-string/jumbo v4, "Cpdata"

    .line 1559
    .line 1560
    .line 1561
    if-nez v2, :cond_2f

    .line 1562
    .line 1563
    :try_start_15
    const-string/jumbo v2, "\\|"

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    new-instance v2, Ljava/util/ArrayList;

    .line 1571
    .line 1572
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1573
    .line 1574
    .line 1575
    const/4 v15, 0x0

    .line 1576
    :goto_28
    array-length v6, v0

    .line 1577
    if-ge v15, v6, :cond_2e

    .line 1578
    .line 1579
    aget-object v6, v0, v15

    .line 1580
    .line 1581
    move-object/from16 v7, v34

    .line 1582
    .line 1583
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v6

    .line 1587
    array-length v8, v6

    .line 1588
    const/4 v10, 0x1

    .line 1589
    if-le v8, v10, :cond_2d

    .line 1590
    .line 1591
    new-instance v8, Lcom/amap/bundle/datamodel/poi/CpData;

    .line 1592
    .line 1593
    invoke-direct {v8}, Lcom/amap/bundle/datamodel/poi/CpData;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    const/4 v11, 0x0

    .line 1597
    aget-object v12, v6, v11

    .line 1598
    .line 1599
    invoke-virtual {v8, v12}, Lcom/amap/bundle/datamodel/poi/CpData;->setCpid(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    aget-object v6, v6, v10

    .line 1603
    .line 1604
    invoke-virtual {v8, v6}, Lcom/amap/bundle/datamodel/poi/CpData;->setSource(Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    goto :goto_29

    .line 1611
    :cond_2d
    const/4 v11, 0x0

    .line 1612
    :goto_29
    add-int/lit8 v15, v15, 0x1

    .line 1613
    .line 1614
    move-object/from16 v34, v7

    .line 1615
    .line 1616
    goto :goto_28

    .line 1617
    :cond_2e
    const/4 v11, 0x0

    .line 1618
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-static {v2}, Lorg/xidea/el/json/JSONEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    goto :goto_2a

    .line 1630
    :cond_2f
    const/4 v11, 0x0

    .line 1631
    invoke-interface {v14}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    :goto_2a
    if-lez v18, :cond_30

    .line 1639
    .line 1640
    const-class v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 1641
    .line 1642
    invoke-interface {v14, v0}, Lcom/autonavi/common/model/POI;->as(Ljava/lang/Class;)Lcom/autonavi/common/model/POI;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    check-cast v0, Lcom/amap/bundle/datamodel/FavoritePOI;

    .line 1647
    .line 1648
    move-object/from16 v2, p0

    .line 1649
    .line 1650
    invoke-virtual {v2, v14}, Lo15;->isContain(Lcom/autonavi/common/model/POI;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v4

    .line 1654
    invoke-interface {v0, v4}, Lcom/amap/bundle/datamodel/FavoritePOI;->setSaved(Z)V

    .line 1655
    .line 1656
    .line 1657
    :goto_2b
    move-object/from16 v4, v17

    .line 1658
    .line 1659
    goto :goto_2c

    .line 1660
    :cond_30
    move-object/from16 v2, p0

    .line 1661
    .line 1662
    goto :goto_2b

    :goto_2c
    iget-object v0, v4, Lnk4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :goto_2d
    add-int/lit8 v15, v21, 0x1

    move-object v10, v1

    move-object/from16 p0, v2

    move-object v11, v3

    move-object/from16 v17, v4

    move-object v8, v9

    move-object v2, v13

    move/from16 v12, v19

    move-object/from16 v14, v20

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v4, v29

    move-object/from16 v3, v31

    move-object/from16 v9, v32

    move-object/from16 v1, v33

    move-object v13, v5

    move-object/from16 v5, v22

    goto/16 :goto_4

    :cond_31
    move-object/from16 v4, v17

    goto :goto_2e

    :cond_32
    move-object v4, v12

    :goto_2e
    return-object v4

    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "PoiDetailNameParser exception.."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic parse(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/autonavi/minimap/search/PoiDetailNameParser;->a(Lorg/json/JSONObject;)Lnk4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
