.class public final Lv62;
.super Ldl0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv62;->f:I

    invoke-direct {p0, p1, p2}, Ldl0;-><init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/event/model/UseCaseRuntimeType;)V

    return-void
.end method


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 18

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget v4, v0, Lv62;->f:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string/jumbo v4, "runtime"

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-static {v5, v4}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Ls86;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;

    .line 27
    .line 28
    const-string/jumbo v6, "fail(\n                Us\u2026       null\n            )"

    .line 29
    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x5

    .line 34
    const-string/jumbo v2, "SearchResultUseCaseImpl is null"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, v6}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ls86;->a()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    new-instance v5, Lu22;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v7, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 58
    .line 59
    iget-object v7, v7, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 60
    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    iget-object v7, v7, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->originData:Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v7, v3

    .line 67
    :goto_0
    const-string/jumbo v8, "DistanceSliderWrapper"

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_3
    const-string/jumbo v8, "data/slider_type"

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_4

    .line 89
    .line 90
    move-object v7, v2

    .line 91
    :cond_4
    const-string/jumbo v8, ":1"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    const-string/jumbo v8, "close_distance_slider"

    .line 99
    .line 100
    .line 101
    const-string/jumbo v9, "classify_distance_data"

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v7, v9, v2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 109
    .line 110
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->resultListData:Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;

    .line 111
    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    iget-object v8, v8, Lcom/autonavi/minimap/searchlist/search/dependencies/model/ParsedSearchResult;->classifyNewObj:Lcom/alibaba/fastjson/JSONObject;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v8, v3

    .line 118
    :goto_1
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 119
    .line 120
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 124
    .line 125
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v10, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 129
    .line 130
    const-string/jumbo v10, "data"

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_b

    .line 138
    .line 139
    const-string/jumbo v10, "sceneCode"

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_b

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_6

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_6
    const-string/jumbo v10, "checked_value"

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v10}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string/jumbo v11, "classify_v2_data"

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    if-eqz v12, :cond_b

    .line 171
    .line 172
    iget-object v12, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 173
    .line 174
    iget-object v12, v12, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastSelectedSearchKey:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    invoke-static {v10, v11}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    if-nez v12, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v2, v12

    .line 186
    :goto_2
    new-array v12, v1, [C

    .line 187
    .line 188
    const/16 v13, 0x2b

    .line 189
    .line 190
    const/4 v14, 0x0

    .line 191
    aput-char v13, v12, v14

    .line 192
    .line 193
    invoke-static {v2, v12}, Lkotlin/text/b;->s(Ljava/lang/String;[C)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v12, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    if-eqz v13, :cond_9

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    move-object v14, v13

    .line 219
    check-cast v14, Ljava/lang/String;

    .line 220
    .line 221
    iget-object v15, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 222
    .line 223
    iget-object v15, v15, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastSelectedSearchKey:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v14, v15}, Ls13;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    xor-int/2addr v14, v1

    .line 230
    if-eqz v14, :cond_8

    .line 231
    .line 232
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const-string/jumbo v13, "+"

    .line 240
    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v17, 0x3e

    .line 244
    .line 245
    invoke-static/range {v12 .. v17}, Lbz0;->E(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v12, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 250
    .line 251
    iput-object v3, v12, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->lastSelectedSearchKey:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v12, v12, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 254
    .line 255
    new-instance v13, Lcom/alibaba/fastjson/JSONObject;

    .line 256
    .line 257
    invoke-direct {v13}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 258
    .line 259
    .line 260
    if-nez v10, :cond_a

    .line 261
    .line 262
    new-instance v10, Lcom/alibaba/fastjson/JSONObject;

    .line 263
    .line 264
    invoke-direct {v10}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-virtual {v13, v10}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v11, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    sget-object v2, Lj76;->a:Lj76;

    .line 274
    .line 275
    invoke-virtual {v12, v8, v13, v3, v1}, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->generateFilterSearchParams(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;Z)Lcom/alibaba/fastjson/JSONObject;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string/jumbo v8, "impl.state.searchClassif\u2026   true\n                )"

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v8}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_b
    :goto_4
    iget-object v2, v4, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->state:Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultPageState;->searchClassifyDataSourceV2:Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;

    .line 290
    .line 291
    iput-boolean v1, v2, Lcom/autonavi/minimap/searchlist/search/dependencies/datasource/SearchClassifyDataSourceV2;->clearDistanceSliderModule:Z

    .line 292
    .line 293
    new-instance v1, Lew3;

    .line 294
    .line 295
    invoke-direct {v1, v5}, Lew3;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lew3;->b()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_c

    .line 303
    .line 304
    const-string/jumbo v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    const/4 v2, -0x8

    .line 311
    invoke-static {v2, v1, v3}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1, v6}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_c
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 320
    .line 321
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    const-string/jumbo v3, "distanceSliderOnMapShow"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v1}, Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;->updateAllData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, La54;

    .line 336
    .line 337
    invoke-direct {v1, v4, v0, v7, v9}, La54;-><init>(Lcom/autonavi/minimap/searchlist/search/searchresultmodelpage/SearchResultUseCaseImpl;Lv62;Lcom/alibaba/fastjson/JSONObject;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->runAsync(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->EMPTY:Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 344
    .line 345
    const-string/jumbo v2, "EMPTY"

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-object v1

    .line 352
    :pswitch_0
    move-object/from16 v1, p2

    .line 353
    .line 354
    iget-object v4, v1, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->paramsObject:Ljava/lang/Object;

    .line 355
    .line 356
    instance-of v5, v4, Lpx1;

    .line 357
    .line 358
    if-eqz v5, :cond_d

    .line 359
    .line 360
    const-string/jumbo v2, "null cannot be cast to non-null type com.autonavi.minimap.searchlist.search.event.EventUseCaseData"

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v2}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v4, Lpx1;

    .line 367
    .line 368
    iget-object v2, v4, Lpx1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 369
    .line 370
    iget-object v4, v4, Lpx1;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 371
    .line 372
    invoke-static {v3, v2, v4}, Lt62;->a(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONObject;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V

    .line 373
    .line 374
    .line 375
    invoke-static/range {p2 .. p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string/jumbo v2, "success(data)"

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_d
    const/4 v1, -0x1

    .line 387
    invoke-static {v1, v2, v3}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string/jumbo v2, "fail(UseCaseFailure.FAIL_CODE_UNKNOWN, \"\", null)"

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_6
    return-object v1

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
