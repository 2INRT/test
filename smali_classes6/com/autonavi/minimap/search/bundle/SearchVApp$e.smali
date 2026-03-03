.class public final Lcom/autonavi/minimap/search/bundle/SearchVApp$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/listener/IVMapPoiClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/search/bundle/SearchVApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/search/bundle/SearchVApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/search/bundle/SearchVApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$e;->a:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVMapPoiClick(Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "mVmapPoiClickListener. onVMapPoiClick: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "infoservice.searchresult"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "SearchVApp"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/DoNotUseTool;->getMapManager()Lcom/autonavi/map/core/IMapManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/autonavi/map/core/IMapManager;->getMapView()Lcom/autonavi/map/mapinterface/IMapView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v1

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/autonavi/minimap/search/bundle/SearchVApp$e;->a:Lcom/autonavi/minimap/search/bundle/SearchVApp;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/autonavi/minimap/search/bundle/SearchVApp;->a(Lcom/autonavi/minimap/search/bundle/SearchVApp;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    move-object v4, v1

    .line 55
    :goto_1
    if-nez v4, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "extendInfo"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v5, :cond_12

    .line 74
    .line 75
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    move-object v5, v1

    .line 86
    :goto_2
    if-eqz v5, :cond_12

    .line 87
    .line 88
    const-string/jumbo p1, "events"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_12

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const-string/jumbo v8, "the parameter is: "

    .line 103
    .line 104
    .line 105
    const-string/jumbo v9, "basemap.event"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v10, "parameter"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v11, "name"

    .line 112
    .line 113
    .line 114
    if-ge v5, v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    const-string/jumbo v10, "jump"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_4

    .line 142
    .line 143
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    const-string/jumbo v12, " , isRelative = "

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v7, v12}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v11}, Landroid/net/Uri;->isRelative()Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo v12, " , isHierarchical = "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Landroid/net/Uri;->isHierarchical()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v9, v10, v8}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/net/Uri;->isRelative()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_4

    .line 188
    .line 189
    invoke-virtual {v11}, Landroid/net/Uri;->isHierarchical()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_2

    .line 200
    .line 201
    goto/16 :goto_b

    .line 202
    .line 203
    :cond_2
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez p1, :cond_3

    .line 208
    .line 209
    goto/16 :goto_b

    .line 210
    .line 211
    :cond_3
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Landroid/content/Intent;

    .line 216
    .line 217
    const-string/jumbo v2, "android.intent.action.VIEW"

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1}, Lcom/autonavi/common/IPageContext;->startScheme(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto/16 :goto_3

    .line 231
    .line 232
    :cond_5
    const/4 v5, 0x0

    .line 233
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-ge v5, v7, :cond_10

    .line 238
    .line 239
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string/jumbo v13, "amap_smartcall"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    if-eqz v12, :cond_f

    .line 259
    .line 260
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_f

    .line 265
    .line 266
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 267
    .line 268
    invoke-direct {p1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v0, "url"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string/jumbo v2, "method"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string/jumbo v3, "sign"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const-string/jumbo v4, "params"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-nez v4, :cond_e

    .line 304
    .line 305
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_6

    .line 310
    .line 311
    goto/16 :goto_9

    .line 312
    .line 313
    :cond_6
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-nez v4, :cond_7

    .line 318
    .line 319
    goto/16 :goto_9

    .line 320
    .line 321
    :cond_7
    new-instance v5, Lcom/amap/network/api/http/request/AosRequest;

    .line 322
    .line 323
    invoke-direct {v5}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string/jumbo v10, "get"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    const-string/jumbo v2, "GET"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v2}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catch_2
    move-exception p1

    .line 343
    goto :goto_8

    .line 344
    :cond_8
    const-string/jumbo v1, "POST"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v1}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 351
    .line 352
    invoke-direct {v1}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 353
    .line 354
    .line 355
    :goto_5
    invoke-virtual {v5, v0}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-eqz v3, :cond_a

    .line 359
    .line 360
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-lez v0, :cond_a

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-ge v6, v0, :cond_a

    .line 371
    .line 372
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    instance-of v2, v0, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v2, :cond_9

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    filled-new-array {v0}, [Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v5, v0}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_a
    if-eqz p1, :cond_d

    .line 395
    .line 396
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-eqz v2, :cond_b

    .line 411
    .line 412
    check-cast v2, Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_b

    .line 419
    .line 420
    if-eqz v1, :cond_c

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v2, v3}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v5, v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->addQuery(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_d
    new-instance p1, Lib0;

    .line 439
    .line 440
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v5, p1}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    .line 449
    .line 450
    :cond_e
    :goto_9
    const-string/jumbo p1, "smartcall"

    .line 451
    .line 452
    .line 453
    invoke-static {v8, v7, v9, p1}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :cond_10
    const/4 v5, 0x0

    .line 462
    :goto_a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    if-ge v5, v7, :cond_12

    .line 467
    .line 468
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    const-string/jumbo v13, "amap_smartclick"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_11

    .line 488
    .line 489
    const-string/jumbo p1, "smartclick"

    .line 490
    .line 491
    .line 492
    invoke-static {v8, v7, v9, p1}, Lu6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_b
    return-void

    .line 496
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_12
    if-eqz v3, :cond_26

    .line 500
    .line 501
    const-string/jumbo p1, "poiType"

    .line 502
    .line 503
    .line 504
    const/4 v3, -0x1

    .line 505
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    const/16 v5, 0x8

    .line 510
    .line 511
    if-ne p1, v5, :cond_13

    .line 512
    .line 513
    return-void

    .line 514
    :cond_13
    const-string/jumbo v5, "subType"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    const-class v7, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 529
    .line 530
    invoke-virtual {v5, v7}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;

    .line 535
    .line 536
    if-eqz v5, :cond_14

    .line 537
    .line 538
    invoke-interface {v5, v3}, Lcom/autonavi/bundle/openlayer/api/IOpenLayerService;->isTrafficSubLayerID(I)Z

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    goto :goto_c

    .line 543
    :cond_14
    const/4 v5, 0x0

    .line 544
    :goto_c
    if-nez v5, :cond_26

    .line 545
    .line 546
    const/high16 v5, 0x1000000

    .line 547
    .line 548
    if-ne v3, v5, :cond_15

    .line 549
    .line 550
    goto/16 :goto_15

    .line 551
    .line 552
    :cond_15
    const-string/jumbo v5, "poiName"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_16

    .line 564
    .line 565
    return-void

    .line 566
    :cond_16
    const-string/jumbo v8, "poiID"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string/jumbo v8, "mapx"

    .line 574
    .line 575
    .line 576
    const-wide/16 v9, 0x0

    .line 577
    .line 578
    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 579
    .line 580
    .line 581
    move-result-wide v11

    .line 582
    const-string/jumbo v8, "mapy"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v8, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 586
    .line 587
    .line 588
    move-result-wide v8

    .line 589
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    new-instance v13, Lcom/autonavi/common/model/GeoPoint;

    .line 594
    .line 595
    invoke-direct {v13, v11, v12, v8, v9}, Lcom/autonavi/common/model/GeoPoint;-><init>(DD)V

    .line 596
    .line 597
    .line 598
    invoke-static {v7, v13}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI(Ljava/lang/String;Lcom/autonavi/common/model/GeoPoint;)Lcom/autonavi/common/model/POI;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-nez v8, :cond_17

    .line 607
    .line 608
    const-string/jumbo v8, "0"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-nez v8, :cond_17

    .line 616
    .line 617
    invoke-interface {v7, v1}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_17
    const/4 v8, 0x1

    .line 621
    if-ne p1, v8, :cond_18

    .line 622
    .line 623
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    if-eqz p1, :cond_18

    .line 628
    .line 629
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 634
    .line 635
    const-string/jumbo v11, "IS_SCENIC"

    .line 636
    .line 637
    .line 638
    invoke-virtual {p1, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    :cond_18
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    if-eqz p1, :cond_19

    .line 646
    .line 647
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    const-string/jumbo v9, "maplabel_jo"

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {p1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    :cond_19
    const-class p1, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 662
    .line 663
    invoke-static {p1}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;

    .line 668
    .line 669
    const v4, 0x1341330

    .line 670
    .line 671
    .line 672
    if-eq v3, v4, :cond_1c

    .line 673
    .line 674
    const v4, 0x1341331

    .line 675
    .line 676
    .line 677
    if-ne v3, v4, :cond_1a

    .line 678
    .line 679
    goto :goto_d

    .line 680
    :cond_1a
    invoke-interface {p1, v1, v3}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->onClickLabel(Ljava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    if-eqz p1, :cond_1b

    .line 688
    .line 689
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoiExtra()Ljava/util/HashMap;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const-string/jumbo v4, "sublayerid"

    .line 698
    .line 699
    .line 700
    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_1b
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    const-class v1, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 708
    .line 709
    invoke-virtual {p1, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    check-cast p1, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;

    .line 714
    .line 715
    if-eqz p1, :cond_1d

    .line 716
    .line 717
    invoke-interface {p1, v8}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->setClearPresent(Z)V

    .line 718
    .line 719
    .line 720
    iget-object v1, v2, Lcom/autonavi/minimap/search/bundle/SearchVApp;->b:Ljava/util/List;

    .line 721
    .line 722
    invoke-interface {p1, v7, v1, v6}, Lcom/autonavi/bundle/searchresult/api/ISearchCQDetailService;->openCQDetailByShortPress(Lcom/autonavi/common/model/POI;Ljava/util/List;Z)V

    .line 723
    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_1c
    :goto_d
    invoke-interface {p1, v1, v3}, Lcom/autonavi/bundle/amaphome/api/ISketchScenicHandler;->onClickLabel(Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    :cond_1d
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    if-eqz v0, :cond_26

    .line 733
    .line 734
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getTrafficState()Z

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    const/4 v1, 0x2

    .line 739
    if-eqz p1, :cond_1e

    .line 740
    .line 741
    const/4 p1, 0x1

    .line 742
    goto :goto_f

    .line 743
    :cond_1e
    const/4 p1, 0x2

    .line 744
    :goto_f
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const-class v4, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 749
    .line 750
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    check-cast v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 755
    .line 756
    if-eqz v2, :cond_1f

    .line 757
    .line 758
    invoke-interface {v2, v10}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_1f

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_1f
    const/4 v8, 0x2

    .line 766
    :goto_10
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-class v4, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 771
    .line 772
    invoke-virtual {v2, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;

    .line 777
    .line 778
    invoke-interface {v2, v10}, Lcom/autonavi/bundle/trafficevent/api/ITrafficEventService;->isTrafficMainMapPage(Lcom/autonavi/common/IPageContext;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_20

    .line 783
    .line 784
    invoke-interface {v10}, Lcom/autonavi/common/IPageContext;->finish()V

    .line 785
    .line 786
    .line 787
    :cond_20
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-nez v2, :cond_21

    .line 796
    .line 797
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getAdCode()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    goto :goto_11

    .line 802
    :cond_21
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getCityCode()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    :goto_11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_22

    .line 811
    .line 812
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    if-eqz v4, :cond_22

    .line 817
    .line 818
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getAdCode()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    :cond_22
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getPoint()Lcom/autonavi/common/model/GeoPoint;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    new-instance v6, Lorg/json/JSONObject;

    .line 831
    .line 832
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 833
    .line 834
    .line 835
    const-string/jumbo v9, ""

    .line 836
    .line 837
    .line 838
    if-ne v3, v1, :cond_23

    .line 839
    .line 840
    :try_start_3
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 841
    .line 842
    const-string/jumbo v3, "indoor_config"

    .line 843
    .line 844
    .line 845
    invoke-direct {v1, v3}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const-string/jumbo v3, "indoor_building_poiid"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v3, v9}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_23

    .line 867
    .line 868
    const-string/jumbo v3, "parent"

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 872
    .line 873
    .line 874
    goto :goto_12

    .line 875
    :catch_3
    move-exception p1

    .line 876
    goto :goto_14

    .line 877
    :cond_23
    :goto_12
    const-string/jumbo v1, "from"

    .line 878
    .line 879
    .line 880
    invoke-interface {v0}, Lcom/autonavi/map/mapinterface/IMapView;->getZoomLevel()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 885
    .line 886
    .line 887
    const-string/jumbo v0, "lat"

    .line 888
    .line 889
    .line 890
    if-eqz v4, :cond_24

    .line 891
    .line 892
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 893
    .line 894
    .line 895
    move-result-wide v10

    .line 896
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    goto :goto_13

    .line 901
    :cond_24
    move-object v1, v9

    .line 902
    :goto_13
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    .line 904
    .line 905
    const-string/jumbo v0, "lon"

    .line 906
    .line 907
    .line 908
    if-eqz v4, :cond_25

    .line 909
    .line 910
    invoke-virtual {v4}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    :cond_25
    invoke-virtual {v6, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    .line 920
    .line 921
    const-string/jumbo v0, "status"

    .line 922
    .line 923
    .line 924
    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 925
    .line 926
    .line 927
    const-string/jumbo p1, "poiid"

    .line 928
    .line 929
    .line 930
    invoke-interface {v7}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v6, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    .line 936
    .line 937
    const-string/jumbo p1, "itemId"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6, p1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    const-string/jumbo p1, "adcode"

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 947
    .line 948
    .line 949
    goto :goto_15

    .line 950
    :goto_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 951
    .line 952
    .line 953
    nop

    .line 954
    :cond_26
    :goto_15
    return-void
.end method
