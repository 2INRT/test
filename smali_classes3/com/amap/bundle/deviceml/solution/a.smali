.class public final Lcom/amap/bundle/deviceml/solution/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/deviceml/solution/SolutionManager$SolutionInitListener;


# virtual methods
.method public final onSolutionInit(Ljava/lang/String;Loh5;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    sget-boolean v3, Lyc1;->a:Z

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, Loh5;->a:Lorg/json/JSONArray;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string/jumbo v4, "mlHistoryFeatureGrabCount"

    .line 19
    .line 20
    .line 21
    filled-new-array {v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Loh5;->a([Ljava/lang/String;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string/jumbo v8, "name"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v0, v8}, Lph5;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string/jumbo v6, "updateTime"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    :goto_2
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v4, v1, Loh5;->a:Lorg/json/JSONArray;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    const-string/jumbo v4, "mlHistoryFeatureGrabCountOnLaunch"

    .line 89
    .line 90
    .line 91
    filled-new-array {v4}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Loh5;->a([Ljava/lang/String;)Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-lez v4, :cond_6

    .line 130
    .line 131
    new-instance v4, Lcom/amap/bundle/deviceml/runtime/feature/a;

    .line 132
    .line 133
    invoke-direct {v4, v0, v3}, Lcom/amap/bundle/deviceml/runtime/feature/a;-><init>(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/amap/bundle/deviceml/runtime/feature/a;->a()V

    .line 137
    .line 138
    .line 139
    :cond_6
    sget-object v3, Ljz2;->c:[Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Loh5;->a([Ljava/lang/String;)Ljava/util/HashSet;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-lez v3, :cond_24

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const-string/jumbo v10, "day"

    .line 162
    .line 163
    .line 164
    if-eqz v5, :cond_1a

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lorg/json/JSONObject;

    .line 171
    .line 172
    new-instance v12, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v13, "dailyFeatureConfig "

    .line 175
    .line 176
    .line 177
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v12}, La05;->f(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v12, Lhm0;

    .line 191
    .line 192
    invoke-direct {v12, v5}, Lhm0;-><init>(Lorg/json/JSONObject;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Le42;

    .line 196
    .line 197
    iget-object v13, v12, Lhm0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v13, Lh62;

    .line 200
    .line 201
    invoke-direct {v5, v0, v13}, Le42;-><init>(Ljava/lang/String;Lh62;)V

    .line 202
    .line 203
    .line 204
    iget-object v13, v12, Lhm0;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v13, Lu54;

    .line 207
    .line 208
    instance-of v14, v13, Lsc1;

    .line 209
    .line 210
    if-eqz v14, :cond_19

    .line 211
    .line 212
    move-object v14, v13

    .line 213
    check-cast v14, Lsc1;

    .line 214
    .line 215
    iget-object v12, v12, Lhm0;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v12, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v13, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string/jumbo v15, " compute start"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v13}, La05;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    iget-object v13, v13, Lcom/amap/bundle/deviceml/storage/DataManager;->c:Ljb1;

    .line 248
    .line 249
    invoke-virtual {v14}, Lsc1;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    new-instance v13, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string/jumbo v11, "SELECT day,createTime FROM daily where name = \'"

    .line 259
    .line 260
    .line 261
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string/jumbo v11, "\' AND solutionVersion = \'"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string/jumbo v11, "\' AND solutionKey = \'"

    .line 277
    .line 278
    .line 279
    const-string/jumbo v15, "\' ORDER by id DESC limit 1"

    .line 280
    .line 281
    .line 282
    invoke-static {v13, v11, v0, v15}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    invoke-virtual {v13, v11}, Lcom/amap/bundle/deviceml/storage/DataManager;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    if-eqz v11, :cond_8

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-nez v13, :cond_7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_7
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/util/Map;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    :goto_6
    const/4 v11, 0x0

    .line 311
    :goto_7
    if-nez v11, :cond_9

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_9
    :try_start_0
    const-string/jumbo v13, "createTime"

    .line 315
    .line 316
    .line 317
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    check-cast v13, Ljava/lang/Long;

    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v15

    .line 327
    invoke-static/range {v15 .. v16}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    if-eqz v13, :cond_a

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    cmp-long v13, v15, v17

    .line 339
    .line 340
    if-lez v13, :cond_b

    .line 341
    .line 342
    :goto_8
    const/4 v10, 0x0

    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :catch_0
    :cond_b
    :goto_9
    iget-object v13, v5, Le42;->a:Lh62;

    .line 346
    .line 347
    iget-object v13, v13, Lh62;->c:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    const/16 v8, 0xb

    .line 354
    .line 355
    invoke-virtual {v15, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 356
    .line 357
    .line 358
    const/16 v8, 0xc

    .line 359
    .line 360
    invoke-virtual {v15, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 361
    .line 362
    .line 363
    const/16 v8, 0xd

    .line 364
    .line 365
    invoke-virtual {v15, v8, v3}, Ljava/util/Calendar;->set(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 369
    .line 370
    .line 371
    const/4 v8, 0x5

    .line 372
    const/4 v9, -0x1

    .line 373
    invoke-virtual {v15, v8, v9}, Ljava/util/Calendar;->add(II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 377
    .line 378
    .line 379
    move-result-wide v8

    .line 380
    if-nez v11, :cond_c

    .line 381
    .line 382
    move-wide v10, v6

    .line 383
    goto :goto_a

    .line 384
    :cond_c
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Ljava/lang/Long;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v10

    .line 394
    :goto_a
    const-string/jumbo v15, "findDaysForCompute latest:"

    .line 395
    .line 396
    .line 397
    const-string/jumbo v2, " yesterday:"

    .line 398
    .line 399
    .line 400
    invoke-static {v10, v11, v15, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, La05;->f(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    const/16 v19, 0x1

    .line 420
    .line 421
    cmp-long v15, v10, v6

    .line 422
    .line 423
    if-nez v15, :cond_10

    .line 424
    .line 425
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    iget-object v10, v10, Lcom/amap/bundle/deviceml/storage/DataManager;->d:Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Lcom/amap/bundle/deviceml/storage/DataTable;

    .line 436
    .line 437
    iget v11, v10, Lcom/amap/bundle/deviceml/storage/DataTable;->d:I

    .line 438
    .line 439
    iget v13, v10, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 440
    .line 441
    sub-int/2addr v13, v11

    .line 442
    add-int/lit8 v13, v13, 0x1

    .line 443
    .line 444
    invoke-virtual {v10}, Lcom/amap/bundle/deviceml/storage/DataTable;->g()I

    .line 445
    .line 446
    .line 447
    move-result v15

    .line 448
    if-le v13, v15, :cond_d

    .line 449
    .line 450
    iget v11, v10, Lcom/amap/bundle/deviceml/storage/DataTable;->e:I

    .line 451
    .line 452
    invoke-virtual {v10}, Lcom/amap/bundle/deviceml/storage/DataTable;->g()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    sub-int/2addr v11, v13

    .line 457
    add-int/lit8 v11, v11, 0x1

    .line 458
    .line 459
    :cond_d
    new-instance v13, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string/jumbo v15, "SELECT eventTimestamp FROM "

    .line 462
    .line 463
    .line 464
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10}, Lwt5;->b()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string/jumbo v10, " WHERE id="

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v11, v10}, Lcom/amap/bundle/deviceml/storage/DataManager;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-lez v11, :cond_e

    .line 500
    .line 501
    :try_start_1
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    check-cast v10, Ljava/util/Map;

    .line 506
    .line 507
    const-string/jumbo v11, "eventTimestamp"

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, Ljava/lang/Long;

    .line 515
    .line 516
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 517
    .line 518
    .line 519
    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    goto :goto_b

    .line 521
    :catch_1
    nop

    .line 522
    :cond_e
    move-wide v10, v6

    .line 523
    :goto_b
    cmp-long v13, v10, v6

    .line 524
    .line 525
    if-nez v13, :cond_f

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    goto :goto_e

    .line 529
    :cond_f
    const-wide/32 v15, 0x5265c00

    .line 530
    .line 531
    .line 532
    :goto_c
    sub-long v17, v10, v15

    .line 533
    .line 534
    cmp-long v13, v8, v17

    .line 535
    .line 536
    if-lez v13, :cond_11

    .line 537
    .line 538
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    sub-long/2addr v8, v15

    .line 546
    goto :goto_c

    .line 547
    :cond_10
    :goto_d
    const-wide/32 v15, 0x5265c00

    .line 548
    .line 549
    .line 550
    cmp-long v13, v8, v10

    .line 551
    .line 552
    if-lez v13, :cond_11

    .line 553
    .line 554
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    sub-long/2addr v8, v15

    .line 562
    goto :goto_d

    .line 563
    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    new-instance v8, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string/jumbo v9, "findDaysForCompute ret:"

    .line 569
    .line 570
    .line 571
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    invoke-static {v8}, La05;->f(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object v11, v2

    .line 585
    :goto_e
    if-eqz v11, :cond_18

    .line 586
    .line 587
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_12

    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v8

    .line 599
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/4 v10, 0x0

    .line 604
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-eqz v11, :cond_17

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    check-cast v11, Ljava/lang/Long;

    .line 615
    .line 616
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 617
    .line 618
    .line 619
    move-result-wide v6

    .line 620
    invoke-virtual {v14, v6, v7, v5}, Lsc1;->f(JLe42;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v16

    .line 624
    if-eqz v16, :cond_13

    .line 625
    .line 626
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    if-nez v11, :cond_14

    .line 631
    .line 632
    :cond_13
    move-object v11, v14

    .line 633
    goto :goto_11

    .line 634
    :cond_14
    move-object v13, v14

    .line 635
    move-object v11, v14

    .line 636
    move-wide v14, v6

    .line 637
    move-object/from16 v17, v12

    .line 638
    .line 639
    move-object/from16 v18, v5

    .line 640
    .line 641
    invoke-virtual/range {v13 .. v18}, Lsc1;->c(JLjava/util/List;Ljava/lang/String;Le42;)Ljava/util/ArrayList;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-eqz v6, :cond_16

    .line 646
    .line 647
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    if-nez v7, :cond_15

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_15
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    iget-object v7, v7, Lcom/amap/bundle/deviceml/storage/DataManager;->c:Ljb1;

    .line 659
    .line 660
    invoke-virtual {v7, v6}, Lwt5;->c(Ljava/util/List;)Z

    .line 661
    .line 662
    .line 663
    new-instance v6, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string/jumbo v7, " computeOnce successed"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-static {v6}, La05;->f(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move-object v14, v11

    .line 685
    const-wide/16 v6, 0x0

    .line 686
    .line 687
    const/4 v10, 0x1

    .line 688
    goto :goto_f

    .line 689
    :cond_16
    :goto_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string/jumbo v7, " computeOnce result is empty"

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v6}, La05;->f(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :goto_11
    new-instance v6, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    const-string/jumbo v7, " getRawDataByDay result is empty"

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {v6}, La05;->f(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :goto_12
    move-object v14, v11

    .line 733
    const-wide/16 v6, 0x0

    .line 734
    .line 735
    goto/16 :goto_f

    .line 736
    .line 737
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string/jumbo v6, "["

    .line 740
    .line 741
    .line 742
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-object v5, v5, Le42;->c:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    const-string/jumbo v6, " - "

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-static {v5}, Lcom/amap/bundle/deviceml/solution/SolutionManager;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string/jumbo v5, "] updateDailyDB cost:"

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    sub-long/2addr v5, v8

    .line 774
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    const-string/jumbo v5, " ms,fname:"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-static {v2}, La05;->n(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_18
    :goto_13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string/jumbo v5, " compute days is empty"

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v2}, La05;->f(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_8

    .line 816
    .line 817
    :goto_14
    or-int/2addr v4, v10

    .line 818
    :cond_19
    const/16 v2, 0xe

    .line 819
    .line 820
    const-wide/16 v6, 0x0

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_1a
    if-eqz v4, :cond_24

    .line 825
    .line 826
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v0, v0, Lcom/amap/bundle/deviceml/storage/DataManager;->c:Ljb1;

    .line 831
    .line 832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    const-string/jumbo v1, "deleteContentOutOfDate invoked"

    .line 836
    .line 837
    .line 838
    invoke-static {v1}, La05;->r(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    sget-object v1, Lxl1;->c:Lxl1$c;

    .line 842
    .line 843
    iget v1, v1, Lxl1$c;->c:I

    .line 844
    .line 845
    const-string/jumbo v2, "SELECT day,createTime FROM daily limit 1"

    .line 846
    .line 847
    .line 848
    invoke-static {}, Lcom/amap/bundle/deviceml/storage/DataManager;->a()Lcom/amap/bundle/deviceml/storage/DataManager;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v4, v2}, Lcom/amap/bundle/deviceml/storage/DataManager;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_1c

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    if-nez v4, :cond_1b

    .line 863
    .line 864
    goto :goto_15

    .line 865
    :cond_1b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    move-object v11, v2

    .line 870
    check-cast v11, Ljava/util/Map;

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_1c
    :goto_15
    const/4 v11, 0x0

    .line 874
    :goto_16
    if-eqz v11, :cond_1d

    .line 875
    .line 876
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    instance-of v3, v2, Ljava/lang/Long;

    .line 881
    .line 882
    if-eqz v3, :cond_1d

    .line 883
    .line 884
    check-cast v2, Ljava/lang/Long;

    .line 885
    .line 886
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 887
    .line 888
    .line 889
    move-result-wide v2

    .line 890
    :goto_17
    const-wide/16 v4, 0x0

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_1d
    const-wide/16 v2, 0x0

    .line 894
    .line 895
    goto :goto_17

    .line 896
    :goto_18
    cmp-long v6, v2, v4

    .line 897
    .line 898
    if-nez v6, :cond_1e

    .line 899
    .line 900
    const-string/jumbo v0, "deleteContentOutOfDate earilestDay == 0 "

    .line 901
    .line 902
    .line 903
    invoke-static {v0}, La05;->r(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto/16 :goto_1b

    .line 907
    .line 908
    :cond_1e
    iget-object v4, v0, Lwt5;->b:Ljava/util/Map;

    .line 909
    .line 910
    if-nez v4, :cond_20

    .line 911
    .line 912
    :cond_1f
    const-wide/16 v4, 0x0

    .line 913
    .line 914
    :goto_19
    const-wide/16 v6, 0x0

    .line 915
    .line 916
    goto :goto_1a

    .line 917
    :cond_20
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    instance-of v5, v4, Ljava/lang/Long;

    .line 922
    .line 923
    if-eqz v5, :cond_1f

    .line 924
    .line 925
    check-cast v4, Ljava/lang/Long;

    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 928
    .line 929
    .line 930
    move-result-wide v4

    .line 931
    goto :goto_19

    .line 932
    :goto_1a
    cmp-long v8, v4, v6

    .line 933
    .line 934
    if-nez v8, :cond_21

    .line 935
    .line 936
    const-string/jumbo v0, "deleteContentOutOfDate latestDay == 0 "

    .line 937
    .line 938
    .line 939
    invoke-static {v0}, La05;->r(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_1b

    .line 943
    :cond_21
    sub-long v6, v4, v2

    .line 944
    .line 945
    const/16 v8, 0xe

    .line 946
    .line 947
    add-int/2addr v8, v1

    .line 948
    int-to-long v8, v8

    .line 949
    const-wide/32 v10, 0x5265c00

    .line 950
    .line 951
    .line 952
    mul-long v8, v8, v10

    .line 953
    .line 954
    cmp-long v12, v6, v8

    .line 955
    .line 956
    if-lez v12, :cond_23

    .line 957
    .line 958
    add-int/lit8 v1, v1, 0x7

    .line 959
    .line 960
    int-to-long v1, v1

    .line 961
    mul-long v1, v1, v10

    .line 962
    .line 963
    sub-long/2addr v4, v1

    .line 964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    const-string/jumbo v2, "DELETE FROM daily WHERE day<="

    .line 967
    .line 968
    .line 969
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    new-instance v2, Ljava/lang/StringBuilder;

    .line 976
    .line 977
    const-string/jumbo v3, "deleteContentOutOfDate "

    .line 978
    .line 979
    .line 980
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-static {v2}, La05;->r(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v0, Lwt5;->a:Lcom/amap/bundle/deviceml/storage/a;

    .line 994
    .line 995
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    iget-object v0, v0, Lcom/amap/bundle/deviceml/storage/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1000
    .line 1001
    if-nez v0, :cond_22

    .line 1002
    .line 1003
    goto :goto_1b

    .line 1004
    :cond_22
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1005
    .line 1006
    .line 1007
    goto :goto_1b

    .line 1008
    :cond_23
    const-string/jumbo v0, "deleteContentOutOfDate isExceedLimit false for latestDay:"

    .line 1009
    .line 1010
    .line 1011
    const-string/jumbo v1, " earilestDay:"

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v4, v5, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La05;->r(Ljava/lang/String;)V

    :catchall_0
    :cond_24
    :goto_1b
    return-void
.end method
