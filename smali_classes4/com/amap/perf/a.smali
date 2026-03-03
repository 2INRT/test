.class public final Lcom/amap/perf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$LegacyRunnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/amap/perf/PerfConfigProvider$RequestCallBack;

.field public final synthetic c:Lcom/amap/perf/PerfConfigProvider$c;


# direct methods
.method public constructor <init>(Lcom/amap/perf/PerfConfigProvider$c;Ljava/util/HashMap;Lcom/amap/perf/PerfConfigProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/perf/a;->c:Lcom/amap/perf/PerfConfigProvider$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/perf/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/perf/a;->b:Lcom/amap/perf/PerfConfigProvider$RequestCallBack;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/amap/perf/a;->c:Lcom/amap/perf/PerfConfigProvider$c;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/AppInterfaces;->getHttpService()Lcom/amap/network/api/http/IHttpService;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lcom/amap/network/api/http/request/AosRequest;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/amap/network/api/http/request/AosRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "POST"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->setMethod(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v4, "aos.m5"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Lcom/amap/network/api/http/IHttpService;->getHost(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "ws/shield/performance/updatable/init"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->setUrl(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-boolean v3, Lyc1;->a:Z

    .line 55
    .line 56
    const-string/jumbo v3, "channel"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "adiu"

    .line 60
    .line 61
    .line 62
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/AosRequest;->addSignKey([Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/amap/network/api/http/body/RequestFormBody;

    .line 70
    .line 71
    invoke-direct {v3}, Lcom/amap/network/api/http/body/RequestFormBody;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "md5"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "version"

    .line 78
    .line 79
    .line 80
    new-instance v6, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lcom/amap/perf/a;->a:Ljava/util/Map;

    .line 86
    .line 87
    if-nez v7, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lorg/json/JSONObject;

    .line 119
    .line 120
    if-nez v10, :cond_2

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    new-instance v11, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v11, v5, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v9

    .line 147
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string/jumbo v6, "module param="

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const-string/jumbo v6, "PerfConfigRequest"

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v5}, Lf30;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 177
    .line 178
    const-string/jumbo v6, "brand"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v6, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-boolean v5, Lpd4;->a:Z

    .line 185
    .line 186
    const-string/jumbo v7, ""

    .line 187
    .line 188
    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    const-string/jumbo v5, "mock_perf_brand"

    .line 192
    .line 193
    .line 194
    sget-object v8, Lpd4;->b:Lid3;

    .line 195
    .line 196
    invoke-virtual {v8, v5, v7}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_4

    .line 205
    .line 206
    invoke-virtual {v3, v6, v5}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    const-string/jumbo v5, "module"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5, v4}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v4, Lml1;->a:Ljava/lang/Float;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    if-eqz v4, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    cmpg-float v4, v4, v5

    .line 225
    .line 226
    if-gtz v4, :cond_10

    .line 227
    .line 228
    :cond_5
    sget-object v4, Lml1;->d:[F

    .line 229
    .line 230
    if-nez v4, :cond_8

    .line 231
    .line 232
    sget-object v4, Lml1;->c:Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-gtz v4, :cond_7

    .line 241
    .line 242
    :cond_6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sput-object v4, Lml1;->c:Ljava/lang/Integer;

    .line 255
    .line 256
    :cond_7
    sget-object v4, Lml1;->c:Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    new-array v4, v4, [F

    .line 263
    .line 264
    sput-object v4, Lml1;->d:[F

    .line 265
    .line 266
    :cond_8
    const/4 v4, 0x0

    .line 267
    :goto_2
    :try_start_1
    sget-object v6, Lml1;->c:Ljava/lang/Integer;

    .line 268
    .line 269
    if-eqz v6, :cond_9

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-gtz v6, :cond_a

    .line 276
    .line 277
    :cond_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sput-object v6, Lml1;->c:Ljava/lang/Integer;

    .line 290
    .line 291
    :cond_a
    sget-object v6, Lml1;->c:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-ge v4, v6, :cond_f

    .line 298
    .line 299
    new-instance v6, Ljava/io/File;

    .line 300
    .line 301
    new-instance v8, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string/jumbo v9, "/sys/devices/system/cpu/cpu"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string/jumbo v9, "/cpufreq/cpuinfo_max_freq"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-nez v8, :cond_b

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    new-instance v8, Ljava/io/FileReader;

    .line 336
    .line 337
    invoke-direct {v8, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Ljava/io/BufferedReader;

    .line 341
    .line 342
    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 350
    .line 351
    .line 352
    if-eqz v6, :cond_e

    .line 353
    .line 354
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    long-to-float v6, v8

    .line 359
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 360
    .line 361
    div-float/2addr v6, v8

    .line 362
    sget-object v8, Lml1;->d:[F

    .line 363
    .line 364
    aput v6, v8, v4

    .line 365
    .line 366
    sget-object v8, Lml1;->a:Ljava/lang/Float;

    .line 367
    .line 368
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    cmpg-float v8, v8, v6

    .line 373
    .line 374
    if-gez v8, :cond_c

    .line 375
    .line 376
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sput-object v8, Lml1;->a:Ljava/lang/Float;

    .line 381
    .line 382
    :cond_c
    sget-object v8, Lml1;->b:Ljava/lang/Float;

    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    cmpg-float v8, v8, v5

    .line 389
    .line 390
    if-gtz v8, :cond_d

    .line 391
    .line 392
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    sput-object v6, Lml1;->b:Ljava/lang/Float;

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_d
    sget-object v8, Lml1;->b:Ljava/lang/Float;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    cmpl-float v8, v8, v6

    .line 406
    .line 407
    if-lez v8, :cond_e

    .line 408
    .line 409
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    sput-object v6, Lml1;->b:Ljava/lang/Float;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    .line 415
    :cond_e
    :goto_3
    add-int/2addr v4, v0

    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :catch_1
    nop

    .line 419
    :cond_f
    sget-object v4, Lml1;->b:Ljava/lang/Float;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    cmpg-float v4, v4, v5

    .line 426
    .line 427
    if-gtz v4, :cond_10

    .line 428
    .line 429
    sget-object v4, Lml1;->a:Ljava/lang/Float;

    .line 430
    .line 431
    sput-object v4, Lml1;->b:Ljava/lang/Float;

    .line 432
    .line 433
    :cond_10
    sget-object v4, Lml1;->a:Ljava/lang/Float;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const-string/jumbo v5, "cpuMaxFreq"

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v5, v4}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v4, Lml1;->e:Ljava/lang/Long;

    .line 450
    .line 451
    const-wide/16 v5, 0x400

    .line 452
    .line 453
    const-wide/16 v8, 0x0

    .line 454
    .line 455
    if-eqz v4, :cond_11

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    cmp-long v4, v10, v8

    .line 462
    .line 463
    if-gtz v4, :cond_17

    .line 464
    .line 465
    :cond_11
    :try_start_2
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 466
    .line 467
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    const-string/jumbo v11, "activity"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    check-cast v10, Landroid/app/ActivityManager;

    .line 482
    .line 483
    invoke-virtual {v10, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 484
    .line 485
    .line 486
    iget-wide v10, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 487
    .line 488
    div-long/2addr v10, v5

    .line 489
    div-long/2addr v10, v5

    .line 490
    cmp-long v4, v10, v8

    .line 491
    .line 492
    if-nez v4, :cond_12

    .line 493
    .line 494
    invoke-static {}, Lml1;->a()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-long v10, v4

    .line 499
    goto :goto_4

    .line 500
    :catchall_0
    move-exception v0

    .line 501
    goto :goto_8

    .line 502
    :cond_12
    :goto_4
    const-wide/16 v8, 0x100

    .line 503
    .line 504
    cmp-long v4, v10, v8

    .line 505
    .line 506
    if-gez v4, :cond_13

    .line 507
    .line 508
    :goto_5
    move-wide v10, v8

    .line 509
    goto :goto_7

    .line 510
    :cond_13
    const-wide/16 v8, 0x200

    .line 511
    .line 512
    cmp-long v4, v10, v8

    .line 513
    .line 514
    if-gez v4, :cond_14

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_14
    const/4 v4, 0x1

    .line 518
    :goto_6
    const/16 v8, 0x14

    .line 519
    .line 520
    if-gt v4, v8, :cond_16

    .line 521
    .line 522
    mul-int/lit16 v8, v4, 0x400

    .line 523
    .line 524
    int-to-long v8, v8

    .line 525
    cmp-long v12, v10, v8

    .line 526
    .line 527
    if-gez v12, :cond_15

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_15
    add-int/2addr v4, v0

    .line 531
    goto :goto_6

    .line 532
    :cond_16
    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Lml1;->e:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 540
    .line 541
    .line 542
    :cond_17
    :goto_9
    sget-object v0, Lml1;->e:Ljava/lang/Long;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 545
    .line 546
    .line 547
    move-result-wide v8

    .line 548
    div-long/2addr v8, v5

    .line 549
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const-string/jumbo v4, "totalMem"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4, v0}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {}, Lg61;->y()V

    .line 560
    .line 561
    .line 562
    sget-object v0, Lg61;->a:Ljava/lang/String;

    .line 563
    .line 564
    const-string/jumbo v4, "Unknown"

    .line 565
    .line 566
    .line 567
    if-eqz v0, :cond_18

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_18
    move-object v0, v4

    .line 571
    :goto_a
    const-string/jumbo v5, "cpuBrand"

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v5, v0}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lg61;->y()V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lg61;->b:Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v0, :cond_19

    .line 583
    .line 584
    move-object v4, v0

    .line 585
    :cond_19
    const-string/jumbo v0, "cpuModel"

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v0, v4}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const-class v4, Lcom/amap/bundle/maptool/IMapToolService;

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 602
    .line 603
    invoke-interface {v0}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation()Lcom/autonavi/common/model/GeoPoint;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_1a

    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLongitude()D

    .line 610
    .line 611
    .line 612
    move-result-wide v4

    .line 613
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v0}, Lcom/autonavi/common/model/GeoPoint;->getLatitude()D

    .line 618
    .line 619
    .line 620
    move-result-wide v4

    .line 621
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    move-object v13, v7

    .line 626
    move-object v7, v0

    .line 627
    move-object v0, v13

    .line 628
    goto :goto_b

    .line 629
    :cond_1a
    move-object v0, v7

    .line 630
    :goto_b
    const-string/jumbo v4, "lat"

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v4, v7}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    const-string/jumbo v4, "lon"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v4, v0}, Lcom/amap/network/api/http/body/RequestFormBody;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const-string/jumbo v0, "x-sampleID-v2"

    .line 643
    .line 644
    .line 645
    invoke-static {}, Lw86;->b()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v2, v0, v4}, Lcom/amap/network/api/http/request/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lcom/amap/network/api/http/request/HttpRequest;->setBody(Lcom/amap/network/api/http/body/RequestBody;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lcom/amap/perf/b;

    .line 656
    .line 657
    iget-object v3, p0, Lcom/amap/perf/a;->b:Lcom/amap/perf/PerfConfigProvider$RequestCallBack;

    .line 658
    .line 659
    invoke-direct {v0, v3}, Lcom/amap/perf/b;-><init>(Lcom/amap/perf/PerfConfigProvider$RequestCallBack;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v1, v2, v0}, Lcom/amap/network/api/http/IHttpService;->sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I

    .line 663
    .line 664
    .line 665
    :goto_c
    return-void
.end method
