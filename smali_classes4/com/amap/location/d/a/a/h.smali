.class public Lcom/amap/location/d/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lcom/amap/location/support/bean/gnss/AmapGnssClock;ILcom/amap/location/support/bean/location/AmapLocation;[D)[D
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;",
            ">;",
            "Lcom/amap/location/support/bean/gnss/AmapGnssClock;",
            "I",
            "Lcom/amap/location/support/bean/location/AmapLocation;",
            "[D)[D"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getSystemVersionInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    if-lt v1, v2, :cond_e

    .line 10
    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    const/16 v1, 0x11

    .line 18
    .line 19
    new-array v1, v1, [D

    .line 20
    .line 21
    iget v0, v0, Lcom/amap/location/support/bean/gnss/AmapGnssClock;->hardwareClockDiscontinuityCount:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    int-to-double v6, v0

    .line 28
    aget-wide v8, p4, v2

    .line 29
    .line 30
    sub-double/2addr v6, v8

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    aget-wide v10, p4, v3

    .line 42
    .line 43
    sub-double/2addr v8, v10

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    int-to-double v10, v0

    .line 56
    aput-wide v10, p4, v2

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p3 .. p3}, Lcom/amap/location/type/location/Location;->getAltitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    aput-wide v12, p4, v3

    .line 65
    .line 66
    :cond_3
    new-instance v0, Ljava/util/TreeMap;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v12, Ljava/util/TreeMap;

    .line 72
    .line 73
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/16 v14, 0xe

    .line 81
    .line 82
    const/16 v15, 0xd

    .line 83
    .line 84
    if-nez v13, :cond_4

    .line 85
    .line 86
    aput-wide v10, v1, v2

    .line 87
    .line 88
    aput-wide v6, v1, v15

    .line 89
    .line 90
    aput-wide v8, v1, v14

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    if-eqz v18, :cond_9

    .line 105
    .line 106
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    move-object/from16 v15, v18

    .line 111
    .line 112
    check-cast v15, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    iget-wide v2, v15, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->pseudorangeRateUncertaintyMetersPerSecond:D

    .line 117
    .line 118
    const-wide v19, 0x41b1d260c0000000L    # 2.99E8

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide/16 v21, 0x1

    .line 124
    .line 125
    cmpg-double v23, v2, v19

    .line 126
    .line 127
    if-gez v23, :cond_6

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    move/from16 p0, v4

    .line 132
    .line 133
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v19

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    add-long v19, v19, v21

    .line 162
    .line 163
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :goto_3
    move/from16 v4, p0

    .line 183
    .line 184
    :cond_6
    iget-wide v2, v15, Lcom/amap/location/support/bean/gnss/AmapGnssMeasurement;->receivedSvTimeUncertaintyNanos:J

    .line 185
    .line 186
    long-to-double v2, v2

    .line 187
    const-wide v19, 0x41cdcd64ff800000L    # 9.99999999E8

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmpg-double v15, v2, v19

    .line 193
    .line 194
    if-gez v15, :cond_8

    .line 195
    .line 196
    add-int/lit8 v14, v14, 0x1

    .line 197
    .line 198
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v12, v15}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_7

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v12, v15}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v19

    .line 222
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    add-long v19, v19, v21

    .line 227
    .line 228
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v12, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v12, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_4
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x1

    .line 249
    const/16 v15, 0xd

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_9
    const-string/jumbo v13, "0.25,0.5,0.75"

    .line 254
    .line 255
    .line 256
    const-string/jumbo v15, "e"

    .line 257
    .line 258
    .line 259
    if-lez v4, :cond_b

    .line 260
    .line 261
    invoke-static {v0, v13, v15}, Lcom/amap/location/d/a/a/f;->a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    check-cast v22, Ljava/lang/Double;

    .line 271
    .line 272
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v22

    .line 276
    const/4 v3, 0x3

    .line 277
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v24

    .line 281
    check-cast v24, Ljava/lang/Double;

    .line 282
    .line 283
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Double;->doubleValue()D

    .line 284
    .line 285
    .line 286
    move-result-wide v24

    .line 287
    const/4 v3, 0x4

    .line 288
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v26

    .line 292
    check-cast v26, Ljava/lang/Double;

    .line 293
    .line 294
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Double;->doubleValue()D

    .line 295
    .line 296
    .line 297
    move-result-wide v26

    .line 298
    const/4 v3, 0x5

    .line 299
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v28

    .line 303
    check-cast v28, Ljava/lang/Double;

    .line 304
    .line 305
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Double;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v28

    .line 309
    const/4 v3, 0x6

    .line 310
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Double;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-wide/16 v30, 0x0

    .line 329
    .line 330
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v32

    .line 334
    if-eqz v32, :cond_a

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v32

    .line 340
    check-cast v32, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface/range {v32 .. v32}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v33

    .line 346
    check-cast v33, Ljava/lang/Double;

    .line 347
    .line 348
    invoke-interface/range {v32 .. v32}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v32

    .line 352
    check-cast v32, Ljava/lang/Long;

    .line 353
    .line 354
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Double;->doubleValue()D

    .line 355
    .line 356
    .line 357
    move-result-wide v33

    .line 358
    move-wide/from16 v35, v2

    .line 359
    .line 360
    sub-double v2, v33, v24

    .line 361
    .line 362
    move-wide/from16 v33, v8

    .line 363
    .line 364
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 365
    .line 366
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 367
    .line 368
    .line 369
    move-result-wide v2

    .line 370
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v8

    .line 374
    long-to-double v8, v8

    .line 375
    mul-double v2, v2, v8

    .line 376
    .line 377
    add-double v30, v2, v30

    .line 378
    .line 379
    move-wide/from16 v8, v33

    .line 380
    .line 381
    move-wide/from16 v2, v35

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_a
    move-wide/from16 v35, v2

    .line 385
    .line 386
    move-wide/from16 v33, v8

    .line 387
    .line 388
    int-to-double v2, v4

    .line 389
    div-double v30, v30, v2

    .line 390
    .line 391
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    move-wide v8, v2

    .line 396
    move-wide/from16 v2, v35

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_b
    move-wide/from16 v33, v8

    .line 400
    .line 401
    const-wide/16 v2, 0x0

    .line 402
    .line 403
    const-wide/16 v8, 0x0

    .line 404
    .line 405
    const-wide/16 v22, 0x0

    .line 406
    .line 407
    const-wide/16 v24, 0x0

    .line 408
    .line 409
    const-wide/16 v26, 0x0

    .line 410
    .line 411
    const-wide/16 v28, 0x0

    .line 412
    .line 413
    :goto_6
    if-lez v14, :cond_d

    .line 414
    .line 415
    invoke-static {v12, v13, v15}, Lcom/amap/location/d/a/a/f;->a(Ljava/util/TreeMap;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const/4 v13, 0x1

    .line 420
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    check-cast v15, Ljava/lang/Double;

    .line 425
    .line 426
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 427
    .line 428
    .line 429
    move-result-wide v30

    .line 430
    const/4 v13, 0x3

    .line 431
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, Ljava/lang/Double;

    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 438
    .line 439
    .line 440
    move-result-wide v35

    .line 441
    const/4 v13, 0x4

    .line 442
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    check-cast v15, Ljava/lang/Double;

    .line 447
    .line 448
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 449
    .line 450
    .line 451
    move-result-wide v37

    .line 452
    const/4 v13, 0x5

    .line 453
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    check-cast v15, Ljava/lang/Double;

    .line 458
    .line 459
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 460
    .line 461
    .line 462
    move-result-wide v39

    .line 463
    const/4 v13, 0x6

    .line 464
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/Double;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v41

    .line 474
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-wide/16 v16, 0x0

    .line 483
    .line 484
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v12

    .line 488
    if-eqz v12, :cond_c

    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    check-cast v12, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    check-cast v13, Ljava/lang/Double;

    .line 501
    .line 502
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    check-cast v12, Ljava/lang/Long;

    .line 507
    .line 508
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 509
    .line 510
    .line 511
    move-result-wide v43

    .line 512
    move v15, v4

    .line 513
    move v13, v5

    .line 514
    sub-double v4, v43, v35

    .line 515
    .line 516
    move-wide/from16 v43, v6

    .line 517
    .line 518
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 519
    .line 520
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v6

    .line 528
    long-to-double v6, v6

    .line 529
    mul-double v4, v4, v6

    .line 530
    .line 531
    add-double v16, v4, v16

    .line 532
    .line 533
    move v5, v13

    .line 534
    move v4, v15

    .line 535
    move-wide/from16 v6, v43

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_c
    move v15, v4

    .line 539
    move v13, v5

    .line 540
    move-wide/from16 v43, v6

    .line 541
    .line 542
    int-to-double v4, v14

    .line 543
    div-double v16, v16, v4

    .line 544
    .line 545
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 546
    .line 547
    .line 548
    move-result-wide v4

    .line 549
    move-wide v6, v4

    .line 550
    move-wide/from16 v4, v30

    .line 551
    .line 552
    move-wide/from16 v16, v35

    .line 553
    .line 554
    const/4 v0, 0x0

    .line 555
    goto :goto_8

    .line 556
    :cond_d
    move v15, v4

    .line 557
    move v13, v5

    .line 558
    move-wide/from16 v43, v6

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    const-wide/16 v4, 0x0

    .line 562
    .line 563
    const-wide/16 v6, 0x0

    .line 564
    .line 565
    const-wide/16 v16, 0x0

    .line 566
    .line 567
    const-wide/16 v37, 0x0

    .line 568
    .line 569
    const-wide/16 v39, 0x0

    .line 570
    .line 571
    const-wide/16 v41, 0x0

    .line 572
    .line 573
    :goto_8
    aput-wide v10, v1, v0

    .line 574
    .line 575
    const/4 v0, 0x1

    .line 576
    aput-wide v22, v1, v0

    .line 577
    .line 578
    const/4 v0, 0x2

    .line 579
    aput-wide v24, v1, v0

    .line 580
    .line 581
    const/4 v0, 0x3

    .line 582
    aput-wide v8, v1, v0

    .line 583
    .line 584
    const/4 v0, 0x4

    .line 585
    aput-wide v26, v1, v0

    .line 586
    .line 587
    const/4 v0, 0x5

    .line 588
    aput-wide v28, v1, v0

    .line 589
    .line 590
    const/4 v0, 0x6

    .line 591
    aput-wide v2, v1, v0

    .line 592
    .line 593
    const/4 v0, 0x7

    .line 594
    aput-wide v4, v1, v0

    .line 595
    .line 596
    const/16 v0, 0x8

    .line 597
    .line 598
    aput-wide v16, v1, v0

    .line 599
    .line 600
    const/16 v0, 0x9

    .line 601
    .line 602
    aput-wide v6, v1, v0

    .line 603
    .line 604
    const/16 v0, 0xa

    .line 605
    .line 606
    aput-wide v37, v1, v0

    .line 607
    .line 608
    const/16 v0, 0xb

    .line 609
    .line 610
    aput-wide v39, v1, v0

    .line 611
    .line 612
    const/16 v0, 0xc

    .line 613
    .line 614
    aput-wide v41, v1, v0

    .line 615
    .line 616
    const/16 v0, 0xd

    .line 617
    .line 618
    aput-wide v43, v1, v0

    .line 619
    .line 620
    const/16 v0, 0xe

    .line 621
    .line 622
    aput-wide v33, v1, v0

    .line 623
    .line 624
    move v2, v15

    .line 625
    int-to-double v2, v2

    .line 626
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 627
    .line 628
    mul-double v2, v2, v4

    .line 629
    .line 630
    move v0, v13

    .line 631
    int-to-double v6, v0

    .line 632
    div-double/2addr v2, v6

    .line 633
    const/16 v0, 0xf

    .line 634
    .line 635
    aput-wide v2, v1, v0

    .line 636
    .line 637
    int-to-double v2, v14

    .line 638
    mul-double v2, v2, v4

    .line 639
    .line 640
    div-double/2addr v2, v6

    .line 641
    const/16 v0, 0x10

    .line 642
    .line 643
    aput-wide v2, v1, v0

    .line 644
    .line 645
    return-object v1

    :cond_e
    :goto_9
    const/4 v0, 0x0

    return-object v0
.end method
