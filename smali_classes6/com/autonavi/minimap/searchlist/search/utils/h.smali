.class public final Lcom/autonavi/minimap/searchlist/search/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 20
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "search_personalDataByPoiId"

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lh30;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-string/jumbo v5, "search"

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lcz0;->p(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v2}, Lh30;->f(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const-string/jumbo v7, "PersonalUtils"

    .line 35
    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_25

    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p0 .. p0}, Leu5;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_25

    .line 67
    .line 68
    :cond_3
    :goto_0
    const-string/jumbo v6, "personal_data"

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;->getMemoryData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const-string/jumbo v10, "sortData"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v10}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v8, 0x0

    .line 86
    :goto_1
    if-eqz v8, :cond_36

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5

    .line 93
    .line 94
    goto/16 :goto_24

    .line 95
    .line 96
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const-string/jumbo v12, "type"

    .line 110
    .line 111
    .line 112
    if-eqz v11, :cond_8

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    instance-of v13, v11, Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    if-eqz v13, :cond_7

    .line 121
    .line 122
    check-cast v11, Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v11, 0x0

    .line 126
    :goto_3
    if-eqz v11, :cond_6

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 143
    .line 144
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    const-string/jumbo v8, "name"

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-static {v2}, Lh30;->f(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9

    .line 158
    .line 159
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_25

    .line 165
    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto/16 :goto_23

    .line 168
    .line 169
    :cond_9
    const-class v2, Lcom/autonavi/map/core/IFavoriteService;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string/jumbo v10, "null cannot be cast to non-null type com.autonavi.minimap.basemap.favorites.FavoriteServiceImpl"

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v10}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, Lm32;

    .line 182
    .line 183
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 184
    .line 185
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v11, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;

    .line 189
    .line 190
    new-instance v13, Lu22;

    .line 191
    .line 192
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-direct {v11, v13}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v13, "611"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v13}, Lcom/autonavi/minimap/ajx3/modules/ModuleCloudSync;->getSettingsValue(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const-string/jumbo v13, "0"

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v13}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    xor-int/2addr v11, v1

    .line 213
    if-eqz v11, :cond_35

    .line 214
    .line 215
    if-eqz v0, :cond_35

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-nez v11, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const-string/jumbo v11, "c3PersonalData"

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Les;->h(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-string/jumbo v13, "enable"

    .line 232
    .line 233
    .line 234
    const/4 v14, 0x0

    .line 235
    invoke-static {v11, v13, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-nez v11, :cond_b

    .line 240
    .line 241
    :goto_4
    goto/16 :goto_22

    .line 242
    .line 243
    :cond_b
    invoke-static {v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/PersonalMemoryData;->getMemoryData(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_c

    .line 248
    .line 249
    const-string/jumbo v11, "hit"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v11, v13}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    goto :goto_5

    .line 263
    :cond_c
    const/4 v11, 0x0

    .line 264
    :goto_5
    if-nez v11, :cond_d

    .line 265
    .line 266
    move-object v0, v10

    .line 267
    goto/16 :goto_25

    .line 268
    .line 269
    :cond_d
    const-string/jumbo v11, "personalData"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    if-nez v11, :cond_e

    .line 277
    .line 278
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 279
    .line 280
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 281
    .line 282
    .line 283
    :cond_e
    const-string/jumbo v13, "blackList"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_f

    .line 291
    .line 292
    const-string/jumbo v13, "ttagList"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    goto :goto_6

    .line 300
    :cond_f
    const/4 v13, 0x0

    .line 301
    :goto_6
    if-eqz v6, :cond_10

    .line 302
    .line 303
    const-string/jumbo v15, "poiIdList"

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v15}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    goto :goto_7

    .line 311
    :cond_10
    const/4 v15, 0x0

    .line 312
    :goto_7
    if-nez v15, :cond_11

    .line 313
    .line 314
    new-instance v15, Lcom/alibaba/fastjson/JSONArray;

    .line 315
    .line 316
    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 317
    .line 318
    .line 319
    :cond_11
    if-eqz v6, :cond_12

    .line 320
    .line 321
    const-string/jumbo v9, "atagCidList"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    goto :goto_8

    .line 329
    :cond_12
    const/4 v6, 0x0

    .line 330
    :goto_8
    sget-object v9, Lr7;->a:Ljava/util/Map;

    .line 331
    .line 332
    new-instance v9, Lcom/autonavi/minimap/searchlist/search/utils/PersonalUtils$getBlacklistStatus$result$1;

    .line 333
    .line 334
    move-object/from16 v14, p2

    .line 335
    .line 336
    invoke-direct {v9, v15, v0, v14, v6}, Lcom/autonavi/minimap/searchlist/search/utils/PersonalUtils$getBlacklistStatus$result$1;-><init>(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Lcom/autonavi/minimap/searchlist/search/utils/PersonalUtils$getBlacklistStatus$result$2;

    .line 340
    .line 341
    move-object/from16 v14, p1

    .line 342
    .line 343
    invoke-direct {v6, v15, v0, v14, v13}, Lcom/autonavi/minimap/searchlist/search/utils/PersonalUtils$getBlacklistStatus$result$2;-><init>(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    .line 346
    :try_start_1
    invoke-virtual {v9}, Lcom/autonavi/minimap/searchlist/search/utils/PersonalUtils$getBlacklistStatus$result$1;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    goto :goto_9

    .line 357
    :catch_1
    :try_start_2
    invoke-virtual {v6}, Lcom/autonavi/minimap/searchlist/search/utils/PersonalUtils$getBlacklistStatus$result$2;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    goto :goto_9

    .line 368
    :catch_2
    const/4 v6, 0x0

    .line 369
    :goto_9
    :try_start_3
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_13

    .line 374
    .line 375
    const-string/jumbo v11, "tagItems"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    goto :goto_a

    .line 383
    :cond_13
    const/4 v9, 0x0

    .line 384
    :goto_a
    if-nez v9, :cond_14

    .line 385
    .line 386
    new-instance v9, Lcom/alibaba/fastjson/JSONArray;

    .line 387
    .line 388
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 389
    .line 390
    .line 391
    :cond_14
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    const/4 v13, 0x0

    .line 396
    :goto_b
    if-ge v13, v11, :cond_35

    .line 397
    .line 398
    invoke-virtual {v5, v13}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 399
    .line 400
    .line 401
    move-result-object v14

    .line 402
    invoke-virtual {v14, v12}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-virtual {v14, v8}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    const-string/jumbo v1, "home"

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v15}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 417
    move-object/from16 v16, v5

    .line 418
    .line 419
    const-string/jumbo v5, "tagName"

    .line 420
    .line 421
    .line 422
    move-object/from16 v17, v10

    .line 423
    .line 424
    const-string/jumbo v10, "tagType"

    .line 425
    .line 426
    .line 427
    if-eqz v1, :cond_1c

    .line 428
    .line 429
    :try_start_4
    invoke-virtual {v2}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    if-eqz v1, :cond_15

    .line 434
    .line 435
    iget-object v1, v1, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 436
    .line 437
    iget-object v1, v1, Lj32;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    :goto_c
    if-eqz v1, :cond_1a

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Iterable;

    .line 448
    .line 449
    move/from16 p1, v11

    .line 450
    .line 451
    instance-of v11, v1, Ljava/util/Collection;

    .line 452
    .line 453
    if-eqz v11, :cond_17

    .line 454
    .line 455
    move-object v11, v1

    .line 456
    check-cast v11, Ljava/util/Collection;

    .line 457
    .line 458
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-eqz v11, :cond_17

    .line 463
    .line 464
    :cond_16
    const/4 v1, 0x0

    .line 465
    :goto_d
    const/4 v11, 0x1

    .line 466
    goto :goto_e

    .line 467
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-eqz v11, :cond_16

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;

    .line 482
    .line 483
    iget-object v11, v11, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 484
    .line 485
    invoke-static {v11, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_18

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    goto :goto_d

    .line 493
    :goto_e
    if-ne v1, v11, :cond_19

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    goto :goto_10

    .line 497
    :cond_19
    :goto_f
    const/4 v1, 0x0

    .line 498
    goto :goto_10

    .line 499
    :cond_1a
    move/from16 p1, v11

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :goto_10
    if-eqz v1, :cond_1b

    .line 503
    .line 504
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 505
    .line 506
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v5, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v10, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_25

    .line 516
    .line 517
    :cond_1b
    move-object/from16 v18, v2

    .line 518
    .line 519
    move-object/from16 v19, v12

    .line 520
    .line 521
    const/4 v1, 0x1

    .line 522
    const/4 v11, 0x0

    .line 523
    goto/16 :goto_21

    .line 524
    .line 525
    :cond_1c
    move/from16 p1, v11

    .line 526
    .line 527
    const-string/jumbo v1, "company"

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v15}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_22

    .line 535
    .line 536
    invoke-virtual {v2}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-eqz v1, :cond_1d

    .line 541
    .line 542
    iget-object v1, v1, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 543
    .line 544
    iget-object v1, v1, Lj32;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_1d
    new-instance v1, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 550
    .line 551
    .line 552
    :goto_11
    if-eqz v1, :cond_21

    .line 553
    .line 554
    check-cast v1, Ljava/lang/Iterable;

    .line 555
    .line 556
    instance-of v11, v1, Ljava/util/Collection;

    .line 557
    .line 558
    if-eqz v11, :cond_1f

    .line 559
    .line 560
    move-object v11, v1

    .line 561
    check-cast v11, Ljava/util/Collection;

    .line 562
    .line 563
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_1f

    .line 568
    .line 569
    :cond_1e
    const/4 v1, 0x0

    .line 570
    :goto_12
    const/4 v11, 0x1

    .line 571
    goto :goto_13

    .line 572
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    if-eqz v11, :cond_1e

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v11

    .line 586
    check-cast v11, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;

    .line 587
    .line 588
    iget-object v11, v11, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 589
    .line 590
    invoke-static {v11, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_20

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    goto :goto_12

    .line 598
    :goto_13
    if-ne v1, v11, :cond_21

    .line 599
    .line 600
    const/4 v1, 0x1

    .line 601
    goto :goto_14

    .line 602
    :cond_21
    const/4 v1, 0x0

    .line 603
    :goto_14
    if-eqz v1, :cond_1b

    .line 604
    .line 605
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 606
    .line 607
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v5, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v10, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    goto/16 :goto_25

    .line 617
    .line 618
    :cond_22
    const-string/jumbo v1, "collect"

    .line 619
    .line 620
    .line 621
    invoke-static {v1, v15}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_2a

    .line 626
    .line 627
    sget-object v1, Lid$g;->a:Lid;

    .line 628
    .line 629
    invoke-virtual {v1}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Lcom/autonavi/minimap/account/sdk/AccountService;->isLogin()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_27

    .line 638
    .line 639
    invoke-virtual {v2}, Lm32;->a()Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_23

    .line 644
    .line 645
    iget-object v1, v1, Lcom/autonavi/minimap/basemap/favorites/FavoriteServiceImplByActivityId;->d:Lj32;

    .line 646
    .line 647
    iget-object v1, v1, Lj32;->d:Ljava/util/HashMap;

    .line 648
    .line 649
    goto :goto_15

    .line 650
    :cond_23
    new-instance v1, Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 653
    .line 654
    .line 655
    :goto_15
    if-eqz v1, :cond_24

    .line 656
    .line 657
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_24
    const/4 v1, 0x0

    .line 665
    :goto_16
    if-eqz v1, :cond_25

    .line 666
    .line 667
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 668
    .line 669
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 670
    .line 671
    .line 672
    move-object/from16 v18, v2

    .line 673
    .line 674
    const-string/jumbo v2, "poiid"

    .line 675
    .line 676
    .line 677
    move-object/from16 v19, v12

    .line 678
    .line 679
    iget-object v12, v1, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->poiid:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v11, v2, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget-object v2, v1, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->name:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v11, v8, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string/jumbo v2, "address"

    .line 690
    .line 691
    .line 692
    iget-object v1, v1, Lcom/autonavi/jni/vmap/business/FavoritePOIInfo;->address:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v11, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-object v1, v11

    .line 698
    const/4 v11, 0x0

    .line 699
    goto :goto_18

    .line 700
    :cond_25
    move-object/from16 v18, v2

    .line 701
    .line 702
    move-object/from16 v19, v12

    .line 703
    .line 704
    :cond_26
    const/4 v11, 0x0

    .line 705
    goto :goto_17

    .line 706
    :cond_27
    move-object/from16 v18, v2

    .line 707
    .line 708
    move-object/from16 v19, v12

    .line 709
    .line 710
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite;

    .line 711
    .line 712
    new-instance v2, Lu22;

    .line 713
    .line 714
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-direct {v1, v2}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-eqz v1, :cond_26

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/4 v11, 0x1

    .line 735
    xor-int/2addr v2, v11

    .line 736
    if-eqz v2, :cond_26

    .line 737
    .line 738
    const/4 v11, 0x0

    .line 739
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 744
    .line 745
    if-eqz v2, :cond_28

    .line 746
    .line 747
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_28
    :goto_17
    const/4 v1, 0x0

    .line 751
    :goto_18
    if-eqz v1, :cond_29

    .line 752
    .line 753
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 754
    .line 755
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v5, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v10, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    const-string/jumbo v2, "data"

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto/16 :goto_25

    .line 771
    .line 772
    :cond_29
    const/4 v1, 0x1

    .line 773
    goto/16 :goto_21

    .line 774
    .line 775
    :cond_2a
    move-object/from16 v18, v2

    .line 776
    .line 777
    move-object/from16 v19, v12

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_2c

    .line 785
    .line 786
    :cond_2b
    const/4 v1, 0x0

    .line 787
    goto :goto_1b

    .line 788
    :cond_2c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_2b

    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    instance-of v5, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 803
    .line 804
    if-eqz v5, :cond_2e

    .line 805
    .line 806
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_2e
    const/4 v2, 0x0

    .line 810
    :goto_19
    if-eqz v2, :cond_2f

    .line 811
    .line 812
    invoke-virtual {v2, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    goto :goto_1a

    .line 817
    :cond_2f
    const/4 v2, 0x0

    .line 818
    :goto_1a
    invoke-static {v2, v15}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_2d

    .line 823
    .line 824
    const/4 v1, 0x1

    .line 825
    :goto_1b
    if-eqz v1, :cond_29

    .line 826
    .line 827
    if-nez v6, :cond_29

    .line 828
    .line 829
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    const/4 v2, 0x0

    .line 834
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_33

    .line 839
    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    instance-of v12, v5, Lcom/alibaba/fastjson/JSONObject;

    .line 845
    .line 846
    if-eqz v12, :cond_30

    .line 847
    .line 848
    check-cast v5, Lcom/alibaba/fastjson/JSONObject;

    .line 849
    .line 850
    goto :goto_1d

    .line 851
    :cond_30
    const/4 v5, 0x0

    .line 852
    :goto_1d
    if-eqz v5, :cond_31

    .line 853
    .line 854
    invoke-virtual {v5, v10}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    goto :goto_1e

    .line 859
    :cond_31
    const/4 v5, 0x0

    .line 860
    :goto_1e
    invoke-static {v5, v15}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_32

    .line 865
    .line 866
    goto :goto_1f

    .line 867
    :cond_32
    const/4 v5, 0x1

    .line 868
    add-int/2addr v2, v5

    .line 869
    goto :goto_1c

    .line 870
    :cond_33
    const/4 v2, -0x1

    .line 871
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_34

    .line 876
    .line 877
    const/4 v1, 0x1

    .line 878
    goto :goto_20

    .line 879
    :cond_34
    const/4 v1, 0x0

    .line 880
    :goto_20
    if-nez v1, :cond_29

    .line 881
    .line 882
    invoke-static/range {p0 .. p0}, Leu5;->a(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_29

    .line 887
    .line 888
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const-string/jumbo v1, "tagItems.getJSONObject(tagIndex)"

    .line 893
    .line 894
    .line 895
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 896
    .line 897
    .line 898
    goto :goto_25

    .line 899
    :goto_21
    add-int/2addr v13, v1

    .line 900
    move/from16 v11, p1

    .line 901
    .line 902
    move-object/from16 v5, v16

    .line 903
    .line 904
    move-object/from16 v10, v17

    .line 905
    .line 906
    move-object/from16 v2, v18

    .line 907
    .line 908
    move-object/from16 v12, v19

    .line 909
    .line 910
    goto/16 :goto_b

    .line 911
    .line 912
    :cond_35
    :goto_22
    move-object/from16 v17, v10

    .line 913
    .line 914
    move-object/from16 v0, v17

    .line 915
    .line 916
    goto :goto_25

    .line 917
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    const-string/jumbo v2, "getPersonalDataByPoiId error: "

    .line 920
    .line 921
    .line 922
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v7, v0}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 940
    .line 941
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 942
    .line 943
    .line 944
    goto :goto_25

    .line 945
    :cond_36
    :goto_24
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 946
    .line 947
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 948
    .line 949
    .line 950
    :goto_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 951
    .line 952
    .line 953
    move-result-wide v1

    .line 954
    sub-long/2addr v1, v3

    .line 955
    new-instance v3, Ljava/lang/StringBuilder;

    .line 956
    .line 957
    const-string/jumbo v4, "getPersonalDataByPoiId \u603b\u8017\u65f6: "

    .line 958
    .line 959
    .line 960
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string/jumbo v1, "ms"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    invoke-static {v7, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v0
.end method
