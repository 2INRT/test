.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "SourceFile"


# static fields
.field private static final EVEN_TOTAL_SUBSET:[I

.field private static final FINDER_PATTERNS:[[I

.field private static final FINDER_PATTERN_SEQUENCES:[[I

.field private static final FINDER_PAT_A:I = 0x0

.field private static final FINDER_PAT_B:I = 0x1

.field private static final FINDER_PAT_C:I = 0x2

.field private static final FINDER_PAT_D:I = 0x3

.field private static final FINDER_PAT_E:I = 0x4

.field private static final FINDER_PAT_F:I = 0x5

.field private static final GSUM:[I

.field private static final MAX_PAIRS:I = 0xb

.field private static final SYMBOL_WIDEST:[I

.field private static final WEIGHTS:[[I


# instance fields
.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field private final startEnd:[I

.field private startFromEven:Z


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x1

    .line 6
    filled-new-array {v0, v1, v2, v3, v4}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 11
    .line 12
    const/16 v5, 0x68

    .line 13
    .line 14
    const/16 v6, 0xcc

    .line 15
    .line 16
    const/16 v7, 0x14

    .line 17
    .line 18
    const/16 v8, 0x34

    .line 19
    .line 20
    filled-new-array {v2, v7, v8, v5, v6}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 25
    .line 26
    new-array v5, v1, [I

    .line 27
    .line 28
    const/16 v6, 0x15c

    .line 29
    .line 30
    aput v6, v5, v4

    .line 31
    .line 32
    const/16 v6, 0x56c

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    aput v6, v5, v8

    .line 36
    .line 37
    const/16 v6, 0xb84

    .line 38
    .line 39
    aput v6, v5, v3

    .line 40
    .line 41
    const/16 v6, 0xf94

    .line 42
    .line 43
    aput v6, v5, v2

    .line 44
    .line 45
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    const/4 v6, 0x6

    .line 50
    const/16 v9, 0x9

    .line 51
    .line 52
    new-array v10, v6, [[I

    .line 53
    .line 54
    filled-new-array {v4, v5, v2, v4}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/4 v12, 0x0

    .line 59
    aput-object v11, v10, v12

    .line 60
    .line 61
    filled-new-array {v3, v6, v2, v4}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v10, v4

    .line 66
    .line 67
    filled-new-array {v3, v2, v6, v4}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v8

    .line 72
    .line 73
    filled-new-array {v3, v8, v5, v4}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v3

    .line 78
    .line 79
    filled-new-array {v8, v6, v1, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v2

    .line 84
    .line 85
    filled-new-array {v8, v8, v9, v4}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v1

    .line 90
    .line 91
    sput-object v10, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 92
    .line 93
    new-array v10, v5, [I

    .line 94
    .line 95
    fill-array-data v10, :array_0

    .line 96
    .line 97
    .line 98
    new-array v13, v5, [I

    .line 99
    .line 100
    fill-array-data v13, :array_1

    .line 101
    .line 102
    .line 103
    new-array v15, v5, [I

    .line 104
    .line 105
    fill-array-data v15, :array_2

    .line 106
    .line 107
    .line 108
    const/16 v16, 0x13

    .line 109
    .line 110
    new-array v11, v5, [I

    .line 111
    .line 112
    fill-array-data v11, :array_3

    .line 113
    .line 114
    .line 115
    new-array v7, v5, [I

    .line 116
    .line 117
    fill-array-data v7, :array_4

    .line 118
    .line 119
    .line 120
    const/16 v18, 0xc

    .line 121
    .line 122
    new-array v14, v5, [I

    .line 123
    .line 124
    fill-array-data v14, :array_5

    .line 125
    .line 126
    .line 127
    new-array v9, v5, [I

    .line 128
    .line 129
    fill-array-data v9, :array_6

    .line 130
    .line 131
    .line 132
    new-array v0, v5, [I

    .line 133
    .line 134
    fill-array-data v0, :array_7

    .line 135
    .line 136
    .line 137
    new-array v6, v5, [I

    .line 138
    .line 139
    fill-array-data v6, :array_8

    .line 140
    .line 141
    .line 142
    const/16 v19, 0x11

    .line 143
    .line 144
    new-array v1, v5, [I

    .line 145
    .line 146
    fill-array-data v1, :array_9

    .line 147
    .line 148
    .line 149
    new-array v2, v5, [I

    .line 150
    .line 151
    fill-array-data v2, :array_a

    .line 152
    .line 153
    .line 154
    const/16 v20, 0x10

    .line 155
    .line 156
    new-array v3, v5, [I

    .line 157
    .line 158
    fill-array-data v3, :array_b

    .line 159
    .line 160
    .line 161
    new-array v8, v5, [I

    .line 162
    .line 163
    fill-array-data v8, :array_c

    .line 164
    .line 165
    .line 166
    new-array v4, v5, [I

    .line 167
    .line 168
    fill-array-data v4, :array_d

    .line 169
    .line 170
    .line 171
    new-array v12, v5, [I

    .line 172
    .line 173
    fill-array-data v12, :array_e

    .line 174
    .line 175
    .line 176
    const/16 v22, 0x16

    .line 177
    .line 178
    move-object/from16 v23, v12

    .line 179
    .line 180
    new-array v12, v5, [I

    .line 181
    .line 182
    fill-array-data v12, :array_f

    .line 183
    .line 184
    .line 185
    const/16 v24, 0x12

    .line 186
    .line 187
    move-object/from16 v25, v12

    .line 188
    .line 189
    new-array v12, v5, [I

    .line 190
    .line 191
    fill-array-data v12, :array_10

    .line 192
    .line 193
    .line 194
    move-object/from16 v26, v12

    .line 195
    .line 196
    new-array v12, v5, [I

    .line 197
    .line 198
    fill-array-data v12, :array_11

    .line 199
    .line 200
    .line 201
    move-object/from16 v27, v12

    .line 202
    .line 203
    new-array v12, v5, [I

    .line 204
    .line 205
    fill-array-data v12, :array_12

    .line 206
    .line 207
    .line 208
    move-object/from16 v28, v12

    .line 209
    .line 210
    new-array v12, v5, [I

    .line 211
    .line 212
    fill-array-data v12, :array_13

    .line 213
    .line 214
    .line 215
    move-object/from16 v29, v12

    .line 216
    .line 217
    new-array v12, v5, [I

    .line 218
    .line 219
    fill-array-data v12, :array_14

    .line 220
    .line 221
    .line 222
    move-object/from16 v30, v12

    .line 223
    .line 224
    new-array v12, v5, [I

    .line 225
    .line 226
    fill-array-data v12, :array_15

    .line 227
    .line 228
    .line 229
    move-object/from16 v31, v12

    .line 230
    .line 231
    new-array v12, v5, [I

    .line 232
    .line 233
    fill-array-data v12, :array_16

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x17

    .line 237
    .line 238
    new-array v5, v5, [[I

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    aput-object v10, v5, v21

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    aput-object v13, v5, v10

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    aput-object v15, v5, v10

    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    aput-object v11, v5, v10

    .line 252
    .line 253
    const/4 v10, 0x4

    .line 254
    aput-object v7, v5, v10

    .line 255
    .line 256
    const/4 v7, 0x5

    .line 257
    aput-object v14, v5, v7

    .line 258
    .line 259
    const/4 v7, 0x6

    .line 260
    aput-object v9, v5, v7

    .line 261
    .line 262
    const/4 v7, 0x7

    .line 263
    aput-object v0, v5, v7

    .line 264
    .line 265
    const/16 v0, 0x8

    .line 266
    .line 267
    aput-object v6, v5, v0

    .line 268
    .line 269
    const/16 v0, 0x9

    .line 270
    .line 271
    aput-object v1, v5, v0

    .line 272
    .line 273
    const/16 v0, 0xa

    .line 274
    .line 275
    aput-object v2, v5, v0

    .line 276
    .line 277
    const/16 v0, 0xb

    .line 278
    .line 279
    aput-object v3, v5, v0

    .line 280
    .line 281
    aput-object v8, v5, v18

    .line 282
    .line 283
    const/16 v0, 0xd

    .line 284
    .line 285
    aput-object v4, v5, v0

    .line 286
    .line 287
    const/16 v0, 0xe

    .line 288
    .line 289
    aput-object v23, v5, v0

    .line 290
    .line 291
    const/16 v0, 0xf

    .line 292
    .line 293
    aput-object v25, v5, v0

    .line 294
    .line 295
    aput-object v26, v5, v20

    .line 296
    .line 297
    aput-object v27, v5, v19

    .line 298
    .line 299
    aput-object v28, v5, v24

    .line 300
    .line 301
    aput-object v29, v5, v16

    .line 302
    .line 303
    const/16 v0, 0x14

    .line 304
    .line 305
    aput-object v30, v5, v0

    .line 306
    .line 307
    const/16 v0, 0x15

    .line 308
    .line 309
    aput-object v31, v5, v0

    .line 310
    .line 311
    aput-object v12, v5, v22

    .line 312
    .line 313
    sput-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 314
    .line 315
    const/4 v0, 0x2

    .line 316
    new-array v1, v0, [I

    .line 317
    .line 318
    const/4 v2, 0x3

    .line 319
    new-array v3, v2, [I

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    aput v4, v3, v4

    .line 323
    .line 324
    aput v4, v3, v0

    .line 325
    .line 326
    const/4 v5, 0x4

    .line 327
    new-array v6, v5, [I

    .line 328
    .line 329
    aput v0, v6, v4

    .line 330
    .line 331
    aput v4, v6, v0

    .line 332
    .line 333
    aput v2, v6, v2

    .line 334
    .line 335
    const/4 v7, 0x5

    .line 336
    new-array v8, v7, [I

    .line 337
    .line 338
    aput v5, v8, v4

    .line 339
    .line 340
    aput v4, v8, v0

    .line 341
    .line 342
    aput v2, v8, v2

    .line 343
    .line 344
    aput v0, v8, v5

    .line 345
    .line 346
    const/4 v9, 0x6

    .line 347
    new-array v10, v9, [I

    .line 348
    .line 349
    aput v5, v10, v4

    .line 350
    .line 351
    aput v4, v10, v0

    .line 352
    .line 353
    aput v2, v10, v2

    .line 354
    .line 355
    aput v2, v10, v5

    .line 356
    .line 357
    aput v7, v10, v7

    .line 358
    .line 359
    const/4 v9, 0x7

    .line 360
    new-array v11, v9, [I

    .line 361
    .line 362
    aput v5, v11, v4

    .line 363
    .line 364
    aput v4, v11, v0

    .line 365
    .line 366
    aput v2, v11, v2

    .line 367
    .line 368
    aput v5, v11, v5

    .line 369
    .line 370
    aput v7, v11, v7

    .line 371
    .line 372
    const/4 v9, 0x6

    .line 373
    aput v7, v11, v9

    .line 374
    .line 375
    const/16 v12, 0x8

    .line 376
    .line 377
    new-array v13, v12, [I

    .line 378
    .line 379
    aput v4, v13, v0

    .line 380
    .line 381
    aput v4, v13, v2

    .line 382
    .line 383
    aput v0, v13, v5

    .line 384
    .line 385
    aput v0, v13, v7

    .line 386
    .line 387
    aput v2, v13, v9

    .line 388
    .line 389
    const/4 v12, 0x7

    .line 390
    aput v2, v13, v12

    .line 391
    .line 392
    const/16 v14, 0x9

    .line 393
    .line 394
    new-array v15, v14, [I

    .line 395
    .line 396
    aput v4, v15, v0

    .line 397
    .line 398
    aput v4, v15, v2

    .line 399
    .line 400
    aput v0, v15, v5

    .line 401
    .line 402
    aput v0, v15, v7

    .line 403
    .line 404
    aput v2, v15, v9

    .line 405
    .line 406
    aput v5, v15, v12

    .line 407
    .line 408
    const/16 v14, 0x8

    .line 409
    .line 410
    aput v5, v15, v14

    .line 411
    .line 412
    const/16 v14, 0xa

    .line 413
    .line 414
    new-array v12, v14, [I

    .line 415
    .line 416
    aput v4, v12, v0

    .line 417
    .line 418
    aput v4, v12, v2

    .line 419
    .line 420
    aput v0, v12, v5

    .line 421
    .line 422
    aput v0, v12, v7

    .line 423
    .line 424
    aput v2, v12, v9

    .line 425
    .line 426
    const/4 v14, 0x7

    .line 427
    aput v5, v12, v14

    .line 428
    .line 429
    const/16 v16, 0x8

    .line 430
    .line 431
    aput v7, v12, v16

    .line 432
    .line 433
    const/16 v17, 0x9

    .line 434
    .line 435
    aput v7, v12, v17

    .line 436
    .line 437
    const/16 v14, 0xb

    .line 438
    .line 439
    new-array v14, v14, [I

    .line 440
    .line 441
    aput v4, v14, v0

    .line 442
    .line 443
    aput v4, v14, v2

    .line 444
    .line 445
    aput v0, v14, v5

    .line 446
    .line 447
    aput v2, v14, v7

    .line 448
    .line 449
    aput v2, v14, v9

    .line 450
    .line 451
    const/4 v9, 0x7

    .line 452
    aput v5, v14, v9

    .line 453
    .line 454
    aput v5, v14, v16

    .line 455
    .line 456
    aput v7, v14, v17

    .line 457
    .line 458
    const/16 v9, 0xa

    .line 459
    .line 460
    aput v7, v14, v9

    .line 461
    .line 462
    new-array v9, v9, [[I

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    aput-object v1, v9, v16

    .line 467
    .line 468
    aput-object v3, v9, v4

    .line 469
    .line 470
    aput-object v6, v9, v0

    .line 471
    .line 472
    aput-object v8, v9, v2

    .line 473
    .line 474
    aput-object v10, v9, v5

    .line 475
    .line 476
    aput-object v11, v9, v7

    .line 477
    .line 478
    const/4 v0, 0x6

    .line 479
    aput-object v13, v9, v0

    .line 480
    .line 481
    const/4 v0, 0x7

    .line 482
    aput-object v15, v9, v0

    .line 483
    .line 484
    const/16 v0, 0x8

    .line 485
    .line 486
    aput-object v12, v9, v0

    .line 487
    .line 488
    const/16 v0, 0x9

    .line 489
    .line 490
    aput-object v14, v9, v0

    .line 491
    .line 492
    sput-object v9, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 493
    .line 494
    return-void

    .line 495
    :array_0
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :array_1
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    :array_2
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    :array_3
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    :array_4
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :array_5
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :array_6
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :array_7
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    :array_8
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :array_9
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    :array_a
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    :array_b
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_c
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_d
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_e
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_f
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_11
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_12
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_13
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_14
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_15
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_16
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 24
    .line 25
    return-void
.end method

.method private adjustOddEvenCounts(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    if-le v0, v5, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :goto_0
    const/4 v7, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-le v1, v5, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    const/4 v2, 0x0

    .line 45
    goto :goto_2

    .line 46
    :goto_3
    add-int v8, v0, v1

    .line 47
    .line 48
    sub-int/2addr v8, p1

    .line 49
    and-int/lit8 p1, v0, 0x1

    .line 50
    .line 51
    if-ne p1, v3, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 p1, 0x0

    .line 56
    :goto_4
    and-int/lit8 v9, v1, 0x1

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    :cond_5
    if-ne v8, v3, :cond_9

    .line 62
    .line 63
    if-eqz p1, :cond_7

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move v3, v6

    .line 68
    :goto_5
    const/4 v7, 0x1

    .line 69
    goto :goto_7

    .line 70
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_7
    if-eqz v4, :cond_8

    .line 76
    .line 77
    move v3, v6

    .line 78
    :goto_6
    const/4 v5, 0x1

    .line 79
    goto :goto_7

    .line 80
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_9
    const/4 v9, -0x1

    .line 86
    if-ne v8, v9, :cond_d

    .line 87
    .line 88
    if-eqz p1, :cond_b

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_b
    if-eqz v4, :cond_c

    .line 99
    .line 100
    move v3, v6

    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_7

    .line 103
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    throw p1

    .line 108
    :cond_d
    if-nez v8, :cond_18

    .line 109
    .line 110
    if-eqz p1, :cond_10

    .line 111
    .line 112
    if-eqz v4, :cond_f

    .line 113
    .line 114
    if-ge v0, v1, :cond_e

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_e
    move v3, v6

    .line 118
    const/4 v2, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_10
    if-nez v4, :cond_17

    .line 126
    .line 127
    move v3, v6

    .line 128
    :goto_7
    if-eqz v3, :cond_12

    .line 129
    .line 130
    if-nez v7, :cond_11

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 141
    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_12
    :goto_8
    if-eqz v7, :cond_13

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 160
    .line 161
    .line 162
    :cond_13
    if-eqz v2, :cond_15

    .line 163
    .line 164
    if-nez v5, :cond_14

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    throw p1

    .line 183
    :cond_15
    :goto_9
    if-eqz v5, :cond_16

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    .line 194
    .line 195
    .line 196
    :cond_16
    return-void

    .line 197
    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_18
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    throw p1
.end method

.method private checkChecksum()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-lt v5, v6, :cond_2

    .line 35
    .line 36
    rem-int/lit16 v0, v0, 0xd3

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x4

    .line 39
    .line 40
    mul-int/lit16 v3, v3, 0xd3

    .line 41
    .line 42
    add-int/2addr v3, v0

    .line 43
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    return v4

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/2addr v7, v0

    .line 68
    add-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v7

    .line 81
    add-int/lit8 v3, v3, 0x2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v3, v0

    .line 85
    move v0, v7

    .line 86
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0
.end method

.method private checkRows(Ljava/util/List;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 9
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isValidSequence(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object p1

    .line 15
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    .line 18
    :try_start_0
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 20
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private checkRows(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_2
    return-object v2
.end method

.method public static constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;->buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v3, p0}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v4, Lcom/google/zxing/Result;

    .line 44
    .line 45
    aget-object v5, v2, v1

    .line 46
    .line 47
    aget-object v2, v2, v3

    .line 48
    .line 49
    aget-object v6, p0, v1

    .line 50
    .line 51
    aget-object p0, p0, v3

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    new-array v7, v7, [Lcom/google/zxing/ResultPoint;

    .line 55
    .line 56
    aput-object v5, v7, v1

    .line 57
    .line 58
    aput-object v2, v7, v3

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v6, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object p0, v7, v1

    .line 65
    .line 66
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v4, v0, v1, v7, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 70
    .line 71
    .line 72
    return-object v4
.end method

.method private findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v2, p2}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    aget p3, p3, v2

    .line 47
    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    rem-int/2addr p2, v3

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p2, 0x0

    .line 58
    :goto_1
    iget-boolean v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    xor-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    :cond_3
    const/4 v6, 0x0

    .line 65
    :goto_2
    if-lt p3, v5, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    xor-int/2addr v6, v2

    .line 73
    if-nez v6, :cond_b

    .line 74
    .line 75
    :goto_3
    move v7, v6

    .line 76
    const/4 v8, 0x0

    .line 77
    move v6, p3

    .line 78
    :goto_4
    if-ge p3, v5, :cond_a

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    xor-int/2addr v9, v7

    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    aget v9, v0, v8

    .line 88
    .line 89
    add-int/2addr v9, v2

    .line 90
    aput v9, v0, v8

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_5
    if-ne v8, v4, :cond_9

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 107
    .line 108
    aput v6, p1, v1

    .line 109
    .line 110
    aput p3, p1, v2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    if-eqz p2, :cond_8

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    aget v9, v0, v1

    .line 119
    .line 120
    aget v10, v0, v2

    .line 121
    .line 122
    add-int/2addr v9, v10

    .line 123
    add-int/2addr v6, v9

    .line 124
    aget v9, v0, v3

    .line 125
    .line 126
    aput v9, v0, v1

    .line 127
    .line 128
    aget v9, v0, v4

    .line 129
    .line 130
    aput v9, v0, v2

    .line 131
    .line 132
    aput v1, v0, v3

    .line 133
    .line 134
    aput v1, v0, v4

    .line 135
    .line 136
    add-int/lit8 v8, v8, -0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    :goto_5
    aput v2, v0, v8

    .line 142
    .line 143
    xor-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    :goto_6
    add-int/lit8 p3, p3, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 154
    .line 155
    goto :goto_2
.end method

.method private static getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    return p0
.end method

.method private static isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method private static isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_1
.end method

.method private static isValidSequence(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-lt v3, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    array-length v6, v4

    .line 16
    if-le v5, v6, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v5, 0x0

    .line 20
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-lt v5, v6, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    aget v7, v4, v5

    .line 43
    .line 44
    if-eq v6, v7, :cond_3

    .line 45
    .line 46
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_1
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 6
    .line 7
    aget p3, p3, v0

    .line 8
    .line 9
    sub-int/2addr p3, v1

    .line 10
    :goto_0
    if-ltz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/2addr p3, v1

    .line 23
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 24
    .line 25
    aget v2, p1, v0

    .line 26
    .line 27
    sub-int/2addr v2, p3

    .line 28
    aget p1, p1, v1

    .line 29
    .line 30
    move v7, p1

    .line 31
    move v6, p3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 34
    .line 35
    aget v2, p3, v0

    .line 36
    .line 37
    aget p3, p3, v1

    .line 38
    .line 39
    add-int/2addr p3, v1

    .line 40
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 45
    .line 46
    aget p3, p3, v1

    .line 47
    .line 48
    sub-int p3, p1, p3

    .line 49
    .line 50
    move v7, p1

    .line 51
    move v6, v2

    .line 52
    move v2, p3

    .line 53
    :goto_2
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    array-length p3, p1

    .line 58
    sub-int/2addr p3, v1

    .line 59
    invoke-static {p1, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    aput v2, p1, v0

    .line 63
    .line 64
    :try_start_0
    sget-object p3, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    .line 65
    .line 66
    invoke-static {p1, p3}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    .line 67
    .line 68
    .line 69
    move-result v4
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    .line 71
    .line 72
    filled-new-array {v6, v7}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v3, p1

    .line 77
    move v8, p2

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_0
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method private static removePartialRows(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_1
.end method

.method private static reverseCounters([I)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    div-int/lit8 v2, v0, 0x2

    .line 4
    .line 5
    if-lt v1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    aget v2, p0, v1

    .line 9
    .line 10
    sub-int v3, v0, v1

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    aget v4, p0, v3

    .line 15
    .line 16
    aput v4, p0, v1

    .line 17
    .line 18
    aput v2, p0, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0
.end method

.method private storeRow(IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-lt v1, v3, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getRowNumber()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-le v4, p1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 50
    .line 51
    new-instance v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v2, v3, p1, p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/List;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->removePartialRows(Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    return-void

    .line 69
    :cond_4
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0
.end method


# virtual methods
.method public decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v2, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aput v2, v1, v4

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    aput v2, v1, v5

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aput v2, v1, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aput v2, v1, v6

    .line 24
    .line 25
    const/4 v6, 0x6

    .line 26
    aput v2, v1, v6

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    aput v2, v1, v6

    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    aget v6, v6, v2

    .line 38
    .line 39
    invoke-static {v0, v6, v1}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget v6, v6, v3

    .line 48
    .line 49
    invoke-static {v0, v6, v1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 50
    .line 51
    .line 52
    array-length v0, v1

    .line 53
    sub-int/2addr v0, v3

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-lt v6, v0, :cond_e

    .line 56
    .line 57
    :goto_1
    invoke-static {v1}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    const/16 v6, 0x11

    .line 63
    .line 64
    int-to-float v7, v6

    .line 65
    div-float/2addr v0, v7

    .line 66
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aget v7, v7, v3

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aget v8, v8, v2

    .line 77
    .line 78
    sub-int/2addr v7, v8

    .line 79
    int-to-float v7, v7

    .line 80
    const/high16 v8, 0x41700000    # 15.0f

    .line 81
    .line 82
    div-float/2addr v7, v8

    .line 83
    sub-float v8, v0, v7

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    div-float/2addr v8, v7

    .line 90
    const v7, 0x3e99999a    # 0.3f

    .line 91
    .line 92
    .line 93
    cmpl-float v8, v8, v7

    .line 94
    .line 95
    if-gtz v8, :cond_d

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_2
    array-length v13, v1

    .line 115
    if-lt v12, v13, :cond_7

    .line 116
    .line 117
    move-object/from16 v13, p0

    .line 118
    .line 119
    invoke-direct {v13, v6}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->adjustOddEvenCounts(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-int/lit8 v0, v0, 0x4

    .line 127
    .line 128
    if-eqz p3, :cond_1

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    const/4 v1, 0x2

    .line 133
    :goto_3
    add-int/2addr v0, v1

    .line 134
    xor-int/lit8 v1, p4, 0x1

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    add-int/lit8 v14, v0, -0x1

    .line 138
    .line 139
    array-length v0, v8

    .line 140
    sub-int/2addr v0, v3

    .line 141
    const/4 v1, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    :goto_4
    if-gez v0, :cond_5

    .line 144
    .line 145
    array-length v0, v9

    .line 146
    sub-int/2addr v0, v3

    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_5
    if-gez v0, :cond_3

    .line 149
    .line 150
    add-int/2addr v1, v7

    .line 151
    and-int/lit8 v0, v6, 0x1

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    const/16 v0, 0xd

    .line 156
    .line 157
    if-gt v6, v0, :cond_2

    .line 158
    .line 159
    if-lt v6, v5, :cond_2

    .line 160
    .line 161
    sub-int/2addr v0, v6

    .line 162
    div-int/2addr v0, v4

    .line 163
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    .line 164
    .line 165
    aget v4, v4, v0

    .line 166
    .line 167
    rsub-int/lit8 v5, v4, 0x9

    .line 168
    .line 169
    invoke-static {v8, v4, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-static {v9, v5, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    .line 178
    .line 179
    aget v4, v4, v0

    .line 180
    .line 181
    sget-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    .line 182
    .line 183
    aget v0, v5, v0

    .line 184
    .line 185
    mul-int v3, v3, v4

    .line 186
    .line 187
    add-int/2addr v3, v2

    .line 188
    add-int/2addr v3, v0

    .line 189
    new-instance v0, Lcom/google/zxing/oned/rss/DataCharacter;

    .line 190
    .line 191
    invoke-direct {v0, v3, v1}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :cond_3
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v10, :cond_4

    .line 205
    .line 206
    sget-object v10, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 207
    .line 208
    aget-object v10, v10, v14

    .line 209
    .line 210
    mul-int/lit8 v11, v0, 0x2

    .line 211
    .line 212
    add-int/2addr v11, v3

    .line 213
    aget v10, v10, v11

    .line 214
    .line 215
    aget v11, v9, v0

    .line 216
    .line 217
    mul-int v11, v11, v10

    .line 218
    .line 219
    add-int/2addr v7, v11

    .line 220
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    sget-object v7, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    .line 230
    .line 231
    aget-object v7, v7, v14

    .line 232
    .line 233
    mul-int/lit8 v10, v0, 0x2

    .line 234
    .line 235
    aget v7, v7, v10

    .line 236
    .line 237
    aget v10, v8, v0

    .line 238
    .line 239
    mul-int v10, v10, v7

    .line 240
    .line 241
    add-int/2addr v1, v10

    .line 242
    :cond_6
    aget v7, v8, v0

    .line 243
    .line 244
    add-int/2addr v6, v7

    .line 245
    add-int/lit8 v0, v0, -0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_7
    move-object/from16 v13, p0

    .line 249
    .line 250
    aget v14, v1, v12

    .line 251
    .line 252
    int-to-float v14, v14

    .line 253
    const/high16 v15, 0x3f800000    # 1.0f

    .line 254
    .line 255
    mul-float v14, v14, v15

    .line 256
    .line 257
    div-float/2addr v14, v0

    .line 258
    const/high16 v15, 0x3f000000    # 0.5f

    .line 259
    .line 260
    add-float/2addr v15, v14

    .line 261
    float-to-int v15, v15

    .line 262
    if-ge v15, v3, :cond_9

    .line 263
    .line 264
    cmpg-float v15, v14, v7

    .line 265
    .line 266
    if-ltz v15, :cond_8

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    goto :goto_6

    .line 270
    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_9
    const/16 v2, 0x8

    .line 276
    .line 277
    if-le v15, v2, :cond_b

    .line 278
    .line 279
    const v15, 0x410b3333    # 8.7f

    .line 280
    .line 281
    .line 282
    cmpl-float v15, v14, v15

    .line 283
    .line 284
    if-gtz v15, :cond_a

    .line 285
    .line 286
    const/16 v15, 0x8

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_b
    :goto_6
    div-int/lit8 v2, v12, 0x2

    .line 295
    .line 296
    and-int/lit8 v16, v12, 0x1

    .line 297
    .line 298
    if-nez v16, :cond_c

    .line 299
    .line 300
    aput v15, v8, v2

    .line 301
    .line 302
    int-to-float v15, v15

    .line 303
    sub-float/2addr v14, v15

    .line 304
    aput v14, v10, v2

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    aput v15, v9, v2

    .line 308
    .line 309
    int-to-float v15, v15

    .line 310
    sub-float/2addr v14, v15

    .line 311
    aput v14, v11, v2

    .line 312
    .line 313
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_d
    move-object/from16 v13, p0

    .line 319
    .line 320
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :cond_e
    move-object/from16 v13, p0

    .line 326
    .line 327
    aget v2, v1, v6

    .line 328
    .line 329
    aget v7, v1, v0

    .line 330
    .line 331
    aput v7, v1, v6

    .line 332
    .line 333
    aput v2, v1, v0

    .line 334
    .line 335
    add-int/lit8 v6, v6, 0x1

    .line 336
    .line 337
    add-int/lit8 v0, v0, -0x1

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    goto/16 :goto_0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const/4 v0, 0x1

    .line 38
    xor-int/2addr p2, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->storeRow(IZ)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3
    throw p2
.end method

.method public getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_1
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p3, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    .line 32
    .line 33
    aget v3, v3, v1

    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    invoke-static {v2, p2}, Ld83;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->mustBeLast()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    throw p1

    .line 71
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    const/4 p1, 0x0

    .line 77
    :goto_3
    new-instance p2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 78
    .line 79
    invoke-direct {p2, p3, p1, v5, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;Z)V

    .line 80
    .line 81
    .line 82
    return-object p2
.end method
