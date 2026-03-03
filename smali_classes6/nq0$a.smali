.class public final Lnq0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/alibaba/fastjson/JSONObject;ILcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 18
    .param p0    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/fastjson/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string/jumbo v3, "ajxContextProvider"

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p2

    .line 11
    .line 12
    invoke-static {v15, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "logData"

    .line 16
    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    invoke-static {v4, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "extraData"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, "pageInstructions"

    .line 30
    .line 31
    .line 32
    move-object/from16 v11, p5

    .line 33
    .line 34
    invoke-static {v11, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo v4, "cardClickHandler start, index: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string/jumbo v14, "CardClickHandler"

    .line 53
    .line 54
    .line 55
    invoke-static {v14, v3}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface/range {p2 .. p2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    iget-object v5, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v5, 0x0

    .line 68
    :goto_0
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v6, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v6, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->transmitParam:Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v8, 0x0

    .line 82
    :goto_2
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v6, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classify:Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/4 v6, 0x0

    .line 88
    :goto_3
    const-string/jumbo v9, "data"

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const-string/jumbo v10, "poi"

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const-string/jumbo v12, "card_id"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/autonavi/minimap/searchlist/search/utils/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    const-string/jumbo v0, "extra"

    .line 127
    .line 128
    .line 129
    invoke-static {v9, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    const-string/jumbo v0, "price_info/new_price"

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    const-string/jumbo v2, "price"

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz v5, :cond_6

    .line 158
    .line 159
    iget-object v0, v5, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->header:Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    :goto_4
    const-string/jumbo v2, "lqii/query_cate_result"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 171
    .line 172
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 178
    .line 179
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_7
    const-string/jumbo v5, "query_cate_result"

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "business_fields"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string/jumbo v0, "detail_fields"

    .line 199
    .line 200
    .line 201
    invoke-static {v9, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_8
    const-string/jumbo v0, "req_meta/is_structured_detail"

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    const-string/jumbo v2, "is_structured_detail"

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-static {v9, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_a

    .line 234
    .line 235
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 236
    .line 237
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_a
    const-string/jumbo v2, "industry"

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string/jumbo v10, "item_info"

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_b

    .line 255
    .line 256
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 257
    .line 258
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 259
    .line 260
    .line 261
    :cond_b
    const-string/jumbo v10, "hotel"

    .line 262
    .line 263
    .line 264
    invoke-static {v10, v5}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_1e

    .line 269
    .line 270
    new-instance v10, Lcom/alibaba/fastjson/JSONArray;

    .line 271
    .line 272
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 273
    .line 274
    .line 275
    if-nez v6, :cond_d

    .line 276
    .line 277
    :cond_c
    :goto_5
    move-object/from16 v16, v12

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    const-string/jumbo v11, "level2_data"

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v6, :cond_c

    .line 288
    .line 289
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    if-eqz v11, :cond_e

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    const/4 v11, 0x0

    .line 297
    invoke-virtual {v6, v11}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v6, :cond_f

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    const-string/jumbo v11, "category"

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-nez v6, :cond_10

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_10
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    move-object/from16 v16, v12

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    :goto_6
    if-ge v12, v11, :cond_13

    .line 322
    .line 323
    move/from16 p4, v11

    .line 324
    .line 325
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-nez v11, :cond_11

    .line 330
    .line 331
    move-object/from16 v17, v6

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    move-object/from16 v17, v6

    .line 335
    .line 336
    const-string/jumbo v6, "checked"

    .line 337
    .line 338
    .line 339
    const/4 v15, 0x0

    .line 340
    invoke-static {v11, v6, v15}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_12

    .line 345
    .line 346
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_12
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 350
    .line 351
    move-object/from16 v15, p2

    .line 352
    .line 353
    move/from16 v11, p4

    .line 354
    .line 355
    move-object/from16 v6, v17

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_13
    :goto_8
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    const-string/jumbo v11, "isHotel"

    .line 361
    .line 362
    .line 363
    invoke-interface {v4, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v5, "price_indate"

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const-string/jumbo v11, ""

    .line 377
    .line 378
    .line 379
    if-nez v6, :cond_14

    .line 380
    .line 381
    move-object v6, v11

    .line 382
    :cond_14
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-string/jumbo v5, "price_outdate"

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    if-nez v6, :cond_15

    .line 393
    .line 394
    move-object v6, v11

    .line 395
    :cond_15
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    const-string/jumbo v5, "isPackageHotel"

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const-string/jumbo v12, "0"

    .line 406
    .line 407
    .line 408
    if-nez v6, :cond_16

    .line 409
    .line 410
    move-object v6, v12

    .line 411
    :cond_16
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const-string/jumbo v5, "isHourlyRoom"

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-nez v6, :cond_17

    .line 422
    .line 423
    move-object v6, v12

    .line 424
    :cond_17
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string/jumbo v5, "isBusinessTravel"

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-nez v6, :cond_18

    .line 435
    .line 436
    move-object v6, v12

    .line 437
    :cond_18
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string/jumbo v5, "updateHotelDate"

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-nez v6, :cond_19

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_19
    move-object v12, v6

    .line 451
    :goto_9
    invoke-interface {v4, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string/jumbo v5, "hotel_price_ext_pack"

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    if-nez v6, :cond_1a

    .line 462
    .line 463
    move-object v6, v11

    .line 464
    :cond_1a
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    const-string/jumbo v5, "is_ad"

    .line 468
    .line 469
    .line 470
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    if-nez v6, :cond_1b

    .line 475
    .line 476
    move-object v6, v11

    .line 477
    :cond_1b
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-string/jumbo v5, "ad_cp_name"

    .line 481
    .line 482
    .line 483
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-nez v6, :cond_1c

    .line 488
    .line 489
    move-object v6, v11

    .line 490
    :cond_1c
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    const-string/jumbo v5, "hotel_ad_cp_info"

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_1d

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_1d
    move-object v11, v0

    .line 504
    :goto_a
    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    const-string/jumbo v0, "selectedClassifyLevel2Data"

    .line 508
    .line 509
    .line 510
    invoke-interface {v4, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_1e
    move-object/from16 v16, v12

    .line 515
    .line 516
    :goto_b
    const-string/jumbo v0, "buildPoiDetailExtraData completed"

    .line 517
    .line 518
    .line 519
    invoke-static {v14, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string/jumbo v0, "AjxMemory.setItem: namespace=POI_PRERENDER_CACHE, key=poiPrerenderData, value="

    .line 523
    .line 524
    .line 525
    new-instance v5, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    const-string/jumbo v6, "handlePageNavigation start, index: "

    .line 528
    .line 529
    .line 530
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string/jumbo v6, ", poiName="

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string/jumbo v6, "name"

    .line 543
    .line 544
    .line 545
    invoke-static {v13, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-static {v14, v5}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const-string/jumbo v5, "typecode"

    .line 560
    .line 561
    .line 562
    invoke-static {v13, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-static {v13, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    const-string/jumbo v10, "atag_cid"

    .line 571
    .line 572
    .line 573
    invoke-static {v13, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 577
    .line 578
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-interface {v10, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-static {v10, v5}, Lcom/autonavi/minimap/searchlist/search/utils/d;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    const-string/jumbo v5, "prepose_data/prepose_scheme"

    .line 589
    .line 590
    .line 591
    invoke-static {v9, v5}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-eqz v2, :cond_1f

    .line 596
    .line 597
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_1f

    .line 602
    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string/jumbo v2, "handlePageNavigation: gas station with prepose_scheme, jumping to: "

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v14, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-interface/range {p2 .. p2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v5, v0}, Lfk5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    :goto_c
    move-object v3, v13

    .line 629
    move-object v15, v14

    .line 630
    move-object/from16 v2, v16

    .line 631
    .line 632
    goto/16 :goto_17

    .line 633
    .line 634
    :cond_1f
    const-string/jumbo v2, "scheme"

    .line 635
    .line 636
    .line 637
    invoke-static {v9, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_22

    .line 646
    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string/jumbo v4, "handlePageNavigation: jumping to scheme: "

    .line 650
    .line 651
    .line 652
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v14, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    if-eqz v3, :cond_20

    .line 666
    .line 667
    iget-object v0, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 668
    .line 669
    if-eqz v0, :cond_20

    .line 670
    .line 671
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->naviTitle:Ljava/lang/String;

    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_20
    const/4 v0, 0x0

    .line 675
    :goto_d
    const-string/jumbo v3, "keywords:"

    .line 676
    .line 677
    .line 678
    invoke-static {v3, v0}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-interface/range {p2 .. p2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-eqz v4, :cond_21

    .line 691
    .line 692
    const-string/jumbo v0, "AjxNavigator.open: scheme is empty"

    .line 693
    .line 694
    .line 695
    invoke-static {v14, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    const-string/jumbo v6, "AjxNavigator.open: scheme="

    .line 702
    .line 703
    .line 704
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    const-string/jumbo v6, ", params="

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-static {v14, v4}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 727
    .line 728
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 729
    .line 730
    .line 731
    const-string/jumbo v6, "params"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v6, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v4, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-static {v3}, Lfx1;->a(Ljava/lang/String;)Lfx1;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-string/jumbo v3, "open_page"

    .line 749
    .line 750
    .line 751
    const/4 v5, 0x0

    .line 752
    invoke-virtual {v0, v3, v2, v5}, Lfx1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/nativerender/event/UseCaseCallback;)V

    .line 753
    .line 754
    .line 755
    goto :goto_c

    .line 756
    :cond_22
    const/4 v5, 0x0

    .line 757
    const-string/jumbo v2, "poiPrerenderData"

    .line 758
    .line 759
    .line 760
    new-instance v6, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string/jumbo v10, "handlePoiDetailNavigation start, index: "

    .line 763
    .line 764
    .line 765
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-static {v14, v6}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    if-eqz v3, :cond_23

    .line 779
    .line 780
    iget-object v6, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->listStatus:Ljava/lang/String;

    .line 781
    .line 782
    goto :goto_e

    .line 783
    :cond_23
    move-object v6, v5

    .line 784
    :goto_e
    const-string/jumbo v10, "bottomState"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v3, :cond_24

    .line 792
    .line 793
    iget-object v10, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 794
    .line 795
    if-eqz v10, :cond_24

    .line 796
    .line 797
    iget-object v10, v10, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_24
    move-object v10, v5

    .line 801
    :goto_f
    if-eqz v10, :cond_25

    .line 802
    .line 803
    iget-object v5, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 804
    .line 805
    invoke-virtual {v5}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->getJumpToPoiCheckedValue()Lcom/alibaba/fastjson/JSONObject;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 810
    .line 811
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 812
    .line 813
    .line 814
    const-string/jumbo v11, "defaultChecked"

    .line 815
    .line 816
    .line 817
    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-object v12, v10

    .line 821
    goto :goto_10

    .line 822
    :cond_25
    move-object v12, v5

    .line 823
    :goto_10
    :try_start_0
    invoke-static {v9, v2}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    if-eqz v5, :cond_27

    .line 828
    .line 829
    const-string/jumbo v9, "POI_PRERENDER_CACHE"

    .line 830
    .line 831
    .line 832
    new-instance v10, Ljava/lang/StringBuilder;

    .line 833
    .line 834
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v14, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/Ajx;->m:Z

    .line 852
    .line 853
    if-nez v0, :cond_26

    .line 854
    .line 855
    goto :goto_11

    .line 856
    :cond_26
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0, v9}, Lcom/autonavi/minimap/ajx3/Ajx;->q(Ljava/lang/String;)Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0, v2, v5}, Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;->setItem(Ljava/lang/String;Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->e(Lcom/autonavi/jni/ajx3/core/MemoryStorageRef;)V

    .line 872
    .line 873
    .line 874
    :goto_11
    const-string/jumbo v0, "handlePoiDetailNavigation: set POI prerender cache"

    .line 875
    .line 876
    .line 877
    invoke-static {v14, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 878
    .line 879
    .line 880
    goto :goto_12

    .line 881
    :catch_0
    move-exception v0

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    .line 883
    .line 884
    const-string/jumbo v5, "handlePoiDetailNavigation: set POI prerender cache failed: "

    .line 885
    .line 886
    .line 887
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v14, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_27
    :goto_12
    if-eqz v6, :cond_28

    .line 905
    .line 906
    const-string/jumbo v0, "tips"

    .line 907
    .line 908
    .line 909
    :goto_13
    move-object v6, v0

    .line 910
    goto :goto_14

    .line 911
    :cond_28
    const-string/jumbo v0, "list"

    .line 912
    .line 913
    .line 914
    goto :goto_13

    .line 915
    :goto_14
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 916
    .line 917
    const-string/jumbo v0, "handlePoiDetailNavigation: route to POI detail, from: "

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-static {v14, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    if-eqz v3, :cond_29

    .line 928
    .line 929
    const/4 v2, 0x0

    .line 930
    invoke-static {v3, v2}, La05;->y(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    :goto_15
    move-object v5, v0

    .line 935
    goto :goto_16

    .line 936
    :cond_29
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 937
    .line 938
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 939
    .line 940
    .line 941
    goto :goto_15

    .line 942
    :goto_16
    const/16 v0, 0x200

    .line 943
    .line 944
    move-object v2, v4

    .line 945
    move-object v4, v13

    .line 946
    move-object v9, v2

    .line 947
    move-object/from16 v11, p5

    .line 948
    .line 949
    move-object/from16 v2, v16

    .line 950
    .line 951
    move-object v3, v13

    .line 952
    move-object/from16 v13, p2

    .line 953
    .line 954
    move-object v15, v14

    .line 955
    move v14, v0

    .line 956
    invoke-static/range {v4 .. v14}, Lr56;->l(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Boolean;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;I)V

    .line 957
    .line 958
    .line 959
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    const-string/jumbo v4, "setPoiSelected poiId: "

    .line 962
    .line 963
    .line 964
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    const-string/jumbo v4, "id"

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    const-string/jumbo v4, ", index: "

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v15, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-interface/range {p2 .. p2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getAjxPageContext()Lcom/autonavi/common/IPageContext;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_2a

    .line 998
    .line 999
    check-cast v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 1000
    .line 1001
    iget-object v0, v0, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;->Z:Lcom/autonavi/minimap/searchlist/search/utils/b;

    .line 1002
    .line 1003
    if-eqz v0, :cond_2a

    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/minimap/searchlist/search/utils/b;->k(ILcom/alibaba/fastjson/JSONObject;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    const-string/jumbo v3, "cardClickHandler completed, index: "

    .line 1011
    .line 1012
    .line 1013
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string/jumbo v1, ", cardId: "

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v15, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    return-void
.end method
