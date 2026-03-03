.class public final Lf45;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/List;La45;F)Lorg/json/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld45;",
            ">;",
            "La45;",
            "F)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "pageUrl"

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, "timestamp"

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string/jumbo v4, "scrollCount"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v4, v0, La45;->a:F

    .line 46
    .line 47
    float-to-double v4, v4

    .line 48
    const-string/jumbo v6, "avgScrollFps"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget v4, v0, La45;->b:F

    .line 55
    .line 56
    float-to-double v4, v4

    .line 57
    const-string/jumbo v6, "maxScrollFps"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget v0, v0, La45;->c:F

    .line 64
    .line 65
    float-to-double v4, v0

    .line 66
    const-string/jumbo v0, "minScrollFps"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "scrollFpsSummary"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    cmpl-float v3, v1, v0

    .line 80
    .line 81
    if-ltz v3, :cond_1

    .line 82
    .line 83
    const-string/jumbo v3, "avgScrollHitchRate"

    .line 84
    .line 85
    .line 86
    float-to-double v4, v1

    .line 87
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_18

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ld45;

    .line 110
    .line 111
    new-instance v5, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-wide v6, v4, Ld45;->a:J

    .line 117
    .line 118
    const-string/jumbo v8, "startTimestamp"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v6, "endTimestamp"

    .line 125
    .line 126
    .line 127
    iget-wide v7, v4, Ld45;->b:J

    .line 128
    .line 129
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    new-instance v6, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    iget v9, v4, Ld45;->c:F

    .line 138
    .line 139
    float-to-double v9, v9

    .line 140
    const-string/jumbo v11, "scrollHitchRate"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v11, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    iget-wide v9, v4, Ld45;->d:J

    .line 147
    .line 148
    const-wide/32 v11, 0xf4240

    .line 149
    .line 150
    .line 151
    div-long/2addr v9, v11

    .line 152
    const-string/jumbo v13, "scrollDurationMs"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-wide v9, v4, Ld45;->e:J

    .line 159
    .line 160
    div-long/2addr v9, v11

    .line 161
    const-string/jumbo v13, "hitchDurationMs"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v9, "metrics"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    new-instance v6, Lorg/json/JSONObject;

    .line 174
    .line 175
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 176
    .line 177
    .line 178
    iget v9, v4, Ld45;->f:F

    .line 179
    .line 180
    float-to-double v9, v9

    .line 181
    const-string/jumbo v13, "refreshRate"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    iget v9, v4, Ld45;->g:F

    .line 188
    .line 189
    float-to-double v9, v9

    .line 190
    const-string/jumbo v13, "frameStandardCost"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v13, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string/jumbo v9, "device"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string/jumbo v9, "frames"

    .line 203
    .line 204
    .line 205
    iget-object v10, v4, Ld45;->h:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    if-nez v13, :cond_9

    .line 214
    .line 215
    new-instance v13, Lorg/json/JSONArray;

    .line 216
    .line 217
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    const/high16 v16, 0x40400000    # 3.0f

    .line 229
    .line 230
    if-eqz v15, :cond_4

    .line 231
    .line 232
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    check-cast v15, Ld45$b;

    .line 237
    .line 238
    move-object/from16 p2, v1

    .line 239
    .line 240
    iget-wide v0, v15, Ld45$b;->a:J

    .line 241
    .line 242
    div-long/2addr v0, v11

    .line 243
    long-to-float v0, v0

    .line 244
    iget v1, v15, Ld45$b;->d:F

    .line 245
    .line 246
    mul-float v1, v1, v16

    .line 247
    .line 248
    cmpl-float v0, v0, v1

    .line 249
    .line 250
    if-lez v0, :cond_2

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    move-wide/from16 v17, v7

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_2
    move-wide/from16 v17, v7

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    :goto_2
    iget-wide v6, v15, Ld45$b;->a:J

    .line 260
    .line 261
    iget-boolean v1, v15, Ld45$b;->b:Z

    .line 262
    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    new-instance v0, Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 268
    .line 269
    .line 270
    div-long/2addr v6, v11

    .line 271
    const-string/jumbo v8, "c"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v6, "s"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    iget v1, v15, Ld45$b;->c:F

    .line 284
    .line 285
    float-to-double v6, v1

    .line 286
    const-string/jumbo v1, "f"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 297
    .line 298
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 299
    .line 300
    .line 301
    div-long/2addr v6, v11

    .line 302
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    :goto_3
    move-object/from16 v1, p2

    .line 312
    .line 313
    move-wide/from16 v7, v17

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    goto :goto_1

    .line 317
    :cond_4
    move-object/from16 p2, v1

    .line 318
    .line 319
    move-wide/from16 v17, v7

    .line 320
    .line 321
    invoke-virtual {v5, v9, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string/jumbo v0, "totalFrames"

    .line 325
    .line 326
    .line 327
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v1, 0x0

    .line 339
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-eqz v6, :cond_6

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ld45$b;

    .line 350
    .line 351
    iget-boolean v6, v6, Ld45$b;->b:Z

    .line 352
    .line 353
    if-eqz v6, :cond_5

    .line 354
    .line 355
    add-int/lit8 v1, v1, 0x1

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_6
    const-string/jumbo v0, "scrolledFrames"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x0

    .line 369
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_8

    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ld45$b;

    .line 380
    .line 381
    iget-wide v7, v6, Ld45$b;->a:J

    .line 382
    .line 383
    div-long/2addr v7, v11

    .line 384
    long-to-float v7, v7

    .line 385
    iget v6, v6, Ld45$b;->d:F

    .line 386
    .line 387
    mul-float v6, v6, v16

    .line 388
    .line 389
    cmpl-float v6, v7, v6

    .line 390
    .line 391
    if-lez v6, :cond_7

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_8
    const-string/jumbo v0, "blockFrames"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    move-object/from16 p2, v1

    .line 404
    .line 405
    move-wide/from16 v17, v7

    .line 406
    .line 407
    :goto_6
    iget-object v0, v4, Ld45;->i:Ljava/util/Map;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_b

    .line 416
    .line 417
    new-instance v1, Lorg/json/JSONObject;

    .line 418
    .line 419
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-eqz v6, :cond_a

    .line 435
    .line 436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v6, Ljava/util/Map$Entry;

    .line 441
    .line 442
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_a
    const-string/jumbo v0, "blockCauseStats"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    iget-object v0, v4, Ld45;->j:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    const-string/jumbo v1, "mainBlockCause"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    :cond_b
    iget-object v0, v4, Ld45;->k:Ljava/util/List;

    .line 473
    .line 474
    if-eqz v0, :cond_10

    .line 475
    .line 476
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_10

    .line 481
    .line 482
    new-instance v1, Lorg/json/JSONArray;

    .line 483
    .line 484
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-eqz v6, :cond_f

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    check-cast v6, Ld45$a;

    .line 502
    .line 503
    new-instance v7, Lorg/json/JSONObject;

    .line 504
    .line 505
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 506
    .line 507
    .line 508
    iget-wide v13, v6, Ld45$a;->a:J

    .line 509
    .line 510
    const-string/jumbo v8, "frameTimeNanos"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 514
    .line 515
    .line 516
    const-string/jumbo v8, "totalDurationMs"

    .line 517
    .line 518
    .line 519
    iget-wide v13, v6, Ld45$a;->b:J

    .line 520
    .line 521
    invoke-virtual {v7, v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    const-string/jumbo v8, "mainCause"

    .line 525
    .line 526
    .line 527
    iget-object v10, v6, Ld45$a;->c:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    iget-object v8, v6, Ld45$a;->d:Ljava/lang/String;

    .line 533
    .line 534
    if-eqz v8, :cond_c

    .line 535
    .line 536
    const-string/jumbo v10, "importantCause"

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    :cond_c
    iget-object v6, v6, Ld45$a;->e:Ljava/util/Map;

    .line 543
    .line 544
    if-eqz v6, :cond_e

    .line 545
    .line 546
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-nez v8, :cond_e

    .line 551
    .line 552
    new-instance v8, Lorg/json/JSONObject;

    .line 553
    .line 554
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_d

    .line 570
    .line 571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    check-cast v10, Ljava/util/Map$Entry;

    .line 576
    .line 577
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v13

    .line 581
    check-cast v13, Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v8, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    goto :goto_9

    .line 591
    :cond_d
    const-string/jumbo v6, "stageDetails"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    :cond_e
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_f
    const-string/jumbo v0, "blockFrameDetails"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    :cond_10
    iget-object v0, v4, Ld45;->l:Ljava/util/List;

    .line 608
    .line 609
    if-eqz v0, :cond_17

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-nez v1, :cond_17

    .line 616
    .line 617
    new-instance v1, Lorg/json/JSONArray;

    .line 618
    .line 619
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    :cond_11
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_13

    .line 631
    .line 632
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Lda2;

    .line 637
    .line 638
    if-eqz v7, :cond_11

    .line 639
    .line 640
    new-instance v8, Lorg/json/JSONObject;

    .line 641
    .line 642
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 643
    .line 644
    .line 645
    iget-boolean v10, v7, Lda2;->a:Z

    .line 646
    .line 647
    if-eqz v10, :cond_12

    .line 648
    .line 649
    const-string/jumbo v10, "finger"

    .line 650
    .line 651
    .line 652
    goto :goto_b

    .line 653
    :cond_12
    const-string/jumbo v10, "program"

    .line 654
    .line 655
    .line 656
    :goto_b
    const-string/jumbo v13, "type"

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 660
    .line 661
    .line 662
    iget v10, v7, Lda2;->b:I

    .line 663
    .line 664
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    iget-wide v13, v7, Lda2;->c:J

    .line 668
    .line 669
    div-long/2addr v13, v11

    .line 670
    const-string/jumbo v10, "durationMs"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Lda2;->a()F

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    float-to-double v13, v10

    .line 681
    const-string/jumbo v10, "normalizedFps"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    const-string/jumbo v10, "slow"

    .line 688
    .line 689
    .line 690
    iget v13, v7, Lda2;->d:I

    .line 691
    .line 692
    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    const-string/jumbo v10, "jank"

    .line 696
    .line 697
    .line 698
    iget v13, v7, Lda2;->e:I

    .line 699
    .line 700
    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    const-string/jumbo v10, "movieJank"

    .line 704
    .line 705
    .line 706
    iget v13, v7, Lda2;->f:I

    .line 707
    .line 708
    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    const-string/jumbo v10, "movieBigJank"

    .line 712
    .line 713
    .line 714
    iget v13, v7, Lda2;->g:I

    .line 715
    .line 716
    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    const-string/jumbo v10, "frozen"

    .line 720
    .line 721
    .line 722
    iget v13, v7, Lda2;->h:I

    .line 723
    .line 724
    invoke-virtual {v8, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    const-string/jumbo v10, "ts"

    .line 728
    .line 729
    .line 730
    iget-wide v13, v7, Lda2;->i:J

    .line 731
    .line 732
    invoke-virtual {v8, v10, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 736
    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_13
    const-string/jumbo v6, "fps"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    .line 744
    .line 745
    new-instance v1, Lorg/json/JSONObject;

    .line 746
    .line 747
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const/4 v6, 0x0

    .line 755
    const/4 v7, 0x0

    .line 756
    const/4 v8, 0x0

    .line 757
    const/4 v9, 0x0

    .line 758
    const/4 v10, 0x0

    .line 759
    const/4 v11, 0x0

    .line 760
    const/4 v12, 0x0

    .line 761
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-eqz v13, :cond_15

    .line 766
    .line 767
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    check-cast v13, Lda2;

    .line 772
    .line 773
    iget-wide v14, v13, Lda2;->i:J

    .line 774
    .line 775
    move-object/from16 v16, v2

    .line 776
    .line 777
    move-object/from16 p1, v3

    .line 778
    .line 779
    iget-wide v2, v4, Ld45;->a:J

    .line 780
    .line 781
    cmp-long v19, v14, v2

    .line 782
    .line 783
    if-ltz v19, :cond_14

    .line 784
    .line 785
    cmp-long v2, v14, v17

    .line 786
    .line 787
    if-gtz v2, :cond_14

    .line 788
    .line 789
    invoke-virtual {v13}, Lda2;->a()F

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    add-float/2addr v12, v2

    .line 794
    iget v2, v13, Lda2;->d:I

    .line 795
    .line 796
    add-int/2addr v7, v2

    .line 797
    iget v2, v13, Lda2;->e:I

    .line 798
    .line 799
    add-int/2addr v8, v2

    .line 800
    iget v2, v13, Lda2;->f:I

    .line 801
    .line 802
    add-int/2addr v9, v2

    .line 803
    iget v2, v13, Lda2;->g:I

    .line 804
    .line 805
    add-int/2addr v10, v2

    .line 806
    iget v2, v13, Lda2;->h:I

    .line 807
    .line 808
    add-int/2addr v11, v2

    .line 809
    add-int/lit8 v6, v6, 0x1

    .line 810
    .line 811
    :cond_14
    move-object/from16 v3, p1

    .line 812
    .line 813
    move-object/from16 v2, v16

    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_15
    move-object/from16 v16, v2

    .line 817
    .line 818
    move-object/from16 p1, v3

    .line 819
    .line 820
    if-lez v6, :cond_16

    .line 821
    .line 822
    int-to-float v0, v6

    .line 823
    div-float/2addr v12, v0

    .line 824
    float-to-double v2, v12

    .line 825
    const-string/jumbo v0, "avgFps"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 829
    .line 830
    .line 831
    const-string/jumbo v0, "totalSlow"

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 835
    .line 836
    .line 837
    const-string/jumbo v0, "totalJank"

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 841
    .line 842
    .line 843
    const-string/jumbo v0, "totalMovieJank"

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 847
    .line 848
    .line 849
    const-string/jumbo v0, "totalMovieBigJank"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 853
    .line 854
    .line 855
    const-string/jumbo v0, "totalFrozen"

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 859
    .line 860
    .line 861
    const-string/jumbo v0, "fpsStats"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 865
    .line 866
    .line 867
    :cond_16
    :goto_d
    move-object/from16 v0, p2

    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_17
    move-object/from16 v16, v2

    .line 871
    .line 872
    move-object/from16 p1, v3

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :goto_e
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 876
    .line 877
    .line 878
    move-object/from16 v3, p1

    .line 879
    move-object v1, v0

    move-object/from16 v2, v16

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    move-object/from16 v16, v2

    const-string/jumbo v1, "scrollDataList"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "unknown"

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/16 v0, 0x2f

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo v0, ".page.js"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1, p0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    return-object v1
.end method
