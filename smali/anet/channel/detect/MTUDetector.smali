.class Lanet/channel/detect/MTUDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MTOP_HOST:Ljava/lang/String; = "guide-acs.m.taobao.com"

.field private static final MTU_EXPIRED_TIME:J = 0x19bfcc00L

.field private static final MTU_MAX_TIME:I = 0x3

.field private static final SP_MTU_DETECT:Ljava/lang/String; = "sp_mtu_"

.field private static final TAG:Ljava/lang/String; = "anet.MTUDetector"

.field private static availableMtu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mtuDetectHistory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lanet/channel/detect/MTUDetector;->mtuDetectHistory:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanet/channel/detect/MTUDetector;->availableMtu:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lanet/channel/detect/MTUDetector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanet/channel/detect/MTUDetector;->mtuDetectTask(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private mtuDetectTask(Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-boolean v7, Lyb0;->q:Z

    .line 11
    .line 12
    const-string/jumbo v8, "anet.MTUDetector"

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    const-string/jumbo v1, "mtu detect closed."

    .line 19
    .line 20
    .line 21
    new-array v2, v6, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v8, v1, v9, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string/jumbo v7, "mtuDetectTask start"

    .line 28
    .line 29
    .line 30
    new-array v10, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v8, v7, v9, v10}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Ljg2;->a:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v10, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    .line 38
    .line 39
    sget-object v11, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    .line 40
    .line 41
    invoke-static {v7, v10, v11}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    .line 42
    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    sget-object v7, Lanet/channel/detect/MTUDetector;->mtuDetectHistory:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    cmp-long v7, v10, v12

    .line 70
    .line 71
    if-gez v7, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v7, Ljg2;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v12, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string/jumbo v13, "sp_mtu_"

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const-wide/16 v14, 0x0

    .line 96
    .line 97
    invoke-interface {v7, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    cmp-long v12, v10, v14

    .line 102
    .line 103
    if-gez v12, :cond_3

    .line 104
    .line 105
    sget-object v2, Lanet/channel/detect/MTUDetector;->mtuDetectHistory:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "mtuDetectTask in period of validity"

    .line 115
    .line 116
    .line 117
    new-array v2, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v8, v1, v9, v2}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, Lkn5;->a()Lanet/channel/strategy/IStrategyInstance;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string/jumbo v14, "guide-acs.m.taobao.com"

    .line 128
    .line 129
    .line 130
    invoke-interface {v12, v14}, Lanet/channel/strategy/IStrategyInstance;->getConnStrategyListByHost(Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_4

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-nez v14, :cond_4

    .line 141
    .line 142
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lanet/channel/strategy/IConnStrategy;

    .line 147
    .line 148
    invoke-interface {v12}, Lanet/channel/strategy/IConnStrategy;->getIp()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object v12, v9

    .line 154
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_5

    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    new-array v14, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string/jumbo v15, "ip"

    .line 164
    .line 165
    .line 166
    aput-object v15, v14, v6

    .line 167
    .line 168
    aput-object v12, v14, v4

    .line 169
    .line 170
    const-string/jumbo v15, "[mtuDetectTask]"

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v15, v9, v14}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v20, Lorg/android/netutil/PingTask;

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v16, 0x3e8

    .line 183
    .line 184
    const/16 v17, 0x3

    .line 185
    .line 186
    move-object/from16 v14, v20

    .line 187
    .line 188
    move-object v15, v12

    .line 189
    invoke-direct/range {v14 .. v19}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v20 .. v20}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    new-instance v21, Lorg/android/netutil/PingTask;

    .line 197
    .line 198
    const/16 v18, 0x3cc

    .line 199
    .line 200
    move-object/from16 v14, v21

    .line 201
    .line 202
    invoke-direct/range {v14 .. v19}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v21 .. v21}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    new-instance v21, Lorg/android/netutil/PingTask;

    .line 210
    .line 211
    const/16 v18, 0x494

    .line 212
    .line 213
    move-object/from16 v14, v21

    .line 214
    .line 215
    move-object/from16 v22, v15

    .line 216
    .line 217
    move-object v15, v12

    .line 218
    invoke-direct/range {v14 .. v19}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v21 .. v21}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    new-instance v21, Lorg/android/netutil/PingTask;

    .line 226
    .line 227
    const/16 v18, 0x4f8

    .line 228
    .line 229
    move-object/from16 v14, v21

    .line 230
    .line 231
    move-object/from16 v23, v15

    .line 232
    .line 233
    move-object v15, v12

    .line 234
    invoke-direct/range {v14 .. v19}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v21 .. v21}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    new-instance v21, Lorg/android/netutil/PingTask;

    .line 242
    .line 243
    const/16 v18, 0x55c

    .line 244
    .line 245
    move-object/from16 v14, v21

    .line 246
    .line 247
    move-object/from16 v24, v15

    .line 248
    .line 249
    move-object v15, v12

    .line 250
    invoke-direct/range {v14 .. v19}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v21 .. v21}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    new-instance v21, Lorg/android/netutil/PingTask;

    .line 258
    .line 259
    const/16 v18, 0x598

    .line 260
    .line 261
    move-object/from16 v14, v21

    .line 262
    .line 263
    move-object/from16 v25, v15

    .line 264
    .line 265
    move-object v15, v12

    .line 266
    invoke-direct/range {v14 .. v19}, Lorg/android/netutil/PingTask;-><init>(Ljava/lang/String;IIII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v21 .. v21}, Lorg/android/netutil/PingTask;->launch()Ljava/util/concurrent/Future;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    :try_start_0
    invoke-interface/range {v20 .. v20}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Lorg/android/netutil/PingResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :catch_0
    nop

    .line 281
    move-object v15, v9

    .line 282
    :goto_1
    if-nez v15, :cond_6

    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_6
    iget v9, v15, Lorg/android/netutil/PingResponse;->d:I

    .line 287
    .line 288
    if-ge v9, v5, :cond_7

    .line 289
    .line 290
    iget v1, v15, Lorg/android/netutil/PingResponse;->c:I

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget v7, v15, Lorg/android/netutil/PingResponse;->d:I

    .line 297
    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    new-array v3, v3, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string/jumbo v9, "errCode"

    .line 305
    .line 306
    .line 307
    aput-object v9, v3, v6

    .line 308
    .line 309
    aput-object v1, v3, v4

    .line 310
    .line 311
    const-string/jumbo v1, "successCount"

    .line 312
    .line 313
    .line 314
    aput-object v1, v3, v5

    .line 315
    .line 316
    aput-object v7, v3, v2

    .line 317
    .line 318
    const-string/jumbo v1, "MTU detect preTask error"

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    invoke-static {v8, v1, v2, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_7
    const/16 v9, 0x3e8

    .line 328
    .line 329
    move-object/from16 v15, v22

    .line 330
    .line 331
    invoke-direct {v0, v12, v9, v15}, Lanet/channel/detect/MTUDetector;->reportMtuDetectStat(Ljava/lang/String;ILjava/util/concurrent/Future;)Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_8

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_8
    const/4 v9, 0x0

    .line 339
    :goto_2
    const/16 v15, 0x4b0

    .line 340
    .line 341
    move-object/from16 v2, v23

    .line 342
    .line 343
    invoke-direct {v0, v12, v15, v2}, Lanet/channel/detect/MTUDetector;->reportMtuDetectStat(Ljava/lang/String;ILjava/util/concurrent/Future;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_9

    .line 348
    .line 349
    const/16 v9, 0x4b0

    .line 350
    .line 351
    :cond_9
    const/16 v2, 0x514

    .line 352
    .line 353
    move-object/from16 v15, v24

    .line 354
    .line 355
    invoke-direct {v0, v12, v2, v15}, Lanet/channel/detect/MTUDetector;->reportMtuDetectStat(Ljava/lang/String;ILjava/util/concurrent/Future;)Z

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    if-eqz v15, :cond_a

    .line 360
    .line 361
    const/16 v9, 0x514

    .line 362
    .line 363
    :cond_a
    const/16 v2, 0x578

    .line 364
    .line 365
    move-object/from16 v15, v25

    .line 366
    .line 367
    invoke-direct {v0, v12, v2, v15}, Lanet/channel/detect/MTUDetector;->reportMtuDetectStat(Ljava/lang/String;ILjava/util/concurrent/Future;)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_b

    .line 372
    .line 373
    const/16 v9, 0x578

    .line 374
    .line 375
    :cond_b
    const/16 v2, 0x5b4

    .line 376
    .line 377
    invoke-direct {v0, v12, v2, v14}, Lanet/channel/detect/MTUDetector;->reportMtuDetectStat(Ljava/lang/String;ILjava/util/concurrent/Future;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_c

    .line 382
    .line 383
    const/16 v9, 0x5b4

    .line 384
    .line 385
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    new-array v3, v3, [Ljava/lang/Object;

    .line 390
    .line 391
    const-string/jumbo v12, "uniqueId"

    .line 392
    .line 393
    .line 394
    aput-object v12, v3, v6

    .line 395
    .line 396
    aput-object v1, v3, v4

    .line 397
    .line 398
    const-string/jumbo v4, "maxAvailableMTU"

    .line 399
    .line 400
    .line 401
    aput-object v4, v3, v5

    .line 402
    .line 403
    const/4 v4, 0x3

    .line 404
    aput-object v2, v3, v4

    .line 405
    .line 406
    const-string/jumbo v2, "MTU detect."

    .line 407
    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-static {v8, v2, v4, v3}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-wide/32 v2, 0x19bfcc00

    .line 414
    .line 415
    .line 416
    add-long/2addr v10, v2

    .line 417
    sget-object v2, Lanet/channel/detect/MTUDetector;->mtuDetectHistory:Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v2, Lanet/channel/detect/MTUDetector;->availableMtu:Ljava/util/Map;

    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v2, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 456
    .line 457
    .line 458
    :goto_3
    return-void
.end method

.method private reportMtuDetectStat(Ljava/lang/String;ILjava/util/concurrent/Future;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/concurrent/Future<",
            "Lorg/android/netutil/PingResponse;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    check-cast p3, Lorg/android/netutil/PingResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    nop

    .line 13
    move-object p3, v3

    .line 14
    :goto_0
    if-nez p3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v4, p3, Lorg/android/netutil/PingResponse;->d:I

    .line 18
    .line 19
    rsub-int/lit8 v5, v4, 0x3

    .line 20
    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v7, p3, Lorg/android/netutil/PingResponse;->e:[Lorg/android/netutil/PingEntry;

    .line 27
    .line 28
    array-length v8, v7

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_1
    if-ge v9, v8, :cond_2

    .line 31
    .line 32
    aget-object v10, v7, v9

    .line 33
    .line 34
    iget-wide v10, v10, Lorg/android/netutil/PingEntry;->a:D

    .line 35
    .line 36
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v10, v8, -0x1

    .line 40
    .line 41
    if-eq v9, v10, :cond_1

    .line 42
    .line 43
    const-string/jumbo v10, ","

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/2addr v9, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const/4 v10, 0x6

    .line 64
    new-array v10, v10, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string/jumbo v11, "mtu"

    .line 67
    .line 68
    .line 69
    aput-object v11, v10, v1

    .line 70
    .line 71
    aput-object v7, v10, v2

    .line 72
    .line 73
    const-string/jumbo v7, "successCount"

    .line 74
    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    aput-object v7, v10, v11

    .line 78
    .line 79
    aput-object v8, v10, v0

    .line 80
    .line 81
    const-string/jumbo v0, "timeoutCount"

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x4

    .line 85
    aput-object v0, v10, v7

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object v9, v10, v0

    .line 89
    .line 90
    const-string/jumbo v0, "anet.MTUDetector"

    .line 91
    .line 92
    .line 93
    const-string/jumbo v7, "MTU detect result"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v7, v3, v10}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lanet/channel/statist/MtuDetectStat;

    .line 100
    .line 101
    invoke-direct {v0}, Lanet/channel/statist/MtuDetectStat;-><init>()V

    .line 102
    .line 103
    .line 104
    iput p2, v0, Lanet/channel/statist/MtuDetectStat;->mtu:I

    .line 105
    .line 106
    iput-object p1, v0, Lanet/channel/statist/MtuDetectStat;->ip:Ljava/lang/String;

    .line 107
    .line 108
    iput v4, v0, Lanet/channel/statist/MtuDetectStat;->pingSuccessCount:I

    .line 109
    .line 110
    iput v5, v0, Lanet/channel/statist/MtuDetectStat;->pingTimeoutCount:I

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lanet/channel/statist/MtuDetectStat;->rtt:Ljava/lang/String;

    .line 117
    .line 118
    iget p1, p3, Lorg/android/netutil/PingResponse;->c:I

    .line 119
    .line 120
    iput p1, v0, Lanet/channel/statist/MtuDetectStat;->errCode:I

    .line 121
    .line 122
    sget-object p1, Lg30;->a:Lg30$a;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lg30$a;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 125
    .line 126
    .line 127
    if-le v4, v5, :cond_3

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    :cond_3
    return v1
.end method


# virtual methods
.method public getAvailableMTU()I
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/detect/MTUDetector;->availableMtu:Ljava/util/Map;

    .line 2
    .line 3
    sget-boolean v1, Lanet/channel/status/NetworkStatusHelper;->a:Z

    .line 4
    .line 5
    sget-object v1, Lanet/channel/status/NetworkStatusMonitor;->c:Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    .line 6
    .line 7
    invoke-static {v1}, Lanet/channel/status/NetworkStatusHelper;->d(Lanet/channel/status/NetworkStatusHelper$NetworkStatus;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    return v0
.end method

.method public register()V
    .locals 1

    .line 1
    new-instance v0, Lanet/channel/detect/MTUDetector$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lanet/channel/detect/MTUDetector$1;-><init>(Lanet/channel/detect/MTUDetector;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lanet/channel/status/NetworkStatusHelper;->a(Lanet/channel/status/NetworkStatusHelper$INetworkStatusChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
