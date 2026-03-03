.class public final Lyu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyu0;->a:I

    iput-object p1, p0, Lyu0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    nop

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v1, Lyu0;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "transparent"

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lyu0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/net/Uri;

    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/datamodel/poi/POIFactory;->createPOI()Lcom/autonavi/common/model/POI;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v5, "x"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string/jumbo v6, "y"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string/jumbo v7, "poiname"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string/jumbo v8, "UTF-8"

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    :try_start_1
    invoke-static {v5}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6, v8, v9}, Lc24;->j(DD)Landroid/graphics/Point;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lcom/autonavi/common/model/GeoPoint;

    .line 83
    .line 84
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    invoke-direct {v6, v8, v5}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v6}, Lcom/autonavi/common/model/POI;->setPoint(Lcom/autonavi/common/model/GeoPoint;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v7}, Lcom/autonavi/common/model/POI;->setName(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    :goto_0
    const-string/jumbo v5, "poiid"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v5}, Lcom/autonavi/common/model/POI;->setId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v6, "POI"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const-string/jumbo v4, "from_id"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v0, "poi_detail_page_type"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v2, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v0, v5}, Lcom/autonavi/bundle/searchresult/api/ISearchResultService;->openPoiDetailPage(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_2
    return-void

    .line 167
    :pswitch_0
    iget-object v2, v1, Lyu0;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lx43;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-boolean v4, Lyc1;->a:Z

    .line 175
    .line 176
    const-string/jumbo v4, "RELEASE"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    new-instance v5, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    iget-object v8, v2, Lx43;->a:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const-string/jumbo v11, "tokenId"

    .line 207
    .line 208
    .line 209
    const-string/jumbo v12, "taskId"

    .line 210
    .line 211
    .line 212
    if-eqz v10, :cond_9

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Lx43$a;

    .line 225
    .line 226
    iget-wide v13, v10, Lx43$a;->c:J

    .line 227
    .line 228
    sub-long v13, v6, v13

    .line 229
    .line 230
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    const-wide/32 v15, 0xea60

    .line 235
    .line 236
    .line 237
    cmp-long v17, v13, v15

    .line 238
    .line 239
    if-gez v17, :cond_3

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    iget-object v13, v10, Lx43$a;->g:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    const-wide v14, 0x7fffffffffffffffL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    :cond_4
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-eqz v17, :cond_5

    .line 264
    .line 265
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    check-cast v17, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    check-cast v18, Ljava/lang/Long;

    .line 276
    .line 277
    if-eqz v18, :cond_4

    .line 278
    .line 279
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v18

    .line 283
    cmp-long v20, v18, v14

    .line 284
    .line 285
    if-gez v20, :cond_4

    .line 286
    .line 287
    move-object/from16 v16, v17

    .line 288
    .line 289
    move-wide/from16 v14, v18

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_5
    if-eqz v16, :cond_2

    .line 293
    .line 294
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    if-nez v13, :cond_6

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Ljava/lang/Long;

    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v14

    .line 311
    new-instance v0, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v3, Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 319
    .line 320
    .line 321
    move-wide/from16 v18, v6

    .line 322
    .line 323
    iget-object v6, v10, Lx43$a;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v6, v10, Lx43$a;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v0, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    iget-object v6, v10, Lx43$a;->d:Ljava/util/HashMap;

    .line 334
    .line 335
    const-string/jumbo v7, "extraInfo"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string/jumbo v6, "startPage"

    .line 342
    .line 343
    .line 344
    iget-object v7, v10, Lx43$a;->e:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    const-string/jumbo v6, "endPage"

    .line 350
    .line 351
    .line 352
    iget-object v7, v10, Lx43$a;->f:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const-string/jumbo v6, "ts"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v6, v10, Lx43$a;->g:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_8

    .line 378
    .line 379
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    check-cast v7, Ljava/util/Map$Entry;

    .line 384
    .line 385
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    check-cast v7, Ljava/lang/Long;

    .line 396
    .line 397
    if-eqz v7, :cond_7

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v11

    .line 403
    sub-long/2addr v11, v14

    .line 404
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_8
    const-string/jumbo v6, "timeline"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-wide/from16 v6, v18

    .line 422
    .line 423
    const/4 v3, 0x1

    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_b

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    check-cast v6, Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iget-object v6, v2, Lx43;->b:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_b
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string/jumbo v3, "vui_perf"

    .line 475
    .line 476
    .line 477
    invoke-static {v3, v0}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-string/jumbo v6, "amap.P00462.0.D105"

    .line 486
    .line 487
    .line 488
    invoke-interface {v5, v6, v3}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 489
    .line 490
    .line 491
    if-nez v4, :cond_c

    .line 492
    .line 493
    new-instance v3, Lcom/autonavi/scheduler/api/AMapTask;

    .line 494
    .line 495
    new-instance v4, Lw51;

    .line 496
    .line 497
    const/4 v5, 0x1

    .line 498
    invoke-direct {v4, v2, v0, v5}, Lw51;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x2b

    .line 502
    .line 503
    const-string/jumbo v2, "LTMVUIPerfRecorder"

    .line 504
    .line 505
    .line 506
    invoke-direct {v3, v4, v2, v0}, Lcom/autonavi/scheduler/api/AMapTask;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lcom/autonavi/scheduler/api/a;->d(Lcom/autonavi/scheduler/api/AMapTask;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    :goto_7
    return-void

    .line 513
    :pswitch_1
    new-instance v3, Lx51;

    .line 514
    .line 515
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    new-instance v4, Lwb1;

    .line 519
    .line 520
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v0, Ls81;

    .line 524
    .line 525
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const-string/jumbo v6, "code_coverage.db"

    .line 530
    .line 531
    .line 532
    const/4 v7, 0x1

    .line 533
    const/4 v8, 0x0

    .line 534
    invoke-direct {v0, v5, v6, v8, v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v4, Lwb1;->a:Ls81;

    .line 538
    .line 539
    const-string/jumbo v5, "app_version"

    .line 540
    .line 541
    .line 542
    :try_start_3
    sget-object v6, Lwb1;->c:Ljava/lang/String;

    .line 543
    .line 544
    if-nez v6, :cond_12

    .line 545
    .line 546
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    iget-object v6, v6, Ll30$a;->a:Ljava/lang/String;

    .line 551
    .line 552
    if-nez v6, :cond_d

    .line 553
    .line 554
    const-string/jumbo v6, ""

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :catch_2
    move-exception v0

    .line 559
    goto/16 :goto_b

    .line 560
    .line 561
    :cond_d
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const-string/jumbo v6, "_x"

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Lb61;->isRuntime64Bit()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    if-eqz v6, :cond_e

    .line 580
    .line 581
    const-string/jumbo v6, "64"

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_e
    const-string/jumbo v6, "32"

    .line 586
    .line 587
    .line 588
    :goto_9
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    sget v7, Ly96;->a:I

    .line 596
    .line 597
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    const-string/jumbo v8, "code_coverage"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 617
    const-class v10, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 618
    .line 619
    const-string/jumbo v11, "/codecoverage"

    .line 620
    .line 621
    .line 622
    if-eqz v9, :cond_f

    .line 623
    .line 624
    :try_start_4
    invoke-virtual {v0}, Ls81;->b()V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    new-instance v5, Ljava/io/File;

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-direct {v5, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_11

    .line 645
    .line 646
    invoke-static {v10}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 651
    .line 652
    if-eqz v0, :cond_11

    .line 653
    .line 654
    invoke-interface {v0, v5}, Lcom/amap/bundle/behaviortracker/api/IUtils;->deleteFile(Ljava/io/File;)V

    .line 655
    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_f
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_11

    .line 663
    .line 664
    invoke-virtual {v0}, Ls81;->b()V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v8, Ljava/io/File;

    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {v8, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_10

    .line 685
    .line 686
    invoke-static {v10}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lcom/amap/bundle/behaviortracker/api/IUtils;

    .line 691
    .line 692
    if-eqz v0, :cond_10

    .line 693
    .line 694
    invoke-interface {v0, v8}, Lcom/amap/bundle/behaviortracker/api/IUtils;->deleteFile(Ljava/io/File;)V

    .line 695
    .line 696
    .line 697
    :cond_10
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 706
    .line 707
    .line 708
    :cond_11
    :goto_a
    sput-object v6, Lwb1;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string/jumbo v6, "checkDropData: "

    .line 714
    .line 715
    .line 716
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    const-string/jumbo v5, "paas.appmonitor"

    .line 731
    .line 732
    .line 733
    const-string/jumbo v6, "CCDataHandler"

    .line 734
    .line 735
    .line 736
    invoke-static {v5, v6, v0}, Lcom/amap/bundle/logs/AMapLog;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    :cond_12
    :goto_c
    iput-object v4, v3, Lx51;->a:Lwb1;

    .line 740
    .line 741
    iget-object v0, v1, Lyu0;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Landroid/content/Context;

    .line 744
    .line 745
    sget v4, Lcom/amap/bundle/utils/app/LaunchRecord;->o:I

    .line 746
    .line 747
    if-lez v4, :cond_13

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_13
    sget-boolean v4, Lyc1;->a:Z

    .line 751
    .line 752
    sget-boolean v4, Lx51;->c:Z

    .line 753
    .line 754
    if-nez v4, :cond_16

    .line 755
    .line 756
    if-nez v0, :cond_14

    .line 757
    .line 758
    goto :goto_d

    .line 759
    :cond_14
    if-nez v4, :cond_16

    .line 760
    .line 761
    invoke-static {}, Ljs4;->a()Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_15

    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_15
    const/4 v4, 0x1

    .line 769
    sput-boolean v4, Lx51;->c:Z

    .line 770
    .line 771
    :cond_16
    :goto_d
    sget-boolean v4, Lx51;->c:Z

    .line 772
    .line 773
    if-eqz v4, :cond_18

    .line 774
    .line 775
    sget-boolean v4, Lx51;->d:Z

    .line 776
    .line 777
    if-eqz v4, :cond_17

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_17
    const/4 v4, 0x1

    .line 781
    sput-boolean v4, Lx51;->d:Z

    .line 782
    .line 783
    new-instance v4, Ljava/lang/Thread;

    .line 784
    .line 785
    new-instance v5, Lw51;

    .line 786
    .line 787
    invoke-direct {v5, v3, v0, v2}, Lw51;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    const-string/jumbo v0, "CodeCoverageExecutor"

    .line 791
    .line 792
    .line 793
    invoke-direct {v4, v5, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 797
    .line 798
    .line 799
    :cond_18
    :goto_e
    return-void

    .line 800
    :pswitch_2
    iget-object v0, v1, Lyu0;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lzu0;

    .line 803
    .line 804
    iget-object v0, v0, Lzu0;->a:Lcom/autonavi/map/widget/ProgressDlg;

    .line 805
    .line 806
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
