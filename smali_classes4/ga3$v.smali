.class public final Lga3$v;
.super Lcom/amap/location/support/signal/gnss/AmapLocationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lga3;


# direct methods
.method public constructor <init>(Lga3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lga3$v;->d:Lga3;

    .line 2
    .line 3
    const-string/jumbo p1, "locationService"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/amap/location/support/signal/gnss/AmapLocationListener;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/location/support/bean/location/AmapLocation;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lga3$v;->d:Lga3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lga3$v;->d:Lga3;

    .line 11
    .line 12
    iget-object v0, v3, Lga3;->i:Lba3;

    .line 13
    .line 14
    iget-boolean v0, v0, Llo1;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    if-eqz v2, :cond_17

    .line 21
    .line 22
    const-class v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-interface {v0, v4, v5, v6, v7}, Lcom/amap/bundle/cityinfo/update/IGlobalDBUtil;->isCoordinateValid(DD)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string/jumbo v0, "isDimLoc"

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v0, v4}, Lcom/amap/location/type/location/Location;->getOptAttrBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string/jumbo v0, "loccore"

    .line 55
    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    const-string/jumbo v6, "gps"

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v7, 0x1f

    .line 75
    .line 76
    if-lt v6, v7, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lqe5;->d(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v4, "dim but return sdk:"

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getProvider()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget v3, Lb2;->a:I

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/amap/location/support/bean/location/AmapLocation;->isMainChannelLocation(Lcom/amap/location/support/bean/location/AmapLocation;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    .line 120
    sget-boolean v6, Lcom/amap/bundle/location/engine/PosEngineWrapper;->g:Z

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    invoke-static {}, Ld2;->a()Ld2;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getType()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    const/16 v5, 0xe

    .line 136
    .line 137
    if-eq v4, v5, :cond_3

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/16 v5, 0xf

    .line 144
    .line 145
    if-ne v4, v5, :cond_4

    .line 146
    .line 147
    :cond_3
    iget-object v4, v3, Ld2;->g:Lcom/amap/location/type/location/Location;

    .line 148
    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    iget-object v6, v3, Ld2;->g:Lcom/amap/location/type/location/Location;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    sub-long/2addr v4, v6

    .line 162
    iget-wide v6, v3, Ld2;->f:J

    .line 163
    .line 164
    cmp-long v3, v4, v6

    .line 165
    .line 166
    if-gez v3, :cond_4

    .line 167
    .line 168
    sget v2, Lb2;->a:I

    .line 169
    .line 170
    const-string/jumbo v2, "block from ams"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h(Lcom/amap/location/type/location/Location;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_5
    iget-boolean v0, v3, Lga3;->c:Z

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v3, Lga3;->b:Lc54;

    .line 188
    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-boolean v0, v0, Lc54;->h:Z

    .line 192
    .line 193
    iput-boolean v0, v3, Lga3;->c:Z

    .line 194
    .line 195
    :cond_6
    invoke-static {}, Lms6;->a()Lms6;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-boolean v6, v3, Lga3;->c:Z

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const-string/jumbo v8, "zenith_client"

    .line 206
    .line 207
    .line 208
    if-eqz v6, :cond_7

    .line 209
    .line 210
    :try_start_0
    invoke-virtual {v0}, Lms6;->d()V

    .line 211
    .line 212
    .line 213
    const-string/jumbo v0, "stop..isHarCar."

    .line 214
    .line 215
    .line 216
    sget v6, Lb2;->a:I

    .line 217
    .line 218
    invoke-static {v8, v0}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    goto :goto_1

    .line 224
    :cond_7
    iget-object v6, v0, Lms6;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    :try_start_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_8

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_a

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    check-cast v9, Lms6$a;

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 254
    .line 255
    .line 256
    move-result-wide v12

    .line 257
    iget-wide v14, v9, Lms6$a;->b:D

    .line 258
    .line 259
    cmpl-double v16, v10, v14

    .line 260
    .line 261
    if-ltz v16, :cond_9

    .line 262
    .line 263
    iget-wide v14, v9, Lms6$a;->c:D

    .line 264
    .line 265
    cmpg-double v16, v10, v14

    .line 266
    .line 267
    if-gtz v16, :cond_9

    .line 268
    .line 269
    iget-wide v10, v9, Lms6$a;->d:D

    .line 270
    .line 271
    cmpl-double v14, v12, v10

    .line 272
    .line 273
    if-ltz v14, :cond_9

    .line 274
    .line 275
    iget-wide v10, v9, Lms6$a;->e:D

    .line 276
    .line 277
    cmpg-double v14, v12, v10

    .line 278
    .line 279
    if-gtz v14, :cond_9

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_a
    move-object v9, v7

    .line 283
    :goto_0
    if-eqz v9, :cond_d

    .line 284
    .line 285
    iget-object v6, v0, Lms6;->b:Lx80;

    .line 286
    .line 287
    if-nez v6, :cond_b

    .line 288
    .line 289
    new-instance v6, Lx80;

    .line 290
    .line 291
    invoke-direct {v6}, Lx80;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v6, v0, Lms6;->b:Lx80;

    .line 295
    .line 296
    :cond_b
    iget-object v6, v0, Lms6;->c:Lei0;

    .line 297
    .line 298
    if-nez v6, :cond_c

    .line 299
    .line 300
    new-instance v6, Lei0;

    .line 301
    .line 302
    invoke-direct {v6}, Lei0;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v6, v0, Lms6;->c:Lei0;

    .line 306
    .line 307
    :cond_c
    iput-object v9, v0, Lms6;->d:Lms6$a;

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Lms6;->c(Lms6$a;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_d
    invoke-virtual {v0}, Lms6;->d()V

    .line 314
    .line 315
    .line 316
    iput-object v7, v0, Lms6;->d:Lms6$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :goto_1
    sget v6, Lb2;->a:I

    .line 320
    .line 321
    invoke-static {v8, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_2
    sget v0, Lb2;->a:I

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lga3;->d(Lcom/amap/location/type/location/Location;)Lcom/amap/location/type/location/Location;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iget-object v6, v3, Lga3;->g:Lj53;

    .line 331
    .line 332
    iput-object v0, v6, Lj53;->e:Lcom/amap/location/type/location/Location;

    .line 333
    .line 334
    iput-object v2, v6, Lj53;->f:Lcom/amap/location/type/location/Location;

    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v8

    .line 340
    iput-wide v8, v3, Lga3;->M:J

    .line 341
    .line 342
    iget-boolean v6, v3, Lga3;->r:Z

    .line 343
    .line 344
    const/4 v8, 0x1

    .line 345
    if-eqz v6, :cond_11

    .line 346
    .line 347
    iget v6, v3, Lga3;->v:I

    .line 348
    .line 349
    const/4 v9, 0x5

    .line 350
    if-ne v6, v9, :cond_f

    .line 351
    .line 352
    instance-of v6, v2, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 353
    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    const-string/jumbo v6, "hasVivoParkInfo"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v6, v4}, Lcom/amap/location/type/location/Location;->getOptAttrBoolean(Ljava/lang/String;Z)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_e

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_e
    move-object v4, v2

    .line 367
    check-cast v4, Lcom/amap/location/support/bean/location/AmapLocationNetwork;

    .line 368
    .line 369
    invoke-virtual {v4}, Lcom/amap/location/support/bean/location/AmapLocationNetwork;->getLocType()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/4 v6, 0x2

    .line 374
    if-eq v4, v6, :cond_11

    .line 375
    .line 376
    const/4 v6, 0x3

    .line 377
    if-eq v4, v6, :cond_11

    .line 378
    .line 379
    :cond_f
    :goto_3
    sget-boolean v4, Lcom/amap/bundle/location/engine/PosEngineWrapper;->g:Z

    .line 380
    .line 381
    if-eqz v4, :cond_10

    .line 382
    .line 383
    invoke-static/range {p1 .. p1}, Lcom/amap/bundle/location/engine/PosEngineWrapper;->h(Lcom/amap/location/type/location/Location;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_10
    new-instance v4, Lcom/amap/location/type/location/LocationMatch;

    .line 388
    .line 389
    invoke-direct {v4, v0}, Lcom/amap/location/type/location/LocationMatch;-><init>(Lcom/amap/location/type/location/Location;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4}, Lga3;->o(Lcom/amap/location/type/location/LocationMatch;)V

    .line 393
    .line 394
    .line 395
    iget-boolean v0, v3, Lga3;->K:Z

    .line 396
    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    iput-boolean v8, v3, Lga3;->K:Z

    .line 400
    .line 401
    iget-object v0, v3, Lga3;->a:Landroid/os/Handler;

    .line 402
    .line 403
    iget-object v4, v3, Lga3;->S:Lga3$u;

    .line 404
    .line 405
    const-wide/16 v9, 0x7d0

    .line 406
    .line 407
    invoke-virtual {v0, v4, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 408
    .line 409
    .line 410
    :cond_11
    :goto_4
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/amap/bundle/blutils/device/DeviceInfo;->getInstance(Landroid/content/Context;)Lcom/amap/bundle/blutils/device/DeviceInfo;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    mul-double v9, v9, v11

    .line 428
    .line 429
    double-to-int v4, v9

    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    mul-double v9, v9, v11

    .line 435
    .line 436
    double-to-int v6, v9

    .line 437
    invoke-virtual/range {p1 .. p1}, Lcom/amap/location/type/location/Location;->getAccuracy()F

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    float-to-int v9, v9

    .line 442
    invoke-virtual {v0, v4, v6, v9}, Lcom/amap/bundle/blutils/device/DeviceInfo;->setLocation(III)V

    .line 443
    .line 444
    .line 445
    iget-boolean v0, v3, Lga3;->L:Z

    .line 446
    .line 447
    if-nez v0, :cond_12

    .line 448
    .line 449
    iput-boolean v8, v3, Lga3;->L:Z

    .line 450
    .line 451
    const-string/jumbo v0, "L_locFirstSdkCallback"

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lc50;->a(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->getInstance()Lcom/amap/location/sdk/fusion/LocationManagerProxy;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v3, v7}, Lga3;->getInitParams(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v0, v8, v4}, Lcom/amap/location/sdk/fusion/LocationManagerProxy;->setParams(ILorg/json/JSONObject;)V

    .line 466
    .line 467
    .line 468
    :cond_12
    iget-object v0, v3, Lga3;->k:Lw93;

    .line 469
    .line 470
    invoke-virtual {v0, v8, v2}, Llo1;->b(ILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v3, Lga3;->j:Lda3;

    .line 474
    .line 475
    iput-object v2, v0, Lda3;->c:Lcom/amap/location/type/location/Location;

    .line 476
    .line 477
    invoke-virtual {v0}, Llo1;->d()Ljava/util/HashSet;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-gtz v4, :cond_13

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_13
    invoke-virtual {v0, v2}, Lda3;->k(Lcom/amap/location/type/location/Location;)Lcom/amap/location/type/location/Location;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_14

    .line 493
    .line 494
    invoke-virtual {v0, v8, v2}, Llo1;->b(ILjava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    sget-boolean v0, Lyc1;->a:Z

    .line 498
    .line 499
    :goto_5
    if-nez v5, :cond_16

    .line 500
    .line 501
    invoke-static {}, Lvu3;->c()Lvu3;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-boolean v2, v0, Lvu3;->d:Z

    .line 506
    .line 507
    if-nez v2, :cond_15

    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_15
    invoke-virtual {v0, v8}, Lvu3;->e(Z)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lvu3;->h()V

    .line 514
    .line 515
    .line 516
    iput-boolean v8, v0, Lvu3;->f:Z

    .line 517
    .line 518
    :cond_16
    :goto_6
    iget-object v0, v3, Lga3;->I:Lga3$w;

    .line 519
    .line 520
    iget-wide v2, v0, Lga3$w;->f:J

    .line 521
    .line 522
    const-wide/16 v4, 0x0

    .line 523
    .line 524
    cmp-long v6, v2, v4

    .line 525
    .line 526
    if-nez v6, :cond_17

    .line 527
    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    iput-wide v2, v0, Lga3$w;->f:J

    .line 533
    .line 534
    :cond_17
    :goto_7
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
