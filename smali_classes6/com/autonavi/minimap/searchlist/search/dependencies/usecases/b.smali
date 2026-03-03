.class public final Lcom/autonavi/minimap/searchlist/search/dependencies/usecases/b;
.super Ldl0;
.source "SourceFile"


# virtual methods
.method public final a(Ls86;Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;
    .locals 9
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
    iget-object p1, p2, Lcom/amap/bundle/nativerender/event/model/UseCaseData;->paramsObject:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lpx1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, ""

    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type com.autonavi.minimap.searchlist.search.event.EventUseCaseData"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Ls13;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lpx1;

    .line 18
    .line 19
    iget-object v0, p1, Lpx1;->b:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 20
    .line 21
    const-string/jumbo v3, "event"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lpx1;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    const-string/jumbo v3, "data"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, Lpx1;->c:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 36
    .line 37
    const-string/jumbo v5, "context"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lpx1;->d:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 44
    .line 45
    const-string/jumbo v5, "ajxContextProvider"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v5}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string/jumbo v6, "goNav: "

    .line 54
    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v5, "CardClickHandler"

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v0}, Law1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string/jumbo v3, "poi"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->k(Ljava/lang/Object;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_0
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 97
    .line 98
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v6, "longitude"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string/jumbo v7, "lon"

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v6, "latitude"

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-string/jumbo v7, "lat"

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v6, "name"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string/jumbo v6, "id"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string/jumbo v7, "poiid"

    .line 145
    .line 146
    .line 147
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v6, "typecode"

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string/jumbo v7, "new_type"

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v6, "adcode"

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string/jumbo v6, "childtype"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string/jumbo v7, "childType"

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v6, "end_poi_extension"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-nez v7, :cond_1

    .line 194
    .line 195
    move-object v7, v2

    .line 196
    :cond_1
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string/jumbo v6, "f_nona"

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v6}, Lcom/amap/bundle/nativerender/utils/JsonHelper;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v7, :cond_2

    .line 207
    .line 208
    const-string/jumbo v7, "0"

    .line 209
    .line 210
    .line 211
    :cond_2
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    const-string/jumbo v5, "backScheme"

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    const-string/jumbo v5, "needIntelligentTab"

    .line 226
    .line 227
    .line 228
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string/jumbo v4, "naviParams.toJSONString()"

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v4}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getAjxContext()Lcom/autonavi/minimap/ajx3/context/a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v6, Lcom/autonavi/minimap/searchlist/search/dependencies/usecases/NavUseCase$Companion$navHere$1;->c:Lcom/autonavi/minimap/searchlist/search/dependencies/usecases/NavUseCase$Companion$navHere$1;

    .line 246
    .line 247
    const-string/jumbo v7, "callback"

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v7}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, Ldw3;

    .line 254
    .line 255
    invoke-direct {v6, v4}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AbstractModule;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 256
    .line 257
    .line 258
    sget-boolean v4, Lyc1;->a:Z

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 262
    .line 263
    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    .line 265
    .line 266
    :try_start_1
    invoke-virtual {v7, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    goto :goto_1

    .line 271
    :catch_0
    nop

    .line 272
    goto :goto_0

    .line 273
    :catch_1
    nop

    .line 274
    move-object v7, v1

    .line 275
    :goto_0
    const/4 v5, 0x0

    .line 276
    :goto_1
    if-eqz v5, :cond_4

    .line 277
    .line 278
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const-string/jumbo v8, "intelligent_recommend"

    .line 283
    .line 284
    .line 285
    invoke-interface {v5, v8}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_3

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_3
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string/jumbo v5, "poiNeedIntelligentTab"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 305
    .line 306
    .line 307
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 308
    const/4 v5, 0x1

    .line 309
    if-ne v4, v5, :cond_4

    .line 310
    .line 311
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-class v4, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 322
    .line 323
    new-instance v4, Luh4;

    .line 324
    .line 325
    invoke-direct {v4}, Luh4;-><init>()V

    .line 326
    .line 327
    .line 328
    :try_start_3
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-class v7, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 341
    .line 342
    invoke-virtual {v5, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/amap/bundle/searchservice/api/IPOIUtil;

    .line 347
    .line 348
    invoke-interface {v5, v3}, Lcom/amap/bundle/searchservice/api/IPOIUtil;->toPOI(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    iput-object v3, v4, Luh4;->l:Lcom/autonavi/common/model/POI;

    .line 353
    .line 354
    new-instance v3, Lzv3;

    .line 355
    .line 356
    invoke-direct {v3, v6, v2}, Lzv3;-><init>(Ldw3;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v4, v3}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getInitRouteType(Luh4;Lcom/amap/bundle/planhome/api/IPredictResultCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catch_2
    :cond_4
    :goto_2
    invoke-static {v2, v1, v1}, Ldw3;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/autonavi/bundle/routecommon/model/RouteType;)V

    .line 364
    .line 365
    .line 366
    :catch_3
    :goto_3
    const-string/jumbo v1, "his_record_source"

    .line 367
    .line 368
    .line 369
    const-string/jumbo v2, "search_list"

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-static {p1, v0}, Le82;->h(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;Lcom/alibaba/fastjson/JSONObject;)V

    .line 376
    .line 377
    .line 378
    :goto_4
    invoke-static {p2}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->success(Lcom/amap/bundle/nativerender/event/model/UseCaseData;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const-string/jumbo p2, "success(data)"

    .line 383
    .line 384
    .line 385
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :cond_5
    const/4 p1, -0x1

    .line 390
    invoke-static {p1, v2, v1}, Lcom/amap/bundle/nativerender/event/model/UseCaseResult;->fail(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/amap/bundle/nativerender/event/model/UseCaseResult;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string/jumbo p2, "fail(UseCaseFailure.FAIL_CODE_UNKNOWN, \"\", null)"

    .line 395
    .line 396
    .line 397
    invoke-static {p1, p2}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object p1
.end method
