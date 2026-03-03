.class public final Lxc1;
.super Ldl0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxc1;->f:I

    invoke-direct {p0, p1, p2}, Ldl0;-><init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;)V

    return-void
.end method


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lxc1;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->paramsObject:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v3, v2, Lpx1;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string/jumbo v3, "null cannot be cast to non-null type com.autonavi.minimap.searchlist.search.event.EventUseCaseData"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v2, Lpx1;

    .line 23
    .line 24
    iget-object v3, v2, Lpx1;->b:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 25
    .line 26
    const-string/jumbo v4, "event"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lpx1;->c:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 33
    .line 34
    const-string/jumbo v4, "context"

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Lpx1;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 41
    .line 42
    const-string/jumbo v5, "ajxContextProvider"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v6, "toast: "

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lpx1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string/jumbo v6, "CardClickHandler"

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v5}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string/jumbo v4, "data"

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string/jumbo v4, "poi"

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v3, "content"

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string/jumbo v2, "success(data)"

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const/4 v1, 0x0

    .line 113
    const/4 v2, -0x1

    .line 114
    const-string/jumbo v3, ""

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v2, "fail(UseCaseFailure.FAIL_CODE_UNKNOWN, \"\", null)"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v1

    .line 128
    :pswitch_0
    iget-object v2, v1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->paramsObject:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v3, v2, Lpx1;

    .line 131
    .line 132
    const-string/jumbo v4, ""

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v3, :cond_1c

    .line 137
    .line 138
    const-string/jumbo v3, "null cannot be cast to non-null type com.autonavi.minimap.searchlist.search.event.EventUseCaseData"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Lpx1;

    .line 145
    .line 146
    iget-object v3, v2, Lpx1;->b:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 147
    .line 148
    const-string/jumbo v6, "event"

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v6}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v2, Lpx1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 155
    .line 156
    const-string/jumbo v6, "data"

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v6}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string/jumbo v7, "context"

    .line 163
    .line 164
    .line 165
    iget-object v8, v2, Lpx1;->c:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 166
    .line 167
    invoke-static {v8, v7}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Lpx1;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 171
    .line 172
    const-string/jumbo v7, "ajxContextProvider"

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v7}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string/jumbo v8, "handCardDealClick: "

    .line 181
    .line 182
    .line 183
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string/jumbo v8, "CardClickHandler"

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v7}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string/jumbo v7, "parentParam/listItem"

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v7}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v7, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v9, "dealClickHandler: "

    .line 209
    .line 210
    .line 211
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    invoke-static {v8, v7}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    const-string/jumbo v9, "basic_info/price_info"

    .line 229
    .line 230
    .line 231
    invoke-static {v7, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const-string/jumbo v10, "priceHide"

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_4

    .line 243
    .line 244
    invoke-interface {v2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getAjxPageContext()Lcom/autonavi/common/IPageContext;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    instance-of v3, v2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 249
    .line 250
    if-eqz v3, :cond_1

    .line 251
    .line 252
    check-cast v2, Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_1
    move-object v2, v5

    .line 256
    :goto_1
    if-nez v2, :cond_2

    .line 257
    .line 258
    goto/16 :goto_11

    .line 259
    .line 260
    :cond_2
    new-instance v3, Lcom/autonavi/minimap/searchlist/search/utils/f;

    .line 261
    .line 262
    invoke-direct {v3, v2}, Lcom/autonavi/minimap/searchlist/search/utils/f;-><init>(Lcom/autonavi/minimap/searchlist/SearchResultMixContainerPage;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_3

    .line 270
    .line 271
    const-string/jumbo v4, "hotel_price_control"

    .line 272
    .line 273
    .line 274
    :cond_3
    const-string/jumbo v2, "from"

    .line 275
    .line 276
    .line 277
    invoke-static {v2, v4}, Lu7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 282
    .line 283
    const-string/jumbo v6, "needLogin"

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    const-string/jumbo v6, "needPhone"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    new-instance v4, Lcom/autonavi/minimap/searchlist/search/utils/e;

    .line 296
    .line 297
    invoke-direct {v4, v3}, Lcom/autonavi/minimap/searchlist/search/utils/e;-><init>(Lcom/autonavi/minimap/searchlist/search/utils/f;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->c()Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3, v2, v4, v5}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;->b(Lcom/alibaba/fastjson/JSONObject;Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;La27;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_11

    .line 308
    .line 309
    :cond_4
    const-string/jumbo v9, "price_info/action"

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v9}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-string/jumbo v10, "schemaUrl"

    .line 317
    .line 318
    .line 319
    invoke-static {v9, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-nez v10, :cond_1b

    .line 328
    .line 329
    const-string/jumbo v10, "cpc"

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    if-eqz v11, :cond_a

    .line 337
    .line 338
    const-string/jumbo v12, "basic_info"

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v12}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 346
    .line 347
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string/jumbo v14, "hot_info"

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    if-eqz v15, :cond_5

    .line 358
    .line 359
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    const-string/jumbo v14, "hot_info_type"

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_5
    const-string/jumbo v14, "business_tags"

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v14}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->j(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    if-eqz v12, :cond_9

    .line 380
    .line 381
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    xor-int/lit8 v14, v14, 0x1

    .line 386
    .line 387
    if-eqz v14, :cond_9

    .line 388
    .line 389
    new-instance v15, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 395
    .line 396
    .line 397
    move-result v14

    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    :goto_2
    if-ge v5, v14, :cond_8

    .line 402
    .line 403
    invoke-virtual {v12, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-nez v0, :cond_6

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_6
    const-string/jumbo v1, "type"

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_7

    .line 422
    .line 423
    invoke-static {v0}, Ls13;->c(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 430
    .line 431
    move-object/from16 v0, p0

    .line 432
    .line 433
    move-object/from16 v1, p2

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    xor-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v20, 0x3e

    .line 447
    .line 448
    const-string/jumbo v16, "|"

    .line 449
    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    invoke-static/range {v15 .. v20}, Lbz0;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string/jumbo v1, "ad_rights_tag"

    .line 460
    .line 461
    .line 462
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 466
    .line 467
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string/jumbo v1, "extra_params"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    const-string/jumbo v1, "trigger_posi"

    .line 481
    .line 482
    .line 483
    const-string/jumbo v5, "card"

    .line 484
    .line 485
    .line 486
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string/jumbo v5, "adCpcClick: cpc="

    .line 492
    .line 493
    .line 494
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    const-string/jumbo v5, ", moduleName=fuzzySearch_choose, otherParams="

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string/jumbo v0, ", locateSPM=searchList_PoiCardComprehensive"

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v8, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_a
    const-string/jumbo v0, "poi"

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v11, Lcom/autonavi/minimap/searchlist/search/utils/m;->a:Lcom/autonavi/minimap/searchlist/search/utils/m;

    .line 530
    .line 531
    invoke-static {v2, v1}, Lcom/autonavi/minimap/searchlist/search/utils/m;->e(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 536
    .line 537
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    const-string/jumbo v1, "card_id"

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v3}, Lcom/autonavi/minimap/searchlist/search/utils/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_b

    .line 568
    .line 569
    iget-object v3, v3, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultTrackValue:Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_b
    const/4 v3, 0x0

    .line 573
    :goto_4
    invoke-interface {v2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getTrackHelper()Lsv3;

    .line 574
    .line 575
    .line 576
    invoke-static {v8, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-static {v8, v1}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-static {v8, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    new-instance v15, Lcom/alibaba/fastjson/JSONObject;

    .line 589
    .line 590
    invoke-direct {v15}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 591
    .line 592
    .line 593
    if-eqz v3, :cond_c

    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getKeywords()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    goto :goto_5

    .line 600
    :cond_c
    const/4 v13, 0x0

    .line 601
    :goto_5
    const-string/jumbo v14, "keywords"

    .line 602
    .line 603
    .line 604
    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    if-eqz v3, :cond_d

    .line 608
    .line 609
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_poi_type()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    goto :goto_6

    .line 614
    :cond_d
    const/4 v13, 0x0

    .line 615
    :goto_6
    const-string/jumbo v14, "first_poi_type"

    .line 616
    .line 617
    .line 618
    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    if-eqz v3, :cond_e

    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getAtag_cid()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    goto :goto_7

    .line 628
    :cond_e
    const/4 v13, 0x0

    .line 629
    :goto_7
    const-string/jumbo v14, "atag_cid"

    .line 630
    .line 631
    .line 632
    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    if-eqz v3, :cond_f

    .line 636
    .line 637
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_poiid()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    goto :goto_8

    .line 642
    :cond_f
    const/4 v13, 0x0

    .line 643
    :goto_8
    const-string/jumbo v14, "first_poiid"

    .line 644
    .line 645
    .line 646
    invoke-interface {v15, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const-string/jumbo v13, "click_poiid"

    .line 650
    .line 651
    .line 652
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    if-eqz v3, :cond_10

    .line 656
    .line 657
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getCurrent_tab()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    goto :goto_9

    .line 662
    :cond_10
    const/4 v4, 0x0

    .line 663
    :goto_9
    const-string/jumbo v13, "current_tab"

    .line 664
    .line 665
    .line 666
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    if-eqz v3, :cond_11

    .line 670
    .line 671
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getGsid()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    goto :goto_a

    .line 676
    :cond_11
    const/4 v4, 0x0

    .line 677
    :goto_a
    const-string/jumbo v13, "gsid"

    .line 678
    .line 679
    .line 680
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    if-eqz v3, :cond_12

    .line 684
    .line 685
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getParent_gsid()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    goto :goto_b

    .line 690
    :cond_12
    const/4 v4, 0x0

    .line 691
    :goto_b
    const-string/jumbo v13, "parent_gsid"

    .line 692
    .line 693
    .line 694
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    if-eqz v3, :cond_13

    .line 698
    .line 699
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->is_general_search()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    goto :goto_c

    .line 704
    :cond_13
    const/4 v4, 0x0

    .line 705
    :goto_c
    const-string/jumbo v13, "is_general_search"

    .line 706
    .line 707
    .line 708
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    if-eqz v3, :cond_14

    .line 712
    .line 713
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getFirst_gsid()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    goto :goto_d

    .line 718
    :cond_14
    const/4 v4, 0x0

    .line 719
    :goto_d
    const-string/jumbo v13, "first_gsid"

    .line 720
    .line 721
    .line 722
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const-string/jumbo v4, "his_mark"

    .line 726
    .line 727
    .line 728
    invoke-static {v5, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const-string/jumbo v13, "recall_type"

    .line 733
    .line 734
    .line 735
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    if-eqz v3, :cond_15

    .line 739
    .line 740
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getTestid()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    goto :goto_e

    .line 745
    :cond_15
    const/4 v4, 0x0

    .line 746
    :goto_e
    const-string/jumbo v13, "testid"

    .line 747
    .line 748
    .line 749
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    invoke-interface {v2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getSearchResultData()Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    if-eqz v4, :cond_16

    .line 757
    .line 758
    iget-object v4, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchResultDataSource:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;

    .line 759
    .line 760
    if-eqz v4, :cond_16

    .line 761
    .line 762
    invoke-virtual {v4}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchResultDataSource;->getResultMeta()Lcom/alibaba/fastjson/JSONObject;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    goto :goto_f

    .line 767
    :cond_16
    const/4 v4, 0x0

    .line 768
    :goto_f
    const-string/jumbo v13, "expandIndustry"

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v13}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    const-string/jumbo v13, "business_type"

    .line 776
    .line 777
    .line 778
    invoke-interface {v15, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    const-string/jumbo v4, "t_tag"

    .line 782
    .line 783
    .line 784
    invoke-static {v5, v4}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v13

    .line 788
    invoke-interface {v15, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    filled-new-array {v0, v1, v6}, [Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, La05;->x([Ljava/lang/Object;)Ljava/util/Set;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    :cond_17
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v6

    .line 811
    if-eqz v6, :cond_18

    .line 812
    .line 813
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    check-cast v6, Ljava/util/Map$Entry;

    .line 818
    .line 819
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    check-cast v8, Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    if-nez v13, :cond_17

    .line 834
    .line 835
    invoke-interface {v15, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_18
    const-string/jumbo v1, "log_scene_type"

    .line 840
    .line 841
    .line 842
    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 846
    .line 847
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 848
    .line 849
    .line 850
    const-string/jumbo v1, "log_datahub_mapping"

    .line 851
    .line 852
    .line 853
    const-string/jumbo v4, "V2"

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v15, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v7}, Lcom/autonavi/minimap/searchlist/search/utils/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    const-string/jumbo v0, "__trackInfo__"

    .line 866
    .line 867
    .line 868
    invoke-static {v5, v0}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-static {v12, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 873
    .line 874
    .line 875
    move-result-object v14

    .line 876
    const/4 v13, 0x0

    .line 877
    const/16 v17, 0x7

    .line 878
    .line 879
    const/4 v12, 0x0

    .line 880
    move-object v1, v15

    .line 881
    move-object v15, v0

    .line 882
    move-object/from16 v16, v1

    .line 883
    .line 884
    invoke-static/range {v11 .. v17}, Lcom/autonavi/minimap/searchlist/search/utils/m;->a(Lcom/autonavi/minimap/searchlist/search/utils/m;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;I)V

    .line 885
    .line 886
    .line 887
    if-eqz v3, :cond_19

    .line 888
    .line 889
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getGsid()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    :cond_19
    if-eqz v3, :cond_1a

    .line 893
    .line 894
    invoke-virtual {v3}, Lcom/autonavi/minimap/searchlist/search/dependencies/model/SearchResultTrackValue;->getBack_gsid()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    :cond_1a
    invoke-interface {v2}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v9, v0}, Lfk5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    :cond_1b
    :goto_11
    invoke-static/range {p2 .. p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const-string/jumbo v1, "success(data)"

    .line 909
    .line 910
    .line 911
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_1c
    const/4 v0, -0x1

    .line 916
    const/4 v1, 0x0

    .line 917
    invoke-static {v0, v4, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const-string/jumbo v1, "fail(UseCaseFailure.FAIL_CODE_UNKNOWN, \"\", null)"

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v1}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    :goto_12
    return-object v0

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
