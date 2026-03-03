.class public final Landroidx/media3/exoplayer/video/spherical/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkc4;)Ljava/util/ArrayList;
    .locals 28
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc4;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/video/spherical/Projection$a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    const/4 v1, 0x7

    .line 12
    invoke-virtual {v0, v1}, Lkc4;->H(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x64666c38

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    new-instance v3, Lkc4;

    .line 26
    .line 27
    invoke-direct {v3}, Lkc4;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {v0, v3, v4}, Lr96;->H(Lkc4;Lkc4;Ljava/util/zip/Inflater;)Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object v1, v0

    .line 52
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    const v4, 0x72617720

    .line 57
    .line 58
    .line 59
    if-eq v3, v4, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v4, v0, Lkc4;->b:I

    .line 68
    .line 69
    iget v6, v0, Lkc4;->c:I

    .line 70
    .line 71
    :goto_1
    if-ge v4, v6, :cond_14

    .line 72
    .line 73
    invoke-virtual {v0}, Lkc4;->g()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    if-le v7, v4, :cond_11

    .line 79
    .line 80
    if-le v7, v6, :cond_4

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Lkc4;->g()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const v8, 0x6d657368

    .line 89
    .line 90
    .line 91
    if-ne v4, v8, :cond_13

    .line 92
    .line 93
    invoke-virtual {v0}, Lkc4;->g()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v8, 0x2710

    .line 98
    .line 99
    if-le v4, v8, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v1, v2

    .line 102
    move-object/from16 p0, v3

    .line 103
    .line 104
    move/from16 v19, v6

    .line 105
    .line 106
    :goto_3
    const/16 v20, 0x1

    .line 107
    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_5
    new-array v8, v4, [F

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_4
    if-ge v10, v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lkc4;->g()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    aput v11, v8, v10

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v0}, Lkc4;->g()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v11, 0x7d00

    .line 133
    .line 134
    if-le v10, v11, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    move-object/from16 p0, v3

    .line 144
    .line 145
    int-to-double v2, v4

    .line 146
    mul-double v2, v2, v11

    .line 147
    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    div-double/2addr v2, v13

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    double-to-int v2, v2

    .line 158
    new-instance v3, Ljc4;

    .line 159
    .line 160
    iget-object v9, v0, Lkc4;->a:[B

    .line 161
    .line 162
    array-length v15, v9

    .line 163
    invoke-direct {v3, v9, v15}, Ljc4;-><init>([BI)V

    .line 164
    .line 165
    .line 166
    iget v9, v0, Lkc4;->b:I

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    mul-int/lit8 v9, v9, 0x8

    .line 171
    .line 172
    invoke-virtual {v3, v9}, Ljc4;->m(I)V

    .line 173
    .line 174
    .line 175
    mul-int/lit8 v9, v10, 0x5

    .line 176
    .line 177
    new-array v9, v9, [F

    .line 178
    .line 179
    const/4 v11, 0x5

    .line 180
    new-array v12, v11, [I

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    :goto_5
    if-ge v15, v10, :cond_b

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_6
    if-ge v1, v11, :cond_a

    .line 189
    .line 190
    aget v19, v12, v1

    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljc4;->g(I)I

    .line 193
    .line 194
    .line 195
    move-result v20

    .line 196
    shr-int/lit8 v21, v20, 0x1

    .line 197
    .line 198
    and-int/lit8 v11, v20, 0x1

    .line 199
    .line 200
    neg-int v11, v11

    .line 201
    xor-int v11, v21, v11

    .line 202
    .line 203
    add-int v11, v11, v19

    .line 204
    .line 205
    if-ge v11, v4, :cond_9

    .line 206
    .line 207
    if-gez v11, :cond_8

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_8
    add-int/lit8 v19, v18, 0x1

    .line 211
    .line 212
    aget v20, v8, v11

    .line 213
    .line 214
    aput v20, v9, v18

    .line 215
    .line 216
    aput v11, v12, v1

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    move/from16 v18, v19

    .line 221
    .line 222
    const/4 v11, 0x5

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    :goto_7
    move/from16 v19, v6

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 229
    .line 230
    const/4 v1, 0x7

    .line 231
    const/4 v11, 0x5

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    invoke-virtual {v3}, Ljc4;->e()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v2, 0x7

    .line 238
    add-int/2addr v1, v2

    .line 239
    and-int/lit8 v1, v1, -0x8

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ljc4;->m(I)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x20

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Ljc4;->g(I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    new-array v8, v4, [Landroidx/media3/exoplayer/video/spherical/Projection$b;

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    :goto_8
    if-ge v11, v4, :cond_10

    .line 254
    .line 255
    const/16 v12, 0x8

    .line 256
    .line 257
    invoke-virtual {v3, v12}, Ljc4;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-virtual {v3, v12}, Ljc4;->g(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v3, v1}, Ljc4;->g(I)I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    const v1, 0x1f400

    .line 270
    .line 271
    .line 272
    if-le v12, v1, :cond_c

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_c
    move/from16 v19, v6

    .line 276
    .line 277
    int-to-double v5, v10

    .line 278
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 279
    .line 280
    mul-double v5, v5, v16

    .line 281
    .line 282
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    div-double/2addr v5, v13

    .line 287
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    double-to-int v5, v5

    .line 292
    mul-int/lit8 v6, v12, 0x3

    .line 293
    .line 294
    new-array v6, v6, [F

    .line 295
    .line 296
    mul-int/lit8 v1, v12, 0x2

    .line 297
    .line 298
    new-array v1, v1, [F

    .line 299
    .line 300
    move-object/from16 v21, v1

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    :goto_9
    if-ge v1, v12, :cond_f

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Ljc4;->g(I)I

    .line 308
    .line 309
    .line 310
    move-result v23

    .line 311
    shr-int/lit8 v24, v23, 0x1

    .line 312
    .line 313
    move-object/from16 v25, v3

    .line 314
    .line 315
    const/16 v20, 0x1

    .line 316
    .line 317
    and-int/lit8 v3, v23, 0x1

    .line 318
    .line 319
    move-object/from16 v27, v21

    .line 320
    .line 321
    move/from16 v21, v4

    .line 322
    .line 323
    move-object/from16 v4, v27

    .line 324
    .line 325
    neg-int v3, v3

    .line 326
    xor-int v3, v24, v3

    .line 327
    .line 328
    add-int v3, v3, v22

    .line 329
    .line 330
    if-ltz v3, :cond_d

    .line 331
    .line 332
    if-lt v3, v10, :cond_e

    .line 333
    .line 334
    :cond_d
    const/16 v20, 0x1

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_e
    mul-int/lit8 v22, v1, 0x3

    .line 338
    .line 339
    mul-int/lit8 v23, v3, 0x5

    .line 340
    .line 341
    aget v24, v9, v23

    .line 342
    .line 343
    aput v24, v6, v22

    .line 344
    .line 345
    add-int/lit8 v24, v22, 0x1

    .line 346
    .line 347
    add-int/lit8 v26, v23, 0x1

    .line 348
    .line 349
    aget v26, v9, v26

    .line 350
    .line 351
    aput v26, v6, v24

    .line 352
    .line 353
    add-int/lit8 v22, v22, 0x2

    .line 354
    .line 355
    add-int/lit8 v24, v23, 0x2

    .line 356
    .line 357
    aget v24, v9, v24

    .line 358
    .line 359
    aput v24, v6, v22

    .line 360
    .line 361
    mul-int/lit8 v22, v1, 0x2

    .line 362
    .line 363
    add-int/lit8 v24, v23, 0x3

    .line 364
    .line 365
    aget v24, v9, v24

    .line 366
    .line 367
    aput v24, v4, v22

    .line 368
    .line 369
    const/16 v20, 0x1

    .line 370
    .line 371
    add-int/lit8 v22, v22, 0x1

    .line 372
    .line 373
    add-int/lit8 v23, v23, 0x4

    .line 374
    .line 375
    aget v23, v9, v23

    .line 376
    .line 377
    aput v23, v4, v22

    .line 378
    .line 379
    add-int/lit8 v1, v1, 0x1

    .line 380
    .line 381
    move/from16 v22, v3

    .line 382
    .line 383
    move-object/from16 v3, v25

    .line 384
    .line 385
    move/from16 v27, v21

    .line 386
    .line 387
    move-object/from16 v21, v4

    .line 388
    .line 389
    move/from16 v4, v27

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :goto_a
    const/4 v1, 0x0

    .line 393
    goto :goto_b

    .line 394
    :cond_f
    move-object/from16 v25, v3

    .line 395
    .line 396
    const/16 v20, 0x1

    .line 397
    .line 398
    move-object/from16 v27, v21

    .line 399
    .line 400
    move/from16 v21, v4

    .line 401
    .line 402
    move-object/from16 v4, v27

    .line 403
    .line 404
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/Projection$b;

    .line 405
    .line 406
    invoke-direct {v1, v6, v15, v4, v2}, Landroidx/media3/exoplayer/video/spherical/Projection$b;-><init>([FI[FI)V

    .line 407
    .line 408
    .line 409
    aput-object v1, v8, v11

    .line 410
    .line 411
    add-int/lit8 v11, v11, 0x1

    .line 412
    .line 413
    move/from16 v6, v19

    .line 414
    .line 415
    move/from16 v4, v21

    .line 416
    .line 417
    const/16 v1, 0x20

    .line 418
    .line 419
    const/4 v2, 0x7

    .line 420
    const/4 v5, 0x1

    .line 421
    goto/16 :goto_8

    .line 422
    .line 423
    :cond_10
    move/from16 v19, v6

    .line 424
    .line 425
    const/16 v20, 0x1

    .line 426
    .line 427
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/Projection$a;

    .line 428
    .line 429
    invoke-direct {v1, v8}, Landroidx/media3/exoplayer/video/spherical/Projection$a;-><init>([Landroidx/media3/exoplayer/video/spherical/Projection$b;)V

    .line 430
    .line 431
    .line 432
    :goto_b
    if-nez v1, :cond_12

    .line 433
    .line 434
    :cond_11
    :goto_c
    const/4 v2, 0x0

    .line 435
    goto :goto_e

    .line 436
    :cond_12
    move-object/from16 v2, p0

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_d

    .line 442
    :cond_13
    move-object v2, v3

    .line 443
    move/from16 v19, v6

    .line 444
    .line 445
    const/16 v20, 0x1

    .line 446
    .line 447
    :goto_d
    invoke-virtual {v0, v7}, Lkc4;->G(I)V

    .line 448
    .line 449
    .line 450
    move-object v3, v2

    .line 451
    move v4, v7

    .line 452
    move/from16 v6, v19

    .line 453
    .line 454
    const/4 v1, 0x7

    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v5, 0x1

    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_14
    move-object v2, v3

    .line 460
    :goto_e
    return-object v2
.end method
