.class public final Lk65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/pmt/C3TemplateRegistry$MapToPropsCallback;


# virtual methods
.method public final transmitData(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)Ljava/util/Map;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    if-eqz p1, :cond_59

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_59

    .line 10
    .line 11
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const-string/jumbo v4, "MM-dd"

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string/jumbo v5, "yyyy-MM-dd"

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "text"

    .line 30
    .line 31
    .line 32
    iget-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->toJsonObject()Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v5, v6

    .line 43
    :goto_0
    if-eqz v5, :cond_3

    .line 44
    .line 45
    const-class v7, Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getClassify()Lcom/amap/bundle/nativerender/model/SearchResultData$Classify;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getClassify()Lcom/amap/bundle/nativerender/model/SearchResultData$Classify;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lcom/amap/bundle/nativerender/model/SearchResultData$Classify;->getFilterboxFillback()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v8, v6

    .line 71
    :goto_1
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7, v6}, Lcom/amap/bundle/nativerender/model/SearchResultData;->setMiniPortal(Lcom/amap/bundle/nativerender/model/SearchResultData$MiniPortal;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Lcom/amap/bundle/nativerender/model/SearchResultData;->setClassify(Lcom/amap/bundle/nativerender/model/SearchResultData$Classify;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v7, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultData:Lcom/amap/bundle/nativerender/model/SearchResultData;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move-object v7, v6

    .line 83
    move-object v8, v7

    .line 84
    :goto_2
    if-nez v5, :cond_4

    .line 85
    .line 86
    :goto_3
    move-object v5, v6

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const-string/jumbo v9, "originData"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const-string/jumbo v9, "modules"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v5, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    const-string/jumbo v9, "searchNaviBar"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const-string/jumbo v9, "data"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    const-class v9, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;

    .line 129
    .line 130
    invoke-virtual {v5, v9}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;

    .line 135
    .line 136
    :goto_4
    iput-object v5, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->cardData:Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;

    .line 137
    .line 138
    iget-object v9, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 139
    .line 140
    const-string/jumbo v10, ""

    .line 141
    .line 142
    .line 143
    if-nez v9, :cond_a

    .line 144
    .line 145
    :cond_9
    move-object v9, v10

    .line 146
    goto :goto_5

    .line 147
    :cond_a
    const-string/jumbo v11, "url"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-eqz v9, :cond_9

    .line 155
    .line 156
    :goto_5
    invoke-static {v9}, Luf0;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    iget-object v11, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v12, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->tabBar:Lcom/alibaba/fastjson/JSONArray;

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    if-nez v12, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    :goto_6
    iget-object v12, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiAroundRecReqParams:Lcom/alibaba/fastjson/JSONObject;

    .line 173
    .line 174
    if-eqz v12, :cond_d

    .line 175
    .line 176
    const-string/jumbo v14, "searchBarText"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_c

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    iget-object v12, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->poiAroundRecReqParams:Lcom/alibaba/fastjson/JSONObject;

    .line 191
    .line 192
    const-string/jumbo v14, "keywords"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-nez v14, :cond_d

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_d
    iget-object v12, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 207
    .line 208
    if-eqz v12, :cond_e

    .line 209
    .line 210
    const-string/jumbo v14, "keyword"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v14}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-nez v14, :cond_e

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    move-object v12, v10

    .line 225
    :goto_7
    const-string/jumbo v14, "searchRecType"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Ljava/lang/String;

    .line 233
    .line 234
    const-string/jumbo v15, "notShowOmniRecTabList"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Ljava/lang/String;

    .line 242
    .line 243
    const-string/jumbo v6, "poiAroundRec"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    const-string/jumbo v14, "1"

    .line 251
    .line 252
    .line 253
    if-eqz v6, :cond_f

    .line 254
    .line 255
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_f

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    goto :goto_8

    .line 263
    :cond_f
    const/4 v6, 0x0

    .line 264
    :goto_8
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 265
    .line 266
    const-string/jumbo v15, "centerPoi"

    .line 267
    .line 268
    .line 269
    if-nez v0, :cond_10

    .line 270
    .line 271
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_10
    invoke-virtual {v0, v15}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_11

    .line 282
    .line 283
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 284
    .line 285
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 286
    .line 287
    .line 288
    :cond_11
    :goto_9
    const-string/jumbo v13, "name"

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    const/16 v16, 0x1

    .line 300
    .line 301
    xor-int/lit8 v13, v13, 0x1

    .line 302
    .line 303
    move-object/from16 v17, v10

    .line 304
    .line 305
    const-string/jumbo v10, "shieldAroundSearchShuttleBox"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v13, :cond_12

    .line 317
    .line 318
    if-nez v10, :cond_12

    .line 319
    .line 320
    const/4 v10, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_12
    const/4 v10, 0x0

    .line 323
    :goto_a
    const-string/jumbo v13, "search"

    .line 324
    .line 325
    .line 326
    if-eqz v10, :cond_13

    .line 327
    .line 328
    const-string/jumbo v10, "newAroundSearchBox"

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v10}, Ln33;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_13

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    goto :goto_b

    .line 339
    :cond_13
    const/4 v10, 0x0

    .line 340
    :goto_b
    if-nez v6, :cond_14

    .line 341
    .line 342
    move-object/from16 v18, v14

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    goto :goto_c

    .line 346
    :cond_14
    move-object/from16 v18, v14

    .line 347
    .line 348
    const-string/jumbo v14, "searchRecFrom"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    check-cast v14, Ljava/lang/String;

    .line 356
    .line 357
    const-string/jumbo v1, "poiMapQueryBar"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    :goto_c
    new-instance v14, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 370
    .line 371
    .line 372
    move-result-object v19

    .line 373
    move-object/from16 v20, v11

    .line 374
    .line 375
    invoke-static/range {v19 .. v19}, Lio5;->l(Landroid/app/Application;)I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    move-object/from16 v19, v3

    .line 380
    .line 381
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object/from16 v21, v8

    .line 386
    .line 387
    const-string/jumbo v8, "searchBarTop"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string/jumbo v3, "display"

    .line 394
    .line 395
    .line 396
    const-string/jumbo v8, "flex"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v14, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-object/from16 v22, v2

    .line 403
    .line 404
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 405
    .line 406
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 407
    .line 408
    .line 409
    move-object/from16 v23, v4

    .line 410
    .line 411
    const-string/jumbo v4, "top"

    .line 412
    .line 413
    .line 414
    move-object/from16 v24, v5

    .line 415
    .line 416
    const-string/jumbo v5, "height"

    .line 417
    .line 418
    .line 419
    move-object/from16 v25, v13

    .line 420
    .line 421
    const-string/jumbo v13, "100%"

    .line 422
    .line 423
    .line 424
    invoke-static {v11, v2, v4, v5, v13}, Lo;->d(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string/jumbo v4, "border-radius"

    .line 428
    .line 429
    .line 430
    const-string/jumbo v5, "32px 32px 16px 16px"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-nez v4, :cond_15

    .line 441
    .line 442
    invoke-virtual {v2, v3, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_15
    const-string/jumbo v3, "containerStyle"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 452
    .line 453
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string/jumbo v3, "border-width"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string/jumbo v3, "background-color"

    .line 468
    .line 469
    .line 470
    const-string/jumbo v5, "transparent"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string/jumbo v3, "margin"

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string/jumbo v3, "wrapStyle"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    const-string/jumbo v2, "borderStyle"

    .line 489
    .line 490
    .line 491
    const-string/jumbo v3, "None"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x3

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const-string/jumbo v3, "initStatus"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_16

    .line 513
    .line 514
    if-eqz v7, :cond_16

    .line 515
    .line 516
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getNaviTitle()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    :cond_16
    const-string/jumbo v2, "searchContent"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    const-string/jumbo v2, "placeholderText"

    .line 527
    .line 528
    .line 529
    const-string/jumbo v3, "\u641c\u7d22\u4f4d\u7f6e"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 536
    .line 537
    const-string/jumbo v3, "showInputLabel"

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const-string/jumbo v3, "searchInputType"

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/String;

    .line 551
    .line 552
    const-string/jumbo v5, "inputLabelType"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 559
    .line 560
    const-string/jumbo v5, "hideSearch"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    const-string/jumbo v5, "searchBoxAddonIsOpen"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    const-string/jumbo v5, "isSearchEmpty"

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const-string/jumbo v8, "isPoiAroundRec"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string/jumbo v5, "isFromPoiMapQueryBar"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string/jumbo v5, "showAroundSearch"

    .line 603
    .line 604
    .line 605
    invoke-virtual {v14, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 612
    .line 613
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 614
    .line 615
    .line 616
    const-string/jumbo v1, "back"

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-string/jumbo v1, "delete"

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    const-string/jumbo v1, "loading"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    const-string/jumbo v1, "cancel"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-object/from16 v1, v25

    .line 641
    .line 642
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    const-string/jumbo v2, "disableInput"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    const-string/jumbo v2, "barShowConfig"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    if-eqz v24, :cond_17

    .line 658
    .line 659
    invoke-virtual/range {v24 .. v24}, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->isShowDatePicker()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_17

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    goto :goto_d

    .line 667
    :cond_17
    const/4 v0, 0x0

    .line 668
    :goto_d
    if-nez v24, :cond_19

    .line 669
    .line 670
    :cond_18
    const/4 v2, 0x0

    .line 671
    goto :goto_e

    .line 672
    :cond_19
    invoke-virtual/range {v24 .. v24}, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->isShowCityPicker()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-nez v2, :cond_1a

    .line 677
    .line 678
    if-eqz v6, :cond_18

    .line 679
    .line 680
    invoke-virtual/range {v24 .. v24}, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->isShowDatePicker()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_18

    .line 685
    .line 686
    :cond_1a
    const/4 v2, 0x1

    .line 687
    :goto_e
    const-string/jumbo v4, "search_SearchBoxLeftSlot"

    .line 688
    .line 689
    .line 690
    invoke-static {v4}, Lh30;->f(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    if-nez v4, :cond_1b

    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    goto :goto_f

    .line 698
    :cond_1b
    move v4, v2

    .line 699
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    const-string/jumbo v5, "isShowSearchBoxLeftSlot"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    const-string/jumbo v5, "isShowDatePicker"

    .line 714
    .line 715
    .line 716
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    const-string/jumbo v5, "isShowCityPicker"

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    if-eqz v24, :cond_1c

    .line 730
    .line 731
    invoke-virtual/range {v24 .. v24}, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->isUseDatePickerV2()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eqz v4, :cond_1c

    .line 736
    .line 737
    const/4 v4, 0x1

    .line 738
    goto :goto_10

    .line 739
    :cond_1c
    const/4 v4, 0x0

    .line 740
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const-string/jumbo v5, "useDatePickerV2"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    if-eqz v24, :cond_1d

    .line 751
    .line 752
    invoke-virtual/range {v24 .. v24}, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->isUseCityPickerV2()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_1d

    .line 757
    .line 758
    const/4 v4, 0x1

    .line 759
    goto :goto_11

    .line 760
    :cond_1d
    const/4 v4, 0x0

    .line 761
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    const-string/jumbo v5, "useCitySeletorV2"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    const-string/jumbo v4, "hotel"

    .line 772
    .line 773
    .line 774
    const/4 v5, 0x5

    .line 775
    if-eqz v0, :cond_2a

    .line 776
    .line 777
    invoke-static/range {v23 .. v23}, Lkc;->b(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    const/4 v10, 0x1

    .line 786
    invoke-virtual {v8, v5, v10}, Ljava/util/Calendar;->add(II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    move-object/from16 v10, v23

    .line 794
    .line 795
    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    if-eqz v7, :cond_21

    .line 800
    .line 801
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 802
    .line 803
    .line 804
    move-result-object v11

    .line 805
    if-eqz v11, :cond_21

    .line 806
    .line 807
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    invoke-virtual {v11}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getHotelcheckin()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-virtual {v12}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getHotelcheckout()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    if-nez v13, :cond_1e

    .line 828
    .line 829
    move-object v0, v11

    .line 830
    :cond_1e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 831
    .line 832
    .line 833
    move-result v11

    .line 834
    if-nez v11, :cond_1f

    .line 835
    .line 836
    move-object v8, v12

    .line 837
    :cond_1f
    invoke-static {}, La05;->g()Z

    .line 838
    .line 839
    .line 840
    move-result v11

    .line 841
    if-eqz v11, :cond_20

    .line 842
    .line 843
    invoke-static {v0, v8}, Lea6;->b(Ljava/lang/String;Ljava/lang/String;)Lea6$a;

    .line 844
    .line 845
    .line 846
    move-result-object v11

    .line 847
    goto :goto_12

    .line 848
    :cond_20
    invoke-static {v0, v8}, Lea6;->a(Ljava/lang/String;Ljava/lang/String;)Lea6$a;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    :goto_12
    invoke-virtual {v7, v11}, Lcom/amap/bundle/nativerender/model/SearchResultData;->setDateFilter(Lea6$a;)V

    .line 853
    .line 854
    .line 855
    :cond_21
    move-object v11, v8

    .line 856
    move-object v8, v0

    .line 857
    const-string/jumbo v0, "inDate"

    .line 858
    .line 859
    .line 860
    const-string/jumbo v12, "outDate"

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v8, v12, v11}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_22

    .line 872
    .line 873
    move-object/from16 v0, v17

    .line 874
    .line 875
    move-object/from16 v13, v22

    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_22
    :try_start_0
    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 879
    .line 880
    .line 881
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 882
    move-object/from16 v13, v22

    .line 883
    .line 884
    :try_start_1
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 888
    goto :goto_13

    .line 889
    :catch_0
    move-object/from16 v13, v22

    .line 890
    .line 891
    :catch_1
    move-object/from16 v0, v17

    .line 892
    .line 893
    :goto_13
    const-string/jumbo v15, "inDateText"

    .line 894
    .line 895
    .line 896
    invoke-virtual {v12, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_23

    .line 904
    .line 905
    :catch_2
    move-object/from16 v0, v17

    .line 906
    .line 907
    goto :goto_14

    .line 908
    :cond_23
    :try_start_2
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 916
    :goto_14
    const-string/jumbo v5, "outDateText"

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12, v5, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    const-string/jumbo v0, "hotel_date_optimize"

    .line 923
    .line 924
    .line 925
    invoke-static {v1, v0}, Ln33;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string/jumbo v5, "isEarlyAB"

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12, v5, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    if-nez v7, :cond_24

    .line 940
    .line 941
    :goto_15
    move-object/from16 v23, v3

    .line 942
    .line 943
    move-object/from16 v27, v4

    .line 944
    .line 945
    move/from16 v26, v6

    .line 946
    .line 947
    move-object/from16 v25, v9

    .line 948
    .line 949
    goto/16 :goto_19

    .line 950
    .line 951
    :cond_24
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    if-nez v1, :cond_25

    .line 956
    .line 957
    goto :goto_15

    .line 958
    :cond_25
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getHotelTime()Lcom/alibaba/fastjson/JSONObject;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    move-object/from16 v23, v3

    .line 963
    .line 964
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getHotelcheckin()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    move-object/from16 v25, v9

    .line 969
    .line 970
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getHotelcheckout()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    invoke-static {v5}, Lzp2$a;->b(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 975
    .line 976
    .line 977
    move-result v26

    .line 978
    if-eqz v26, :cond_28

    .line 979
    .line 980
    move/from16 v26, v6

    .line 981
    .line 982
    const/4 v6, 0x1

    .line 983
    invoke-static {v5, v3, v6}, Lzp2$a;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    const/4 v6, 0x0

    .line 988
    invoke-static {v5, v9, v6}, Lzp2$a;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v3, :cond_26

    .line 993
    .line 994
    if-eqz v5, :cond_26

    .line 995
    .line 996
    const/4 v6, 0x1

    .line 997
    goto :goto_16

    .line 998
    :cond_26
    const/4 v6, 0x0

    .line 999
    :goto_16
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getExpandIndustry()Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getCity()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    invoke-static {v1}, Lqh0;->g(Ljava/lang/String;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    if-eqz v3, :cond_27

    .line 1016
    .line 1017
    if-eqz v0, :cond_27

    .line 1018
    .line 1019
    if-nez v1, :cond_27

    .line 1020
    .line 1021
    if-eqz v9, :cond_27

    .line 1022
    .line 1023
    invoke-virtual {v12, v15}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    if-nez v1, :cond_27

    .line 1032
    .line 1033
    :try_start_3
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v27, v4

    .line 1045
    .line 1046
    const/4 v4, 0x5

    .line 1047
    const/4 v9, 0x1

    .line 1048
    :try_start_4
    invoke-virtual {v1, v4, v9}, Ljava/util/Calendar;->add(II)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-virtual {v13, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v12, v15, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1060
    .line 1061
    .line 1062
    goto :goto_18

    .line 1063
    :catch_3
    move-exception v0

    .line 1064
    goto :goto_17

    .line 1065
    :catch_4
    move-exception v0

    .line 1066
    move-object/from16 v27, v4

    .line 1067
    .line 1068
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :cond_27
    move-object/from16 v27, v4

    .line 1073
    .line 1074
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const-string/jumbo v1, "showInSmallHoursLabel"

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v12, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const-string/jumbo v1, "showOutSmallHoursLabel"

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const-string/jumbo v1, "showSmallHoursLabel"

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v12, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    goto :goto_19

    .line 1105
    :cond_28
    move-object/from16 v27, v4

    .line 1106
    .line 1107
    move/from16 v26, v6

    .line 1108
    .line 1109
    :goto_19
    :try_start_5
    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v0

    .line 1125
    sub-long/2addr v3, v0

    .line 1126
    const-wide/32 v0, 0x5265c00

    .line 1127
    .line 1128
    .line 1129
    div-long/2addr v3, v0

    .line 1130
    long-to-int v0, v3

    .line 1131
    const/4 v1, 0x1

    .line 1132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1133
    .line 1134
    .line 1135
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1136
    goto :goto_1a

    .line 1137
    :catch_5
    const/4 v0, 0x1

    .line 1138
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    const-string/jumbo v1, "days"

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    :try_start_6
    invoke-virtual {v10, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    new-instance v1, Ljava/util/Date;

    .line 1153
    .line 1154
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v10, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1169
    goto :goto_1b

    .line 1170
    :catch_6
    nop

    .line 1171
    const/4 v3, 0x0

    .line 1172
    :goto_1b
    if-eqz v3, :cond_29

    .line 1173
    .line 1174
    move-object/from16 v0, v18

    .line 1175
    .line 1176
    goto :goto_1c

    .line 1177
    :cond_29
    const-string/jumbo v0, "0"

    .line 1178
    .line 1179
    .line 1180
    :goto_1c
    const-string/jumbo v1, "is_today"

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v12, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    goto :goto_1d

    .line 1187
    :cond_2a
    move-object/from16 v23, v3

    .line 1188
    .line 1189
    move-object/from16 v27, v4

    .line 1190
    .line 1191
    move/from16 v26, v6

    .line 1192
    .line 1193
    move-object/from16 v25, v9

    .line 1194
    .line 1195
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 1196
    .line 1197
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    :goto_1d
    const-string/jumbo v0, "dateFilter"

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v14, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    if-eqz v2, :cond_46

    .line 1207
    .line 1208
    if-eqz v24, :cond_2b

    .line 1209
    .line 1210
    invoke-virtual/range {v24 .. v24}, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->isUseCityPickerV2()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_2b

    .line 1215
    .line 1216
    const/4 v0, 0x1

    .line 1217
    goto :goto_1e

    .line 1218
    :cond_2b
    const/4 v0, 0x0

    .line 1219
    :goto_1e
    const-string/jumbo v1, "\u5317\u4eac\u5e02"

    .line 1220
    .line 1221
    .line 1222
    if-eqz v0, :cond_36

    .line 1223
    .line 1224
    if-eqz v7, :cond_35

    .line 1225
    .line 1226
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    if-nez v0, :cond_2c

    .line 1231
    .line 1232
    goto/16 :goto_22

    .line 1233
    .line 1234
    :cond_2c
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {}, Lc50;->m()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-eqz v3, :cond_2d

    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_2d
    const-string/jumbo v3, "search_adcodeLogicUpdate"

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v3}, Lh30;->f(Ljava/lang/String;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_2e

    .line 1253
    .line 1254
    goto :goto_1f

    .line 1255
    :cond_2e
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    if-eqz v3, :cond_2f

    .line 1260
    .line 1261
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getTargetParentCity()Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    if-eqz v3, :cond_2f

    .line 1270
    .line 1271
    :goto_1f
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getTargetParentCity()Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    if-eqz v3, :cond_2f

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getTargetParentCity()Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;->getName()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData$TargetParentCity;->getAdcode()Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    new-instance v4, Lj65$a;

    .line 1290
    .line 1291
    invoke-direct {v4, v3, v0, v0}, Lj65$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_20
    const/4 v3, 0x0

    .line 1295
    goto/16 :goto_29

    .line 1296
    .line 1297
    :cond_2f
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getCityName()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eqz v4, :cond_30

    .line 1306
    .line 1307
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getQueryAdcodeName()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    :cond_30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v4

    .line 1315
    if-eqz v4, :cond_31

    .line 1316
    .line 1317
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getFirstPoi()Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    if-eqz v4, :cond_31

    .line 1322
    .line 1323
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getFirstPoi()Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-virtual {v3}, Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;->getCname()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    :cond_31
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getCity()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_32

    .line 1340
    .line 1341
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getFirstAdcode()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    :cond_32
    if-eqz v4, :cond_33

    .line 1346
    .line 1347
    invoke-static {v4}, Ll65;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    goto :goto_21

    .line 1352
    :cond_33
    const/4 v5, 0x0

    .line 1353
    :goto_21
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getQueryAdcodeName()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v6

    .line 1361
    if-eqz v6, :cond_34

    .line 1362
    .line 1363
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getFirstPoi()Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    if-eqz v6, :cond_34

    .line 1368
    .line 1369
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getFirstPoi()Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;->getCname()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    :cond_34
    invoke-static {v3, v0, v4, v5}, Lj65;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj65$a;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    goto :goto_20

    .line 1382
    :cond_35
    :goto_22
    new-instance v4, Lj65$a;

    .line 1383
    .line 1384
    const/4 v3, 0x0

    .line 1385
    invoke-direct {v4, v1, v3, v3}, Lj65$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_29

    .line 1389
    .line 1390
    :cond_36
    const/4 v3, 0x0

    .line 1391
    :try_start_7
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    move-object/from16 v4, v27

    .line 1396
    .line 1397
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    if-eqz v0, :cond_37

    .line 1402
    .line 1403
    const-string/jumbo v4, "hotel_city"

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v0, v4}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    if-eqz v0, :cond_37

    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 1416
    goto :goto_23

    .line 1417
    :catch_7
    nop

    .line 1418
    :cond_37
    move-object v0, v3

    .line 1419
    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-nez v4, :cond_38

    .line 1424
    .line 1425
    goto :goto_24

    .line 1426
    :cond_38
    if-eqz v7, :cond_39

    .line 1427
    .line 1428
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    if-eqz v0, :cond_39

    .line 1433
    .line 1434
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getQueryAdcodeName()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-nez v4, :cond_39

    .line 1447
    .line 1448
    goto :goto_24

    .line 1449
    :cond_39
    if-eqz v7, :cond_3a

    .line 1450
    .line 1451
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getFirstPoi()Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    if-eqz v0, :cond_3a

    .line 1456
    .line 1457
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getFirstPoi()Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;->getCname()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    if-nez v4, :cond_3a

    .line 1470
    .line 1471
    goto :goto_24

    .line 1472
    :cond_3a
    move-object v0, v3

    .line 1473
    :goto_24
    if-eqz v21, :cond_3b

    .line 1474
    .line 1475
    const-string/jumbo v4, "adcode"

    .line 1476
    .line 1477
    .line 1478
    move-object/from16 v6, v21

    .line 1479
    .line 1480
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v5

    .line 1484
    if-eqz v5, :cond_3b

    .line 1485
    .line 1486
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    if-eqz v4, :cond_3b

    .line 1491
    .line 1492
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    goto :goto_25

    .line 1497
    :cond_3b
    move-object v4, v3

    .line 1498
    :goto_25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_3d

    .line 1503
    .line 1504
    if-eqz v7, :cond_3c

    .line 1505
    .line 1506
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getFirstAdcode()Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    goto :goto_26

    .line 1511
    :cond_3c
    move-object v4, v3

    .line 1512
    :cond_3d
    :goto_26
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-eqz v5, :cond_3e

    .line 1517
    .line 1518
    if-eqz v7, :cond_3e

    .line 1519
    .line 1520
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    if-eqz v5, :cond_3e

    .line 1525
    .line 1526
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getCity()Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    :cond_3e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    if-nez v5, :cond_3f

    .line 1539
    .line 1540
    invoke-static {v4}, Ll65;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    goto :goto_27

    .line 1545
    :cond_3f
    move-object v5, v3

    .line 1546
    :goto_27
    if-nez v7, :cond_41

    .line 1547
    .line 1548
    :cond_40
    move-object v6, v3

    .line 1549
    goto :goto_28

    .line 1550
    :cond_41
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    if-eqz v6, :cond_42

    .line 1555
    .line 1556
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->getQueryAdcodeName()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    if-nez v8, :cond_42

    .line 1569
    .line 1570
    goto :goto_28

    .line 1571
    :cond_42
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getFirstPoi()Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    if-eqz v6, :cond_40

    .line 1576
    .line 1577
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getFirstPoi()Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    invoke-virtual {v6}, Lcom/amap/bundle/nativerender/model/SearchResultData$FirstPoi;->getCname()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v8

    .line 1589
    if-nez v8, :cond_40

    .line 1590
    .line 1591
    :goto_28
    invoke-static {v0, v6, v4, v5}, Lj65;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj65$a;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    :goto_29
    iget-object v0, v4, Lj65$a;->a:Ljava/lang/String;

    .line 1596
    .line 1597
    if-eqz v0, :cond_43

    .line 1598
    .line 1599
    move-object v1, v0

    .line 1600
    :cond_43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-eqz v0, :cond_44

    .line 1605
    .line 1606
    move-object/from16 v10, v17

    .line 1607
    .line 1608
    const/4 v6, 0x0

    .line 1609
    goto :goto_2a

    .line 1610
    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    const/4 v4, 0x5

    .line 1615
    if-le v0, v4, :cond_45

    .line 1616
    .line 1617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    const-string/jumbo v5, "..."

    .line 1623
    .line 1624
    .line 1625
    const/4 v6, 0x0

    .line 1626
    invoke-static {v6, v4, v1, v5, v0}, Ld83;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v10

    .line 1630
    goto :goto_2a

    .line 1631
    :cond_45
    const/4 v6, 0x0

    .line 1632
    move-object v10, v1

    .line 1633
    :goto_2a
    const-string/jumbo v0, "cityName"

    .line 1634
    .line 1635
    .line 1636
    const-string/jumbo v4, "showCityName"

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v0, v1, v4, v10}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    goto :goto_2b

    .line 1644
    :cond_46
    const/4 v3, 0x0

    .line 1645
    const/4 v6, 0x0

    .line 1646
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1647
    .line 1648
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1649
    .line 1650
    .line 1651
    :goto_2b
    const-string/jumbo v1, "cityPicker"

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 1658
    .line 1659
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1660
    .line 1661
    .line 1662
    if-eqz v26, :cond_47

    .line 1663
    .line 1664
    if-nez v2, :cond_47

    .line 1665
    .line 1666
    const-string/jumbo v1, "margin-left"

    .line 1667
    .line 1668
    .line 1669
    const-string/jumbo v2, "16px"

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    :cond_47
    const-string/jumbo v1, "leftSlotDividerStyle"

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-object/from16 v5, v24

    .line 1682
    .line 1683
    if-eqz v24, :cond_48

    .line 1684
    .line 1685
    iget v0, v5, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->isLocalMockData:I

    .line 1686
    .line 1687
    const/4 v1, 0x1

    .line 1688
    if-ne v0, v1, :cond_48

    .line 1689
    .line 1690
    const/4 v0, 0x0

    .line 1691
    goto :goto_2c

    .line 1692
    :cond_48
    const-string/jumbo v0, "search_voiceAndLLMEntry"

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0}, Lh30;->f(Ljava/lang/String;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v0

    .line 1699
    :goto_2c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    const-string/jumbo v1, "isShowSearchBoxRightSlot"

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    if-eqz v5, :cond_49

    .line 1710
    .line 1711
    invoke-virtual {v5}, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->isShowAlime()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_49

    .line 1716
    .line 1717
    const/4 v0, 0x1

    .line 1718
    goto :goto_2d

    .line 1719
    :cond_49
    const/4 v0, 0x0

    .line 1720
    :goto_2d
    const-string/jumbo v1, "hotel_service_switch"

    .line 1721
    .line 1722
    .line 1723
    const-string/jumbo v2, "hotel_activity"

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v2, v1}, Ln33;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v5, :cond_4a

    .line 1731
    .line 1732
    iget-object v2, v5, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->isStructured:Ljava/lang/Boolean;

    .line 1733
    .line 1734
    if-eqz v2, :cond_4a

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v2

    .line 1740
    goto :goto_2e

    .line 1741
    :cond_4a
    const/4 v2, 0x0

    .line 1742
    :goto_2e
    if-eqz v7, :cond_4c

    .line 1743
    .line 1744
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    if-eqz v4, :cond_4c

    .line 1749
    .line 1750
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getMeta()Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/SearchResultData$Meta;->isStructured()Ljava/lang/Boolean;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    if-eqz v4, :cond_4b

    .line 1759
    .line 1760
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    goto :goto_2f

    .line 1765
    :cond_4b
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    if-eqz v4, :cond_4c

    .line 1770
    .line 1771
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/SearchResultData$Header;->getLqii()Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v4

    .line 1779
    if-eqz v4, :cond_4c

    .line 1780
    .line 1781
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v4

    .line 1785
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/SearchResultData$Header;->getLqii()Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    invoke-virtual {v4}, Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;->getStructured()Ljava/lang/Boolean;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    if-eqz v4, :cond_4c

    .line 1794
    .line 1795
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    :cond_4c
    :goto_2f
    if-eqz v7, :cond_4e

    .line 1800
    .line 1801
    if-eqz v2, :cond_4d

    .line 1802
    .line 1803
    if-eqz v5, :cond_4d

    .line 1804
    .line 1805
    iget-object v2, v5, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->alime:Lcom/amap/bundle/nativerender/model/SearchResultData$Alime;

    .line 1806
    .line 1807
    if-eqz v2, :cond_4d

    .line 1808
    .line 1809
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/model/SearchResultData$Alime;->getScheme()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    goto :goto_30

    .line 1814
    :cond_4d
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    if-eqz v2, :cond_4e

    .line 1819
    .line 1820
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v2

    .line 1824
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/model/SearchResultData$Header;->getLqii()Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    if-eqz v2, :cond_4e

    .line 1829
    .line 1830
    invoke-virtual {v7}, Lcom/amap/bundle/nativerender/model/SearchResultData;->getHeader()Lcom/amap/bundle/nativerender/model/SearchResultData$Header;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/model/SearchResultData$Header;->getLqii()Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    invoke-virtual {v2}, Lcom/amap/bundle/nativerender/model/SearchResultData$Header$Lqii;->getAlimeSchema()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    goto :goto_30

    .line 1843
    :cond_4e
    move-object v2, v3

    .line 1844
    :goto_30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    const/16 v16, 0x1

    .line 1849
    .line 1850
    xor-int/lit8 v2, v2, 0x1

    .line 1851
    .line 1852
    if-eqz v0, :cond_4f

    .line 1853
    .line 1854
    if-eqz v1, :cond_4f

    .line 1855
    .line 1856
    if-eqz v2, :cond_4f

    .line 1857
    .line 1858
    const/4 v0, 0x1

    .line 1859
    goto :goto_31

    .line 1860
    :cond_4f
    const/4 v0, 0x0

    .line 1861
    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v0

    .line 1865
    const-string/jumbo v1, "showAlime"

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    const-string/jumbo v0, "amap_bundle_lib_vui"

    .line 1872
    .line 1873
    .line 1874
    const-string/jumbo v1, "bizVersion"

    .line 1875
    .line 1876
    .line 1877
    invoke-static {v0, v1}, Ln33;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v0

    .line 1881
    const/4 v1, 0x2

    .line 1882
    if-le v0, v1, :cond_50

    .line 1883
    .line 1884
    const/4 v13, 0x1

    .line 1885
    goto :goto_32

    .line 1886
    :cond_50
    const/4 v13, 0x0

    .line 1887
    :goto_32
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    const-string/jumbo v1, "isSupportLLM"

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    :try_start_8
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->isEmpty()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 1901
    if-eqz v0, :cond_51

    .line 1902
    .line 1903
    move-object v6, v3

    .line 1904
    move-object/from16 v4, v19

    .line 1905
    .line 1906
    move-object/from16 v1, v25

    .line 1907
    .line 1908
    goto :goto_35

    .line 1909
    :cond_51
    move-object/from16 v2, v23

    .line 1910
    .line 1911
    move-object/from16 v1, v25

    .line 1912
    .line 1913
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    check-cast v0, Ljava/lang/String;

    .line 1918
    .line 1919
    const-string/jumbo v2, "btn"

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_52

    .line 1927
    .line 1928
    :goto_33
    move-object v6, v3

    .line 1929
    move-object/from16 v4, v19

    .line 1930
    .line 1931
    goto :goto_35

    .line 1932
    :cond_52
    invoke-static {v1}, Liq0;->a(Ljava/util/HashMap;)Lcom/alibaba/fastjson/JSONObject;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v0

    .line 1936
    if-nez v0, :cond_53

    .line 1937
    .line 1938
    goto :goto_33

    .line 1939
    :cond_53
    const-string/jumbo v2, "scheme"

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 1946
    move-object/from16 v4, v19

    .line 1947
    .line 1948
    :try_start_a
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1953
    .line 1954
    .line 1955
    move-result v2

    .line 1956
    if-nez v2, :cond_54

    .line 1957
    .line 1958
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    if-nez v2, :cond_54

    .line 1963
    .line 1964
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 1965
    .line 1966
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    const-string/jumbo v6, "svg"

    .line 1970
    .line 1971
    .line 1972
    const-string/jumbo v7, "covert-icon.svg"

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2, v6, v7}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    invoke-virtual {v2, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 1979
    .line 1980
    .line 1981
    move-object v6, v2

    .line 1982
    goto :goto_35

    .line 1983
    :catch_8
    move-exception v0

    .line 1984
    goto :goto_34

    .line 1985
    :catch_9
    move-exception v0

    .line 1986
    move-object/from16 v4, v19

    .line 1987
    .line 1988
    goto :goto_34

    .line 1989
    :catch_a
    move-exception v0

    .line 1990
    move-object/from16 v4, v19

    .line 1991
    .line 1992
    move-object/from16 v1, v25

    .line 1993
    .line 1994
    :goto_34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1995
    .line 1996
    .line 1997
    :cond_54
    move-object v6, v3

    .line 1998
    :goto_35
    const-string/jumbo v0, "inputBtnData"

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v14, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    if-eqz v20, :cond_55

    .line 2005
    .line 2006
    move-object/from16 v11, v20

    .line 2007
    .line 2008
    goto :goto_36

    .line 2009
    :cond_55
    const-string/jumbo v11, "fullState"

    .line 2010
    .line 2011
    .line 2012
    :goto_36
    const-string/jumbo v0, "listStatus"

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v14, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    const-string/jumbo v0, "spmC"

    .line 2019
    .line 2020
    .line 2021
    const-string/jumbo v2, "navibar"

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    const-string/jumbo v0, "spmD"

    .line 2028
    .line 2029
    .line 2030
    const-string/jumbo v2, "a001"

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v14, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2037
    .line 2038
    const-string/jumbo v2, "forbidAutoSpmC"

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v14, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2045
    .line 2046
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    if-eqz v5, :cond_56

    .line 2050
    .line 2051
    iget-object v2, v5, Lcom/amap/bundle/nativerender/model/SearchResultData$CardData;->logParam:Lcom/alibaba/fastjson/JSONObject;

    .line 2052
    .line 2053
    if-eqz v2, :cond_56

    .line 2054
    .line 2055
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_56
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 2059
    .line 2060
    .line 2061
    if-eqz v6, :cond_57

    .line 2062
    .line 2063
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v1

    .line 2067
    if-eqz v1, :cond_57

    .line 2068
    .line 2069
    const-string/jumbo v1, "searchInputBtnText"

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v6, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v2

    .line 2076
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    :cond_57
    const-string/jumbo v1, "log_param"

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-object/from16 v1, p2

    .line 2086
    .line 2087
    if-eqz v1, :cond_58

    .line 2088
    .line 2089
    const-string/jumbo v0, "skipRefreshExposure"

    .line 2090
    .line 2091
    .line 2092
    move-object/from16 v2, v18

    .line 2093
    .line 2094
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    :cond_58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    const-string/jumbo v1, "transmitData: "

    .line 2100
    .line 2101
    .line 2102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    const-string/jumbo v1, "SearchNaviBarRenderDataParser"

    .line 2113
    .line 2114
    .line 2115
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    .line 2117
    .line 2118
    return-object v14

    .line 2119
    :cond_59
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    return-object v0
.end method
