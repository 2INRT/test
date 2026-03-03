.class public final Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;->search(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:I

.field public final synthetic d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic e:Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;Lorg/json/JSONObject;Lorg/json/JSONObject;ILcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->e:Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->a:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput p4, p0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->d:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iget-object v3, v1, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->e:Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;

    .line 9
    .line 10
    iget-object v4, v1, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->a:Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string/jumbo v5, "mainBegin"

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v5}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;->access$000(Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :try_start_0
    const-string/jumbo v7, "onlineParams"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 27
    :try_start_1
    const-string/jumbo v8, "offlineParams"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-class v9, Lcom/autonavi/bundle/entity/search/OfflineParam;

    .line 41
    .line 42
    invoke-static {v8, v9}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lcom/autonavi/bundle/entity/search/OfflineParam;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v8, v5

    .line 51
    :goto_0
    move-object v10, v8

    .line 52
    :goto_1
    const/4 v9, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_0
    move-object v8, v5

    .line 55
    :goto_2
    :try_start_2
    const-string/jumbo v9, "options"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string/jumbo v9, "searchMode"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 71
    :try_start_3
    const-string/jumbo v10, "aosDoMain"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    :try_start_4
    const-string/jumbo v11, "isDebugMode"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    move v0, v6

    .line 86
    move v6, v9

    .line 87
    goto :goto_5

    .line 88
    :catch_1
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :catch_2
    move-exception v0

    .line 91
    move-object v10, v5

    .line 92
    goto :goto_3

    .line 93
    :catch_3
    move-exception v0

    .line 94
    move-object v10, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v10, v5

    .line 97
    goto :goto_4

    .line 98
    :catch_4
    move-exception v0

    .line 99
    move-object v7, v5

    .line 100
    move-object v8, v7

    .line 101
    goto :goto_0

    .line 102
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v11, "NativesModuleKeywordSearch"

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v0}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move v6, v9

    .line 121
    :goto_4
    const/4 v0, 0x0

    .line 122
    :goto_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-class v11, Lcom/amap/bundle/searchservice/api/ISearchService;

    .line 127
    .line 128
    invoke-virtual {v9, v11}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/amap/bundle/searchservice/service/search/SearchService;

    .line 133
    .line 134
    new-instance v11, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b$a;

    .line 135
    .line 136
    invoke-direct {v11, v1}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b$a;-><init>(Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v9, Lcom/amap/bundle/searchservice/service/search/a;

    .line 143
    .line 144
    invoke-direct {v9, v11}, Lcom/amap/bundle/searchservice/service/search/a;-><init>(Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b$a;)V

    .line 145
    .line 146
    .line 147
    sget-object v11, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$c;->a:Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;

    .line 148
    .line 149
    invoke-static {v6}, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;->b(I)Landroid/util/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iget-object v12, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v12, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    const/4 v13, -0x1

    .line 162
    if-eqz v12, :cond_a

    .line 163
    .line 164
    const-string/jumbo v6, "NewSearchInfoliteServiceImpl"

    .line 165
    .line 166
    .line 167
    if-nez v7, :cond_2

    .line 168
    .line 169
    invoke-virtual {v9, v13, v5}, Lcom/amap/bundle/searchservice/service/search/a;->error(ILjava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$b;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :cond_2
    new-instance v8, Lcom/amap/network/api/http/request/AosRequest;

    .line 180
    .line 181
    invoke-direct {v8}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const-string/jumbo v0, "GET"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_3
    const-string/jumbo v0, "POST"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 200
    .line 201
    invoke-direct {v5}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v5}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 205
    .line 206
    .line 207
    :goto_6
    const-string/jumbo v0, "isNewPath"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string/jumbo v2, "1"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    const-string/jumbo v0, "ws/shield/search_poi/search/sp"

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_4
    const-string/jumbo v0, "ws/mapapi/poi/infolite"

    .line 228
    .line 229
    .line 230
    :goto_7
    sget-boolean v2, Lyc1;->a:Z

    .line 231
    .line 232
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_5

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v8, v0}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    const-string/jumbo v12, "search_aos_url"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v12}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getKeyValue(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v10, "/"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v8, v0}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_8
    :try_start_5
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    instance-of v12, v10, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v12, :cond_7

    .line 315
    .line 316
    if-eqz v5, :cond_6

    .line 317
    .line 318
    check-cast v10, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v5, v2, v10}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :catch_5
    move-exception v0

    .line 325
    goto :goto_a

    .line 326
    :cond_6
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v8, v2, v10}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_7
    new-instance v12, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string/jumbo v13, "searchOnlineForAjx error, request kv: {"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string/jumbo v2, ", "

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string/jumbo v2, "}"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v6, v2}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v6, v0}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_8
    const-string/jumbo v16, "category"

    .line 377
    .line 378
    .line 379
    const-string/jumbo v17, "geoobj"

    .line 380
    .line 381
    .line 382
    const-string/jumbo v12, "id"

    .line 383
    .line 384
    .line 385
    const-string/jumbo v13, "longitude"

    .line 386
    .line 387
    .line 388
    const-string/jumbo v14, "latitude"

    .line 389
    .line 390
    .line 391
    const-string/jumbo v15, "keywords"

    .line 392
    .line 393
    .line 394
    filled-new-array/range {v12 .. v17}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v8, v0}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_9

    .line 406
    .line 407
    new-instance v0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$b;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_9
    new-instance v2, Lo14;

    .line 414
    .line 415
    invoke-direct {v2, v11, v9}, Lo14;-><init>(Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;Lcom/amap/bundle/searchservice/service/search/SearchBaseCallbackWithHttpStatueCode;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v8, v2}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    new-instance v5, Lp14;

    .line 423
    .line 424
    invoke-direct {v5, v0, v2}, Lp14;-><init>(Lcom/amap/network/api/http/IHttpService;I)V

    .line 425
    .line 426
    .line 427
    move-object v0, v5

    .line 428
    goto :goto_b

    .line 429
    :cond_a
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    new-instance v0, Lm14;

    .line 440
    .line 441
    invoke-direct {v0, v9}, Lm14;-><init>(Lcom/amap/bundle/searchservice/service/search/a;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v8, v0}, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl;->a(Lcom/autonavi/bundle/entity/search/OfflineParam;Lcom/amap/bundle/searchservice/api/SearchBaseCallback;)Lcom/amap/bundle/searchservice/api/Cancelable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_b

    .line 449
    :cond_b
    invoke-virtual {v9, v13, v5}, Lcom/amap/bundle/searchservice/service/search/a;->error(ILjava/lang/Integer;)V

    .line 450
    .line 451
    .line 452
    new-instance v0, Lcom/amap/bundle/searchservice/service/search/NewSearchInfoliteServiceImpl$b;

    .line 453
    .line 454
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    :goto_b
    sget-object v2, Ll43;->b:Ll43;

    .line 458
    .line 459
    iget-object v2, v2, Ll43;->a:Ljava/util/HashMap;

    .line 460
    .line 461
    iget v5, v1, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch$b;->c:I

    .line 462
    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const-string/jumbo v0, "afterRequest"

    .line 471
    .line 472
    .line 473
    invoke-static {v3, v4, v0}, Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;->access$000(Lcom/amap/bundle/searchservice/ajx/NativesModuleKeywordSearch;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method
