.class public Lcom/huawei/hms/CoordinateSecurity;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt([B[B)[B
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lorg/a/a/a/a;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/a/a/a/a;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v0

    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static {v0, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    if-ne v3, v0, :cond_7

    .line 20
    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    new-array v6, v3, [I

    .line 24
    .line 25
    invoke-static {v4, v5}, Lorg/a/c/a;->a([BI)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, 0x4

    .line 30
    invoke-static {v4, v8}, Lorg/a/c/a;->a([BI)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    invoke-static {v4, v9}, Lorg/a/c/a;->a([BI)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    const/16 v10, 0xc

    .line 41
    .line 42
    invoke-static {v4, v10}, Lorg/a/c/a;->a([BI)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    filled-new-array {v7, v8, v9, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aget v7, v4, v5

    .line 51
    .line 52
    sget-object v8, Lorg/a/a/a/a;->e:[I

    .line 53
    .line 54
    aget v9, v8, v5

    .line 55
    .line 56
    xor-int/2addr v7, v9

    .line 57
    const/4 v9, 0x1

    .line 58
    aget v10, v4, v9

    .line 59
    .line 60
    aget v11, v8, v9

    .line 61
    .line 62
    xor-int/2addr v10, v11

    .line 63
    const/4 v11, 0x2

    .line 64
    aget v12, v4, v11

    .line 65
    .line 66
    aget v13, v8, v11

    .line 67
    .line 68
    xor-int/2addr v12, v13

    .line 69
    const/4 v13, 0x3

    .line 70
    aget v4, v4, v13

    .line 71
    .line 72
    aget v8, v8, v13

    .line 73
    .line 74
    xor-int/2addr v4, v8

    .line 75
    filled-new-array {v7, v10, v12, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v7, Lorg/a/a/a/a;->d:[I

    .line 80
    .line 81
    aget v8, v4, v5

    .line 82
    .line 83
    aget v10, v4, v9

    .line 84
    .line 85
    aget v12, v4, v11

    .line 86
    .line 87
    xor-int/2addr v10, v12

    .line 88
    aget v12, v4, v13

    .line 89
    .line 90
    xor-int/2addr v10, v12

    .line 91
    aget v12, v7, v5

    .line 92
    .line 93
    xor-int/2addr v10, v12

    .line 94
    invoke-static {v10}, Lorg/a/a/a/a;->c(I)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    xor-int/2addr v8, v10

    .line 99
    const/16 v10, 0x1f

    .line 100
    .line 101
    aput v8, v6, v10

    .line 102
    .line 103
    aget v12, v4, v9

    .line 104
    .line 105
    aget v14, v4, v11

    .line 106
    .line 107
    aget v15, v4, v13

    .line 108
    .line 109
    xor-int/2addr v14, v15

    .line 110
    xor-int/2addr v8, v14

    .line 111
    aget v14, v7, v9

    .line 112
    .line 113
    xor-int/2addr v8, v14

    .line 114
    invoke-static {v8}, Lorg/a/a/a/a;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    xor-int/2addr v8, v12

    .line 119
    const/16 v12, 0x1e

    .line 120
    .line 121
    aput v8, v6, v12

    .line 122
    .line 123
    aget v14, v4, v11

    .line 124
    .line 125
    aget v15, v4, v13

    .line 126
    .line 127
    aget v16, v6, v10

    .line 128
    .line 129
    xor-int v15, v15, v16

    .line 130
    .line 131
    xor-int/2addr v8, v15

    .line 132
    aget v15, v7, v11

    .line 133
    .line 134
    xor-int/2addr v8, v15

    .line 135
    invoke-static {v8}, Lorg/a/a/a/a;->c(I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    xor-int/2addr v8, v14

    .line 140
    const/16 v14, 0x1d

    .line 141
    .line 142
    aput v8, v6, v14

    .line 143
    .line 144
    aget v4, v4, v13

    .line 145
    .line 146
    aget v10, v6, v10

    .line 147
    .line 148
    aget v12, v6, v12

    .line 149
    .line 150
    xor-int/2addr v10, v12

    .line 151
    xor-int/2addr v8, v10

    .line 152
    aget v10, v7, v13

    .line 153
    .line 154
    xor-int/2addr v8, v10

    .line 155
    invoke-static {v8}, Lorg/a/a/a/a;->c(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    xor-int/2addr v4, v8

    .line 160
    const/16 v8, 0x1c

    .line 161
    .line 162
    aput v4, v6, v8

    .line 163
    .line 164
    const/16 v4, 0x1b

    .line 165
    .line 166
    :goto_0
    if-ltz v4, :cond_0

    .line 167
    .line 168
    add-int/lit8 v8, v4, 0x4

    .line 169
    .line 170
    aget v8, v6, v8

    .line 171
    .line 172
    add-int/lit8 v10, v4, 0x3

    .line 173
    .line 174
    aget v10, v6, v10

    .line 175
    .line 176
    add-int/lit8 v12, v4, 0x2

    .line 177
    .line 178
    aget v12, v6, v12

    .line 179
    .line 180
    xor-int/2addr v10, v12

    .line 181
    add-int/lit8 v12, v4, 0x1

    .line 182
    .line 183
    aget v12, v6, v12

    .line 184
    .line 185
    xor-int/2addr v10, v12

    .line 186
    rsub-int/lit8 v12, v4, 0x1f

    .line 187
    .line 188
    aget v12, v7, v12

    .line 189
    .line 190
    xor-int/2addr v10, v12

    .line 191
    invoke-static {v10}, Lorg/a/a/a/a;->c(I)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    xor-int/2addr v8, v10

    .line 196
    aput v8, v6, v4

    .line 197
    .line 198
    add-int/lit8 v4, v4, -0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    iput-object v6, v2, Lorg/a/a/a/a;->b:[I

    .line 202
    .line 203
    array-length v4, v1

    .line 204
    new-array v6, v4, [B

    .line 205
    .line 206
    div-int/lit8 v7, v4, 0x10

    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    :goto_1
    if-ge v8, v7, :cond_5

    .line 210
    .line 211
    mul-int/lit8 v10, v8, 0x10

    .line 212
    .line 213
    iget-object v12, v2, Lorg/a/a/a/a;->b:[I

    .line 214
    .line 215
    if-eqz v12, :cond_4

    .line 216
    .line 217
    add-int/lit8 v12, v10, 0x10

    .line 218
    .line 219
    array-length v14, v1

    .line 220
    if-gt v12, v14, :cond_3

    .line 221
    .line 222
    if-gt v12, v4, :cond_2

    .line 223
    .line 224
    invoke-static {v1, v10}, Lorg/a/c/a;->a([BI)I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    iget-object v14, v2, Lorg/a/a/a/a;->a:[I

    .line 229
    .line 230
    aput v12, v14, v5

    .line 231
    .line 232
    add-int/lit8 v12, v10, 0x4

    .line 233
    .line 234
    invoke-static {v1, v12}, Lorg/a/c/a;->a([BI)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    aput v15, v14, v9

    .line 239
    .line 240
    add-int/lit8 v15, v10, 0x8

    .line 241
    .line 242
    invoke-static {v1, v15}, Lorg/a/c/a;->a([BI)I

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    aput v16, v14, v11

    .line 247
    .line 248
    add-int/lit8 v0, v10, 0xc

    .line 249
    .line 250
    invoke-static {v1, v0}, Lorg/a/c/a;->a([BI)I

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    aput v16, v14, v13

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    :goto_2
    if-ge v13, v3, :cond_1

    .line 258
    .line 259
    iget-object v3, v2, Lorg/a/a/a/a;->b:[I

    .line 260
    .line 261
    aget v3, v3, v13

    .line 262
    .line 263
    aget v17, v14, v5

    .line 264
    .line 265
    aget v18, v14, v9

    .line 266
    .line 267
    aget v19, v14, v11

    .line 268
    .line 269
    xor-int v18, v18, v19

    .line 270
    .line 271
    const/16 v16, 0x3

    .line 272
    .line 273
    aget v19, v14, v16

    .line 274
    .line 275
    xor-int v18, v18, v19

    .line 276
    .line 277
    xor-int v3, v18, v3

    .line 278
    .line 279
    invoke-static {v3}, Lorg/a/a/a/a;->d(I)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    xor-int v3, v17, v3

    .line 284
    .line 285
    aput v3, v14, v5

    .line 286
    .line 287
    iget-object v5, v2, Lorg/a/a/a/a;->b:[I

    .line 288
    .line 289
    add-int/lit8 v18, v13, 0x1

    .line 290
    .line 291
    aget v5, v5, v18

    .line 292
    .line 293
    aget v18, v14, v9

    .line 294
    .line 295
    aget v19, v14, v11

    .line 296
    .line 297
    const/16 v16, 0x3

    .line 298
    .line 299
    aget v20, v14, v16

    .line 300
    .line 301
    xor-int v19, v19, v20

    .line 302
    .line 303
    xor-int v3, v19, v3

    .line 304
    .line 305
    xor-int/2addr v3, v5

    .line 306
    invoke-static {v3}, Lorg/a/a/a/a;->d(I)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    xor-int v3, v18, v3

    .line 311
    .line 312
    aput v3, v14, v9

    .line 313
    .line 314
    iget-object v5, v2, Lorg/a/a/a/a;->b:[I

    .line 315
    .line 316
    add-int/lit8 v18, v13, 0x2

    .line 317
    .line 318
    aget v5, v5, v18

    .line 319
    .line 320
    aget v18, v14, v11

    .line 321
    .line 322
    const/16 v16, 0x3

    .line 323
    .line 324
    aget v19, v14, v16

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    aget v20, v14, v17

    .line 329
    .line 330
    xor-int v19, v19, v20

    .line 331
    .line 332
    xor-int v3, v19, v3

    .line 333
    .line 334
    xor-int/2addr v3, v5

    .line 335
    invoke-static {v3}, Lorg/a/a/a/a;->d(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    xor-int v3, v18, v3

    .line 340
    .line 341
    aput v3, v14, v11

    .line 342
    .line 343
    iget-object v5, v2, Lorg/a/a/a/a;->b:[I

    .line 344
    .line 345
    add-int/lit8 v18, v13, 0x3

    .line 346
    .line 347
    aget v5, v5, v18

    .line 348
    .line 349
    const/16 v16, 0x3

    .line 350
    .line 351
    aget v18, v14, v16

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    aget v19, v14, v17

    .line 356
    .line 357
    aget v20, v14, v9

    .line 358
    .line 359
    xor-int v19, v19, v20

    .line 360
    .line 361
    xor-int v3, v19, v3

    .line 362
    .line 363
    xor-int/2addr v3, v5

    .line 364
    invoke-static {v3}, Lorg/a/a/a/a;->d(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    xor-int v3, v18, v3

    .line 369
    .line 370
    aput v3, v14, v16

    .line 371
    .line 372
    add-int/lit8 v13, v13, 0x4

    .line 373
    .line 374
    const/16 v3, 0x20

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    goto :goto_2

    .line 378
    :cond_1
    const/4 v3, 0x0

    .line 379
    const/16 v16, 0x3

    .line 380
    .line 381
    aget v5, v14, v3

    .line 382
    .line 383
    aget v13, v14, v16

    .line 384
    .line 385
    xor-int/2addr v5, v13

    .line 386
    aput v5, v14, v3

    .line 387
    .line 388
    xor-int/2addr v13, v5

    .line 389
    aput v13, v14, v16

    .line 390
    .line 391
    xor-int/2addr v5, v13

    .line 392
    aput v5, v14, v3

    .line 393
    .line 394
    aget v3, v14, v9

    .line 395
    .line 396
    aget v13, v14, v11

    .line 397
    .line 398
    xor-int/2addr v3, v13

    .line 399
    aput v3, v14, v9

    .line 400
    .line 401
    xor-int/2addr v13, v3

    .line 402
    aput v13, v14, v11

    .line 403
    .line 404
    xor-int/2addr v3, v13

    .line 405
    aput v3, v14, v9

    .line 406
    .line 407
    invoke-static {v5, v6, v10}, Lorg/a/c/a;->b(I[BI)V

    .line 408
    .line 409
    .line 410
    aget v3, v14, v9

    .line 411
    .line 412
    invoke-static {v3, v6, v12}, Lorg/a/c/a;->b(I[BI)V

    .line 413
    .line 414
    .line 415
    aget v3, v14, v11

    .line 416
    .line 417
    invoke-static {v3, v6, v15}, Lorg/a/c/a;->b(I[BI)V

    .line 418
    .line 419
    .line 420
    const/4 v3, 0x3

    .line 421
    aget v5, v14, v3

    .line 422
    .line 423
    invoke-static {v5, v6, v0}, Lorg/a/c/a;->b(I[BI)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v8, v8, 0x1

    .line 427
    .line 428
    const/16 v0, 0x10

    .line 429
    .line 430
    const/16 v3, 0x20

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v13, 0x3

    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_2
    new-instance v0, Lorg/a/a/c;

    .line 437
    .line 438
    const-string/jumbo v1, "output buffer too short"

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, v1}, Lorg/a/a/c;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_3
    new-instance v0, Lorg/a/a/b;

    .line 446
    .line 447
    const-string/jumbo v1, "input buffer too short"

    .line 448
    .line 449
    .line 450
    invoke-direct {v0, v1}, Lorg/a/a/b;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    const-string/jumbo v1, "SM4 not initialised"

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_5
    if-le v4, v9, :cond_6

    .line 464
    .line 465
    add-int/lit8 v0, v4, -0x1

    .line 466
    .line 467
    aget-byte v0, v6, v0

    .line 468
    .line 469
    if-lez v0, :cond_6

    .line 470
    .line 471
    const/16 v1, 0x10

    .line 472
    .line 473
    if-gt v0, v1, :cond_6

    .line 474
    .line 475
    sub-int/2addr v4, v0

    .line 476
    new-array v0, v4, [B

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-static {v6, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    return-object v0

    .line 483
    :cond_6
    return-object v6

    .line 484
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 485
    .line 486
    const-string/jumbo v1, "SM4 requires a 128 bit key"

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
.end method
