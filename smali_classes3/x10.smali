.class public final Lx10;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 20

    .line 1
    const/4 v2, 0x1

    .line 2
    sget v0, Le82;->b:I

    .line 3
    .line 4
    if-ne v0, v2, :cond_21

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string/jumbo v6, "/autonavi/apk/"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v6}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    sget-boolean v0, Lyc1;->a:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v6, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_20

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_11

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-boolean v0, Lyc1;->a:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    array-length v6, v0

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    sget-boolean v0, Lyc1;->a:Z

    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    const/4 v7, 0x0

    .line 80
    if-le v6, v2, :cond_7

    .line 81
    .line 82
    new-instance v8, Lx10$a;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v8, v6, -0x1

    .line 91
    .line 92
    aget-object v8, v0, v8

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    :goto_2
    array-length v12, v0

    .line 98
    sub-int/2addr v12, v2

    .line 99
    if-ge v9, v12, :cond_9

    .line 100
    .line 101
    aget-object v12, v0, v9

    .line 102
    .line 103
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eqz v12, :cond_6

    .line 108
    .line 109
    add-int/2addr v11, v2

    .line 110
    sget-boolean v12, Lyc1;->a:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    add-int/2addr v10, v2

    .line 114
    sget-boolean v12, Lyc1;->a:Z

    .line 115
    .line 116
    :goto_3
    add-int/2addr v9, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-ne v6, v2, :cond_8

    .line 119
    .line 120
    aget-object v8, v0, v7

    .line 121
    .line 122
    :goto_4
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/4 v8, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    :goto_5
    if-nez v8, :cond_a

    .line 128
    .line 129
    sget-boolean v0, Lyc1;->a:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_a
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 137
    .line 138
    .line 139
    move-result-wide v12

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    const-string/jumbo v14, "paas.appupgrade"

    .line 145
    .line 146
    .line 147
    const-string/jumbo v15, "ApkFileManager"

    .line 148
    .line 149
    .line 150
    if-eqz v9, :cond_b

    .line 151
    .line 152
    :goto_6
    move/from16 v17, v6

    .line 153
    .line 154
    goto/16 :goto_10

    .line 155
    .line 156
    :cond_b
    invoke-static {}, Lxx;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    const-string/jumbo v5, "0"

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    const/4 v7, 0x4

    .line 169
    const-wide/16 v18, -0x1

    .line 170
    .line 171
    if-eqz v16, :cond_d

    .line 172
    .line 173
    :cond_c
    move-wide/from16 v1, v18

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_d
    const-string/jumbo v2, "\\."

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    array-length v9, v2

    .line 184
    if-ne v9, v7, :cond_c

    .line 185
    .line 186
    aget-object v9, v2, v1

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/4 v7, 0x1

    .line 193
    if-ne v9, v7, :cond_e

    .line 194
    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    aget-object v1, v2, v16

    .line 203
    .line 204
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    aget-object v1, v2, v7

    .line 208
    .line 209
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    aget-object v7, v2, v1

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    aget-object v2, v2, v1

    .line 223
    .line 224
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    aget-object v7, v2, v7

    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    aget-object v9, v2, v7

    .line 245
    .line 246
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const/4 v7, 0x2

    .line 250
    aget-object v9, v2, v7

    .line 251
    .line 252
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/4 v7, 0x3

    .line 256
    aget-object v2, v2, v7

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_7
    invoke-static {v1}, Lx10;->b(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    :goto_8
    cmp-long v7, v1, v18

    .line 276
    .line 277
    if-nez v7, :cond_f

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_f
    const-string/jumbo v7, "tmp"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_14

    .line 288
    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_12

    .line 294
    .line 295
    :cond_10
    move/from16 v17, v6

    .line 296
    .line 297
    :cond_11
    :goto_9
    move-wide/from16 v5, v18

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :cond_12
    :try_start_0
    const-string/jumbo v7, "V(\\d+)\\.(\\d+)\\.(\\d+)\\.(\\d+)"

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_10

    .line 317
    .line 318
    const/4 v7, 0x3

    .line 319
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    const/4 v9, 0x1

    .line 328
    if-ne v7, v9, :cond_13

    .line 329
    .line 330
    new-instance v7, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    .line 334
    .line 335
    move/from16 v17, v6

    .line 336
    .line 337
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const/4 v5, 0x3

    .line 356
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x4

    .line 364
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_a

    .line 376
    :catchall_0
    move-exception v0

    .line 377
    goto :goto_b

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    move/from16 v17, v6

    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_13
    move/from16 v17, v6

    .line 383
    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x1

    .line 390
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x2

    .line 398
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const/4 v6, 0x3

    .line 406
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const/4 v6, 0x4

    .line 414
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_a
    invoke-static {v0}, Lx10;->b(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_11

    .line 430
    .line 431
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 435
    goto :goto_d

    .line 436
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string/jumbo v6, "getTmpVersionInfo error: "

    .line 439
    .line 440
    .line 441
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v0, v5, v14, v15}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_14
    move/from16 v17, v6

    .line 450
    .line 451
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_15

    .line 456
    .line 457
    goto/16 :goto_9

    .line 458
    .line 459
    :cond_15
    const-string/jumbo v5, "_"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    const/16 v6, 0x12

    .line 467
    .line 468
    if-ne v5, v6, :cond_16

    .line 469
    .line 470
    const/16 v6, 0xa

    .line 471
    .line 472
    add-int/lit8 v7, v5, -0xa

    .line 473
    .line 474
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto :goto_c

    .line 479
    :cond_16
    const/4 v5, 0x0

    .line 480
    :goto_c
    invoke-static {v5}, Lx10;->b(Ljava/lang/String;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    :goto_d
    cmp-long v0, v5, v18

    .line 491
    .line 492
    if-nez v0, :cond_17

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_17
    cmp-long v0, v5, v1

    .line 496
    .line 497
    if-lez v0, :cond_1b

    .line 498
    .line 499
    sget v0, Le82;->c:I

    .line 500
    .line 501
    const/4 v1, 0x1

    .line 502
    if-ne v0, v1, :cond_18

    .line 503
    .line 504
    invoke-static {}, Lcom/amap/bundle/appupgrade/UpgradeHelper;->g()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v1, 0x3

    .line 509
    if-lt v0, v1, :cond_18

    .line 510
    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string/jumbo v1, "beta apk cancel three times, fileInfo is "

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v14, v15, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_18
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-nez v1, :cond_1a

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/16 v2, 0xa

    .line 545
    .line 546
    if-eq v1, v2, :cond_19

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/4 v2, 0x4

    .line 554
    sub-int/2addr v1, v2

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/16 v1, 0x31

    .line 560
    .line 561
    if-ne v0, v1, :cond_1d

    .line 562
    .line 563
    sget-boolean v0, Lyc1;->a:Z

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    sub-long/2addr v0, v12

    .line 570
    const-wide/32 v5, 0x5265c00

    .line 571
    .line 572
    .line 573
    div-long/2addr v0, v5

    .line 574
    sget v2, Le82;->e:I

    .line 575
    .line 576
    int-to-long v5, v2

    .line 577
    cmp-long v2, v0, v5

    .line 578
    .line 579
    if-lez v2, :cond_1d

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_1a
    :goto_e
    sget-boolean v0, Lyc1;->a:Z

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1b
    :goto_f
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1c

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    add-int/2addr v11, v1

    .line 593
    sget-boolean v0, Lyc1;->a:Z

    .line 594
    .line 595
    goto :goto_10

    .line 596
    :cond_1c
    const/4 v1, 0x1

    .line 597
    sget-boolean v0, Lyc1;->a:Z

    .line 598
    .line 599
    add-int/2addr v10, v1

    .line 600
    :cond_1d
    :goto_10
    if-gtz v11, :cond_1e

    .line 601
    .line 602
    if-lez v10, :cond_1f

    .line 603
    .line 604
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 605
    .line 606
    .line 607
    move-result-wide v0

    .line 608
    sub-long/2addr v0, v3

    .line 609
    const-string/jumbo v2, "cleanApkCacheFile totalCount is "

    .line 610
    .line 611
    .line 612
    const-string/jumbo v3, ", successCount is "

    .line 613
    .line 614
    .line 615
    const-string/jumbo v4, ", failCount is "

    .line 616
    .line 617
    .line 618
    move/from16 v5, v17

    .line 619
    .line 620
    invoke-static {v5, v11, v2, v3, v4}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string/jumbo v3, ", cost is "

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v14, v15, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_1f
    return-void

    .line 644
    :cond_20
    :goto_11
    sget-boolean v0, Lyc1;->a:Z

    .line 645
    .line 646
    return-void

    .line 647
    :cond_21
    sget-boolean v0, Lyc1;->a:Z

    .line 648
    .line 649
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, "\\d+"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method
