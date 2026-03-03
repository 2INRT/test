.class public final Lcom/autonavi/minimap/searchlist/search/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-nez v3, :cond_1

    .line 15
    .line 16
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const-string/jumbo v5, ""

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "data"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v7, "category"

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_12

    .line 31
    .line 32
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz v12, :cond_3

    .line 55
    .line 56
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    check-cast v12, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v12}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    if-eqz v12, :cond_2

    .line 67
    .line 68
    sget-object v13, Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$1;->c:Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$1;

    .line 69
    .line 70
    new-instance v14, Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$2;

    .line 71
    .line 72
    invoke-direct {v14, v9, v10}, Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12, v13, v14}, Lcom/autonavi/minimap/searchlist/search/utils/l;->a(Lcom/alibaba/fastjson/JSONArray;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v11, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Ljava/lang/CharSequence;

    .line 82
    .line 83
    if-eqz v11, :cond_12

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_4

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_4
    iget-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Ljava/lang/CharSequence;

    .line 96
    .line 97
    if-eqz v11, :cond_12

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_5

    .line 104
    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string/jumbo v12, "checked"

    .line 112
    .line 113
    .line 114
    if-eqz v11, :cond_b

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-ge v14, v13, :cond_b

    .line 122
    .line 123
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    if-eqz v15, :cond_6

    .line 128
    .line 129
    invoke-virtual {v15, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v15, 0x0

    .line 135
    :goto_3
    if-nez v15, :cond_7

    .line 136
    .line 137
    new-instance v15, Lcom/alibaba/fastjson/JSONArray;

    .line 138
    .line 139
    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v15}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v8, 0x0

    .line 147
    :goto_4
    if-ge v8, v2, :cond_a

    .line 148
    .line 149
    invoke-virtual {v15, v8}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move/from16 v16, v2

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    const/4 v5, 0x1

    .line 164
    if-ne v2, v5, :cond_9

    .line 165
    .line 166
    invoke-virtual {v4, v12}, Lcom/alibaba/fastjson/JSONObject;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move-object/from16 v17, v5

    .line 171
    .line 172
    :cond_9
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    move/from16 v2, v16

    .line 175
    .line 176
    move-object/from16 v5, v17

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    move-object/from16 v17, v5

    .line 180
    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_b
    move-object/from16 v17, v5

    .line 185
    .line 186
    if-eqz v11, :cond_13

    .line 187
    .line 188
    const-string/jumbo v2, "checked_value"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/4 v5, 0x0

    .line 200
    :goto_6
    if-ge v5, v4, :cond_13

    .line 201
    .line 202
    invoke-virtual {v11, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    if-eqz v8, :cond_c

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    goto :goto_7

    .line 213
    :cond_c
    const/4 v8, 0x0

    .line 214
    :goto_7
    if-nez v8, :cond_d

    .line 215
    .line 216
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    .line 217
    .line 218
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_d
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    const/4 v14, 0x0

    .line 226
    :goto_8
    if-ge v14, v13, :cond_11

    .line 227
    .line 228
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    move/from16 v16, v4

    .line 233
    .line 234
    if-eqz v15, :cond_e

    .line 235
    .line 236
    const-string/jumbo v4, "area_subway_mark"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v18, v8

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move-object/from16 v18, v8

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    :goto_9
    iget-object v8, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v4, v8}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    const-string/jumbo v4, "categoryItem"

    .line 258
    .line 259
    .line 260
    invoke-static {v15, v4}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-interface {v15, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    const-string/jumbo v4, "classify_v2_data"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v8, :cond_f

    .line 281
    .line 282
    move-object/from16 v8, v17

    .line 283
    .line 284
    :cond_f
    new-instance v15, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v8, 0x2b

    .line 293
    .line 294
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object v8, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-interface {v2, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    move/from16 v4, v16

    .line 314
    .line 315
    move-object/from16 v8, v18

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_11
    move/from16 v16, v4

    .line 319
    .line 320
    add-int/lit8 v5, v5, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_12
    :goto_a
    move-object/from16 v17, v5

    .line 324
    .line 325
    :cond_13
    if-eqz v0, :cond_14

    .line 326
    .line 327
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_14
    const/4 v2, 0x0

    .line 331
    :goto_b
    const-string/jumbo v4, "lqii/is_user_city"

    .line 332
    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-static {v5, v4, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    const-string/jumbo v5, "name"

    .line 344
    .line 345
    .line 346
    if-eqz v4, :cond_35

    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/4 v9, 0x1

    .line 353
    xor-int/2addr v8, v9

    .line 354
    if-eqz v8, :cond_35

    .line 355
    .line 356
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const/4 v9, 0x0

    .line 361
    :goto_c
    if-ge v9, v8, :cond_35

    .line 362
    .line 363
    invoke-virtual {v4, v9}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-nez v10, :cond_15

    .line 368
    .line 369
    move/from16 v19, v2

    .line 370
    .line 371
    move-object/from16 v21, v3

    .line 372
    .line 373
    move-object/from16 v16, v4

    .line 374
    .line 375
    move-object/from16 v20, v6

    .line 376
    .line 377
    move-object v3, v7

    .line 378
    move/from16 v18, v8

    .line 379
    .line 380
    move/from16 v27, v9

    .line 381
    .line 382
    goto/16 :goto_1d

    .line 383
    .line 384
    :cond_15
    invoke-virtual {v10, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    if-nez v11, :cond_16

    .line 389
    .line 390
    new-instance v11, Lcom/alibaba/fastjson/JSONArray;

    .line 391
    .line 392
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 393
    .line 394
    .line 395
    :cond_16
    const/4 v12, 0x1

    .line 396
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    const-string/jumbo v12, "__level__"

    .line 401
    .line 402
    .line 403
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    new-instance v12, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v11}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    const/4 v14, 0x0

    .line 416
    :goto_d
    if-ge v14, v13, :cond_18

    .line 417
    .line 418
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    if-eqz v15, :cond_17

    .line 423
    .line 424
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_18
    invoke-virtual {v12}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    :goto_e
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_33

    .line 439
    .line 440
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Lcom/alibaba/fastjson/JSONObject;

    .line 445
    .line 446
    const-string/jumbo v14, "show_type"

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    if-eqz v15, :cond_32

    .line 454
    .line 455
    move-object/from16 v16, v4

    .line 456
    .line 457
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v18, v8

    .line 462
    .line 463
    const v8, -0x13c1b6bf

    .line 464
    .line 465
    .line 466
    if-eq v4, v8, :cond_21

    .line 467
    .line 468
    const-string/jumbo v14, "logParams"

    .line 469
    .line 470
    .line 471
    const-string/jumbo v8, "super_id"

    .line 472
    .line 473
    .line 474
    move-object/from16 v20, v6

    .line 475
    .line 476
    const-string/jumbo v6, "center_poiid"

    .line 477
    .line 478
    .line 479
    const-string/jumbo v1, "is_user_city"

    .line 480
    .line 481
    .line 482
    move-object/from16 v21, v3

    .line 483
    .line 484
    const v3, 0x66188cd3

    .line 485
    .line 486
    .line 487
    if-eq v4, v3, :cond_1d

    .line 488
    .line 489
    const v3, 0x6904cf02

    .line 490
    .line 491
    .line 492
    if-eq v4, v3, :cond_19

    .line 493
    .line 494
    move/from16 v19, v2

    .line 495
    .line 496
    move-object v3, v7

    .line 497
    move/from16 v27, v9

    .line 498
    .line 499
    move-object/from16 v28, v10

    .line 500
    .line 501
    move-object v1, v11

    .line 502
    move-object/from16 v29, v12

    .line 503
    .line 504
    goto/16 :goto_1a

    .line 505
    .line 506
    :cond_19
    const-string/jumbo v3, "distance_filter"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    if-nez v4, :cond_1a

    .line 514
    .line 515
    :goto_f
    move-object/from16 v1, p1

    .line 516
    .line 517
    move-object/from16 v4, v16

    .line 518
    .line 519
    move/from16 v8, v18

    .line 520
    .line 521
    move-object/from16 v6, v20

    .line 522
    .line 523
    move-object/from16 v3, v21

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1a
    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    .line 527
    .line 528
    .line 529
    invoke-interface {v10, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 540
    .line 541
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 542
    .line 543
    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    iget-object v4, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->superid:Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_1b
    const/4 v4, 0x0

    .line 550
    :goto_10
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_1c
    const/4 v1, 0x0

    .line 566
    :goto_11
    invoke-static {v1, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-interface {v10, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    goto :goto_f

    .line 577
    :cond_1d
    const-string/jumbo v3, "specify_location"

    .line 578
    .line 579
    .line 580
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_1e

    .line 585
    .line 586
    goto :goto_f

    .line 587
    :cond_1e
    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    .line 588
    .line 589
    .line 590
    invoke-interface {v10, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-interface {v10, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 601
    .line 602
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 603
    .line 604
    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    iget-object v4, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->superid:Ljava/lang/String;

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_1f
    const/4 v4, 0x0

    .line 611
    :goto_12
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    if-eqz v0, :cond_20

    .line 622
    .line 623
    iget-object v1, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 624
    .line 625
    goto :goto_13

    .line 626
    :cond_20
    const/4 v1, 0x0

    .line 627
    :goto_13
    invoke-static {v1, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-interface {v10, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_21
    move-object/from16 v21, v3

    .line 639
    .line 640
    move-object/from16 v20, v6

    .line 641
    .line 642
    const-string/jumbo v1, "common_use_location"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-nez v1, :cond_22

    .line 650
    .line 651
    goto/16 :goto_f

    .line 652
    .line 653
    :cond_22
    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    .line 654
    .line 655
    .line 656
    new-instance v1, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite;

    .line 657
    .line 658
    new-instance v3, Lu22;

    .line 659
    .line 660
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-direct {v1, v3}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 664
    .line 665
    .line 666
    const-string/jumbo v3, "home|company"

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v3}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/NativesFavorite;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const-string/jumbo v3, "home"

    .line 678
    .line 679
    .line 680
    if-eqz v1, :cond_23

    .line 681
    .line 682
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    goto :goto_14

    .line 687
    :cond_23
    const/4 v4, 0x0

    .line 688
    :goto_14
    const-string/jumbo v6, "company"

    .line 689
    .line 690
    .line 691
    if-eqz v1, :cond_24

    .line 692
    .line 693
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    goto :goto_15

    .line 698
    :cond_24
    const/4 v1, 0x0

    .line 699
    :goto_15
    invoke-virtual {v13, v7}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    new-instance v15, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    move/from16 v19, v2

    .line 709
    .line 710
    if-eqz v8, :cond_2f

    .line 711
    .line 712
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    const/4 v0, 0x0

    .line 717
    :goto_16
    if-ge v0, v2, :cond_2f

    .line 718
    .line 719
    move/from16 v22, v2

    .line 720
    .line 721
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-nez v2, :cond_25

    .line 726
    .line 727
    move/from16 v24, v0

    .line 728
    .line 729
    move-object/from16 v25, v3

    .line 730
    .line 731
    move-object/from16 v33, v4

    .line 732
    .line 733
    move-object/from16 v31, v7

    .line 734
    .line 735
    move-object/from16 v23, v8

    .line 736
    .line 737
    move/from16 v27, v9

    .line 738
    .line 739
    move-object/from16 v28, v10

    .line 740
    .line 741
    move-object/from16 v30, v11

    .line 742
    .line 743
    move-object/from16 v29, v12

    .line 744
    .line 745
    move-object/from16 v32, v13

    .line 746
    .line 747
    move-object/from16 v26, v14

    .line 748
    .line 749
    goto/16 :goto_18

    .line 750
    .line 751
    :cond_25
    move-object/from16 v23, v8

    .line 752
    .line 753
    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-static {v8, v3}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v24

    .line 761
    move-object/from16 v25, v3

    .line 762
    .line 763
    const-string/jumbo v3, "specify_location_params"

    .line 764
    .line 765
    .line 766
    move-object/from16 v26, v14

    .line 767
    .line 768
    const-string/jumbo v14, "0"

    .line 769
    .line 770
    .line 771
    move/from16 v27, v9

    .line 772
    .line 773
    const-string/jumbo v9, "checked_company_location"

    .line 774
    .line 775
    .line 776
    move-object/from16 v28, v10

    .line 777
    .line 778
    const-string/jumbo v10, "1"

    .line 779
    .line 780
    .line 781
    move-object/from16 v29, v12

    .line 782
    .line 783
    const-string/jumbo v12, "checked_home_location"

    .line 784
    .line 785
    .line 786
    move-object/from16 v30, v11

    .line 787
    .line 788
    const-string/jumbo v11, "</font>"

    .line 789
    .line 790
    .line 791
    move-object/from16 v31, v7

    .line 792
    .line 793
    const-string/jumbo v7, "<font color=\"#00000099\" size=\"22\">"

    .line 794
    .line 795
    .line 796
    move-object/from16 v32, v13

    .line 797
    .line 798
    const-string/jumbo v13, "desc"

    .line 799
    .line 800
    .line 801
    if-eqz v24, :cond_2a

    .line 802
    .line 803
    if-eqz v4, :cond_28

    .line 804
    .line 805
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    move/from16 v24, v0

    .line 810
    .line 811
    if-nez v8, :cond_26

    .line 812
    .line 813
    move-object/from16 v8, v17

    .line 814
    .line 815
    :cond_26
    invoke-static {v4}, Lcom/autonavi/minimap/searchlist/search/utils/a;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    if-nez v2, :cond_27

    .line 824
    .line 825
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 826
    .line 827
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 828
    .line 829
    .line 830
    :cond_27
    move-object/from16 v33, v4

    .line 831
    .line 832
    new-instance v4, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v2, v13, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 851
    .line 852
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v4, v12, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v4, v9, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    goto :goto_17

    .line 868
    :cond_28
    move/from16 v24, v0

    .line 869
    .line 870
    move-object/from16 v33, v4

    .line 871
    .line 872
    :cond_29
    const/4 v2, 0x0

    .line 873
    goto :goto_17

    .line 874
    :cond_2a
    move/from16 v24, v0

    .line 875
    .line 876
    move-object/from16 v33, v4

    .line 877
    .line 878
    invoke-static {v8, v6}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_2d

    .line 883
    .line 884
    if-eqz v1, :cond_29

    .line 885
    .line 886
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-nez v0, :cond_2b

    .line 891
    .line 892
    move-object/from16 v0, v17

    .line 893
    .line 894
    :cond_2b
    invoke-static {v1}, Lcom/autonavi/minimap/searchlist/search/utils/a;->b(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    invoke-static {v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-nez v2, :cond_2c

    .line 903
    .line 904
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 905
    .line 906
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 907
    .line 908
    .line 909
    :cond_2c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 910
    .line 911
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {v2, v13, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 928
    .line 929
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v9, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v12, v14}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    goto :goto_17

    .line 945
    :cond_2d
    invoke-static {v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    :goto_17
    if-eqz v2, :cond_2e

    .line 950
    .line 951
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    :cond_2e
    :goto_18
    add-int/lit8 v0, v24, 0x1

    .line 955
    .line 956
    move/from16 v2, v22

    .line 957
    .line 958
    move-object/from16 v8, v23

    .line 959
    .line 960
    move-object/from16 v3, v25

    .line 961
    .line 962
    move-object/from16 v14, v26

    .line 963
    .line 964
    move/from16 v9, v27

    .line 965
    .line 966
    move-object/from16 v10, v28

    .line 967
    .line 968
    move-object/from16 v12, v29

    .line 969
    .line 970
    move-object/from16 v11, v30

    .line 971
    .line 972
    move-object/from16 v7, v31

    .line 973
    .line 974
    move-object/from16 v13, v32

    .line 975
    .line 976
    move-object/from16 v4, v33

    .line 977
    .line 978
    goto/16 :goto_16

    .line 979
    .line 980
    :cond_2f
    move-object/from16 v31, v7

    .line 981
    .line 982
    move/from16 v27, v9

    .line 983
    .line 984
    move-object/from16 v28, v10

    .line 985
    .line 986
    move-object/from16 v30, v11

    .line 987
    .line 988
    move-object/from16 v29, v12

    .line 989
    .line 990
    move-object/from16 v32, v13

    .line 991
    .line 992
    invoke-static/range {v32 .. v32}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->e(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-nez v0, :cond_30

    .line 997
    .line 998
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 999
    .line 1000
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    :cond_30
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 1004
    .line 1005
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_31

    .line 1017
    .line 1018
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 1023
    .line 1024
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    goto :goto_19

    .line 1028
    :cond_31
    move-object/from16 v3, v31

    .line 1029
    .line 1030
    invoke-virtual {v0, v3, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v1, v30

    .line 1034
    .line 1035
    invoke-interface {v1, v0}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_1a
    move-object/from16 v0, p0

    .line 1039
    .line 1040
    move-object v11, v1

    .line 1041
    move-object v7, v3

    .line 1042
    move-object/from16 v4, v16

    .line 1043
    .line 1044
    move/from16 v8, v18

    .line 1045
    .line 1046
    move/from16 v2, v19

    .line 1047
    .line 1048
    move-object/from16 v6, v20

    .line 1049
    .line 1050
    move-object/from16 v3, v21

    .line 1051
    .line 1052
    move/from16 v9, v27

    .line 1053
    .line 1054
    move-object/from16 v10, v28

    .line 1055
    .line 1056
    move-object/from16 v12, v29

    .line 1057
    .line 1058
    :goto_1b
    move-object/from16 v1, p1

    .line 1059
    .line 1060
    goto/16 :goto_e

    .line 1061
    .line 1062
    :cond_32
    move-object/from16 v21, v3

    .line 1063
    .line 1064
    move-object/from16 v0, p0

    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :cond_33
    move/from16 v19, v2

    .line 1068
    .line 1069
    move-object/from16 v21, v3

    .line 1070
    .line 1071
    move-object/from16 v16, v4

    .line 1072
    .line 1073
    move-object/from16 v20, v6

    .line 1074
    .line 1075
    move-object v3, v7

    .line 1076
    move/from16 v18, v8

    .line 1077
    .line 1078
    move/from16 v27, v9

    .line 1079
    .line 1080
    move-object/from16 v28, v10

    .line 1081
    .line 1082
    move-object/from16 v29, v12

    .line 1083
    .line 1084
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 1085
    .line 1086
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_34

    .line 1098
    .line 1099
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 1104
    .line 1105
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1c

    .line 1109
    :cond_34
    move-object/from16 v2, v28

    .line 1110
    .line 1111
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    :goto_1d
    add-int/lit8 v9, v27, 0x1

    .line 1115
    .line 1116
    move-object/from16 v0, p0

    .line 1117
    .line 1118
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    move-object v7, v3

    .line 1121
    move-object/from16 v4, v16

    .line 1122
    .line 1123
    move/from16 v8, v18

    .line 1124
    .line 1125
    move/from16 v2, v19

    .line 1126
    .line 1127
    move-object/from16 v6, v20

    .line 1128
    .line 1129
    move-object/from16 v3, v21

    .line 1130
    .line 1131
    goto/16 :goto_c

    .line 1132
    .line 1133
    :cond_35
    move-object/from16 v21, v3

    .line 1134
    .line 1135
    move-object/from16 v20, v6

    .line 1136
    .line 1137
    move-object v3, v7

    .line 1138
    new-instance v0, Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$data$1;

    .line 1139
    .line 1140
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    move-object/from16 v2, p2

    .line 1143
    .line 1144
    move-object/from16 v4, p3

    .line 1145
    .line 1146
    move-object/from16 v6, v21

    .line 1147
    .line 1148
    invoke-direct {v0, v2, v4, v1, v6}, Lcom/autonavi/minimap/searchlist/search/utils/DataParserV2Helper$generateClassifyData$data$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v6, v0}, Ltz0;->b(Lcom/alibaba/fastjson/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/alibaba/fastjson/JSONArray;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    const/4 v2, 0x0

    .line 1160
    :goto_1e
    if-ge v2, v1, :cond_37

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    instance-of v7, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 1167
    .line 1168
    if-eqz v7, :cond_36

    .line 1169
    .line 1170
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 1171
    .line 1172
    const-string/jumbo v7, "classify_item_type"

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v7

    .line 1179
    const-string/jumbo v8, "position"

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v7, v8}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    if-eqz v7, :cond_36

    .line 1187
    .line 1188
    goto :goto_1f

    .line 1189
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 1190
    .line 1191
    goto :goto_1e

    .line 1192
    :cond_37
    const/4 v2, -0x1

    .line 1193
    const/4 v4, 0x0

    .line 1194
    :goto_1f
    if-eqz v4, :cond_3a

    .line 1195
    .line 1196
    const-string/jumbo v1, "label"

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v7

    .line 1203
    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    move-object/from16 v8, p0

    .line 1208
    .line 1209
    if-eqz v8, :cond_38

    .line 1210
    .line 1211
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->meta:Lcom/alibaba/fastjson/JSONObject;

    .line 1212
    .line 1213
    goto :goto_20

    .line 1214
    :cond_38
    const/4 v8, 0x0

    .line 1215
    :goto_20
    const-string/jumbo v9, "rqbxyPoiInfo/poiName"

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    invoke-static {v7, v5}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    if-eqz v5, :cond_3a

    .line 1227
    .line 1228
    if-eqz v8, :cond_3a

    .line 1229
    .line 1230
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1231
    .line 1232
    .line 1233
    move-result v5

    .line 1234
    if-nez v5, :cond_39

    .line 1235
    .line 1236
    goto :goto_21

    .line 1237
    :cond_39
    invoke-virtual {v4, v1, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    :cond_3a
    :goto_21
    if-ltz v2, :cond_3e

    .line 1241
    .line 1242
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    instance-of v4, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 1247
    .line 1248
    if-eqz v4, :cond_3b

    .line 1249
    .line 1250
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 1251
    .line 1252
    goto :goto_22

    .line 1253
    :cond_3b
    const/4 v1, 0x0

    .line 1254
    :goto_22
    if-eqz v1, :cond_3c

    .line 1255
    .line 1256
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    goto :goto_23

    .line 1261
    :cond_3c
    const/4 v1, 0x0

    .line 1262
    :goto_23
    if-eqz v1, :cond_3d

    .line 1263
    .line 1264
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 1265
    .line 1266
    .line 1267
    move-result v5

    .line 1268
    goto :goto_24

    .line 1269
    :cond_3d
    const/4 v5, 0x0

    .line 1270
    :goto_24
    const-string/jumbo v1, "default_position_data"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    if-nez v5, :cond_3e

    .line 1278
    .line 1279
    if-eqz v1, :cond_3e

    .line 1280
    .line 1281
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v3

    .line 1285
    const/4 v4, 0x1

    .line 1286
    xor-int/2addr v3, v4

    .line 1287
    if-eqz v3, :cond_3e

    .line 1288
    .line 1289
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 1290
    .line 1291
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v4, v20

    .line 1295
    .line 1296
    invoke-virtual {v3, v4, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    const/4 v1, 0x0

    .line 1300
    invoke-static {v3, v1}, Ltz0;->b(Lcom/alibaba/fastjson/JSONObject;Lkotlin/jvm/functions/Function3;)Lcom/alibaba/fastjson/JSONArray;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const/4 v3, 0x0

    .line 1305
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    :cond_3e
    return-object v0
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "poiid"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    const-string/jumbo v3, "center_poiid"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "name"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :cond_1
    const-string/jumbo v3, "center_poi_name"

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "lon"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :cond_2
    const-string/jumbo v3, "longitude"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "lat"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move-object v2, p0

    .line 68
    :goto_0
    const-string/jumbo p0, "latitude"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
