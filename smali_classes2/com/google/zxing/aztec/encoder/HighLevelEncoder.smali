.class public final Lcom/google/zxing/aztec/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHAR_MAP:[[I

.field static final LATCH_TABLE:[[I

.field static final MODE_DIGIT:I = 0x2

.field static final MODE_LOWER:I = 0x1

.field static final MODE_MIXED:I = 0x3

.field static final MODE_NAMES:[Ljava/lang/String;

.field static final MODE_PUNCT:I = 0x4

.field static final MODE_UPPER:I

.field static final SHIFT_TABLE:[[I


# instance fields
.field private final text:[B


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    const/16 v8, 0x12

    .line 2
    .line 3
    const/16 v9, 0x1d

    .line 4
    .line 5
    const/16 v10, 0x11

    .line 6
    .line 7
    const/16 v11, 0x10

    .line 8
    .line 9
    const/16 v12, 0xe

    .line 10
    .line 11
    const/16 v13, 0x2e

    .line 12
    .line 13
    const/16 v14, 0x2c

    .line 14
    .line 15
    const-string/jumbo v15, "MIXED"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "PUNCT"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "UPPER"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "LOWER"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "DIGIT"

    .line 28
    .line 29
    .line 30
    filled-new-array {v1, v2, v3, v15, v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->MODE_NAMES:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    new-array v1, v0, [I

    .line 38
    .line 39
    const v2, 0x5001c

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput v2, v1, v3

    .line 44
    .line 45
    const/4 v15, 0x2

    .line 46
    const v20, 0x5001e

    .line 47
    .line 48
    .line 49
    aput v20, v1, v15

    .line 50
    .line 51
    const/16 v21, 0x3

    .line 52
    .line 53
    const v22, 0x5001d

    .line 54
    .line 55
    .line 56
    aput v22, v1, v21

    .line 57
    .line 58
    const/16 v23, 0x4

    .line 59
    .line 60
    const v24, 0xa03be

    .line 61
    .line 62
    .line 63
    aput v24, v1, v23

    .line 64
    .line 65
    new-array v4, v0, [I

    .line 66
    .line 67
    const v26, 0x901ee

    .line 68
    .line 69
    .line 70
    const/16 v27, 0x0

    .line 71
    .line 72
    aput v26, v4, v27

    .line 73
    .line 74
    aput v20, v4, v15

    .line 75
    .line 76
    aput v22, v4, v21

    .line 77
    .line 78
    aput v24, v4, v23

    .line 79
    .line 80
    new-array v5, v0, [I

    .line 81
    .line 82
    const v28, 0x4000e

    .line 83
    .line 84
    .line 85
    aput v28, v5, v27

    .line 86
    .line 87
    const v28, 0x901dc

    .line 88
    .line 89
    .line 90
    aput v28, v5, v3

    .line 91
    .line 92
    const v28, 0x901dd

    .line 93
    .line 94
    .line 95
    aput v28, v5, v21

    .line 96
    .line 97
    const v28, 0xe3bbe

    .line 98
    .line 99
    .line 100
    aput v28, v5, v23

    .line 101
    .line 102
    new-array v6, v0, [I

    .line 103
    .line 104
    aput v22, v6, v27

    .line 105
    .line 106
    aput v2, v6, v3

    .line 107
    .line 108
    aput v24, v6, v15

    .line 109
    .line 110
    aput v20, v6, v23

    .line 111
    .line 112
    new-array v2, v0, [I

    .line 113
    .line 114
    const v20, 0x5001f

    .line 115
    .line 116
    .line 117
    aput v20, v2, v27

    .line 118
    .line 119
    const v20, 0xa03fc

    .line 120
    .line 121
    .line 122
    aput v20, v2, v3

    .line 123
    .line 124
    const v20, 0xa03fe

    .line 125
    .line 126
    .line 127
    aput v20, v2, v15

    .line 128
    .line 129
    const v20, 0xa03fd

    .line 130
    .line 131
    .line 132
    aput v20, v2, v21

    .line 133
    .line 134
    new-array v7, v0, [[I

    .line 135
    .line 136
    aput-object v1, v7, v27

    .line 137
    .line 138
    aput-object v4, v7, v3

    .line 139
    .line 140
    aput-object v5, v7, v15

    .line 141
    .line 142
    aput-object v6, v7, v21

    .line 143
    .line 144
    aput-object v2, v7, v23

    .line 145
    .line 146
    sput-object v7, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->LATCH_TABLE:[[I

    .line 147
    .line 148
    new-array v1, v15, [I

    .line 149
    .line 150
    const/16 v2, 0x100

    .line 151
    .line 152
    aput v2, v1, v3

    .line 153
    .line 154
    aput v0, v1, v27

    .line 155
    .line 156
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 157
    .line 158
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, [[I

    .line 163
    .line 164
    sput-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 165
    .line 166
    aget-object v1, v1, v27

    .line 167
    .line 168
    const/16 v2, 0x20

    .line 169
    .line 170
    aput v3, v1, v2

    .line 171
    .line 172
    const/16 v1, 0x41

    .line 173
    .line 174
    :goto_0
    const/16 v4, 0x5a

    .line 175
    .line 176
    if-le v1, v4, :cond_6

    .line 177
    .line 178
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 179
    .line 180
    aget-object v1, v1, v3

    .line 181
    .line 182
    aput v3, v1, v2

    .line 183
    .line 184
    const/16 v1, 0x61

    .line 185
    .line 186
    :goto_1
    const/16 v4, 0x7a

    .line 187
    .line 188
    if-le v1, v4, :cond_5

    .line 189
    .line 190
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 191
    .line 192
    aget-object v1, v1, v15

    .line 193
    .line 194
    aput v3, v1, v2

    .line 195
    .line 196
    const/16 v1, 0x30

    .line 197
    .line 198
    :goto_2
    const/16 v4, 0x39

    .line 199
    .line 200
    if-le v1, v4, :cond_4

    .line 201
    .line 202
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 203
    .line 204
    aget-object v1, v1, v15

    .line 205
    .line 206
    const/16 v4, 0xc

    .line 207
    .line 208
    aput v4, v1, v14

    .line 209
    .line 210
    const/16 v5, 0xd

    .line 211
    .line 212
    aput v5, v1, v13

    .line 213
    .line 214
    const/16 v6, 0x1c

    .line 215
    .line 216
    new-array v7, v6, [I

    .line 217
    .line 218
    aput v2, v7, v3

    .line 219
    .line 220
    aput v3, v7, v15

    .line 221
    .line 222
    aput v15, v7, v21

    .line 223
    .line 224
    aput v21, v7, v23

    .line 225
    .line 226
    aput v23, v7, v0

    .line 227
    .line 228
    const/16 v22, 0x6

    .line 229
    .line 230
    aput v0, v7, v22

    .line 231
    .line 232
    const/16 v24, 0x7

    .line 233
    .line 234
    aput v22, v7, v24

    .line 235
    .line 236
    const/16 v29, 0x8

    .line 237
    .line 238
    aput v24, v7, v29

    .line 239
    .line 240
    const/16 v30, 0x9

    .line 241
    .line 242
    aput v29, v7, v30

    .line 243
    .line 244
    const/16 v31, 0xa

    .line 245
    .line 246
    aput v30, v7, v31

    .line 247
    .line 248
    const/16 v32, 0xb

    .line 249
    .line 250
    aput v31, v7, v32

    .line 251
    .line 252
    aput v32, v7, v4

    .line 253
    .line 254
    aput v4, v7, v5

    .line 255
    .line 256
    aput v5, v7, v12

    .line 257
    .line 258
    const/16 v33, 0xf

    .line 259
    .line 260
    const/16 v34, 0x1b

    .line 261
    .line 262
    aput v34, v7, v33

    .line 263
    .line 264
    aput v6, v7, v11

    .line 265
    .line 266
    aput v9, v7, v10

    .line 267
    .line 268
    const/16 v0, 0x1e

    .line 269
    .line 270
    aput v0, v7, v8

    .line 271
    .line 272
    const/16 v0, 0x13

    .line 273
    .line 274
    const/16 v1, 0x1f

    .line 275
    .line 276
    aput v1, v7, v0

    .line 277
    .line 278
    const/16 v0, 0x40

    .line 279
    .line 280
    const/16 v1, 0x14

    .line 281
    .line 282
    aput v0, v7, v1

    .line 283
    .line 284
    const/16 v0, 0x5c

    .line 285
    .line 286
    const/16 v1, 0x15

    .line 287
    .line 288
    aput v0, v7, v1

    .line 289
    .line 290
    const/16 v0, 0x5e

    .line 291
    .line 292
    const/16 v1, 0x16

    .line 293
    .line 294
    aput v0, v7, v1

    .line 295
    .line 296
    const/16 v0, 0x17

    .line 297
    .line 298
    const/16 v1, 0x5f

    .line 299
    .line 300
    aput v1, v7, v0

    .line 301
    .line 302
    const/16 v0, 0x18

    .line 303
    .line 304
    const/16 v1, 0x60

    .line 305
    .line 306
    aput v1, v7, v0

    .line 307
    .line 308
    const/16 v0, 0x19

    .line 309
    .line 310
    const/16 v1, 0x7c

    .line 311
    .line 312
    aput v1, v7, v0

    .line 313
    .line 314
    const/16 v0, 0x1a

    .line 315
    .line 316
    const/16 v1, 0x7e

    .line 317
    .line 318
    aput v1, v7, v0

    .line 319
    .line 320
    const/16 v0, 0x7f

    .line 321
    .line 322
    aput v0, v7, v34

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_3
    if-lt v0, v6, :cond_3

    .line 326
    .line 327
    const/16 v1, 0x1f

    .line 328
    .line 329
    new-array v2, v1, [I

    .line 330
    .line 331
    aput v5, v2, v3

    .line 332
    .line 333
    const/16 v0, 0x21

    .line 334
    .line 335
    aput v0, v2, v22

    .line 336
    .line 337
    const/16 v0, 0x27

    .line 338
    .line 339
    aput v0, v2, v24

    .line 340
    .line 341
    const/16 v0, 0x23

    .line 342
    .line 343
    aput v0, v2, v29

    .line 344
    .line 345
    const/16 v0, 0x24

    .line 346
    .line 347
    aput v0, v2, v30

    .line 348
    .line 349
    const/16 v0, 0x25

    .line 350
    .line 351
    aput v0, v2, v31

    .line 352
    .line 353
    const/16 v0, 0x26

    .line 354
    .line 355
    aput v0, v2, v32

    .line 356
    .line 357
    const/16 v0, 0x27

    .line 358
    .line 359
    aput v0, v2, v4

    .line 360
    .line 361
    const/16 v0, 0x28

    .line 362
    .line 363
    aput v0, v2, v5

    .line 364
    .line 365
    const/16 v0, 0x29

    .line 366
    .line 367
    aput v0, v2, v12

    .line 368
    .line 369
    const/16 v0, 0x2a

    .line 370
    .line 371
    aput v0, v2, v33

    .line 372
    .line 373
    const/16 v0, 0x2b

    .line 374
    .line 375
    aput v0, v2, v11

    .line 376
    .line 377
    aput v14, v2, v10

    .line 378
    .line 379
    const/16 v0, 0x2d

    .line 380
    .line 381
    aput v0, v2, v8

    .line 382
    .line 383
    const/16 v28, 0x13

    .line 384
    .line 385
    aput v13, v2, v28

    .line 386
    .line 387
    const/16 v0, 0x2f

    .line 388
    .line 389
    const/16 v25, 0x14

    .line 390
    .line 391
    aput v0, v2, v25

    .line 392
    .line 393
    const/16 v0, 0x3a

    .line 394
    .line 395
    const/16 v19, 0x15

    .line 396
    .line 397
    aput v0, v2, v19

    .line 398
    .line 399
    const/16 v0, 0x3b

    .line 400
    .line 401
    const/16 v18, 0x16

    .line 402
    .line 403
    aput v0, v2, v18

    .line 404
    .line 405
    const/16 v0, 0x3c

    .line 406
    .line 407
    const/16 v17, 0x17

    .line 408
    .line 409
    aput v0, v2, v17

    .line 410
    .line 411
    const/16 v0, 0x18

    .line 412
    .line 413
    const/16 v1, 0x3d

    .line 414
    .line 415
    aput v1, v2, v0

    .line 416
    .line 417
    const/16 v0, 0x19

    .line 418
    .line 419
    const/16 v1, 0x3e

    .line 420
    .line 421
    aput v1, v2, v0

    .line 422
    .line 423
    const/16 v0, 0x1a

    .line 424
    .line 425
    const/16 v1, 0x3f

    .line 426
    .line 427
    aput v1, v2, v0

    .line 428
    .line 429
    const/16 v0, 0x5b

    .line 430
    .line 431
    aput v0, v2, v34

    .line 432
    .line 433
    const/16 v0, 0x5d

    .line 434
    .line 435
    aput v0, v2, v6

    .line 436
    .line 437
    const/16 v0, 0x7b

    .line 438
    .line 439
    aput v0, v2, v9

    .line 440
    .line 441
    const/16 v0, 0x7d

    .line 442
    .line 443
    const/16 v20, 0x1e

    .line 444
    .line 445
    aput v0, v2, v20

    .line 446
    .line 447
    const/4 v0, 0x0

    .line 448
    const/16 v1, 0x1f

    .line 449
    .line 450
    :goto_4
    if-lt v0, v1, :cond_1

    .line 451
    .line 452
    new-array v0, v15, [I

    .line 453
    .line 454
    aput v22, v0, v3

    .line 455
    .line 456
    aput v22, v0, v27

    .line 457
    .line 458
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 459
    .line 460
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v4, v0

    .line 465
    check-cast v4, [[I

    .line 466
    .line 467
    sput-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 468
    .line 469
    array-length v5, v4

    .line 470
    const/4 v0, 0x0

    .line 471
    :goto_5
    if-lt v0, v5, :cond_0

    .line 472
    .line 473
    sget-object v0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 474
    .line 475
    aget-object v1, v0, v27

    .line 476
    .line 477
    aput v27, v1, v23

    .line 478
    .line 479
    aget-object v1, v0, v3

    .line 480
    .line 481
    aput v27, v1, v23

    .line 482
    .line 483
    aput v6, v1, v27

    .line 484
    .line 485
    aget-object v1, v0, v21

    .line 486
    .line 487
    aput v27, v1, v23

    .line 488
    .line 489
    aget-object v0, v0, v15

    .line 490
    .line 491
    aput v27, v0, v23

    .line 492
    .line 493
    aput v33, v0, v27

    .line 494
    .line 495
    return-void

    .line 496
    :cond_0
    aget-object v1, v4, v0

    .line 497
    .line 498
    const/4 v2, -0x1

    .line 499
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 500
    .line 501
    .line 502
    add-int/2addr v0, v3

    .line 503
    goto :goto_5

    .line 504
    :cond_1
    aget v4, v2, v0

    .line 505
    .line 506
    if-lez v4, :cond_2

    .line 507
    .line 508
    sget-object v5, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 509
    .line 510
    aget-object v5, v5, v23

    .line 511
    .line 512
    aput v0, v5, v4

    .line 513
    .line 514
    :cond_2
    add-int/2addr v0, v3

    .line 515
    goto :goto_4

    .line 516
    :cond_3
    const/16 v1, 0x1f

    .line 517
    .line 518
    const/16 v17, 0x17

    .line 519
    .line 520
    const/16 v18, 0x16

    .line 521
    .line 522
    const/16 v19, 0x15

    .line 523
    .line 524
    const/16 v20, 0x1e

    .line 525
    .line 526
    const/16 v25, 0x14

    .line 527
    .line 528
    const/16 v28, 0x13

    .line 529
    .line 530
    sget-object v2, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 531
    .line 532
    aget-object v2, v2, v21

    .line 533
    .line 534
    aget v16, v7, v0

    .line 535
    .line 536
    aput v0, v2, v16

    .line 537
    .line 538
    add-int/2addr v0, v3

    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :cond_4
    const/16 v17, 0x17

    .line 542
    .line 543
    const/16 v18, 0x16

    .line 544
    .line 545
    const/16 v19, 0x15

    .line 546
    .line 547
    const/16 v20, 0x1e

    .line 548
    .line 549
    const/16 v25, 0x14

    .line 550
    .line 551
    const/16 v26, 0x1f

    .line 552
    .line 553
    const/16 v28, 0x13

    .line 554
    .line 555
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 556
    .line 557
    aget-object v4, v4, v15

    .line 558
    .line 559
    add-int/lit8 v5, v1, -0x2e

    .line 560
    .line 561
    aput v5, v4, v1

    .line 562
    .line 563
    add-int/2addr v1, v3

    .line 564
    goto/16 :goto_2

    .line 565
    .line 566
    :cond_5
    const/16 v17, 0x17

    .line 567
    .line 568
    const/16 v18, 0x16

    .line 569
    .line 570
    const/16 v19, 0x15

    .line 571
    .line 572
    const/16 v20, 0x1e

    .line 573
    .line 574
    const/16 v25, 0x14

    .line 575
    .line 576
    const/16 v26, 0x1f

    .line 577
    .line 578
    const/16 v28, 0x13

    .line 579
    .line 580
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 581
    .line 582
    aget-object v4, v4, v3

    .line 583
    .line 584
    const/16 v5, 0x5f

    .line 585
    .line 586
    add-int/lit8 v6, v1, -0x5f

    .line 587
    .line 588
    aput v6, v4, v1

    .line 589
    .line 590
    add-int/2addr v1, v3

    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_6
    const/16 v5, 0x5f

    .line 594
    .line 595
    const/16 v17, 0x17

    .line 596
    .line 597
    const/16 v18, 0x16

    .line 598
    .line 599
    const/16 v19, 0x15

    .line 600
    .line 601
    const/16 v20, 0x1e

    .line 602
    .line 603
    const/16 v25, 0x14

    .line 604
    .line 605
    const/16 v26, 0x1f

    .line 606
    .line 607
    const/16 v28, 0x13

    .line 608
    .line 609
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 610
    .line 611
    aget-object v4, v4, v27

    .line 612
    .line 613
    add-int/lit8 v6, v1, -0x3f

    .line 614
    .line 615
    aput v6, v4, v1

    .line 616
    .line 617
    add-int/2addr v1, v3

    .line 618
    goto/16 :goto_0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 5
    .line 6
    return-void
.end method

.method private static simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/zxing/aztec/encoder/State;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/google/zxing/aztec/encoder/State;->isBetterThanOrEqualTo(Lcom/google/zxing/aztec/encoder/State;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/zxing/aztec/encoder/State;->isBetterThanOrEqualTo(Lcom/google/zxing/aztec/encoder/State;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_1
.end method

.method private updateStateForChar(Lcom/google/zxing/aztec/encoder/State;ILjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/State;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 2
    .line 3
    aget-byte v0, v0, p2

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    aget v1, v1, v0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    :goto_1
    const/4 v4, 0x4

    .line 26
    if-le v2, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getBinaryShiftByteCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget-object v1, v1, v2

    .line 41
    .line 42
    aget v0, v1, v0

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    sget-object v4, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->CHAR_MAP:[[I

    .line 55
    .line 56
    aget-object v4, v4, v2

    .line 57
    .line 58
    aget v4, v4, v0

    .line 59
    .line 60
    if-lez v4, :cond_7

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v2, v5, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x2

    .line 77
    if-ne v2, v5, :cond_6

    .line 78
    .line 79
    :cond_5
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    if-nez v1, :cond_7

    .line 87
    .line 88
    sget-object v5, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->SHIFT_TABLE:[[I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    aget-object v5, v5, v6

    .line 95
    .line 96
    aget v5, v5, v2

    .line 97
    .line 98
    if-ltz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3, v2, v4}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {p3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1
.end method

.method private static updateStateForPair(Lcom/google/zxing/aztec/encoder/State;IILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/aztec/encoder/State;",
            "II",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->endBinaryShift(I)Lcom/google/zxing/aztec/encoder/State;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/State;->getMode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/State;->shiftAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq p2, v2, :cond_1

    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    rsub-int/lit8 p2, p2, 0x10

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v1, v3}, Lcom/google/zxing/aztec/encoder/State;->latchAndAppend(II)Lcom/google/zxing/aztec/encoder/State;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/google/zxing/aztec/encoder/State;->getBinaryShiftByteCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-lez p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    add-int/2addr p1, v3

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/encoder/State;->addBinaryShiftChar(I)Lcom/google/zxing/aztec/encoder/State;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;I)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 26
    .line 27
    invoke-direct {p0, v1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateForChar(Lcom/google/zxing/aztec/encoder/State;ILjava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method

.method private static updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;II)",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/aztec/encoder/State;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->simplifyStates(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/zxing/aztec/encoder/State;

    .line 26
    .line 27
    invoke-static {v1, p1, p2, v0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateForPair(Lcom/google/zxing/aztec/encoder/State;IILjava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method


# virtual methods
.method public encode()Lcom/google/zxing/common/BitArray;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/zxing/aztec/encoder/State;->INITIAL_STATE:Lcom/google/zxing/aztec/encoder/State;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    if-lt v2, v4, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder$1;-><init>(Lcom/google/zxing/aztec/encoder/HighLevelEncoder;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/zxing/aztec/encoder/State;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->text:[B

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/zxing/aztec/encoder/State;->toBitArray([B)Lcom/google/zxing/common/BitArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    array-length v5, v3

    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    aget-byte v5, v3, v4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    :goto_1
    aget-byte v3, v3, v2

    .line 42
    .line 43
    const/16 v6, 0xd

    .line 44
    .line 45
    if-eq v3, v6, :cond_6

    .line 46
    .line 47
    const/16 v6, 0x2c

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    if-eq v3, v6, :cond_5

    .line 52
    .line 53
    const/16 v6, 0x2e

    .line 54
    .line 55
    if-eq v3, v6, :cond_4

    .line 56
    .line 57
    const/16 v6, 0x3a

    .line 58
    .line 59
    if-eq v3, v6, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    if-ne v5, v7, :cond_2

    .line 64
    .line 65
    const/4 v3, 0x5

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-ne v5, v7, :cond_2

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-ne v5, v7, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    goto :goto_2

    .line 75
    :cond_6
    const/16 v3, 0xa

    .line 76
    .line 77
    if-ne v5, v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    :goto_2
    if-lez v3, :cond_7

    .line 81
    .line 82
    invoke-static {v0, v2, v3}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateListForPair(Ljava/lang/Iterable;II)Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move v2, v4

    .line 87
    goto :goto_3

    .line 88
    :cond_7
    invoke-direct {p0, v0, v2}, Lcom/google/zxing/aztec/encoder/HighLevelEncoder;->updateStateListForChar(Ljava/lang/Iterable;I)Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0
.end method
