.class public final Lz44;
.super Ldl0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz44$a;
    }
.end annotation


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 18
    .param p1    # Ls86;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string/jumbo v3, "runtime"

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v3, v0, Lz44$a;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lz44$a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v5

    .line 23
    :goto_0
    const/4 v6, -0x5

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "data\'s Type error, it should be "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-class v2, Lz44$a;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, ", but it\'s real type is "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v6, v0, v5}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string/jumbo v1, "fail(\n            UseCas\u2026           null\n        )"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ls86;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string/jumbo v0, "SearchResultUseCaseImpl is null"

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v0, v5}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string/jumbo v1, "fail(\n                Us\u2026       null\n            )"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_2
    iget-object v4, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v4, v5

    .line 103
    :goto_1
    const-string/jumbo v6, "meta/SLH_distanceSlider_ab"

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v6, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->i(ILjava/lang/String;Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v7, "classify_v2_data"

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x2b

    .line 119
    .line 120
    iget-object v9, v3, Lz44$a;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-ne v4, v1, :cond_12

    .line 123
    .line 124
    iget-object v4, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 127
    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v4, v5

    .line 134
    :goto_2
    const-string/jumbo v10, "DistanceSliderWrapper"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 146
    .line 147
    .line 148
    :cond_5
    const-string/jumbo v10, "data/distance_list"

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 156
    .line 157
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v11, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 161
    .line 162
    iget-object v11, v11, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->requestParam:Lcom/alibaba/fastjson/JSONObject;

    .line 163
    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    const-string/jumbo v11, "onlineParams/classify_v2_data"

    .line 170
    .line 171
    .line 172
    invoke-static {v10, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    if-eqz v10, :cond_11

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_7
    new-array v11, v1, [C

    .line 187
    .line 188
    aput-char v8, v11, v2

    .line 189
    .line 190
    invoke-static {v10, v11}, Lkotlin/text/b;->s(Ljava/lang/String;[C)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/util/Collection;

    .line 195
    .line 196
    invoke-static {v10}, Lbz0;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string/jumbo v11, "value"

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    instance-of v13, v12, Lcom/alibaba/fastjson/JSONObject;

    .line 220
    .line 221
    if-eqz v13, :cond_8

    .line 222
    .line 223
    invoke-static {v12, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    invoke-static {v10, v13}, Lbz0;->C(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    move-object v12, v5

    .line 235
    :goto_3
    instance-of v4, v12, Lcom/alibaba/fastjson/JSONObject;

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    check-cast v12, Lcom/alibaba/fastjson/JSONObject;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    move-object v12, v5

    .line 243
    :goto_4
    if-eqz v12, :cond_10

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-lez v4, :cond_d

    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-static {v10}, Lez0;->z(Ljava/lang/Iterable;)I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_c

    .line 269
    .line 270
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    check-cast v13, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    invoke-static {v13, v14}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-eqz v14, :cond_b

    .line 285
    .line 286
    move-object v13, v9

    .line 287
    :cond_b
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_c
    invoke-static {v4}, Lbz0;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    :goto_6
    move-object v11, v10

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    :cond_e
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_f

    .line 311
    .line 312
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    move-object v14, v13

    .line 317
    check-cast v14, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v12, v11}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-static {v14, v15}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    xor-int/2addr v14, v1

    .line 328
    if-eqz v14, :cond_e

    .line 329
    .line 330
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    invoke-static {v4}, Lbz0;->H(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    goto :goto_6

    .line 339
    :cond_10
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_6

    .line 343
    :goto_8
    const/4 v14, 0x0

    .line 344
    const/4 v15, 0x0

    .line 345
    const-string/jumbo v12, "+"

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    const/16 v16, 0x3e

    .line 350
    .line 351
    invoke-static/range {v11 .. v16}, Lbz0;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    goto :goto_a

    .line 356
    :cond_11
    :goto_9
    move-object v4, v9

    .line 357
    :goto_a
    const-string/jumbo v10, "checked_level"

    .line 358
    .line 359
    .line 360
    invoke-static {v1, v6, v7, v4, v10}, Lj30;->e(ILcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    const-string/jumbo v4, "classify_distance_data"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v4, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :goto_b
    iget-object v4, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 371
    .line 372
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 373
    .line 374
    if-eqz v4, :cond_13

    .line 375
    .line 376
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_13
    move-object v4, v5

    .line 380
    :goto_c
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 381
    .line 382
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v11, Lcom/alibaba/fastjson/JSONObject;

    .line 386
    .line 387
    invoke-direct {v11}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 388
    .line 389
    .line 390
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 391
    .line 392
    const-string/jumbo v11, "data"

    .line 393
    .line 394
    .line 395
    invoke-static {v4, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    if-eqz v11, :cond_1d

    .line 400
    .line 401
    const-string/jumbo v11, "sceneCode"

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    if-eqz v11, :cond_1d

    .line 409
    .line 410
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-nez v11, :cond_14

    .line 415
    .line 416
    goto/16 :goto_10

    .line 417
    .line 418
    :cond_14
    const-string/jumbo v11, "checked_value"

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v11, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    iget-object v3, v3, Lz44$a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 430
    .line 431
    const-string/jumbo v13, "searchKey"

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    if-eqz v13, :cond_17

    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v14

    .line 444
    if-nez v14, :cond_15

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_15
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 448
    .line 449
    iput-object v13, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastSelectedSearchKey:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v12, :cond_1b

    .line 452
    .line 453
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_16

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    goto :goto_f

    .line 479
    :cond_17
    :goto_d
    if-eqz v12, :cond_1b

    .line 480
    .line 481
    iget-object v13, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 482
    .line 483
    iget-object v13, v13, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastSelectedSearchKey:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v13, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 488
    .line 489
    .line 490
    move-result v13

    .line 491
    if-nez v13, :cond_18

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_18
    new-array v9, v1, [C

    .line 495
    .line 496
    aput-char v8, v9, v2

    .line 497
    .line 498
    invoke-static {v12, v9}, Lkotlin/text/b;->s(Ljava/lang/String;[C)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Ljava/lang/Iterable;

    .line 503
    .line 504
    new-instance v12, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    :cond_19
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_1a

    .line 518
    .line 519
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    move-object v9, v8

    .line 524
    check-cast v9, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v13, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 527
    .line 528
    iget-object v13, v13, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastSelectedSearchKey:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v9, v13}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    xor-int/2addr v9, v1

    .line 535
    if-eqz v9, :cond_19

    .line 536
    .line 537
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1a
    const/4 v15, 0x0

    .line 542
    const/16 v16, 0x0

    .line 543
    .line 544
    const-string/jumbo v13, "+"

    .line 545
    .line 546
    .line 547
    const/4 v14, 0x0

    .line 548
    const/16 v17, 0x3e

    .line 549
    .line 550
    invoke-static/range {v12 .. v17}, Lbz0;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 555
    .line 556
    iput-object v5, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastSelectedSearchKey:Ljava/lang/String;

    .line 557
    .line 558
    :cond_1b
    :goto_f
    iget-object v2, v0, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 559
    .line 560
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 561
    .line 562
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 563
    .line 564
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 565
    .line 566
    .line 567
    if-eqz v11, :cond_1c

    .line 568
    .line 569
    invoke-virtual {v5, v11}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    :cond_1c
    invoke-virtual {v5, v7, v9}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    sget-object v7, Lj76;->a:Lj76;

    .line 576
    .line 577
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->generateFilterSearchParams(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string/jumbo v2, "impl.state.searchClassif\u2026       true\n            )"

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 588
    .line 589
    :cond_1d
    :goto_10
    new-instance v1, Lx44;

    .line 590
    .line 591
    move-object/from16 v2, p0

    .line 592
    .line 593
    invoke-direct {v1, v0, v2, v6, v10}, Lx44;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lz44;Lcom/alibaba/fastjson/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    sget-object v0, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->EMPTY:Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 600
    .line 601
    const-string/jumbo v1, "EMPTY"

    .line 602
    .line 603
    .line 604
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object v0
.end method
