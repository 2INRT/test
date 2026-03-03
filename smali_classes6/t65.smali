.class public final Lt65;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt65$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/alibaba/fastjson/JSONObject;ILcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;)Lt65$a;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v4, Lt65$a;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/alibaba/fastjson/JSONArray;

    .line 14
    .line 15
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v5, v4, Lt65$a;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iput-object v5, v4, Lt65$a;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    const-string/jumbo v6, "modules/listResult/data/list"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v7, Lcom/alibaba/fastjson/JSONArray;

    .line 38
    .line 39
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-lez v8, :cond_2a

    .line 47
    .line 48
    if-eqz v2, :cond_8

    .line 49
    .line 50
    sget v8, Liw4;->a:I

    .line 51
    .line 52
    const-string/jumbo v8, "classify"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string/jumbo v8, "modules/classify/data"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_0
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const-string/jumbo v10, "item_data"

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v10, v5

    .line 80
    :goto_1
    if-eqz v10, :cond_3

    .line 81
    .line 82
    const-string/jumbo v11, "level3_data"

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v10, v5

    .line 91
    :goto_2
    if-eqz v8, :cond_4

    .line 92
    .line 93
    const-string/jumbo v11, "newSearchClassify"

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object v8, v5

    .line 102
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->getOriginClassifyData()Lcom/alibaba/fastjson/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    if-eqz v11, :cond_9

    .line 109
    .line 110
    :cond_5
    if-eqz v8, :cond_6

    .line 111
    .line 112
    const/4 v10, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    const/4 v10, 0x0

    .line 115
    :goto_4
    if-eqz v8, :cond_7

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move-object v8, v11

    .line 119
    :goto_5
    invoke-virtual {v2, v8, v10}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseLevel3(Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move-object v10, v5

    .line 125
    :cond_9
    :goto_6
    const-string/jumbo v2, "card_id"

    .line 126
    .line 127
    .line 128
    const-string/jumbo v8, "poi"

    .line 129
    .line 130
    .line 131
    const-string/jumbo v11, "item_type"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v12, "data"

    .line 135
    .line 136
    .line 137
    if-ne v1, v3, :cond_e

    .line 138
    .line 139
    if-eqz v10, :cond_e

    .line 140
    .line 141
    const-string/jumbo v13, "category"

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    if-eqz v13, :cond_e

    .line 149
    .line 150
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    if-lez v13, :cond_e

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    :goto_7
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-ge v13, v14, :cond_b

    .line 162
    .line 163
    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    if-eqz v14, :cond_a

    .line 168
    .line 169
    invoke-static {v14, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    if-eqz v14, :cond_a

    .line 174
    .line 175
    invoke-static {v14, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string/jumbo v15, "PoiCardUniversalGroupTitle"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_c

    .line 187
    .line 188
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_a

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    add-int/2addr v13, v3

    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v13, -0x1

    .line 198
    :cond_c
    :goto_8
    if-ltz v13, :cond_e

    .line 199
    .line 200
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v10}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    const-string/jumbo v15, "third-filter"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v11, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string/jumbo v5, "ThirdFilter"

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v5}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    new-instance v9, Lcom/alibaba/fastjson/JSONObject;

    .line 222
    .line 223
    invoke-direct {v9}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v11, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v12, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    .line 233
    .line 234
    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string/jumbo v15, "log"

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-eqz v10, :cond_d

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 248
    .line 249
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual {v14, v15, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v10, "log_data"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v10, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v12, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v13, v5}, Lcom/alibaba/fastjson/JSONArray;->add(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_e
    if-ne v1, v3, :cond_10

    .line 268
    .line 269
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-lez v5, :cond_10

    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-eqz v9, :cond_10

    .line 281
    .line 282
    invoke-static {v9, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    invoke-static {v5, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string/jumbo v20, "RentalPicker"

    .line 293
    .line 294
    .line 295
    const-string/jumbo v21, "CustomerServiceAdEntrances"

    .line 296
    .line 297
    .line 298
    const-string/jumbo v18, "RescueEnteranceTelCard"

    .line 299
    .line 300
    .line 301
    const-string/jumbo v19, "MovieHotListCard"

    .line 302
    .line 303
    .line 304
    const-string/jumbo v22, "DecorateSearchCaseList"

    .line 305
    .line 306
    .line 307
    const-string/jumbo v23, "ImageBanner"

    .line 308
    .line 309
    .line 310
    filled-new-array/range {v18 .. v23}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_a
    const/4 v10, 0x6

    .line 316
    if-ge v9, v10, :cond_10

    .line 317
    .line 318
    aget-object v10, v5, v9

    .line 319
    .line 320
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_f

    .line 325
    .line 326
    const-string/jumbo v2, "modules/DistanceSliderWrapper/data"

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_10

    .line 334
    .line 335
    const-string/jumbo v2, "modules"

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    if-eqz v2, :cond_10

    .line 343
    .line 344
    const-string/jumbo v5, "DistanceSliderWrapper"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_f
    add-int/2addr v9, v3

    .line 352
    goto :goto_a

    .line 353
    :cond_10
    :goto_b
    const-string/jumbo v2, "lqii/category_brand_recognition_result"

    .line 354
    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-static {v5, v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    const/4 v5, 0x1

    .line 364
    goto :goto_c

    .line 365
    :cond_11
    const/4 v5, 0x0

    .line 366
    :goto_c
    const/4 v2, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v13, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    :goto_d
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    if-ge v2, v14, :cond_29

    .line 377
    .line 378
    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    if-nez v14, :cond_12

    .line 383
    .line 384
    goto :goto_e

    .line 385
    :cond_12
    invoke-static {v14, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    if-nez v14, :cond_13

    .line 390
    .line 391
    :goto_e
    move-object v0, v4

    .line 392
    move/from16 p2, v5

    .line 393
    .line 394
    move-object/from16 v18, v6

    .line 395
    .line 396
    move-object/from16 v23, v11

    .line 397
    .line 398
    const/4 v1, 0x0

    .line 399
    goto/16 :goto_1c

    .line 400
    .line 401
    :cond_13
    invoke-static {v14, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    if-eqz v15, :cond_14

    .line 406
    .line 407
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v18

    .line 411
    if-eqz v18, :cond_15

    .line 412
    .line 413
    :cond_14
    invoke-virtual {v14, v11, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-object v15, v8

    .line 417
    :cond_15
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v18

    .line 421
    const-string/jumbo v3, "geo"

    .line 422
    .line 423
    .line 424
    if-nez v18, :cond_16

    .line 425
    .line 426
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v18

    .line 430
    if-eqz v18, :cond_17

    .line 431
    .line 432
    :cond_16
    const/16 v18, 0x1

    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_17
    move/from16 p2, v5

    .line 436
    .line 437
    move-object/from16 v18, v6

    .line 438
    .line 439
    move-object/from16 v21, v10

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :goto_f
    add-int/lit8 v9, v9, 0x1

    .line 443
    .line 444
    move-object/from16 v18, v6

    .line 445
    .line 446
    const-string/jumbo v6, "expandChildNode"

    .line 447
    .line 448
    .line 449
    if-eqz v5, :cond_18

    .line 450
    .line 451
    move/from16 p2, v5

    .line 452
    .line 453
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v14, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move/from16 v20, v9

    .line 459
    .line 460
    move-object/from16 v21, v10

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_18
    move/from16 p2, v5

    .line 464
    .line 465
    const-string/jumbo v5, "item_sub_type"

    .line 466
    .line 467
    .line 468
    invoke-static {v14, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    move/from16 v20, v9

    .line 473
    .line 474
    const-string/jumbo v9, "meta/is_structured"

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    move-object/from16 v21, v10

    .line 482
    .line 483
    const-string/jumbo v10, "strong"

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_19

    .line 491
    .line 492
    const-string/jumbo v5, "1"

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_1a

    .line 500
    .line 501
    :cond_19
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v14, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :cond_1a
    :goto_10
    move/from16 v9, v20

    .line 507
    .line 508
    :goto_11
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_1c

    .line 513
    .line 514
    const/4 v5, 0x1

    .line 515
    if-ne v1, v5, :cond_1b

    .line 516
    .line 517
    add-int/2addr v9, v5

    .line 518
    :cond_1b
    move-object/from16 v16, v14

    .line 519
    .line 520
    goto :goto_12

    .line 521
    :cond_1c
    const/4 v5, 0x1

    .line 522
    :goto_12
    if-ne v1, v5, :cond_23

    .line 523
    .line 524
    const-string/jumbo v5, "modules/searchMap/data/list"

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-eqz v5, :cond_23

    .line 532
    .line 533
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-ge v2, v6, :cond_23

    .line 538
    .line 539
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_23

    .line 544
    .line 545
    invoke-static {v5, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    if-eqz v5, :cond_23

    .line 550
    .line 551
    const-string/jumbo v6, "bus_line"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_23

    .line 559
    .line 560
    if-nez v13, :cond_22

    .line 561
    .line 562
    const-string/jumbo v6, "data/lines_array"

    .line 563
    .line 564
    .line 565
    invoke-static {v5, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-eqz v6, :cond_20

    .line 570
    .line 571
    const/4 v10, 0x0

    .line 572
    :goto_13
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    if-ge v10, v13, :cond_20

    .line 577
    .line 578
    invoke-virtual {v6, v10}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    if-eqz v13, :cond_1f

    .line 583
    .line 584
    const-string/jumbo v0, "coordinate"

    .line 585
    .line 586
    .line 587
    invoke-static {v13, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    if-eqz v1, :cond_1f

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v20

    .line 597
    if-nez v20, :cond_1f

    .line 598
    .line 599
    move-object/from16 v20, v6

    .line 600
    .line 601
    new-instance v6, Lcom/alibaba/fastjson/JSONArray;

    .line 602
    .line 603
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 604
    .line 605
    .line 606
    move/from16 v22, v9

    .line 607
    .line 608
    const-string/jumbo v9, ";"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    array-length v9, v1

    .line 616
    move-object/from16 v23, v11

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    :goto_14
    if-ge v11, v9, :cond_1e

    .line 620
    .line 621
    move/from16 v21, v9

    .line 622
    .line 623
    aget-object v9, v1, v11

    .line 624
    .line 625
    move-object/from16 v24, v1

    .line 626
    .line 627
    const-string/jumbo v1, ","

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    array-length v9, v1

    .line 635
    move-object/from16 v25, v4

    .line 636
    .line 637
    const/4 v4, 0x2

    .line 638
    if-ne v9, v4, :cond_1d

    .line 639
    .line 640
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 641
    .line 642
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 643
    .line 644
    .line 645
    const-string/jumbo v9, "lon"

    .line 646
    .line 647
    .line 648
    move-object/from16 v26, v3

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    aget-object v3, v1, v17

    .line 653
    .line 654
    invoke-virtual {v4, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    const-string/jumbo v3, "lat"

    .line 658
    .line 659
    .line 660
    const/4 v9, 0x1

    .line 661
    aget-object v1, v1, v9

    .line 662
    .line 663
    invoke-virtual {v4, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_15

    .line 670
    :cond_1d
    move-object/from16 v26, v3

    .line 671
    .line 672
    const/4 v9, 0x1

    .line 673
    :goto_15
    add-int/2addr v11, v9

    .line 674
    move/from16 v9, v21

    .line 675
    .line 676
    move-object/from16 v1, v24

    .line 677
    .line 678
    move-object/from16 v4, v25

    .line 679
    .line 680
    move-object/from16 v3, v26

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_1e
    move-object/from16 v26, v3

    .line 684
    .line 685
    move-object/from16 v25, v4

    .line 686
    .line 687
    const/4 v9, 0x1

    .line 688
    invoke-virtual {v13, v0, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1f
    move-object/from16 v26, v3

    .line 693
    .line 694
    move-object/from16 v25, v4

    .line 695
    .line 696
    move-object/from16 v20, v6

    .line 697
    .line 698
    move/from16 v22, v9

    .line 699
    .line 700
    move-object/from16 v23, v11

    .line 701
    .line 702
    const/4 v9, 0x1

    .line 703
    :goto_16
    add-int/2addr v10, v9

    .line 704
    move-object/from16 v0, p0

    .line 705
    .line 706
    move/from16 v1, p1

    .line 707
    .line 708
    move-object/from16 v6, v20

    .line 709
    .line 710
    move/from16 v9, v22

    .line 711
    .line 712
    move-object/from16 v11, v23

    .line 713
    .line 714
    move-object/from16 v4, v25

    .line 715
    .line 716
    move-object/from16 v3, v26

    .line 717
    .line 718
    goto/16 :goto_13

    .line 719
    .line 720
    :cond_20
    move-object/from16 v26, v3

    .line 721
    .line 722
    move-object/from16 v25, v4

    .line 723
    .line 724
    move/from16 v22, v9

    .line 725
    .line 726
    move-object/from16 v23, v11

    .line 727
    .line 728
    invoke-static {v5, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    if-nez v0, :cond_21

    .line 733
    .line 734
    invoke-static {v5, v12}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    :cond_21
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 739
    .line 740
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 741
    .line 742
    .line 743
    const-string/jumbo v3, "extra_array"

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-object v10, v5

    .line 750
    const/4 v13, 0x1

    .line 751
    goto :goto_17

    .line 752
    :cond_22
    move-object/from16 v26, v3

    .line 753
    .line 754
    move-object/from16 v25, v4

    .line 755
    .line 756
    move/from16 v22, v9

    .line 757
    .line 758
    move-object/from16 v23, v11

    .line 759
    .line 760
    move-object/from16 v10, v21

    .line 761
    .line 762
    :goto_17
    if-eqz v13, :cond_24

    .line 763
    .line 764
    if-eqz v10, :cond_24

    .line 765
    .line 766
    const-string/jumbo v0, "map/bus_line"

    .line 767
    .line 768
    .line 769
    invoke-static {v14, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_24

    .line 774
    .line 775
    const-string/jumbo v1, "data/extra_array"

    .line 776
    .line 777
    .line 778
    invoke-static {v10, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_24

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    .line 785
    .line 786
    .line 787
    goto :goto_18

    .line 788
    :cond_23
    move-object/from16 v26, v3

    .line 789
    .line 790
    move-object/from16 v25, v4

    .line 791
    .line 792
    move/from16 v22, v9

    .line 793
    .line 794
    move-object/from16 v23, v11

    .line 795
    .line 796
    move-object/from16 v10, v21

    .line 797
    .line 798
    :cond_24
    :goto_18
    if-lez v2, :cond_25

    .line 799
    .line 800
    const-string/jumbo v0, "recommend_flag"

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x0

    .line 804
    invoke-static {v1, v0, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    and-int/lit8 v0, v0, 0x4

    .line 809
    .line 810
    if-eqz v0, :cond_26

    .line 811
    .line 812
    invoke-virtual {v7, v14}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_25
    const/4 v1, 0x0

    .line 817
    :cond_26
    :goto_19
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_27

    .line 822
    .line 823
    move-object/from16 v0, v26

    .line 824
    .line 825
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_28

    .line 830
    .line 831
    :cond_27
    move-object/from16 v0, v25

    .line 832
    .line 833
    goto :goto_1a

    .line 834
    :cond_28
    move-object/from16 v0, v25

    .line 835
    .line 836
    goto :goto_1b

    .line 837
    :goto_1a
    iget-object v3, v0, Lt65$a;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 838
    .line 839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    :goto_1b
    move/from16 v9, v22

    .line 847
    .line 848
    const/4 v3, 0x1

    .line 849
    :goto_1c
    add-int/2addr v2, v3

    .line 850
    move/from16 v1, p1

    .line 851
    .line 852
    move/from16 v5, p2

    .line 853
    .line 854
    move-object v4, v0

    .line 855
    move-object/from16 v6, v18

    .line 856
    .line 857
    move-object/from16 v11, v23

    .line 858
    .line 859
    move-object/from16 v0, p0

    .line 860
    .line 861
    goto/16 :goto_d

    .line 862
    .line 863
    :cond_29
    move-object v0, v4

    .line 864
    move-object/from16 v21, v10

    .line 865
    .line 866
    move-object/from16 v5, v16

    .line 867
    .line 868
    move-object/from16 v1, v21

    .line 869
    .line 870
    goto :goto_1d

    .line 871
    :cond_2a
    move-object v0, v4

    .line 872
    const/4 v1, 0x0

    .line 873
    const/4 v1, 0x0

    .line 874
    const/4 v5, 0x0

    .line 875
    const/4 v9, 0x0

    .line 876
    :goto_1d
    iput-object v5, v0, Lt65$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 877
    .line 878
    iput v9, v0, Lt65$a;->b:I

    .line 879
    .line 880
    iput-object v1, v0, Lt65$a;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 881
    .line 882
    return-object v0
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;ILcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;)Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget v4, La06;->a:I

    .line 10
    .line 11
    const-string/jumbo v4, "resultData"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string/jumbo v6, "title"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v7, "initState"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v8, "3"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v9, "1"

    .line 28
    .line 29
    .line 30
    const/4 v10, -0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    const-string/jumbo v12, ""

    .line 33
    .line 34
    .line 35
    const/4 v13, 0x1

    .line 36
    if-eqz v5, :cond_6

    .line 37
    .line 38
    const-string/jumbo v5, "response"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    if-nez v14, :cond_6

    .line 46
    .line 47
    const-string/jumbo v14, "resultType"

    .line 48
    .line 49
    .line 50
    invoke-static {v13, v14, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-ne v15, v13, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    if-eqz v15, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v5, v15}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v13, v14, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    :goto_0
    move-object v5, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string/jumbo v5, "resultData/data/lqii"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    const-string/jumbo v14, "suggestion_view"

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v14, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v13, :cond_2

    .line 90
    .line 91
    const-string/jumbo v5, "2"

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-nez v5, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    move-object v5, v8

    .line 99
    :goto_1
    invoke-virtual {v0, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getKeyWord()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v5, v12

    .line 110
    :goto_2
    if-nez v5, :cond_5

    .line 111
    .line 112
    move-object v5, v12

    .line 113
    :cond_5
    invoke-virtual {v0, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_6
    const-string/jumbo v4, "response/data"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-nez v4, :cond_7

    .line 127
    .line 128
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 129
    .line 130
    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;-><init>()V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    sget-object v5, Lk55;->b:Lk55;

    .line 135
    .line 136
    invoke-virtual {v5}, Lk55;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string/jumbo v14, "enable"

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static {v15, v14, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    const-string/jumbo v10, "pageSize"

    .line 149
    .line 150
    .line 151
    const/16 v11, 0xa

    .line 152
    .line 153
    if-ne v14, v13, :cond_8

    .line 154
    .line 155
    invoke-static {v11, v10, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/16 v5, 0xa

    .line 161
    .line 162
    :goto_3
    const-string/jumbo v14, "lqii/back_page_size"

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    if-eqz v14, :cond_9

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-nez v17, :cond_9

    .line 176
    .line 177
    :try_start_0
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_4

    .line 182
    :catch_0
    nop

    .line 183
    :cond_9
    :goto_4
    iget-object v14, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->extraData:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;

    .line 184
    .line 185
    if-lez v5, :cond_a

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    const/16 v5, 0xa

    .line 189
    .line 190
    :goto_5
    iput v5, v14, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;->pageSize:I

    .line 191
    .line 192
    const-string/jumbo v5, "lqii/total"

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v5, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    int-to-double v13, v5

    .line 200
    iget-object v5, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->extraData:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;

    .line 201
    .line 202
    iget v5, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;->pageSize:I

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    int-to-double v11, v5

    .line 207
    div-double/2addr v13, v11

    .line 208
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    double-to-int v5, v11

    .line 213
    if-lt v1, v5, :cond_b

    .line 214
    .line 215
    const/4 v11, 0x1

    .line 216
    goto :goto_6

    .line 217
    :cond_b
    const/4 v11, 0x0

    .line 218
    :goto_6
    sget v12, Liw4;->a:I

    .line 219
    .line 220
    const-string/jumbo v12, "middle_distribution_rec"

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const-string/jumbo v14, "modules/middle_distribution_rec"

    .line 228
    .line 229
    .line 230
    if-eqz v13, :cond_c

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_c
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    :goto_7
    if-eqz v13, :cond_d

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_d
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 241
    .line 242
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-static {v4, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    if-eqz v12, :cond_e

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_e
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    :goto_9
    if-nez v12, :cond_f

    .line 257
    .line 258
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 259
    .line 260
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    :cond_f
    const-string/jumbo v14, "data"

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    new-instance v20, Lcom/alibaba/fastjson/JSONObject;

    .line 271
    .line 272
    invoke-direct/range {v20 .. v20}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 273
    .line 274
    .line 275
    new-instance v21, Lcom/alibaba/fastjson/JSONArray;

    .line 276
    .line 277
    invoke-direct/range {v21 .. v21}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string/jumbo v15, "modules"

    .line 281
    .line 282
    .line 283
    if-eqz v12, :cond_12

    .line 284
    .line 285
    invoke-static {v12, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    if-nez v20, :cond_10

    .line 290
    .line 291
    new-instance v20, Lcom/alibaba/fastjson/JSONObject;

    .line 292
    .line 293
    invoke-direct/range {v20 .. v20}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 294
    .line 295
    .line 296
    :cond_10
    move/from16 v23, v5

    .line 297
    .line 298
    const-string/jumbo v5, "regions"

    .line 299
    .line 300
    .line 301
    invoke-static {v12, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 302
    .line 303
    .line 304
    move-result-object v21

    .line 305
    if-nez v21, :cond_11

    .line 306
    .line 307
    new-instance v21, Lcom/alibaba/fastjson/JSONArray;

    .line 308
    .line 309
    invoke-direct/range {v21 .. v21}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 310
    .line 311
    .line 312
    :cond_11
    :goto_a
    move-object/from16 v5, v20

    .line 313
    .line 314
    move-object/from16 v12, v21

    .line 315
    .line 316
    move-object/from16 v20, v7

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_12
    move/from16 v23, v5

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :goto_b
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 323
    .line 324
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 325
    .line 326
    .line 327
    move-object/from16 v21, v6

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    :goto_c
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    move-object/from16 v24, v13

    .line 335
    .line 336
    if-ge v0, v6, :cond_18

    .line 337
    .line 338
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    instance-of v13, v6, Lcom/alibaba/fastjson/JSONObject;

    .line 343
    .line 344
    if-eqz v13, :cond_17

    .line 345
    .line 346
    check-cast v6, Lcom/alibaba/fastjson/JSONObject;

    .line 347
    .line 348
    const-string/jumbo v13, "content"

    .line 349
    .line 350
    .line 351
    invoke-static {v6, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_17

    .line 356
    .line 357
    move-object/from16 v26, v12

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    :goto_d
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    if-ge v13, v12, :cond_16

    .line 365
    .line 366
    invoke-virtual {v6, v13}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-eqz v12, :cond_15

    .line 371
    .line 372
    move-object/from16 v27, v6

    .line 373
    .line 374
    const-string/jumbo v6, "SearchRecommendPoiCard"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_14

    .line 382
    .line 383
    invoke-static {v5, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    if-eqz v6, :cond_14

    .line 388
    .line 389
    invoke-static {v6, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    if-eqz v6, :cond_14

    .line 394
    .line 395
    move-object/from16 v28, v5

    .line 396
    .line 397
    const-string/jumbo v5, "list"

    .line 398
    .line 399
    .line 400
    invoke-static {v6, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    if-eqz v5, :cond_13

    .line 405
    .line 406
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    goto :goto_e

    .line 411
    :cond_13
    const/4 v5, 0x0

    .line 412
    :goto_e
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 413
    .line 414
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string/jumbo v2, "initialSize"

    .line 418
    .line 419
    .line 420
    move-object/from16 v29, v9

    .line 421
    .line 422
    const-string/jumbo v9, "index"

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v6, v2, v5, v9}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string/jumbo v2, "status"

    .line 429
    .line 430
    .line 431
    const/16 v5, 0xa

    .line 432
    .line 433
    const/4 v9, 0x2

    .line 434
    invoke-static {v9, v6, v2, v5, v10}, Lw7;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v12, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :goto_f
    const/4 v2, 0x1

    .line 441
    goto :goto_11

    .line 442
    :cond_14
    move-object/from16 v28, v5

    .line 443
    .line 444
    :goto_10
    move-object/from16 v29, v9

    .line 445
    .line 446
    const/16 v5, 0xa

    .line 447
    .line 448
    const/4 v9, 0x2

    .line 449
    goto :goto_f

    .line 450
    :cond_15
    move-object/from16 v28, v5

    .line 451
    .line 452
    move-object/from16 v27, v6

    .line 453
    .line 454
    goto :goto_10

    .line 455
    :goto_11
    add-int/2addr v13, v2

    .line 456
    move-object/from16 v2, p2

    .line 457
    .line 458
    move-object/from16 v6, v27

    .line 459
    .line 460
    move-object/from16 v5, v28

    .line 461
    .line 462
    move-object/from16 v9, v29

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_16
    move-object/from16 v28, v5

    .line 466
    .line 467
    move-object/from16 v29, v9

    .line 468
    .line 469
    :goto_12
    const/4 v2, 0x1

    .line 470
    const/16 v5, 0xa

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_17
    move-object/from16 v28, v5

    .line 474
    .line 475
    move-object/from16 v29, v9

    .line 476
    .line 477
    move-object/from16 v26, v12

    .line 478
    .line 479
    goto :goto_12

    .line 480
    :goto_13
    add-int/2addr v0, v2

    .line 481
    move-object/from16 v2, p2

    .line 482
    .line 483
    move-object/from16 v13, v24

    .line 484
    .line 485
    move-object/from16 v12, v26

    .line 486
    .line 487
    move-object/from16 v5, v28

    .line 488
    .line 489
    move-object/from16 v9, v29

    .line 490
    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :cond_18
    move-object/from16 v29, v9

    .line 494
    .line 495
    const/4 v9, 0x2

    .line 496
    const-string/jumbo v0, "modules/listResult/data/list"

    .line 497
    .line 498
    .line 499
    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-nez v0, :cond_19

    .line 504
    .line 505
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 506
    .line 507
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 508
    .line 509
    .line 510
    :cond_19
    const-string/jumbo v2, "card_id"

    .line 511
    .line 512
    .line 513
    const-string/jumbo v5, "classify"

    .line 514
    .line 515
    .line 516
    const-string/jumbo v6, "retain_state"

    .line 517
    .line 518
    .line 519
    const-string/jumbo v10, "meta"

    .line 520
    .line 521
    .line 522
    const-string/jumbo v12, "classifyNewObj"

    .line 523
    .line 524
    .line 525
    const-string/jumbo v13, "classify_log_param"

    .line 526
    .line 527
    .line 528
    const-string/jumbo v9, "classify_meta"

    .line 529
    .line 530
    .line 531
    move-object/from16 v19, v7

    .line 532
    .line 533
    const/4 v7, 0x1

    .line 534
    if-ne v1, v7, :cond_2a

    .line 535
    .line 536
    invoke-static {v4, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    if-eqz v7, :cond_1a

    .line 541
    .line 542
    :goto_14
    move-object/from16 v26, v8

    .line 543
    .line 544
    goto :goto_15

    .line 545
    :cond_1a
    const-string/jumbo v7, "modules/classify/data"

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    goto :goto_14

    .line 553
    :goto_15
    const-string/jumbo v8, "newSearchClassify"

    .line 554
    .line 555
    .line 556
    invoke-static {v7, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-eqz v3, :cond_1b

    .line 561
    .line 562
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->getOriginClassifyData()Lcom/alibaba/fastjson/JSONObject;

    .line 563
    .line 564
    .line 565
    move-result-object v27

    .line 566
    move/from16 v28, v11

    .line 567
    .line 568
    goto :goto_16

    .line 569
    :cond_1b
    move/from16 v28, v11

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    :goto_16
    const-string/jumbo v11, "log_param"

    .line 574
    .line 575
    .line 576
    const-string/jumbo v1, "item_data"

    .line 577
    .line 578
    .line 579
    if-nez v8, :cond_1f

    .line 580
    .line 581
    if-eqz v27, :cond_1c

    .line 582
    .line 583
    goto :goto_18

    .line 584
    :cond_1c
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 585
    .line 586
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 587
    .line 588
    .line 589
    if-eqz v7, :cond_1e

    .line 590
    .line 591
    invoke-static {v7, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v8, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v8, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    invoke-static {v7, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v8, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-static {v7, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-eqz v1, :cond_1d

    .line 617
    .line 618
    goto :goto_17

    .line 619
    :cond_1d
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 620
    .line 621
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 622
    .line 623
    .line 624
    :goto_17
    invoke-virtual {v8, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    :cond_1e
    move/from16 v1, p1

    .line 628
    .line 629
    move-object/from16 v32, v0

    .line 630
    .line 631
    move-object/from16 v30, v6

    .line 632
    .line 633
    move-object v0, v8

    .line 634
    const/4 v8, 0x0

    .line 635
    goto/16 :goto_1e

    .line 636
    .line 637
    :cond_1f
    :goto_18
    const-string/jumbo v7, "modules/DistanceSliderWrapper"

    .line 638
    .line 639
    .line 640
    move-object/from16 v30, v6

    .line 641
    .line 642
    invoke-static {v4, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    move-object/from16 v31, v15

    .line 647
    .line 648
    if-eqz v8, :cond_21

    .line 649
    .line 650
    const-string/jumbo v15, "partialRefreshData"

    .line 651
    .line 652
    .line 653
    invoke-static {v8, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    if-eqz v15, :cond_21

    .line 658
    .line 659
    if-eqz v3, :cond_20

    .line 660
    .line 661
    invoke-virtual {v3, v8}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->initPartialRefresh(Lcom/alibaba/fastjson/JSONObject;)V

    .line 662
    .line 663
    .line 664
    :cond_20
    const/4 v8, 0x0

    .line 665
    :cond_21
    if-eqz v8, :cond_22

    .line 666
    .line 667
    if-eqz v3, :cond_22

    .line 668
    .line 669
    invoke-virtual {v3, v8}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->initClassify(Lcom/alibaba/fastjson/JSONObject;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v6}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->setDistanceSliderModule(Lcom/alibaba/fastjson/JSONObject;)V

    .line 673
    .line 674
    .line 675
    :cond_22
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    move-object/from16 v32, v0

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    xor-int/2addr v15, v0

    .line 683
    move-object/from16 v33, v7

    .line 684
    .line 685
    if-eqz v3, :cond_24

    .line 686
    .line 687
    if-eqz v8, :cond_23

    .line 688
    .line 689
    move-object v7, v8

    .line 690
    goto :goto_19

    .line 691
    :cond_23
    move-object/from16 v7, v27

    .line 692
    .line 693
    :goto_19
    invoke-virtual {v3, v7, v0, v15}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseClassifyData(Lcom/alibaba/fastjson/JSONObject;ZZ)Lcom/alibaba/fastjson/JSONObject;

    .line 694
    .line 695
    .line 696
    move-result-object v7

    .line 697
    goto :goto_1a

    .line 698
    :cond_24
    const/4 v7, 0x0

    .line 699
    :goto_1a
    if-eqz v7, :cond_25

    .line 700
    .line 701
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 702
    .line 703
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-static {v7, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v0, v12, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-static {v7, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v0, v13, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    invoke-static {v7, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v9, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_1b

    .line 728
    :cond_25
    const/4 v0, 0x0

    .line 729
    :goto_1b
    if-nez v8, :cond_26

    .line 730
    .line 731
    if-eqz v27, :cond_26

    .line 732
    .line 733
    invoke-static {v2, v5}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 738
    .line 739
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v14, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    const-string/jumbo v7, "modules/classify"

    .line 746
    .line 747
    .line 748
    invoke-static {v4, v7, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->n(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 749
    .line 750
    .line 751
    :cond_26
    if-nez v6, :cond_29

    .line 752
    .line 753
    if-eqz v3, :cond_29

    .line 754
    .line 755
    invoke-virtual/range {p3 .. p3}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->getDistanceSliderModule()Lcom/alibaba/fastjson/JSONObject;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-eqz v1, :cond_29

    .line 760
    .line 761
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->parseDistanceSliderModule(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const-string/jumbo v6, "DistanceSliderWrapper"

    .line 766
    .line 767
    .line 768
    if-eqz v1, :cond_28

    .line 769
    .line 770
    move-object/from16 v7, v33

    .line 771
    .line 772
    invoke-static {v4, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    if-nez v7, :cond_28

    .line 777
    .line 778
    move-object/from16 v7, v31

    .line 779
    .line 780
    invoke-static {v4, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    if-nez v8, :cond_27

    .line 785
    .line 786
    invoke-static {v4, v7}, Lyt;->c(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    :cond_27
    invoke-virtual {v8, v6, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_28
    move-object/from16 v7, v31

    .line 795
    .line 796
    :goto_1c
    iget-boolean v1, v3, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->clearDistanceSliderModule:Z

    .line 797
    .line 798
    if-eqz v1, :cond_29

    .line 799
    .line 800
    const/4 v8, 0x0

    .line 801
    invoke-virtual {v3, v8}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->setDistanceSliderModule(Lcom/alibaba/fastjson/JSONObject;)V

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    goto :goto_1d

    .line 812
    :cond_29
    const/4 v8, 0x0

    .line 813
    :goto_1d
    move/from16 v1, p1

    .line 814
    .line 815
    goto :goto_1e

    .line 816
    :cond_2a
    move-object/from16 v32, v0

    .line 817
    .line 818
    move-object/from16 v30, v6

    .line 819
    .line 820
    move-object/from16 v26, v8

    .line 821
    .line 822
    move/from16 v28, v11

    .line 823
    .line 824
    const/4 v8, 0x0

    .line 825
    move/from16 v1, p1

    .line 826
    .line 827
    move-object v0, v8

    .line 828
    :goto_1e
    invoke-static {v4, v1, v3}, Lt65;->a(Lcom/alibaba/fastjson/JSONObject;ILcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;)Lt65$a;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    iget-object v6, v3, Lt65$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 833
    .line 834
    iget v7, v3, Lt65$a;->b:I

    .line 835
    .line 836
    iget-object v11, v3, Lt65$a;->c:Lcom/alibaba/fastjson/JSONArray;

    .line 837
    .line 838
    iget-object v3, v3, Lt65$a;->d:Lcom/alibaba/fastjson/JSONObject;

    .line 839
    .line 840
    const-string/jumbo v15, "meta/nextGenSearchType"

    .line 841
    .line 842
    .line 843
    invoke-static {v4, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    if-nez v6, :cond_2b

    .line 847
    .line 848
    invoke-virtual/range {v32 .. v32}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 849
    .line 850
    .line 851
    move-result v15

    .line 852
    if-eqz v15, :cond_2b

    .line 853
    .line 854
    const/4 v8, 0x1

    .line 855
    const/4 v15, 0x1

    .line 856
    goto :goto_1f

    .line 857
    :cond_2b
    const/4 v8, 0x1

    .line 858
    const/4 v15, 0x0

    .line 859
    :goto_1f
    if-ne v1, v8, :cond_2d

    .line 860
    .line 861
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 862
    .line 863
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 864
    .line 865
    .line 866
    move-object/from16 v27, v10

    .line 867
    .line 868
    const-string/jumbo v10, "suggestion"

    .line 869
    .line 870
    .line 871
    move/from16 v31, v7

    .line 872
    .line 873
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    invoke-virtual {v8, v10, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    const-string/jumbo v7, "lqii"

    .line 881
    .line 882
    .line 883
    invoke-static {v4, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-virtual {v8, v7, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    const-string/jumbo v7, "tips_info"

    .line 891
    .line 892
    .line 893
    invoke-static {v4, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    if-eqz v10, :cond_2c

    .line 898
    .line 899
    goto :goto_20

    .line 900
    :cond_2c
    const-string/jumbo v10, "lqii/tips_info"

    .line 901
    .line 902
    .line 903
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 904
    .line 905
    .line 906
    move-result-object v10

    .line 907
    :goto_20
    invoke-virtual {v8, v7, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    goto :goto_21

    .line 911
    :cond_2d
    move/from16 v31, v7

    .line 912
    .line 913
    move-object/from16 v27, v10

    .line 914
    .line 915
    const/4 v8, 0x0

    .line 916
    :goto_21
    const-string/jumbo v7, "lqii/querytype"

    .line 917
    .line 918
    .line 919
    invoke-static {v4, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    if-eqz v7, :cond_2e

    .line 924
    .line 925
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    if-nez v10, :cond_2e

    .line 930
    .line 931
    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 935
    goto :goto_22

    .line 936
    :catch_1
    nop

    .line 937
    :cond_2e
    const/4 v7, 0x0

    .line 938
    :goto_22
    const-string/jumbo v10, "search"

    .line 939
    .line 940
    .line 941
    invoke-static {v10}, Lhm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    invoke-static {v10}, Luf0;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 946
    .line 947
    .line 948
    move-result-object v10

    .line 949
    move/from16 v33, v15

    .line 950
    .line 951
    const-string/jumbo v15, "preload_perf/usePreloadTriggerCell"

    .line 952
    .line 953
    .line 954
    move/from16 p3, v7

    .line 955
    .line 956
    const/4 v7, 0x0

    .line 957
    invoke-static {v7, v15, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 958
    .line 959
    .line 960
    move-result v15

    .line 961
    move-object/from16 v34, v9

    .line 962
    .line 963
    const-string/jumbo v9, "preload_perf/preloadCellIndex"

    .line 964
    .line 965
    .line 966
    invoke-static {v7, v9, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 967
    .line 968
    .line 969
    move-result v9

    .line 970
    if-nez v28, :cond_30

    .line 971
    .line 972
    if-eqz v11, :cond_30

    .line 973
    .line 974
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-nez v7, :cond_30

    .line 979
    .line 980
    const/4 v7, 0x1

    .line 981
    if-ne v15, v7, :cond_30

    .line 982
    .line 983
    if-ltz v9, :cond_30

    .line 984
    .line 985
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 990
    .line 991
    .line 992
    move-result v7

    .line 993
    invoke-virtual {v11, v7}, Lcom/alibaba/fastjson/JSONArray;->getIntValue(I)I

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-ltz v7, :cond_30

    .line 998
    .line 999
    invoke-virtual/range {v32 .. v32}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-ge v7, v9, :cond_30

    .line 1004
    .line 1005
    move-object/from16 v9, v32

    .line 1006
    .line 1007
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    const-string/jumbo v10, "data/poi/id"

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v7, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v15

    .line 1022
    if-eqz v15, :cond_2f

    .line 1023
    .line 1024
    const-string/jumbo v10, "data/poi/geo_id"

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v7, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    :cond_2f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v7

    .line 1035
    if-eqz v7, :cond_31

    .line 1036
    .line 1037
    move-object/from16 v10, v18

    .line 1038
    .line 1039
    goto :goto_23

    .line 1040
    :cond_30
    move-object/from16 v9, v32

    .line 1041
    .line 1042
    const/4 v10, 0x0

    .line 1043
    :cond_31
    :goto_23
    const/4 v7, 0x0

    .line 1044
    const/16 v32, 0x0

    .line 1045
    .line 1046
    :goto_24
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v15

    .line 1050
    move-object/from16 v35, v10

    .line 1051
    .line 1052
    const-string/jumbo v10, "geo"

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v36, v13

    .line 1056
    .line 1057
    const-string/jumbo v13, "item_type"

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v37, v12

    .line 1061
    .line 1062
    const-string/jumbo v12, "poi"

    .line 1063
    .line 1064
    .line 1065
    if-ge v7, v15, :cond_3c

    .line 1066
    .line 1067
    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v15

    .line 1071
    if-nez v15, :cond_32

    .line 1072
    .line 1073
    goto :goto_25

    .line 1074
    :cond_32
    invoke-static {v15, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v15

    .line 1078
    if-nez v15, :cond_33

    .line 1079
    .line 1080
    :goto_25
    move-object/from16 v39, v0

    .line 1081
    .line 1082
    move-object/from16 v38, v5

    .line 1083
    .line 1084
    :goto_26
    move-object/from16 v42, v6

    .line 1085
    .line 1086
    move-object/from16 v40, v8

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    goto/16 :goto_29

    .line 1090
    .line 1091
    :cond_33
    move-object/from16 v38, v5

    .line 1092
    .line 1093
    invoke-static {v15, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    if-nez v7, :cond_34

    .line 1098
    .line 1099
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v39

    .line 1103
    if-eqz v39, :cond_34

    .line 1104
    .line 1105
    move-object/from16 v39, v0

    .line 1106
    .line 1107
    const-string/jumbo v0, "poi/geo_id"

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v15, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    if-nez v0, :cond_35

    .line 1115
    .line 1116
    move-object/from16 v0, v18

    .line 1117
    .line 1118
    goto :goto_27

    .line 1119
    :cond_34
    move-object/from16 v39, v0

    .line 1120
    .line 1121
    move-object/from16 v0, v32

    .line 1122
    .line 1123
    :cond_35
    :goto_27
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_3b

    .line 1128
    .line 1129
    invoke-static {v15, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    if-eqz v5, :cond_3a

    .line 1134
    .line 1135
    const-string/jumbo v7, "adcode"

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v5, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    const-string/jumbo v15, "typecode"

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v5, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v15

    .line 1149
    move-object/from16 v32, v0

    .line 1150
    .line 1151
    const-string/jumbo v0, "t_tag"

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v5, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    move-object/from16 v40, v8

    .line 1159
    .line 1160
    const-string/jumbo v8, "atag_cid"

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v5, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v8

    .line 1167
    move-object/from16 v41, v8

    .line 1168
    .line 1169
    const-string/jumbo v8, "industry"

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v5, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v8

    .line 1176
    move-object/from16 v42, v6

    .line 1177
    .line 1178
    const-string/jumbo v6, "id"

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v5, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    if-nez v7, :cond_36

    .line 1186
    .line 1187
    move-object/from16 v7, v18

    .line 1188
    .line 1189
    :cond_36
    if-nez v15, :cond_37

    .line 1190
    .line 1191
    move-object/from16 v15, v18

    .line 1192
    .line 1193
    :cond_37
    if-nez v0, :cond_38

    .line 1194
    .line 1195
    move-object/from16 v0, v18

    .line 1196
    .line 1197
    :cond_38
    if-nez v8, :cond_39

    .line 1198
    .line 1199
    move-object/from16 v8, v18

    .line 1200
    .line 1201
    :cond_39
    if-nez v6, :cond_3d

    .line 1202
    .line 1203
    move-object/from16 v6, v18

    .line 1204
    .line 1205
    goto :goto_2a

    .line 1206
    :cond_3a
    move-object/from16 v32, v0

    .line 1207
    .line 1208
    :goto_28
    move-object/from16 v42, v6

    .line 1209
    .line 1210
    move-object/from16 v40, v8

    .line 1211
    .line 1212
    const/4 v0, 0x0

    .line 1213
    const/4 v5, 0x0

    .line 1214
    const/4 v6, 0x0

    .line 1215
    const/4 v7, 0x0

    .line 1216
    const/4 v8, 0x0

    .line 1217
    const/4 v15, 0x0

    .line 1218
    const/16 v41, 0x0

    .line 1219
    .line 1220
    goto :goto_2a

    .line 1221
    :cond_3b
    move-object/from16 v32, v0

    .line 1222
    .line 1223
    goto/16 :goto_26

    .line 1224
    .line 1225
    :goto_29
    add-int/2addr v7, v0

    .line 1226
    move-object/from16 v10, v35

    .line 1227
    .line 1228
    move-object/from16 v13, v36

    .line 1229
    .line 1230
    move-object/from16 v12, v37

    .line 1231
    .line 1232
    move-object/from16 v5, v38

    .line 1233
    .line 1234
    move-object/from16 v0, v39

    .line 1235
    .line 1236
    move-object/from16 v8, v40

    .line 1237
    .line 1238
    move-object/from16 v6, v42

    .line 1239
    .line 1240
    goto/16 :goto_24

    .line 1241
    .line 1242
    :cond_3c
    move-object/from16 v39, v0

    .line 1243
    .line 1244
    move-object/from16 v38, v5

    .line 1245
    .line 1246
    goto :goto_28

    .line 1247
    :cond_3d
    :goto_2a
    move-object/from16 v43, v0

    .line 1248
    .line 1249
    move-object/from16 v44, v6

    .line 1250
    .line 1251
    const/4 v0, 0x0

    .line 1252
    :goto_2b
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    if-ge v0, v6, :cond_43

    .line 1257
    .line 1258
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    if-nez v6, :cond_3f

    .line 1263
    .line 1264
    move-object/from16 v45, v8

    .line 1265
    .line 1266
    :goto_2c
    move-object/from16 v47, v15

    .line 1267
    .line 1268
    :cond_3e
    const/4 v6, 0x1

    .line 1269
    goto :goto_2d

    .line 1270
    :cond_3f
    move-object/from16 v45, v8

    .line 1271
    .line 1272
    invoke-static {v6, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    if-nez v8, :cond_40

    .line 1277
    .line 1278
    goto :goto_2c

    .line 1279
    :cond_40
    move-object/from16 v46, v6

    .line 1280
    .line 1281
    invoke-static {v8, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v6

    .line 1285
    move-object/from16 v47, v15

    .line 1286
    .line 1287
    const-string/jumbo v15, "item_sub_type"

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v8, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v15

    .line 1298
    if-eqz v15, :cond_41

    .line 1299
    .line 1300
    const-string/jumbo v15, "strong"

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    if-nez v8, :cond_42

    .line 1308
    .line 1309
    :cond_41
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v6

    .line 1313
    if-eqz v6, :cond_3e

    .line 1314
    .line 1315
    if-nez v0, :cond_3e

    .line 1316
    .line 1317
    :cond_42
    move-object/from16 v6, v46

    .line 1318
    .line 1319
    goto :goto_2e

    .line 1320
    :goto_2d
    add-int/2addr v0, v6

    .line 1321
    move-object/from16 v8, v45

    .line 1322
    .line 1323
    move-object/from16 v15, v47

    .line 1324
    .line 1325
    goto :goto_2b

    .line 1326
    :cond_43
    move-object/from16 v45, v8

    .line 1327
    .line 1328
    move-object/from16 v47, v15

    .line 1329
    .line 1330
    const/4 v6, 0x0

    .line 1331
    :goto_2e
    const-string/jumbo v0, "codepoint"

    .line 1332
    .line 1333
    .line 1334
    const/4 v8, 0x0

    .line 1335
    invoke-static {v4, v0, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    const-string/jumbo v8, "query_info/category"

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v4, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v8

    .line 1346
    const-string/jumbo v10, "common_ext_info"

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v10

    .line 1353
    if-eqz v10, :cond_44

    .line 1354
    .line 1355
    goto :goto_2f

    .line 1356
    :cond_44
    const-string/jumbo v10, "modules/float/data"

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v10

    .line 1363
    if-eqz v10, :cond_45

    .line 1364
    .line 1365
    goto :goto_2f

    .line 1366
    :cond_45
    const-string/jumbo v10, "modules/order/data"

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v10

    .line 1373
    :goto_2f
    const-string/jumbo v15, "lqii/category_brand_recognition_result"

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v46, v10

    .line 1377
    .line 1378
    const/4 v10, 0x0

    .line 1379
    invoke-static {v10, v15, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v15

    .line 1383
    if-eqz v15, :cond_46

    .line 1384
    .line 1385
    const/4 v10, 0x1

    .line 1386
    goto :goto_30

    .line 1387
    :cond_46
    const/4 v10, 0x0

    .line 1388
    :goto_30
    if-nez v3, :cond_49

    .line 1389
    .line 1390
    if-eqz v11, :cond_47

    .line 1391
    .line 1392
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v15

    .line 1396
    move-object/from16 v48, v11

    .line 1397
    .line 1398
    const/4 v11, 0x1

    .line 1399
    if-gt v15, v11, :cond_48

    .line 1400
    .line 1401
    goto :goto_31

    .line 1402
    :cond_47
    move-object/from16 v48, v11

    .line 1403
    .line 1404
    :cond_48
    const/4 v11, 0x0

    .line 1405
    goto :goto_32

    .line 1406
    :cond_49
    move-object/from16 v48, v11

    .line 1407
    .line 1408
    :goto_31
    const/4 v11, 0x1

    .line 1409
    :goto_32
    if-nez v11, :cond_4b

    .line 1410
    .line 1411
    if-nez v10, :cond_4b

    .line 1412
    .line 1413
    const-string/jumbo v15, "listguide"

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v15}, Lhm;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v15

    .line 1420
    invoke-static {v15}, Luf0;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v15

    .line 1424
    if-eqz v15, :cond_4b

    .line 1425
    .line 1426
    const-string/jumbo v11, "map_motion_bottom_status"

    .line 1427
    .line 1428
    .line 1429
    move/from16 v49, v10

    .line 1430
    .line 1431
    const/4 v10, 0x0

    .line 1432
    invoke-static {v10, v11, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v11

    .line 1436
    const/4 v10, 0x1

    .line 1437
    if-ne v11, v10, :cond_4a

    .line 1438
    .line 1439
    const/4 v10, 0x1

    .line 1440
    goto :goto_33

    .line 1441
    :cond_4a
    const/4 v10, 0x0

    .line 1442
    :goto_33
    move v11, v10

    .line 1443
    goto :goto_34

    .line 1444
    :cond_4b
    move/from16 v49, v10

    .line 1445
    .line 1446
    :goto_34
    const-string/jumbo v10, "mini_portal"

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    if-eqz v10, :cond_4c

    .line 1454
    .line 1455
    goto :goto_35

    .line 1456
    :cond_4c
    const-string/jumbo v10, "modules/mini_portal/data"

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v10

    .line 1463
    if-eqz v10, :cond_4d

    .line 1464
    .line 1465
    goto :goto_35

    .line 1466
    :cond_4d
    const-string/jumbo v10, "modules/miniPortal/data"

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v10

    .line 1473
    :goto_35
    const-string/jumbo v15, "BrandBannerCard"

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v4, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v15

    .line 1480
    if-eqz v15, :cond_4e

    .line 1481
    .line 1482
    :goto_36
    move-object/from16 v50, v15

    .line 1483
    .line 1484
    goto :goto_37

    .line 1485
    :cond_4e
    const-string/jumbo v15, "modules/BrandBannerCard"

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v4, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v15

    .line 1492
    goto :goto_36

    .line 1493
    :goto_37
    const-string/jumbo v15, "meta/expandIndustry"

    .line 1494
    .line 1495
    .line 1496
    invoke-static {v4, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v15

    .line 1500
    move-object/from16 v51, v10

    .line 1501
    .line 1502
    const-string/jumbo v10, "modules/feedResult/data"

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    move-object/from16 v52, v10

    .line 1510
    .line 1511
    const-string/jumbo v10, "checked"

    .line 1512
    .line 1513
    .line 1514
    move/from16 v53, v11

    .line 1515
    .line 1516
    const/4 v11, 0x1

    .line 1517
    if-ne v1, v11, :cond_68

    .line 1518
    .line 1519
    const-string/jumbo v11, "modules/listRecommend/data/list"

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v4, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v11

    .line 1526
    if-eqz v11, :cond_51

    .line 1527
    .line 1528
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v11

    .line 1532
    if-nez v11, :cond_51

    .line 1533
    .line 1534
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1535
    .line 1536
    .line 1537
    move-result v11

    .line 1538
    const/16 v17, 0x1

    .line 1539
    .line 1540
    add-int/lit8 v11, v11, -0x1

    .line 1541
    .line 1542
    if-eqz v28, :cond_50

    .line 1543
    .line 1544
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1545
    .line 1546
    .line 1547
    move-result v54

    .line 1548
    move-object/from16 v55, v8

    .line 1549
    .line 1550
    add-int/lit8 v8, v54, -0x1

    .line 1551
    .line 1552
    if-ne v11, v8, :cond_4f

    .line 1553
    .line 1554
    const/16 v54, 0x5

    .line 1555
    .line 1556
    :goto_38
    const/16 v56, 0x1

    .line 1557
    .line 1558
    goto :goto_3a

    .line 1559
    :cond_4f
    :goto_39
    const/16 v54, 0x2

    .line 1560
    .line 1561
    goto :goto_38

    .line 1562
    :cond_50
    move-object/from16 v55, v8

    .line 1563
    .line 1564
    goto :goto_39

    .line 1565
    :cond_51
    move-object/from16 v55, v8

    .line 1566
    .line 1567
    const/4 v11, -0x1

    .line 1568
    const/16 v54, 0x0

    .line 1569
    .line 1570
    const/16 v56, 0x0

    .line 1571
    .line 1572
    :goto_3a
    const-string/jumbo v8, "modules/unifiedTabRec"

    .line 1573
    .line 1574
    .line 1575
    invoke-static {v4, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    if-eqz v8, :cond_5d

    .line 1580
    .line 1581
    move/from16 v57, v11

    .line 1582
    .line 1583
    const-string/jumbo v11, "data/tabBar"

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v8, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    if-eqz v8, :cond_5c

    .line 1591
    .line 1592
    const-string/jumbo v11, "data/list"

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v8, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v11

    .line 1599
    if-eqz v11, :cond_5c

    .line 1600
    .line 1601
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v58

    .line 1605
    if-nez v58, :cond_5c

    .line 1606
    .line 1607
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1608
    .line 1609
    .line 1610
    move-result v58

    .line 1611
    const/16 v17, 0x1

    .line 1612
    .line 1613
    add-int/lit8 v58, v58, -0x1

    .line 1614
    .line 1615
    move/from16 v59, v0

    .line 1616
    .line 1617
    move/from16 v0, v58

    .line 1618
    .line 1619
    :goto_3b
    if-ltz v0, :cond_56

    .line 1620
    .line 1621
    move-object/from16 v58, v7

    .line 1622
    .line 1623
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    if-nez v7, :cond_54

    .line 1628
    .line 1629
    :goto_3c
    move-object/from16 v60, v5

    .line 1630
    .line 1631
    :cond_52
    move-object/from16 v7, v26

    .line 1632
    .line 1633
    :cond_53
    const/4 v5, -0x1

    .line 1634
    goto :goto_3d

    .line 1635
    :cond_54
    invoke-static {v7, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v7

    .line 1639
    if-nez v7, :cond_55

    .line 1640
    .line 1641
    goto :goto_3c

    .line 1642
    :cond_55
    move-object/from16 v60, v5

    .line 1643
    .line 1644
    invoke-static {v7, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v5

    .line 1648
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_52

    .line 1653
    .line 1654
    invoke-static {v7, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    if-eqz v5, :cond_52

    .line 1659
    .line 1660
    const-string/jumbo v7, "recommend_flag"

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v5, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v5

    .line 1667
    move-object/from16 v7, v26

    .line 1668
    .line 1669
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v5

    .line 1673
    if-eqz v5, :cond_53

    .line 1674
    .line 1675
    const/4 v5, -0x1

    .line 1676
    goto :goto_3e

    .line 1677
    :goto_3d
    add-int/2addr v0, v5

    .line 1678
    move-object/from16 v26, v7

    .line 1679
    .line 1680
    move-object/from16 v7, v58

    .line 1681
    .line 1682
    move-object/from16 v5, v60

    .line 1683
    .line 1684
    goto :goto_3b

    .line 1685
    :cond_56
    move-object/from16 v60, v5

    .line 1686
    .line 1687
    move-object/from16 v58, v7

    .line 1688
    .line 1689
    const/4 v5, -0x1

    .line 1690
    const/4 v0, -0x1

    .line 1691
    :goto_3e
    if-eq v0, v5, :cond_5b

    .line 1692
    .line 1693
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    const/4 v7, 0x1

    .line 1698
    sub-int/2addr v5, v7

    .line 1699
    if-ne v0, v5, :cond_57

    .line 1700
    .line 1701
    const/4 v13, 0x5

    .line 1702
    goto :goto_3f

    .line 1703
    :cond_57
    const/4 v13, 0x2

    .line 1704
    :goto_3f
    const-string/jumbo v5, "tabBar"

    .line 1705
    .line 1706
    .line 1707
    invoke-static {v8, v5}, Ltj2;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    const/4 v7, 0x0

    .line 1712
    :goto_40
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1713
    .line 1714
    .line 1715
    move-result v8

    .line 1716
    if-ge v7, v8, :cond_5a

    .line 1717
    .line 1718
    invoke-virtual {v11, v7}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v8

    .line 1722
    if-eqz v8, :cond_59

    .line 1723
    .line 1724
    invoke-static {v8, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    move-object/from16 v12, v29

    .line 1729
    .line 1730
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v8

    .line 1734
    if-eqz v8, :cond_58

    .line 1735
    .line 1736
    goto :goto_43

    .line 1737
    :cond_58
    :goto_41
    const/4 v8, 0x1

    .line 1738
    goto :goto_42

    .line 1739
    :cond_59
    move-object/from16 v12, v29

    .line 1740
    .line 1741
    goto :goto_41

    .line 1742
    :goto_42
    add-int/2addr v7, v8

    .line 1743
    move-object/from16 v29, v12

    .line 1744
    .line 1745
    goto :goto_40

    .line 1746
    :cond_5a
    move-object/from16 v12, v29

    .line 1747
    .line 1748
    const/4 v7, 0x0

    .line 1749
    :goto_43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v8

    .line 1753
    const-string/jumbo v11, "checkIndex"

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v5, v11, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 1760
    .line 1761
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 1765
    .line 1766
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    invoke-virtual {v8, v7, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    const-string/jumbo v7, "tabData"

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v5, v7, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move v7, v13

    .line 1783
    const/16 v56, 0x1

    .line 1784
    .line 1785
    goto :goto_46

    .line 1786
    :cond_5b
    :goto_44
    move-object/from16 v12, v29

    .line 1787
    .line 1788
    goto :goto_45

    .line 1789
    :cond_5c
    move/from16 v59, v0

    .line 1790
    .line 1791
    move-object/from16 v60, v5

    .line 1792
    .line 1793
    move-object/from16 v58, v7

    .line 1794
    .line 1795
    goto :goto_44

    .line 1796
    :cond_5d
    move/from16 v59, v0

    .line 1797
    .line 1798
    move-object/from16 v60, v5

    .line 1799
    .line 1800
    move-object/from16 v58, v7

    .line 1801
    .line 1802
    move/from16 v57, v11

    .line 1803
    .line 1804
    goto :goto_44

    .line 1805
    :goto_45
    move/from16 v7, v54

    .line 1806
    .line 1807
    move/from16 v0, v57

    .line 1808
    .line 1809
    const/4 v5, 0x0

    .line 1810
    :goto_46
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 1811
    .line 1812
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v11

    .line 1819
    if-nez v11, :cond_61

    .line 1820
    .line 1821
    const/4 v11, 0x0

    .line 1822
    :goto_47
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1823
    .line 1824
    .line 1825
    move-result v13

    .line 1826
    if-ge v11, v13, :cond_61

    .line 1827
    .line 1828
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v13

    .line 1832
    if-nez v13, :cond_5f

    .line 1833
    .line 1834
    move/from16 v16, v0

    .line 1835
    .line 1836
    move-object/from16 v25, v2

    .line 1837
    .line 1838
    :cond_5e
    const/4 v0, 0x1

    .line 1839
    goto :goto_48

    .line 1840
    :cond_5f
    move/from16 v16, v0

    .line 1841
    .line 1842
    invoke-static {v13, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    move-object/from16 v25, v2

    .line 1847
    .line 1848
    const-string/jumbo v2, "SearchCardBrand"

    .line 1849
    .line 1850
    .line 1851
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    if-nez v2, :cond_60

    .line 1856
    .line 1857
    const-string/jumbo v2, "SearchCardBrandNew"

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v0

    .line 1864
    if-eqz v0, :cond_5e

    .line 1865
    .line 1866
    goto :goto_49

    .line 1867
    :goto_48
    add-int/2addr v11, v0

    .line 1868
    move/from16 v0, v16

    .line 1869
    .line 1870
    move-object/from16 v2, v25

    .line 1871
    .line 1872
    goto :goto_47

    .line 1873
    :cond_60
    :goto_49
    invoke-static {v13, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    if-eqz v0, :cond_62

    .line 1878
    .line 1879
    const-string/jumbo v2, "banner_video"

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v0

    .line 1886
    if-eqz v0, :cond_62

    .line 1887
    .line 1888
    move-object v8, v0

    .line 1889
    goto :goto_4a

    .line 1890
    :cond_61
    move/from16 v16, v0

    .line 1891
    .line 1892
    :cond_62
    :goto_4a
    const-string/jumbo v0, "other"

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_67

    .line 1900
    .line 1901
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_67

    .line 1906
    .line 1907
    const/4 v0, 0x0

    .line 1908
    const/4 v2, 0x0

    .line 1909
    :goto_4b
    invoke-virtual {v9}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1910
    .line 1911
    .line 1912
    move-result v11

    .line 1913
    if-ge v0, v11, :cond_65

    .line 1914
    .line 1915
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v11

    .line 1919
    if-nez v11, :cond_64

    .line 1920
    .line 1921
    :cond_63
    const/4 v11, 0x1

    .line 1922
    goto :goto_4c

    .line 1923
    :cond_64
    invoke-static {v11, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v11

    .line 1927
    if-eqz v11, :cond_63

    .line 1928
    .line 1929
    const-string/jumbo v13, "img_info"

    .line 1930
    .line 1931
    .line 1932
    invoke-static {v11, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v11

    .line 1936
    if-eqz v11, :cond_63

    .line 1937
    .line 1938
    const-string/jumbo v13, "is_not_show"

    .line 1939
    .line 1940
    .line 1941
    const/4 v15, 0x0

    .line 1942
    invoke-static {v11, v13, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v11

    .line 1946
    if-eqz v11, :cond_63

    .line 1947
    .line 1948
    const/4 v11, 0x1

    .line 1949
    add-int/2addr v2, v11

    .line 1950
    :goto_4c
    add-int/2addr v0, v11

    .line 1951
    goto :goto_4b

    .line 1952
    :cond_65
    move-object/from16 v0, p2

    .line 1953
    .line 1954
    iget-object v9, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->extraData:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;

    .line 1955
    .line 1956
    const/4 v11, 0x4

    .line 1957
    if-lt v2, v11, :cond_66

    .line 1958
    .line 1959
    const/4 v2, 0x1

    .line 1960
    goto :goto_4d

    .line 1961
    :cond_66
    const/4 v2, 0x0

    .line 1962
    :goto_4d
    iput-boolean v2, v9, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;->shouldHideImg:Z

    .line 1963
    .line 1964
    const/4 v9, 0x0

    .line 1965
    goto :goto_4e

    .line 1966
    :cond_67
    move-object/from16 v0, p2

    .line 1967
    .line 1968
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->extraData:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;

    .line 1969
    .line 1970
    const/4 v9, 0x0

    .line 1971
    iput-boolean v9, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;->shouldHideImg:Z

    .line 1972
    .line 1973
    :goto_4e
    move v2, v7

    .line 1974
    move/from16 v11, v16

    .line 1975
    .line 1976
    move/from16 v7, v56

    .line 1977
    .line 1978
    goto :goto_4f

    .line 1979
    :cond_68
    move/from16 v59, v0

    .line 1980
    .line 1981
    move-object/from16 v60, v5

    .line 1982
    .line 1983
    move-object/from16 v58, v7

    .line 1984
    .line 1985
    move-object/from16 v55, v8

    .line 1986
    .line 1987
    move-object/from16 v12, v29

    .line 1988
    .line 1989
    const/4 v5, -0x1

    .line 1990
    const/4 v9, 0x0

    .line 1991
    move-object/from16 v0, p2

    .line 1992
    .line 1993
    const/4 v2, 0x0

    .line 1994
    const/4 v5, 0x0

    .line 1995
    const/4 v7, 0x0

    .line 1996
    const/4 v8, 0x0

    .line 1997
    const/4 v11, -0x1

    .line 1998
    :goto_4f
    new-instance v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 1999
    .line 2000
    invoke-direct {v13}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;-><init>()V

    .line 2001
    .line 2002
    .line 2003
    move-object/from16 v14, v42

    .line 2004
    .line 2005
    iput-object v14, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->geo:Lcom/alibaba/fastjson/JSONObject;

    .line 2006
    .line 2007
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->common_map:Lcom/alibaba/fastjson/JSONObject;

    .line 2008
    .line 2009
    const-string/jumbo v3, "meta/gsid"

    .line 2010
    .line 2011
    .line 2012
    invoke-static {v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 2017
    .line 2018
    if-nez v3, :cond_69

    .line 2019
    .line 2020
    move-object/from16 v3, v18

    .line 2021
    .line 2022
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->gsid:Ljava/lang/String;

    .line 2023
    .line 2024
    goto :goto_50

    .line 2025
    :cond_69
    move-object/from16 v3, v18

    .line 2026
    .line 2027
    :goto_50
    const-string/jumbo v14, "meta/back_gsid"

    .line 2028
    .line 2029
    .line 2030
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v14

    .line 2034
    iput-object v14, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->back_gsid:Ljava/lang/String;

    .line 2035
    .line 2036
    if-nez v14, :cond_6a

    .line 2037
    .line 2038
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->back_gsid:Ljava/lang/String;

    .line 2039
    .line 2040
    :cond_6a
    const-string/jumbo v14, "meta/superid"

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v14

    .line 2047
    iput-object v14, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->superid:Ljava/lang/String;

    .line 2048
    .line 2049
    if-nez v14, :cond_6b

    .line 2050
    .line 2051
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->superid:Ljava/lang/String;

    .line 2052
    .line 2053
    :cond_6b
    const-string/jumbo v14, "lqii/back_poiids"

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v14

    .line 2060
    iput-object v14, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->back_poiids:Ljava/lang/String;

    .line 2061
    .line 2062
    if-nez v14, :cond_6c

    .line 2063
    .line 2064
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->back_poiids:Ljava/lang/String;

    .line 2065
    .line 2066
    :cond_6c
    const-string/jumbo v14, "lqii/filter_skuid_list"

    .line 2067
    .line 2068
    .line 2069
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v14

    .line 2073
    iput-object v14, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->filter_skuid_list:Ljava/lang/String;

    .line 2074
    .line 2075
    if-nez v14, :cond_6d

    .line 2076
    .line 2077
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->filter_skuid_list:Ljava/lang/String;

    .line 2078
    .line 2079
    :cond_6d
    const-string/jumbo v14, "meta/list_biz_type"

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v14

    .line 2086
    iput-object v14, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->list_biz_type:Ljava/lang/String;

    .line 2087
    .line 2088
    if-nez v14, :cond_6e

    .line 2089
    .line 2090
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->list_biz_type:Ljava/lang/String;

    .line 2091
    .line 2092
    :cond_6e
    const-string/jumbo v14, "lqii/testid"

    .line 2093
    .line 2094
    .line 2095
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v14

    .line 2099
    iput-object v14, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->abtestid:Ljava/lang/String;

    .line 2100
    .line 2101
    if-nez v14, :cond_6f

    .line 2102
    .line 2103
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->abtestid:Ljava/lang/String;

    .line 2104
    .line 2105
    :cond_6f
    const-string/jumbo v14, "lqii/query_intent"

    .line 2106
    .line 2107
    .line 2108
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v14

    .line 2112
    iput-object v14, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->query_intent:Lcom/alibaba/fastjson/JSONObject;

    .line 2113
    .line 2114
    if-nez v14, :cond_70

    .line 2115
    .line 2116
    new-instance v14, Lcom/alibaba/fastjson/JSONObject;

    .line 2117
    .line 2118
    invoke-direct {v14}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2119
    .line 2120
    .line 2121
    iput-object v14, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->query_intent:Lcom/alibaba/fastjson/JSONObject;

    .line 2122
    .line 2123
    :cond_70
    const-string/jumbo v14, "lqii/auto_query_cate"

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v4, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v14

    .line 2130
    iput-object v14, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->auto_query_cate:Ljava/lang/String;

    .line 2131
    .line 2132
    if-nez v14, :cond_71

    .line 2133
    .line 2134
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->auto_query_cate:Ljava/lang/String;

    .line 2135
    .line 2136
    :cond_71
    iput-object v6, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->strongPoiData:Lcom/alibaba/fastjson/JSONObject;

    .line 2137
    .line 2138
    iput v7, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->listType:I

    .line 2139
    .line 2140
    iput v11, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->lastUnFoldIndex:I

    .line 2141
    .line 2142
    move-object/from16 v6, v24

    .line 2143
    .line 2144
    iput-object v6, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->recommendResult:Lcom/alibaba/fastjson/JSONObject;

    .line 2145
    .line 2146
    move-object/from16 v6, v19

    .line 2147
    .line 2148
    iput-object v6, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->recommendLoadMoreStatus:Lcom/alibaba/fastjson/JSONObject;

    .line 2149
    .line 2150
    move-object/from16 v6, v40

    .line 2151
    .line 2152
    iput-object v6, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 2153
    .line 2154
    if-eqz v39, :cond_72

    .line 2155
    .line 2156
    move-object/from16 v6, v38

    .line 2157
    .line 2158
    move-object/from16 v7, v39

    .line 2159
    .line 2160
    invoke-static {v7, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v6

    .line 2164
    goto :goto_51

    .line 2165
    :cond_72
    move-object/from16 v7, v39

    .line 2166
    .line 2167
    const/4 v6, 0x0

    .line 2168
    :goto_51
    iput-object v6, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 2169
    .line 2170
    move-object/from16 v6, v37

    .line 2171
    .line 2172
    if-eqz v7, :cond_73

    .line 2173
    .line 2174
    invoke-static {v7, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v11

    .line 2178
    goto :goto_52

    .line 2179
    :cond_73
    const/4 v11, 0x0

    .line 2180
    :goto_52
    iput-object v11, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 2181
    .line 2182
    move-object/from16 v11, v36

    .line 2183
    .line 2184
    if-eqz v7, :cond_74

    .line 2185
    .line 2186
    invoke-static {v7, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v14

    .line 2190
    goto :goto_53

    .line 2191
    :cond_74
    const/4 v14, 0x0

    .line 2192
    :goto_53
    iput-object v14, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify_log_param:Lcom/alibaba/fastjson/JSONObject;

    .line 2193
    .line 2194
    move-object/from16 v14, v34

    .line 2195
    .line 2196
    if-eqz v7, :cond_75

    .line 2197
    .line 2198
    invoke-static {v7, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v15

    .line 2202
    goto :goto_54

    .line 2203
    :cond_75
    const/4 v15, 0x0

    .line 2204
    :goto_54
    iput-object v15, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify_meta:Lcom/alibaba/fastjson/JSONObject;

    .line 2205
    .line 2206
    if-eqz v7, :cond_76

    .line 2207
    .line 2208
    move-object/from16 v15, v30

    .line 2209
    .line 2210
    invoke-static {v7, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v15

    .line 2214
    goto :goto_55

    .line 2215
    :cond_76
    const/4 v15, 0x0

    .line 2216
    :goto_55
    iput-object v15, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->retain_state:Lcom/alibaba/fastjson/JSONObject;

    .line 2217
    .line 2218
    const-string/jumbo v15, "modules/drager_header"

    .line 2219
    .line 2220
    .line 2221
    invoke-static {v4, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v15

    .line 2225
    iput-object v15, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->dragHeader:Lcom/alibaba/fastjson/JSONObject;

    .line 2226
    .line 2227
    move-object/from16 v15, p0

    .line 2228
    .line 2229
    move-object/from16 v9, v21

    .line 2230
    .line 2231
    invoke-static {v15, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v9

    .line 2235
    iput-object v9, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;

    .line 2236
    .line 2237
    if-nez v9, :cond_77

    .line 2238
    .line 2239
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;

    .line 2240
    .line 2241
    :cond_77
    iput v1, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->pageNumber:I

    .line 2242
    .line 2243
    move/from16 v9, v28

    .line 2244
    .line 2245
    iput-boolean v9, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isLastPage:Z

    .line 2246
    .line 2247
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->extraData:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;

    .line 2248
    .line 2249
    iget-boolean v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource$ExtraData;->shouldHideImg:Z

    .line 2250
    .line 2251
    iput-boolean v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->shouldHideImg:Z

    .line 2252
    .line 2253
    move-object/from16 v0, v20

    .line 2254
    .line 2255
    invoke-static {v15, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->initState:Ljava/lang/String;

    .line 2260
    .line 2261
    if-nez v0, :cond_78

    .line 2262
    .line 2263
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->initState:Ljava/lang/String;

    .line 2264
    .line 2265
    :cond_78
    move/from16 v0, p3

    .line 2266
    .line 2267
    iput v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->queryType:I

    .line 2268
    .line 2269
    move-object/from16 v0, v60

    .line 2270
    .line 2271
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstPoi:Lcom/alibaba/fastjson/JSONObject;

    .line 2272
    .line 2273
    if-eqz v58, :cond_79

    .line 2274
    .line 2275
    move-object/from16 v0, v58

    .line 2276
    .line 2277
    goto :goto_56

    .line 2278
    :cond_79
    move-object v0, v3

    .line 2279
    :goto_56
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstAdcode:Ljava/lang/String;

    .line 2280
    .line 2281
    if-eqz v47, :cond_7a

    .line 2282
    .line 2283
    move-object/from16 v0, v47

    .line 2284
    .line 2285
    goto :goto_57

    .line 2286
    :cond_7a
    move-object v0, v3

    .line 2287
    :goto_57
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstTypeCode:Ljava/lang/String;

    .line 2288
    .line 2289
    if-eqz v45, :cond_7b

    .line 2290
    .line 2291
    move-object/from16 v0, v45

    .line 2292
    .line 2293
    goto :goto_58

    .line 2294
    :cond_7b
    move-object v0, v3

    .line 2295
    :goto_58
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstIndustry:Ljava/lang/String;

    .line 2296
    .line 2297
    if-eqz v44, :cond_7c

    .line 2298
    .line 2299
    move-object/from16 v0, v44

    .line 2300
    .line 2301
    goto :goto_59

    .line 2302
    :cond_7c
    move-object v0, v3

    .line 2303
    :goto_59
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstPoiId:Ljava/lang/String;

    .line 2304
    .line 2305
    if-eqz v32, :cond_7d

    .line 2306
    .line 2307
    move-object/from16 v0, v32

    .line 2308
    .line 2309
    goto :goto_5a

    .line 2310
    :cond_7d
    move-object v0, v3

    .line 2311
    :goto_5a
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->firstGeoId:Ljava/lang/String;

    .line 2312
    .line 2313
    if-eqz v43, :cond_7e

    .line 2314
    .line 2315
    move-object/from16 v0, v43

    .line 2316
    .line 2317
    goto :goto_5b

    .line 2318
    :cond_7e
    move-object v0, v3

    .line 2319
    :goto_5b
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->first_t_tag:Ljava/lang/String;

    .line 2320
    .line 2321
    if-eqz v41, :cond_7f

    .line 2322
    .line 2323
    move-object/from16 v0, v41

    .line 2324
    .line 2325
    goto :goto_5c

    .line 2326
    :cond_7f
    move-object v0, v3

    .line 2327
    :goto_5c
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->atag_cid:Ljava/lang/String;

    .line 2328
    .line 2329
    move/from16 v0, v33

    .line 2330
    .line 2331
    iput-boolean v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->dragDownForbidden:Z

    .line 2332
    .line 2333
    move/from16 v0, v31

    .line 2334
    .line 2335
    iput v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiCount:I

    .line 2336
    .line 2337
    const-string/jumbo v0, "lqii/general_search_attr/brand/brandcode"

    .line 2338
    .line 2339
    .line 2340
    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->brand_code:Ljava/lang/String;

    .line 2345
    .line 2346
    if-nez v0, :cond_80

    .line 2347
    .line 2348
    iput-object v3, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->brand_code:Ljava/lang/String;

    .line 2349
    .line 2350
    :cond_80
    move/from16 v0, v59

    .line 2351
    .line 2352
    iput-boolean v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->codepoint:Z

    .line 2353
    .line 2354
    move-object/from16 v0, v55

    .line 2355
    .line 2356
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->category:Lcom/alibaba/fastjson/JSONObject;

    .line 2357
    .line 2358
    move-object/from16 v0, v48

    .line 2359
    .line 2360
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->poiIndexInResult:Lcom/alibaba/fastjson/JSONArray;

    .line 2361
    .line 2362
    const-string/jumbo v0, "list_data/meta/total"

    .line 2363
    .line 2364
    .line 2365
    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->total:Ljava/lang/Object;

    .line 2370
    .line 2371
    move-object/from16 v0, v46

    .line 2372
    .line 2373
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->common_ext_info:Lcom/alibaba/fastjson/JSONObject;

    .line 2374
    .line 2375
    iput-object v4, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 2376
    .line 2377
    const-string/jumbo v0, "coupon_info"

    .line 2378
    .line 2379
    .line 2380
    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    if-eqz v0, :cond_81

    .line 2385
    .line 2386
    goto :goto_5d

    .line 2387
    :cond_81
    const-string/jumbo v0, "modules/coupon_info/data"

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v0

    .line 2394
    if-eqz v0, :cond_82

    .line 2395
    .line 2396
    goto :goto_5d

    .line 2397
    :cond_82
    const-string/jumbo v0, "meta/coupon_info"

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v0

    .line 2404
    :goto_5d
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->coupon_info:Lcom/alibaba/fastjson/JSONObject;

    .line 2405
    .line 2406
    move/from16 v0, v49

    .line 2407
    .line 2408
    iput-boolean v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->isGeneralSearch:Z

    .line 2409
    .line 2410
    move/from16 v0, v53

    .line 2411
    .line 2412
    iput-boolean v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->disableMapMode:Z

    .line 2413
    .line 2414
    move-object/from16 v0, v51

    .line 2415
    .line 2416
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->mini_portal:Lcom/alibaba/fastjson/JSONObject;

    .line 2417
    .line 2418
    move-object/from16 v0, v27

    .line 2419
    .line 2420
    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v0

    .line 2424
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 2425
    .line 2426
    iput v2, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->foldMoreStatus:I

    .line 2427
    .line 2428
    iput-object v8, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->brandVideo:Lcom/alibaba/fastjson/JSONObject;

    .line 2429
    .line 2430
    move-object/from16 v0, v50

    .line 2431
    .line 2432
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->BrandBannerCard:Lcom/alibaba/fastjson/JSONObject;

    .line 2433
    .line 2434
    if-eqz v35, :cond_83

    .line 2435
    .line 2436
    move-object/from16 v0, v35

    .line 2437
    .line 2438
    goto :goto_5e

    .line 2439
    :cond_83
    move-object v0, v3

    .line 2440
    :goto_5e
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->preloadTriggerId:Ljava/lang/String;

    .line 2441
    .line 2442
    iput-object v5, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->recommendAroundData:Lcom/alibaba/fastjson/JSONObject;

    .line 2443
    .line 2444
    move-object/from16 v0, v52

    .line 2445
    .line 2446
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->feedResultData:Lcom/alibaba/fastjson/JSONObject;

    .line 2447
    .line 2448
    const-string/jumbo v0, "modules/tab_bar/data/list"

    .line 2449
    .line 2450
    .line 2451
    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    if-nez v0, :cond_84

    .line 2456
    .line 2457
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2458
    .line 2459
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 2460
    .line 2461
    .line 2462
    :cond_84
    const/4 v2, 0x0

    .line 2463
    :goto_5f
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 2464
    .line 2465
    .line 2466
    move-result v5

    .line 2467
    if-ge v2, v5, :cond_86

    .line 2468
    .line 2469
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v5

    .line 2473
    if-eqz v5, :cond_85

    .line 2474
    .line 2475
    invoke-static {v5, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v8

    .line 2479
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2480
    .line 2481
    .line 2482
    move-result v8

    .line 2483
    if-eqz v8, :cond_85

    .line 2484
    .line 2485
    goto :goto_60

    .line 2486
    :cond_85
    const/4 v5, 0x1

    .line 2487
    add-int/2addr v2, v5

    .line 2488
    goto :goto_5f

    .line 2489
    :cond_86
    const/4 v5, 0x0

    .line 2490
    :goto_60
    if-eqz v5, :cond_87

    .line 2491
    .line 2492
    const-string/jumbo v2, "tab_id"

    .line 2493
    .line 2494
    .line 2495
    invoke-static {v5, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v2

    .line 2499
    goto :goto_61

    .line 2500
    :cond_87
    const/4 v2, 0x0

    .line 2501
    :goto_61
    if-eqz v2, :cond_8e

    .line 2502
    .line 2503
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2504
    .line 2505
    .line 2506
    move-result v8

    .line 2507
    if-nez v8, :cond_8e

    .line 2508
    .line 2509
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 2510
    .line 2511
    iput-object v2, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->checkTabId:Ljava/lang/String;

    .line 2512
    .line 2513
    const-string/jumbo v0, "modules/tab_bar"

    .line 2514
    .line 2515
    .line 2516
    invoke-static {v4, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabBarExtraData:Lcom/alibaba/fastjson/JSONObject;

    .line 2521
    .line 2522
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    const-string/jumbo v0, "4"

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2532
    .line 2533
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2534
    .line 2535
    .line 2536
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 2537
    .line 2538
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2539
    .line 2540
    .line 2541
    const-string/jumbo v9, "unique_items"

    .line 2542
    .line 2543
    .line 2544
    invoke-static {v5, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v10

    .line 2548
    invoke-virtual {v8, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v10

    .line 2555
    if-nez v10, :cond_88

    .line 2556
    .line 2557
    invoke-virtual {v8, v9, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2558
    .line 2559
    .line 2560
    :cond_88
    const-string/jumbo v3, "domain_type"

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v5, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2568
    .line 2569
    const-string/jumbo v9, "modules/listResult/data/"

    .line 2570
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v3

    if-nez v3, :cond_89

    new-instance v3, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    :cond_89
    move/from16 v4, v23

    if-lt v1, v4, :cond_8a

    const/4 v4, 0x1

    goto :goto_62

    :cond_8a
    const/4 v4, 0x0

    :goto_62
    if-nez v4, :cond_8c

    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    const/4 v5, 0x5

    if-gt v4, v5, :cond_8b

    const/16 v22, 0x1

    goto :goto_63

    :cond_8b
    const/16 v22, 0x0

    :goto_63
    move/from16 v4, v22

    :cond_8c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "isLastPage"

    invoke-virtual {v8, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v5, "moduleStatus"

    invoke-virtual {v8, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "resultListData"

    invoke-virtual {v8, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_8d

    invoke-static {v7, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v6, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v11, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v8, v14, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8d
    const-string/jumbo v3, "requestParam"

    invoke-static {v15, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->l(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "pageNumber"

    invoke-virtual {v8, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v13, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->tabData:Lcom/alibaba/fastjson/JSONObject;

    :cond_8e
    sget v0, La06;->a:I

    return-object v13
.end method
