.class public Lcom/amap/bundle/network/biz/statistic/apm/AccsStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sAmdcStatistic:Lanet/channel/statist/AmdcStatistic;

.field public static volatile sExceptionStatistic:Lanet/channel/statist/ExceptionStatistic;

.field public static volatile sRequestStatistic:Lanet/channel/statist/RequestStatistic;

.field public static volatile sSessionStatistic:Lanet/channel/statist/SessionStatistic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAccsStatisticMap(Lanet/channel/statist/StatObject;Ljava/util/Map;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanet/channel/statist/StatObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string/jumbo v3, "/"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    array-length v5, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    const-string/jumbo v8, "0"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v9, ""

    .line 26
    .line 27
    .line 28
    if-ge v7, v5, :cond_5

    .line 29
    .line 30
    :try_start_1
    aget-object v10, v4, v7

    .line 31
    .line 32
    invoke-virtual {v10, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    if-eqz v11, :cond_4

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_4

    .line 54
    .line 55
    const-string/jumbo v9, "bizId"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string/jumbo v11, "false"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    const-string/jumbo v12, "true"

    .line 84
    .line 85
    .line 86
    if-nez v11, :cond_1

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    const-string/jumbo v8, "1"

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object v9, v8

    .line 104
    :cond_3
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    add-int/2addr v7, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    instance-of v2, v0, Lanet/channel/statist/RequestStatistic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 114
    .line 115
    const-string/jumbo v4, "result"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v5, "ret"

    .line 119
    .line 120
    .line 121
    const-string/jumbo v7, "url"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v10, "client_network_class"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v11, "network_class"

    .line 128
    .line 129
    .line 130
    const-string/jumbo v12, "netType"

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    :try_start_3
    move-object v2, v0

    .line 136
    check-cast v2, Lanet/channel/statist/RequestStatistic;

    .line 137
    .line 138
    iget-object v13, v2, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v14, v2, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    const/16 v15, 0x3f

    .line 147
    .line 148
    invoke-virtual {v13, v15}, Ljava/lang/String;->indexOf(I)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-gez v14, :cond_6

    .line 153
    .line 154
    const/16 v14, 0x2f

    .line 155
    .line 156
    const/4 v6, 0x7

    .line 157
    invoke-virtual {v13, v14, v6}, Ljava/lang/String;->indexOf(II)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-gez v6, :cond_7

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget-object v6, v2, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    add-int/2addr v6, v14

    .line 172
    :cond_7
    :goto_1
    if-gez v15, :cond_8

    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    :cond_8
    iget-object v14, v2, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 179
    .line 180
    const-string/jumbo v0, "method"

    .line 181
    .line 182
    .line 183
    if-eqz v14, :cond_9

    .line 184
    .line 185
    :try_start_4
    iget-object v14, v2, Lanet/channel/statist/RequestStatistic;->bizId:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    const-string/jumbo v8, "GET"

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    const-string/jumbo v8, "POST"

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :goto_2
    const-string/jumbo v0, "start"

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "start_time"

    .line 213
    .line 214
    .line 215
    move-object v8, v10

    .line 216
    move-object v14, v11

    .line 217
    iget-wide v10, v2, Lanet/channel/statist/RequestStatistic;->start:J

    .line 218
    .line 219
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_a

    .line 235
    .line 236
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :goto_3
    const-string/jumbo v0, "msg"

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const-string/jumbo v0, "errorMsg"

    .line 265
    .line 266
    .line 267
    iget-object v3, v2, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    iget v3, v2, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string/jumbo v0, "tcpLinkDate"

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "isDNS"

    .line 302
    .line 303
    .line 304
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string/jumbo v0, "isSSL"

    .line 308
    .line 309
    .line 310
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string/jumbo v0, "isProxy"

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v0, "cacheTime"

    .line 320
    .line 321
    .line 322
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, Lanet/channel/statist/RequestStatistic;->netType:Ljava/lang/String;

    .line 329
    .line 330
    move-object v2, v14

    .line 331
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :goto_4
    move-object/from16 v0, p0

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_b
    move-object v8, v10

    .line 349
    move-object v2, v11

    .line 350
    goto :goto_4

    .line 351
    :goto_5
    instance-of v3, v0, Lanet/channel/statist/SessionStatistic;

    .line 352
    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    move-object v3, v0

    .line 356
    check-cast v3, Lanet/channel/statist/SessionStatistic;

    .line 357
    .line 358
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    new-instance v5, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget v6, v3, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 370
    .line 371
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    iget-object v3, v3, Lanet/channel/statist/SessionStatistic;->netType:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    :cond_c
    instance-of v3, v0, Lanet/channel/statist/AmdcStatistic;

    .line 401
    .line 402
    if-eqz v3, :cond_d

    .line 403
    .line 404
    const-string/jumbo v3, "ttid"

    .line 405
    .line 406
    .line 407
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-object v3, v0

    .line 417
    check-cast v3, Lanet/channel/statist/AmdcStatistic;

    .line 418
    .line 419
    iget-object v3, v3, Lanet/channel/statist/AmdcStatistic;->netType:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v3}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_d
    instance-of v3, v0, Lanet/channel/statist/ExceptionStatistic;

    .line 436
    .line 437
    if-eqz v3, :cond_e

    .line 438
    .line 439
    new-instance v3, Ljava/util/Date;

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 446
    .line 447
    .line 448
    const-string/jumbo v4, "exceptionTime"

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-interface {v1, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    check-cast v0, Lanet/channel/statist/ExceptionStatistic;

    .line 462
    .line 463
    iget-object v0, v0, Lanet/channel/statist/ExceptionStatistic;->netType:Ljava/lang/String;

    .line 464
    .line 465
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-static {}, Lcom/amap/bundle/network/util/NetworkReachability;->e()Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/amap/bundle/network/util/NetworkReachability$NetworkType;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :catch_0
    sget-boolean v0, Lyc1;->a:Z

    .line 481
    .line 482
    :cond_e
    :goto_6
    return-object v1
.end method

.method public static getInfoMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/apm/AccsStatistic;->sSessionStatistic:Lanet/channel/statist/SessionStatistic;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/amap/bundle/network/biz/statistic/apm/AccsStatistic;->getAccsStatisticMap(Lanet/channel/statist/StatObject;Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/apm/AccsStatistic;->sRequestStatistic:Lanet/channel/statist/RequestStatistic;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/amap/bundle/network/biz/statistic/apm/AccsStatistic;->getAccsStatisticMap(Lanet/channel/statist/StatObject;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/apm/AccsStatistic;->sExceptionStatistic:Lanet/channel/statist/ExceptionStatistic;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/amap/bundle/network/biz/statistic/apm/AccsStatistic;->getAccsStatisticMap(Lanet/channel/statist/StatObject;Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/amap/bundle/network/biz/statistic/apm/AccsStatistic;->sAmdcStatistic:Lanet/channel/statist/AmdcStatistic;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/amap/bundle/network/biz/statistic/apm/AccsStatistic;->getAccsStatisticMap(Lanet/channel/statist/StatObject;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
