.class public final Lcom/autonavi/minimap/searchlist/search/dependencies/usecases/c;
.super Ldl0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/searchlist/search/dependencies/usecases/c$a;
    }
.end annotation


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 16
    .param p1    # Ls86;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/amap/bundle/nativerender/event/model/UseCaseData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v0, v1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->paramsObject:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v0, Lpx1;

    .line 6
    .line 7
    const-string/jumbo v3, ""

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_1e

    .line 11
    .line 12
    const-string/jumbo v2, "null cannot be cast to non-null type com.autonavi.minimap.searchlist.search.event.EventUseCaseData"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lpx1;

    .line 19
    .line 20
    iget-object v2, v0, Lpx1;->b:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 21
    .line 22
    const-string/jumbo v5, "event"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lpx1;->c:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 29
    .line 30
    const-string/jumbo v5, "context"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lpx1;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 37
    .line 38
    const-string/jumbo v6, "ajxContextProvider"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string/jumbo v7, "goRoute: "

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lpx1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 53
    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string/jumbo v7, "CardClickHandler"

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v6}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_0

    .line 72
    .line 73
    iget-object v6, v6, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v6, 0x0

    .line 77
    :goto_0
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v8, "data"

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string/jumbo v10, "poi"

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v12, Lcom/alibaba/fastjson/JSONObject;

    .line 96
    .line 97
    invoke-direct {v12}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string/jumbo v13, "logData"

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    const/4 v15, 0x1

    .line 110
    if-ne v14, v15, :cond_1

    .line 111
    .line 112
    invoke-static {v0, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const-string/jumbo v0, "getJSONObject(data, \"logData\")"

    .line 117
    .line 118
    .line 119
    invoke-static {v12, v0}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const-string/jumbo v0, "platformParam/index"

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "item_type"

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string/jumbo v9, "geo"

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const-string/jumbo v9, "id"

    .line 143
    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    :try_start_0
    invoke-static {v11, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v6, :cond_2

    .line 152
    .line 153
    iget-object v6, v6, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_4

    .line 158
    :cond_2
    const/4 v6, 0x0

    .line 159
    :goto_1
    const-string/jumbo v13, "modules/searchMap/data/list"

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    const/4 v14, 0x0

    .line 173
    :goto_2
    if-ge v14, v13, :cond_4

    .line 174
    .line 175
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v15, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const-string/jumbo v4, "main_point/poiid"

    .line 184
    .line 185
    .line 186
    invoke-static {v15, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4, v0}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/4 v15, 0x0

    .line 201
    :goto_3
    invoke-static {v11, v15}, Lcom/autonavi/minimap/searchlist/search/dependencies/usecases/c$a;->a(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string/jumbo v6, "aoi cache error "

    .line 208
    .line 209
    .line 210
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v7, v0}, Law1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_5
    const-string/jumbo v0, "route_log"

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string/jumbo v4, "params"

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    const-string/jumbo v6, "click"

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-nez v6, :cond_6

    .line 251
    .line 252
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    .line 253
    .line 254
    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    :cond_6
    const-string/jumbo v7, "common_log"

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_7

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    if-eqz v0, :cond_8

    .line 270
    .line 271
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_8
    invoke-static {v2, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_9

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_9
    invoke-static {v2, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string/jumbo v6, "poiid"

    .line 292
    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_b

    .line 301
    .line 302
    :cond_a
    invoke-static {v2, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_b
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    if-nez v7, :cond_d

    .line 313
    .line 314
    :cond_c
    move-object v0, v3

    .line 315
    :cond_d
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 316
    .line 317
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v0, "name"

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string/jumbo v0, "address"

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const-string/jumbo v0, "tel"

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string/jumbo v6, "phoneNumbers"

    .line 351
    .line 352
    .line 353
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string/jumbo v0, "typecode"

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string/jumbo v6, "new_type"

    .line 364
    .line 365
    .line 366
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    const-string/jumbo v0, "atag_cid"

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string/jumbo v0, "sndt_fl_nona"

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string/jumbo v6, "floor"

    .line 387
    .line 388
    .line 389
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    const-string/jumbo v0, "parent"

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const-string/jumbo v8, "parentID"

    .line 400
    .line 401
    .line 402
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    const-string/jumbo v6, "longitude"

    .line 406
    .line 407
    .line 408
    const-wide/16 v8, 0x0

    .line 409
    .line 410
    invoke-static {v2, v6, v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string/jumbo v10, "latitude"

    .line 422
    .line 423
    .line 424
    invoke-static {v2, v10, v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 425
    .line 426
    .line 427
    move-result-wide v11

    .line 428
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const-string/jumbo v11, "entrances"

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    instance-of v12, v11, Lcom/alibaba/fastjson/JSONArray;

    .line 443
    .line 444
    if-eqz v12, :cond_e

    .line 445
    .line 446
    check-cast v11, Lcom/alibaba/fastjson/JSONArray;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_e
    const/4 v11, 0x0

    .line 450
    :goto_6
    invoke-static {v11}, Lis6;->a(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const-string/jumbo v12, "entranceList"

    .line 455
    .line 456
    .line 457
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const-string/jumbo v11, "exitList"

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    instance-of v13, v12, Lcom/alibaba/fastjson/JSONArray;

    .line 468
    .line 469
    if-eqz v13, :cond_f

    .line 470
    .line 471
    check-cast v12, Lcom/alibaba/fastjson/JSONArray;

    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_f
    const/4 v12, 0x0

    .line 475
    :goto_7
    invoke-static {v12}, Lis6;->a(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string/jumbo v11, "citycode"

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    const-string/jumbo v12, "cityCode"

    .line 490
    .line 491
    .line 492
    invoke-interface {v7, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    const-string/jumbo v11, "adcode"

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    const-string/jumbo v11, "industry"

    .line 506
    .line 507
    .line 508
    invoke-static {v2, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    const-string/jumbo v11, "end_poi_extension"

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    const-string/jumbo v11, "transparent"

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    const-string/jumbo v11, "towards_angle"

    .line 536
    .line 537
    .line 538
    invoke-static {v2, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    const-string/jumbo v0, "childtype"

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    invoke-interface {v7, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-nez v0, :cond_10

    .line 567
    .line 568
    move-object v0, v3

    .line 569
    :cond_10
    const-string/jumbo v11, "childType"

    .line 570
    .line 571
    .line 572
    invoke-interface {v7, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v6, v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v11

    .line 579
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const-string/jumbo v6, "lon"

    .line 584
    .line 585
    .line 586
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v10, v8, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v8

    .line 593
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string/jumbo v6, "lat"

    .line 598
    .line 599
    .line 600
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    const-string/jumbo v0, "poiType"

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    if-nez v6, :cond_11

    .line 611
    .line 612
    move-object v6, v3

    .line 613
    :cond_11
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const-string/jumbo v0, "f_nona"

    .line 617
    .line 618
    .line 619
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    if-nez v6, :cond_12

    .line 624
    .line 625
    move-object v6, v3

    .line 626
    :cond_12
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string/jumbo v0, "cityName"

    .line 630
    .line 631
    .line 632
    invoke-static {v2, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    if-nez v6, :cond_13

    .line 637
    .line 638
    move-object v6, v3

    .line 639
    :cond_13
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    :goto_8
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 643
    .line 644
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 645
    .line 646
    .line 647
    const-string/jumbo v6, "startPoi"

    .line 648
    .line 649
    .line 650
    const/4 v8, 0x0

    .line 651
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const-string/jumbo v8, "endPoi"

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string/jumbo v7, "routeParam.toJSONString()"

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v7}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    sget-object v7, Lcom/autonavi/minimap/searchlist/search/dependencies/usecases/RouteUseCase$Companion$routeHere$1;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/usecases/RouteUseCase$Companion$routeHere$1;

    .line 671
    .line 672
    const-string/jumbo v9, "callback"

    .line 673
    .line 674
    .line 675
    invoke-static {v7, v9}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v7, Lfw3;

    .line 679
    .line 680
    invoke-interface {v5}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/a;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-direct {v7, v9}, Lfw3;-><init>(Lcom/autonavi/minimap/ajx3/context/a;)V

    .line 685
    .line 686
    .line 687
    const-string/jumbo v7, "otherParams"

    .line 688
    .line 689
    .line 690
    const-string/jumbo v9, "sourceApplication"

    .line 691
    .line 692
    .line 693
    const-string/jumbo v10, "fromPage"

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    const-class v12, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 701
    .line 702
    invoke-virtual {v11, v12}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    check-cast v11, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;

    .line 707
    .line 708
    if-nez v11, :cond_14

    .line 709
    .line 710
    goto/16 :goto_e

    .line 711
    .line 712
    :cond_14
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 713
    .line 714
    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 721
    const-class v13, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 722
    .line 723
    if-eqz v0, :cond_15

    .line 724
    .line 725
    :try_start_2
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v13}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 734
    .line 735
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-interface {v0, v6}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    goto :goto_9

    .line 748
    :catch_1
    move-exception v0

    .line 749
    goto/16 :goto_d

    .line 750
    .line 751
    :cond_15
    const/4 v0, 0x0

    .line 752
    :goto_9
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_16

    .line 757
    .line 758
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v6, v13}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    check-cast v6, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 767
    .line 768
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v8

    .line 772
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    invoke-interface {v6, v8}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    goto :goto_a

    .line 781
    :cond_16
    const/4 v8, 0x0

    .line 782
    :goto_a
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_17

    .line 787
    .line 788
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    goto :goto_b

    .line 793
    :cond_17
    const/4 v6, 0x0

    .line 794
    :goto_b
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v10

    .line 798
    if-eqz v10, :cond_18

    .line 799
    .line 800
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    :cond_18
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 805
    .line 806
    .line 807
    move-result v9

    .line 808
    if-eqz v9, :cond_19

    .line 809
    .line 810
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 811
    .line 812
    .line 813
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 814
    goto :goto_c

    .line 815
    :cond_19
    const/4 v7, 0x0

    .line 816
    :goto_c
    new-instance v9, Lcom/autonavi/common/PageBundle;

    .line 817
    .line 818
    invoke-direct {v9}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string/jumbo v10, "bundle_key_poi_start"

    .line 822
    .line 823
    .line 824
    invoke-virtual {v9, v10, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const-string/jumbo v0, "bundle_key_poi_end"

    .line 828
    .line 829
    .line 830
    invoke-virtual {v9, v0, v8}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const-string/jumbo v0, "bundle_key_auto_route"

    .line 834
    .line 835
    .line 836
    invoke-interface {v11}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->needAutoPlanRoute()Z

    .line 837
    .line 838
    .line 839
    move-result v8

    .line 840
    invoke-virtual {v9, v0, v8}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 841
    .line 842
    .line 843
    const-string/jumbo v0, "bundle_key_from_page"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v9, v0, v6}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    const-string/jumbo v0, "amap_source_application"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9, v0, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    if-eqz v7, :cond_1a

    .line 856
    .line 857
    const-string/jumbo v0, "bundle_key_track_back_param"

    .line 858
    .line 859
    .line 860
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v9, v0, v3}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    :cond_1a
    invoke-interface {v11, v9}, Lcom/autonavi/bundle/routeplan/api/IRoutePlanService;->startRoutePage(Lcom/autonavi/common/PageBundle;)V

    .line 868
    .line 869
    .line 870
    goto :goto_e

    .line 871
    :goto_d
    const-string/jumbo v3, "catch"

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-static {v3, v0}, Lcz0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    :goto_e
    invoke-interface {v5}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getTrackHelper()Lsv3;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-nez v0, :cond_1b

    .line 886
    .line 887
    goto :goto_f

    .line 888
    :cond_1b
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 889
    .line 890
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 891
    .line 892
    .line 893
    const-string/jumbo v6, "spm"

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    if-nez v3, :cond_1c

    .line 905
    .line 906
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 907
    .line 908
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 909
    .line 910
    .line 911
    :cond_1c
    invoke-virtual {v0}, Lsv3;->c()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 916
    .line 917
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v7, v3}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 921
    .line 922
    .line 923
    const-string/jumbo v3, "latestClick"

    .line 924
    .line 925
    .line 926
    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    const-string/jumbo v3, "client_id"

    .line 930
    .line 931
    .line 932
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    const-string/jumbo v3, "handle_route"

    .line 936
    .line 937
    .line 938
    const-string/jumbo v4, "989"

    .line 939
    .line 940
    .line 941
    :try_start_3
    invoke-static {v7}, Ldh1;->h(Lcom/alibaba/fastjson/JSONObject;)Ljava/util/HashMap;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-virtual {v0, v3, v4, v6}, Lsv3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 946
    .line 947
    .line 948
    goto :goto_f

    .line 949
    :catchall_0
    move-exception v0

    .line 950
    invoke-static {v0}, Laa0;->s(Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    :goto_f
    if-eqz v2, :cond_1d

    .line 954
    .line 955
    const-string/jumbo v0, "his_record_source"

    .line 956
    .line 957
    .line 958
    const-string/jumbo v3, "search_list"

    .line 959
    .line 960
    .line 961
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    invoke-static {v5, v2}, Le82;->h(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)V

    .line 965
    .line 966
    .line 967
    :cond_1d
    invoke-static/range {p2 .. p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    const-string/jumbo v1, "success(data)"

    .line 972
    .line 973
    .line 974
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    :cond_1e
    const/4 v0, -0x1

    .line 979
    const/4 v1, 0x0

    .line 980
    invoke-static {v0, v3, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    const-string/jumbo v1, "fail(UseCaseFailure.FAIL_CODE_UNKNOWN, \"\", null)"

    .line 985
    .line 986
    .line 987
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-object v0
.end method
