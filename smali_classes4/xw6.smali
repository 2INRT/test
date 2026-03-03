.class public final Lxw6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llz6;

.field public b:Lm07;

.field public c:Lms2;

.field public d:B

.field public e:[B


# virtual methods
.method public final a([B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lxw6;->e:[B

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput-byte v2, v0, Lxw6;->d:B

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_b

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    if-ne v4, v3, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_0
    and-int/lit8 v6, v2, 0x1e

    .line 39
    .line 40
    shr-int/lit8 v3, v6, 0x1

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x60

    .line 43
    .line 44
    shr-int/lit8 v2, v2, 0x5

    .line 45
    .line 46
    add-int v6, v2, v3

    .line 47
    .line 48
    add-int/2addr v6, v4

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v9, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    if-lez v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_1
    add-int v14, v3, v4

    .line 81
    .line 82
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    if-ge v13, v14, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Lbg;->a(Ljava/nio/ByteBuffer;)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    invoke-static {v1}, Lbg;->a(Ljava/nio/ByteBuffer;)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    add-int/2addr v14, v11

    .line 95
    move/from16 v18, v6

    .line 96
    .line 97
    int-to-double v5, v14

    .line 98
    mul-double v5, v5, v15

    .line 99
    .line 100
    const-wide v19, 0x40f86a0000000000L    # 100000.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    div-double v5, v5, v19

    .line 106
    .line 107
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int v5, v12, v17

    .line 115
    .line 116
    int-to-double v5, v5

    .line 117
    mul-double v5, v5, v15

    .line 118
    .line 119
    div-double v5, v5, v19

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v13, v13, 0x1

    .line 129
    .line 130
    move/from16 v6, v18

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move/from16 v18, v6

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v11, 0x0

    .line 140
    :goto_2
    if-ge v11, v6, :cond_3

    .line 141
    .line 142
    invoke-static {v1}, Lbg;->a(Ljava/nio/ByteBuffer;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    sub-int v12, v5, v12

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v5, 0x0

    .line 159
    :goto_3
    if-ge v5, v14, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-double v11, v6

    .line 166
    mul-double v11, v11, v15

    .line 167
    .line 168
    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    .line 169
    .line 170
    div-double v11, v11, v17

    .line 171
    .line 172
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    const v5, 0x8000

    .line 183
    .line 184
    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    add-int/2addr v11, v5

    .line 196
    new-instance v12, Llz6;

    .line 197
    .line 198
    const/4 v13, 0x0

    .line 199
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    check-cast v14, Ljava/lang/Double;

    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    check-cast v16, Ljava/lang/Double;

    .line 214
    .line 215
    move/from16 v17, v6

    .line 216
    .line 217
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    check-cast v16, Ljava/lang/Integer;

    .line 226
    .line 227
    move-object/from16 v18, v9

    .line 228
    .line 229
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v16

    .line 237
    check-cast v16, Ljava/lang/Double;

    .line 238
    .line 239
    move-wide/from16 v20, v14

    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 242
    .line 243
    .line 244
    move-result-wide v13

    .line 245
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    move-object v15, v7

    .line 249
    move-object/from16 v16, v8

    .line 250
    .line 251
    move-wide/from16 v7, v20

    .line 252
    .line 253
    iput-wide v7, v12, Llz6;->a:D

    .line 254
    .line 255
    iput-wide v5, v12, Llz6;->b:D

    .line 256
    .line 257
    iput v9, v12, Llz6;->c:I

    .line 258
    .line 259
    move/from16 v5, v17

    .line 260
    .line 261
    iput-byte v5, v12, Llz6;->e:B

    .line 262
    .line 263
    iput-wide v13, v12, Llz6;->d:D

    .line 264
    .line 265
    iput v11, v12, Llz6;->f:I

    .line 266
    .line 267
    iput-object v12, v0, Lxw6;->a:Llz6;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    move-object v15, v7

    .line 271
    move-object/from16 v16, v8

    .line 272
    .line 273
    move-object/from16 v18, v9

    .line 274
    .line 275
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    :goto_5
    if-ge v6, v2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    const v8, 0x8000

    .line 288
    .line 289
    .line 290
    add-int/2addr v7, v8

    .line 291
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v6, v6, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    new-instance v1, Lm07;

    .line 309
    .line 310
    invoke-direct {v1}, Lm07;-><init>()V

    .line 311
    .line 312
    .line 313
    move v6, v4

    .line 314
    :goto_6
    add-int v7, v3, v4

    .line 315
    .line 316
    if-ge v6, v7, :cond_8

    .line 317
    .line 318
    new-instance v7, Lx07;

    .line 319
    .line 320
    move-object v8, v15

    .line 321
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Ljava/lang/Double;

    .line 326
    .line 327
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 328
    .line 329
    .line 330
    move-result-wide v11

    .line 331
    move-object/from16 v9, v16

    .line 332
    .line 333
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v13

    .line 343
    move-object/from16 v15, v18

    .line 344
    .line 345
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    check-cast v16, Ljava/lang/Integer;

    .line 350
    .line 351
    move-object/from16 v17, v8

    .line 352
    .line 353
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    check-cast v16, Ljava/lang/Double;

    .line 362
    .line 363
    move-object/from16 v18, v9

    .line 364
    .line 365
    move-object/from16 p1, v10

    .line 366
    .line 367
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 368
    .line 369
    .line 370
    move-result-wide v9

    .line 371
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-wide v11, v7, Lx07;->a:D

    .line 375
    .line 376
    iput-wide v13, v7, Lx07;->b:D

    .line 377
    .line 378
    iput v8, v7, Lx07;->c:I

    .line 379
    .line 380
    iput-wide v9, v7, Lx07;->d:D

    .line 381
    .line 382
    iget-object v8, v1, Lm07;->b:Ljava/util/LinkedList;

    .line 383
    .line 384
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    add-int/lit8 v6, v6, 0x1

    .line 388
    .line 389
    move-object/from16 v10, p1

    .line 390
    .line 391
    move-object/from16 v16, v18

    .line 392
    .line 393
    move-object/from16 v18, v15

    .line 394
    .line 395
    move-object/from16 v15, v17

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_8
    move-object/from16 v15, v18

    .line 399
    .line 400
    iput-object v1, v0, Lxw6;->b:Lm07;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    :goto_7
    if-ge v1, v2, :cond_b

    .line 404
    .line 405
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    add-int v7, v1, v3

    .line 416
    .line 417
    add-int/2addr v7, v4

    .line 418
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    :goto_8
    iget-object v8, v0, Lxw6;->c:Lms2;

    .line 429
    .line 430
    iget-object v8, v8, Lms2;->b:Ljava/io/Serializable;

    .line 431
    .line 432
    check-cast v8, Ljava/util/PriorityQueue;

    .line 433
    .line 434
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-nez v9, :cond_9

    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    if-eqz v9, :cond_9

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    check-cast v9, Lrt6;

    .line 451
    .line 452
    iget v9, v9, Lrt6;->b:I

    .line 453
    .line 454
    sub-int v9, v7, v9

    .line 455
    .line 456
    const/16 v10, 0x78

    .line 457
    .line 458
    if-le v9, v10, :cond_9

    .line 459
    .line 460
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_9
    new-instance v9, Lrt6;

    .line 465
    .line 466
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 467
    .line 468
    .line 469
    iput v6, v9, Lrt6;->a:I

    .line 470
    .line 471
    iput v7, v9, Lrt6;->b:I

    .line 472
    .line 473
    invoke-virtual {v8, v9}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v9}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :goto_9
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->size()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const/4 v7, 0x3

    .line 484
    if-le v6, v7, :cond_a

    .line 485
    .line 486
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_b
    :goto_a
    return-void
.end method

.method public final b()[B
    .locals 15

    .line 1
    iget-byte v0, p0, Lxw6;->d:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-byte v2, p0, Lxw6;->d:B

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lxw6;->a:Llz6;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    int-to-byte v2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lxw6;->b:Lm07;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lm07;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_1
    move-object v6, v5

    .line 39
    check-cast v6, Lm07$a;

    .line 40
    .line 41
    invoke-virtual {v6}, Lm07$a;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6}, Lm07$a;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lx07;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    shl-int/lit8 v1, v5, 0x1

    .line 62
    .line 63
    or-int/2addr v1, v2

    .line 64
    int-to-byte v1, v1

    .line 65
    iget-object v2, p0, Lxw6;->c:Lms2;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lms2;->a()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    shl-int/lit8 v5, v5, 0x5

    .line 74
    .line 75
    or-int/2addr v1, v5

    .line 76
    int-to-byte v1, v1

    .line 77
    :cond_2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v8, p0, Lxw6;->a:Llz6;

    .line 101
    .line 102
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 103
    .line 104
    const-wide v11, 0x40f86a0000000000L    # 100000.0

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8}, Llz6;->a()D

    .line 112
    .line 113
    .line 114
    move-result-wide v13

    .line 115
    mul-double v13, v13, v11

    .line 116
    .line 117
    double-to-int v8, v13

    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, p0, Lxw6;->a:Llz6;

    .line 126
    .line 127
    invoke-virtual {v8}, Llz6;->b()D

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    mul-double v13, v13, v11

    .line 132
    .line 133
    double-to-int v8, v13

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v8, p0, Lxw6;->a:Llz6;

    .line 142
    .line 143
    invoke-virtual {v8}, Llz6;->c()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lxw6;->a:Llz6;

    .line 155
    .line 156
    invoke-virtual {v8}, Llz6;->e()D

    .line 157
    .line 158
    .line 159
    move-result-wide v13

    .line 160
    mul-double v13, v13, v9

    .line 161
    .line 162
    double-to-int v8, v13

    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lx07;

    .line 185
    .line 186
    invoke-virtual {v8}, Lx07;->a()D

    .line 187
    .line 188
    .line 189
    move-result-wide v13

    .line 190
    mul-double v13, v13, v11

    .line 191
    .line 192
    double-to-int v13, v13

    .line 193
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Lx07;->b()D

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    mul-double v13, v13, v11

    .line 205
    .line 206
    double-to-int v13, v13

    .line 207
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Lx07;->c()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8}, Lx07;->d()D

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    mul-double v13, v13, v9

    .line 230
    .line 231
    double-to-int v8, v13

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget-object v4, v2, Lms2;->b:Ljava/io/Serializable;

    .line 243
    .line 244
    check-cast v4, Ljava/util/PriorityQueue;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_5

    .line 255
    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lrt6;

    .line 261
    .line 262
    iget v8, v8, Lrt6;->b:I

    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const v4, 0x7fffffff

    .line 273
    .line 274
    .line 275
    const v8, 0x7fffffff

    .line 276
    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-ge v9, v10, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    check-cast v10, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static {v4, v10}, Lnet/jafama/FastMath;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    check-cast v10, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-static {v8, v10}, Lnet/jafama/FastMath;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    add-int/lit8 v9, v9, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_6
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    if-ge v9, v11, :cond_7

    .line 323
    .line 324
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    invoke-static {v10, v11}, Lnet/jafama/FastMath;->max(II)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    add-int/lit8 v9, v9, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-lez v9, :cond_d

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ge v9, v11, :cond_8

    .line 359
    .line 360
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    sub-int/2addr v11, v4

    .line 371
    invoke-static {v0, v11}, Lbg;->c(Ljava/nio/ByteBuffer;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    check-cast v11, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    sub-int/2addr v11, v8

    .line 385
    invoke-static {v0, v11}, Lbg;->c(Ljava/nio/ByteBuffer;I)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v9, v9, 0x1

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_8
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 392
    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-ge v1, v4, :cond_9

    .line 400
    .line 401
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    sub-int v4, v10, v4

    .line 412
    .line 413
    invoke-static {v0, v4}, Lbg;->c(Ljava/nio/ByteBuffer;I)V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_9
    const/4 v1, 0x0

    .line 420
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-ge v1, v4, :cond_a

    .line 425
    .line 426
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Integer;->byteValue()B

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    add-int/lit8 v1, v1, 0x1

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_a
    iget-object v1, p0, Lxw6;->a:Llz6;

    .line 443
    .line 444
    if-eqz v1, :cond_b

    .line 445
    .line 446
    invoke-virtual {v1}, Llz6;->d()B

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lxw6;->a:Llz6;

    .line 454
    .line 455
    invoke-virtual {v1}, Llz6;->f()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    add-int/lit16 v1, v1, -0x8000

    .line 460
    .line 461
    int-to-short v1, v1

    .line 462
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 463
    .line 464
    .line 465
    :cond_b
    if-eqz v2, :cond_c

    .line 466
    .line 467
    iget-object v1, v2, Lms2;->b:Ljava/io/Serializable;

    .line 468
    .line 469
    check-cast v1, Ljava/util/PriorityQueue;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-eqz v2, :cond_c

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, Lrt6;

    .line 486
    .line 487
    iget v2, v2, Lrt6;->a:I

    .line 488
    .line 489
    add-int/lit16 v2, v2, -0x8000

    .line 490
    .line 491
    int-to-short v2, v2

    .line 492
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_c
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    new-array v2, v1, [B

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    return-object v2

    .line 509
    :cond_d
    new-array v0, v3, [B

    .line 510
    .line 511
    return-object v0

    .line 512
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 513
    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    const-string/jumbo v2, "Unknown context version("

    .line 517
    .line 518
    .line 519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-byte v2, p0, Lxw6;->d:B

    .line 523
    .line 524
    const-string/jumbo v3, ")"

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v1, v2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxw6;->b:Lm07;

    .line 7
    .line 8
    invoke-virtual {v1}, Lm07;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lm07$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lm07$a;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lm07$a;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx07;

    .line 26
    .line 27
    invoke-virtual {v2}, Lx07;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lxw6;->c:Lms2;

    .line 41
    .line 42
    iget-object v2, v2, Lms2;->b:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v2, Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lrt6;

    .line 61
    .line 62
    invoke-virtual {v3}, Lrt6;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-byte v2, p0, Lxw6;->d:B

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lxw6;->a:Llz6;

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v3}, Llz6;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_2
    invoke-static {v0}, Lg61;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, Lg61;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v4, 0x4

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    aput-object v2, v4, v5

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    aput-object v3, v4, v2

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    aput-object v0, v4, v2

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    aput-object v1, v4, v0

    .line 108
    .line 109
    const-string/jumbo v0, ";"

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v0}, Lg61;->b([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
