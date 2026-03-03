.class public final Lcd0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd0;->a(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcd0;


# direct methods
.method public constructor <init>(Lcd0;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd0$a;->d:Lcd0;

    .line 5
    .line 6
    iput-wide p2, p0, Lcd0$a;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcd0$a;->b:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcd0$a;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    sget v5, Lcd0;->e:I

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    add-int/2addr v5, v6

    .line 11
    sput v5, Lcd0;->e:I

    .line 12
    .line 13
    sget-wide v7, Lcd0;->h:J

    .line 14
    .line 15
    iget-wide v9, v1, Lcd0$a;->a:J

    .line 16
    .line 17
    add-long/2addr v7, v9

    .line 18
    sput-wide v7, Lcd0;->h:J

    .line 19
    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    iget-wide v9, v1, Lcd0$a;->b:J

    .line 23
    .line 24
    iget-wide v11, v1, Lcd0$a;->c:J

    .line 25
    .line 26
    sub-long/2addr v9, v11

    .line 27
    sput-wide v9, Lcd0;->g:J

    .line 28
    .line 29
    :cond_0
    if-lt v5, v3, :cond_2

    .line 30
    .line 31
    if-gt v5, v2, :cond_2

    .line 32
    .line 33
    iget-wide v9, v1, Lcd0$a;->c:J

    .line 34
    .line 35
    sget-wide v11, Lcd0;->f:J

    .line 36
    .line 37
    cmp-long v13, v9, v11

    .line 38
    .line 39
    if-ltz v13, :cond_1

    .line 40
    .line 41
    sget-wide v11, Lcd0;->g:J

    .line 42
    .line 43
    iget-wide v13, v1, Lcd0$a;->b:J

    .line 44
    .line 45
    sub-long/2addr v13, v9

    .line 46
    add-long/2addr v13, v11

    .line 47
    sput-wide v13, Lcd0;->g:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-gez v13, :cond_2

    .line 51
    .line 52
    iget-wide v13, v1, Lcd0$a;->b:J

    .line 53
    .line 54
    cmp-long v15, v13, v11

    .line 55
    .line 56
    if-ltz v15, :cond_2

    .line 57
    .line 58
    sget-wide v15, Lcd0;->g:J

    .line 59
    .line 60
    sub-long/2addr v13, v9

    .line 61
    add-long/2addr v13, v15

    .line 62
    sub-long/2addr v11, v9

    .line 63
    sub-long/2addr v13, v11

    .line 64
    sput-wide v13, Lcd0;->g:J

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-wide v9, v1, Lcd0$a;->b:J

    .line 67
    .line 68
    sput-wide v9, Lcd0;->f:J

    .line 69
    .line 70
    if-ne v5, v2, :cond_14

    .line 71
    .line 72
    iget-object v5, v1, Lcd0$a;->d:Lcd0;

    .line 73
    .line 74
    iget-object v5, v5, Lcd0;->c:Ley3;

    .line 75
    .line 76
    long-to-double v7, v7

    .line 77
    sget-wide v9, Lcd0;->g:J

    .line 78
    .line 79
    long-to-double v9, v9

    .line 80
    div-double/2addr v7, v9

    .line 81
    const-wide/high16 v9, 0x4020000000000000L    # 8.0

    .line 82
    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    cmpg-double v13, v7, v9

    .line 86
    .line 87
    if-gez v13, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-wide v7, v5, Ley3;->b:D

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    cmpg-double v9, v7, v11

    .line 99
    .line 100
    if-gez v9, :cond_4

    .line 101
    .line 102
    iget-wide v7, v5, Ley3;->a:D

    .line 103
    .line 104
    const-wide v9, 0x3fe6666666666666L    # 0.7

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double v7, v7, v9

    .line 110
    .line 111
    iput-wide v7, v5, Ley3;->b:D

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput-wide v7, v5, Ley3;->b:D

    .line 115
    .line 116
    :goto_1
    iget-wide v7, v5, Ley3;->b:D

    .line 117
    .line 118
    :goto_2
    double-to-long v7, v7

    .line 119
    long-to-double v7, v7

    .line 120
    sput-wide v7, Lcd0;->l:D

    .line 121
    .line 122
    sget-wide v9, Lcd0;->i:J

    .line 123
    .line 124
    const-wide/16 v13, 0x1

    .line 125
    .line 126
    add-long/2addr v9, v13

    .line 127
    sput-wide v9, Lcd0;->i:J

    .line 128
    .line 129
    iget-object v5, v1, Lcd0$a;->d:Lcd0;

    .line 130
    .line 131
    iget v13, v5, Lcd0;->b:I

    .line 132
    .line 133
    add-int/2addr v13, v6

    .line 134
    iput v13, v5, Lcd0;->b:I

    .line 135
    .line 136
    const-wide/16 v13, 0x1e

    .line 137
    .line 138
    cmp-long v15, v9, v13

    .line 139
    .line 140
    if-lez v15, :cond_5

    .line 141
    .line 142
    iget-object v5, v5, Lcd0;->c:Ley3;

    .line 143
    .line 144
    iput-wide v11, v5, Ley3;->b:D

    .line 145
    .line 146
    const-wide/16 v9, 0x3

    .line 147
    .line 148
    sput-wide v9, Lcd0;->i:J

    .line 149
    .line 150
    :cond_5
    const-wide v9, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double v9, v9, v7

    .line 156
    .line 157
    sget-wide v11, Lcd0;->k:D

    .line 158
    .line 159
    const-wide v13, 0x3fd147ae147ae148L    # 0.27

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    mul-double v13, v13, v11

    .line 165
    .line 166
    add-double/2addr v13, v9

    .line 167
    sget-wide v9, Lcd0;->j:D

    .line 168
    .line 169
    const-wide v15, 0x3fa999999999999aL    # 0.05

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double v9, v9, v15

    .line 175
    .line 176
    add-double/2addr v9, v13

    .line 177
    sput-wide v11, Lcd0;->j:D

    .line 178
    .line 179
    sput-wide v7, Lcd0;->k:D

    .line 180
    .line 181
    const-wide v13, 0x3fe4cccccccccccdL    # 0.65

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    mul-double v13, v13, v11

    .line 187
    .line 188
    cmpg-double v5, v7, v13

    .line 189
    .line 190
    if-ltz v5, :cond_6

    .line 191
    .line 192
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 193
    .line 194
    mul-double v11, v11, v13

    .line 195
    .line 196
    cmpl-double v5, v7, v11

    .line 197
    .line 198
    if-lez v5, :cond_7

    .line 199
    .line 200
    :cond_6
    sput-wide v9, Lcd0;->l:D

    .line 201
    .line 202
    :cond_7
    invoke-static {v6}, Lanet/channel/util/ALog;->f(I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    const/4 v7, 0x0

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    const-string/jumbo v5, "awcn.BandWidthSampler"

    .line 210
    .line 211
    .line 212
    const-string/jumbo v8, "NetworkSpeed"

    .line 213
    .line 214
    .line 215
    sget-wide v9, Lcd0;->h:J

    .line 216
    .line 217
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-wide v10, Lcd0;->g:J

    .line 222
    .line 223
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-wide v11, Lcd0;->l:D

    .line 228
    .line 229
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    sget-wide v12, Lcd0;->i:J

    .line 234
    .line 235
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    const/16 v13, 0x8

    .line 240
    .line 241
    new-array v13, v13, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string/jumbo v14, "mKalmanDataSize"

    .line 244
    .line 245
    .line 246
    aput-object v14, v13, v4

    .line 247
    .line 248
    aput-object v9, v13, v6

    .line 249
    .line 250
    const-string/jumbo v9, "mKalmanTimeUsed"

    .line 251
    .line 252
    .line 253
    aput-object v9, v13, v3

    .line 254
    .line 255
    aput-object v10, v13, v2

    .line 256
    .line 257
    const-string/jumbo v2, "speed"

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x4

    .line 261
    aput-object v2, v13, v3

    .line 262
    .line 263
    aput-object v11, v13, v0

    .line 264
    .line 265
    const-string/jumbo v2, "mSpeedKalmanCount"

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x6

    .line 269
    aput-object v2, v13, v3

    .line 270
    .line 271
    const/4 v2, 0x7

    .line 272
    aput-object v12, v13, v2

    .line 273
    .line 274
    invoke-static {v5, v8, v7, v13}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    iget-object v2, v1, Lcd0$a;->d:Lcd0;

    .line 278
    .line 279
    iget v2, v2, Lcd0;->b:I

    .line 280
    .line 281
    if-gt v2, v0, :cond_9

    .line 282
    .line 283
    sget-wide v2, Lcd0;->i:J

    .line 284
    .line 285
    const-wide/16 v8, 0x2

    .line 286
    .line 287
    cmp-long v5, v2, v8

    .line 288
    .line 289
    if-nez v5, :cond_13

    .line 290
    .line 291
    :cond_9
    sget-object v2, Lad0;->b:Lad0;

    .line 292
    .line 293
    if-nez v2, :cond_b

    .line 294
    .line 295
    const-class v2, Lad0;

    .line 296
    .line 297
    monitor-enter v2

    .line 298
    :try_start_0
    sget-object v3, Lad0;->b:Lad0;

    .line 299
    .line 300
    if-nez v3, :cond_a

    .line 301
    .line 302
    new-instance v3, Lad0;

    .line 303
    .line 304
    invoke-direct {v3}, Lad0;-><init>()V

    .line 305
    .line 306
    .line 307
    sput-object v3, Lad0;->b:Lad0;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    :goto_3
    monitor-exit v2

    .line 313
    goto :goto_5

    .line 314
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw v0

    .line 316
    :cond_b
    :goto_5
    sget-object v2, Lad0;->b:Lad0;

    .line 317
    .line 318
    sget-wide v8, Lcd0;->l:D

    .line 319
    .line 320
    iget-object v2, v2, Lad0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    const-wide/high16 v10, 0x4044000000000000L    # 40.0

    .line 335
    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/util/Map$Entry;

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Lanet/channel/monitor/INetworkQualityChangeListener;

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lgq4;

    .line 355
    .line 356
    if-eqz v5, :cond_c

    .line 357
    .line 358
    if-nez v3, :cond_d

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    iget-boolean v12, v3, Lgq4;->b:Z

    .line 362
    .line 363
    if-eqz v12, :cond_e

    .line 364
    .line 365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    int-to-long v14, v4

    .line 370
    cmp-long v16, v12, v14

    .line 371
    .line 372
    if-lez v16, :cond_c

    .line 373
    .line 374
    iput-boolean v4, v3, Lgq4;->b:Z

    .line 375
    .line 376
    :cond_e
    cmpg-double v12, v8, v10

    .line 377
    .line 378
    if-gez v12, :cond_f

    .line 379
    .line 380
    const/4 v10, 0x1

    .line 381
    goto :goto_7

    .line 382
    :cond_f
    const/4 v10, 0x0

    .line 383
    :goto_7
    iget-boolean v11, v3, Lgq4;->a:Z

    .line 384
    .line 385
    if-eq v11, v10, :cond_c

    .line 386
    .line 387
    iput-boolean v10, v3, Lgq4;->a:Z

    .line 388
    .line 389
    if-eqz v10, :cond_10

    .line 390
    .line 391
    sget-object v3, Lanet/channel/monitor/NetworkSpeed;->Slow:Lanet/channel/monitor/NetworkSpeed;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_10
    sget-object v3, Lanet/channel/monitor/NetworkSpeed;->Fast:Lanet/channel/monitor/NetworkSpeed;

    .line 395
    .line 396
    :goto_8
    invoke-interface {v5, v3}, Lanet/channel/monitor/INetworkQualityChangeListener;->onNetworkQualityChanged(Lanet/channel/monitor/NetworkSpeed;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_11
    iget-object v2, v1, Lcd0$a;->d:Lcd0;

    .line 401
    .line 402
    iput v4, v2, Lcd0;->b:I

    .line 403
    .line 404
    sget-wide v8, Lcd0;->l:D

    .line 405
    .line 406
    cmpg-double v3, v8, v10

    .line 407
    .line 408
    if-gez v3, :cond_12

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    :cond_12
    iput v0, v2, Lcd0;->a:I

    .line 412
    .line 413
    const-string/jumbo v0, "awcn.BandWidthSampler"

    .line 414
    .line 415
    .line 416
    const-string/jumbo v2, "NetworkSpeed notification!"

    .line 417
    .line 418
    .line 419
    new-array v3, v6, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string/jumbo v5, "Send Network quality notification."

    .line 422
    .line 423
    .line 424
    aput-object v5, v3, v4

    .line 425
    .line 426
    invoke-static {v0, v2, v7, v3}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    const-wide/16 v2, 0x0

    .line 430
    .line 431
    sput-wide v2, Lcd0;->g:J

    .line 432
    .line 433
    sput-wide v2, Lcd0;->h:J

    .line 434
    .line 435
    sput v4, Lcd0;->e:I

    .line 436
    .line 437
    :cond_14
    return-void
.end method
