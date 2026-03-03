.class final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POSITION_ADJUSTMENT_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field private static final POSITION_DETECTION_PATTERN:[[I

.field private static final TYPE_INFO_COORDINATES:[[I

.field private static final TYPE_INFO_MASK_PATTERN:I = 0x5412

.field private static final TYPE_INFO_POLY:I = 0x537

.field private static final VERSION_INFO_POLY:I = 0x1f25


# direct methods
.method static constructor <clinit>()V
    .locals 44

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    new-array v2, v1, [I

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput v0, v3, v4

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    aput v0, v3, v5

    .line 15
    .line 16
    new-array v6, v1, [I

    .line 17
    .line 18
    aput v0, v6, v4

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    aput v0, v6, v7

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    aput v0, v6, v8

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    aput v0, v6, v9

    .line 28
    .line 29
    aput v0, v6, v5

    .line 30
    .line 31
    new-array v10, v1, [I

    .line 32
    .line 33
    aput v0, v10, v4

    .line 34
    .line 35
    aput v0, v10, v7

    .line 36
    .line 37
    aput v0, v10, v8

    .line 38
    .line 39
    aput v0, v10, v9

    .line 40
    .line 41
    aput v0, v10, v5

    .line 42
    .line 43
    new-array v11, v1, [I

    .line 44
    .line 45
    aput v0, v11, v4

    .line 46
    .line 47
    aput v0, v11, v7

    .line 48
    .line 49
    aput v0, v11, v8

    .line 50
    .line 51
    aput v0, v11, v9

    .line 52
    .line 53
    aput v0, v11, v5

    .line 54
    .line 55
    new-array v12, v1, [I

    .line 56
    .line 57
    aput v0, v12, v4

    .line 58
    .line 59
    aput v0, v12, v5

    .line 60
    .line 61
    new-array v13, v1, [I

    .line 62
    .line 63
    fill-array-data v13, :array_1

    .line 64
    .line 65
    .line 66
    new-array v14, v1, [[I

    .line 67
    .line 68
    aput-object v2, v14, v4

    .line 69
    .line 70
    aput-object v3, v14, v0

    .line 71
    .line 72
    aput-object v6, v14, v7

    .line 73
    .line 74
    aput-object v10, v14, v8

    .line 75
    .line 76
    aput-object v11, v14, v9

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    aput-object v12, v14, v2

    .line 80
    .line 81
    aput-object v13, v14, v5

    .line 82
    .line 83
    sput-object v14, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 84
    .line 85
    new-array v3, v2, [I

    .line 86
    .line 87
    aput v0, v3, v4

    .line 88
    .line 89
    aput v0, v3, v9

    .line 90
    .line 91
    new-array v6, v2, [I

    .line 92
    .line 93
    aput v0, v6, v4

    .line 94
    .line 95
    aput v0, v6, v7

    .line 96
    .line 97
    aput v0, v6, v9

    .line 98
    .line 99
    new-array v10, v2, [I

    .line 100
    .line 101
    aput v0, v10, v4

    .line 102
    .line 103
    aput v0, v10, v9

    .line 104
    .line 105
    new-array v11, v2, [[I

    .line 106
    .line 107
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v11, v4

    .line 112
    .line 113
    aput-object v3, v11, v0

    .line 114
    .line 115
    aput-object v6, v11, v7

    .line 116
    .line 117
    aput-object v10, v11, v8

    .line 118
    .line 119
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v11, v9

    .line 124
    .line 125
    sput-object v11, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 126
    .line 127
    new-array v3, v1, [I

    .line 128
    .line 129
    fill-array-data v3, :array_2

    .line 130
    .line 131
    .line 132
    new-array v6, v1, [I

    .line 133
    .line 134
    fill-array-data v6, :array_3

    .line 135
    .line 136
    .line 137
    new-array v10, v1, [I

    .line 138
    .line 139
    fill-array-data v10, :array_4

    .line 140
    .line 141
    .line 142
    new-array v12, v1, [I

    .line 143
    .line 144
    fill-array-data v12, :array_5

    .line 145
    .line 146
    .line 147
    new-array v14, v1, [I

    .line 148
    .line 149
    fill-array-data v14, :array_6

    .line 150
    .line 151
    .line 152
    new-array v15, v1, [I

    .line 153
    .line 154
    fill-array-data v15, :array_7

    .line 155
    .line 156
    .line 157
    new-array v13, v1, [I

    .line 158
    .line 159
    fill-array-data v13, :array_8

    .line 160
    .line 161
    .line 162
    new-array v11, v1, [I

    .line 163
    .line 164
    fill-array-data v11, :array_9

    .line 165
    .line 166
    .line 167
    new-array v5, v1, [I

    .line 168
    .line 169
    fill-array-data v5, :array_a

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x1c

    .line 173
    .line 174
    new-array v2, v1, [I

    .line 175
    .line 176
    fill-array-data v2, :array_b

    .line 177
    .line 178
    .line 179
    new-array v9, v1, [I

    .line 180
    .line 181
    fill-array-data v9, :array_c

    .line 182
    .line 183
    .line 184
    const/16 v17, 0x20

    .line 185
    .line 186
    new-array v8, v1, [I

    .line 187
    .line 188
    fill-array-data v8, :array_d

    .line 189
    .line 190
    .line 191
    new-array v7, v1, [I

    .line 192
    .line 193
    fill-array-data v7, :array_e

    .line 194
    .line 195
    .line 196
    new-array v0, v1, [I

    .line 197
    .line 198
    fill-array-data v0, :array_f

    .line 199
    .line 200
    .line 201
    new-array v4, v1, [I

    .line 202
    .line 203
    fill-array-data v4, :array_10

    .line 204
    .line 205
    .line 206
    move-object/from16 v19, v4

    .line 207
    .line 208
    new-array v4, v1, [I

    .line 209
    .line 210
    fill-array-data v4, :array_11

    .line 211
    .line 212
    .line 213
    move-object/from16 v20, v4

    .line 214
    .line 215
    new-array v4, v1, [I

    .line 216
    .line 217
    fill-array-data v4, :array_12

    .line 218
    .line 219
    .line 220
    move-object/from16 v21, v4

    .line 221
    .line 222
    new-array v4, v1, [I

    .line 223
    .line 224
    fill-array-data v4, :array_13

    .line 225
    .line 226
    .line 227
    move-object/from16 v22, v4

    .line 228
    .line 229
    new-array v4, v1, [I

    .line 230
    .line 231
    fill-array-data v4, :array_14

    .line 232
    .line 233
    .line 234
    move-object/from16 v23, v4

    .line 235
    .line 236
    new-array v4, v1, [I

    .line 237
    .line 238
    fill-array-data v4, :array_15

    .line 239
    .line 240
    .line 241
    move-object/from16 v24, v4

    .line 242
    .line 243
    new-array v4, v1, [I

    .line 244
    .line 245
    fill-array-data v4, :array_16

    .line 246
    .line 247
    .line 248
    move-object/from16 v25, v4

    .line 249
    .line 250
    new-array v4, v1, [I

    .line 251
    .line 252
    fill-array-data v4, :array_17

    .line 253
    .line 254
    .line 255
    move-object/from16 v26, v4

    .line 256
    .line 257
    new-array v4, v1, [I

    .line 258
    .line 259
    fill-array-data v4, :array_18

    .line 260
    .line 261
    .line 262
    move-object/from16 v27, v4

    .line 263
    .line 264
    new-array v4, v1, [I

    .line 265
    .line 266
    fill-array-data v4, :array_19

    .line 267
    .line 268
    .line 269
    move-object/from16 v28, v4

    .line 270
    .line 271
    new-array v4, v1, [I

    .line 272
    .line 273
    fill-array-data v4, :array_1a

    .line 274
    .line 275
    .line 276
    move-object/from16 v29, v4

    .line 277
    .line 278
    new-array v4, v1, [I

    .line 279
    .line 280
    fill-array-data v4, :array_1b

    .line 281
    .line 282
    .line 283
    move-object/from16 v30, v4

    .line 284
    .line 285
    new-array v4, v1, [I

    .line 286
    .line 287
    fill-array-data v4, :array_1c

    .line 288
    .line 289
    .line 290
    move-object/from16 v31, v4

    .line 291
    .line 292
    new-array v4, v1, [I

    .line 293
    .line 294
    fill-array-data v4, :array_1d

    .line 295
    .line 296
    .line 297
    move-object/from16 v32, v4

    .line 298
    .line 299
    new-array v4, v1, [I

    .line 300
    .line 301
    fill-array-data v4, :array_1e

    .line 302
    .line 303
    .line 304
    move-object/from16 v33, v4

    .line 305
    .line 306
    new-array v4, v1, [I

    .line 307
    .line 308
    fill-array-data v4, :array_1f

    .line 309
    .line 310
    .line 311
    move-object/from16 v34, v4

    .line 312
    .line 313
    new-array v4, v1, [I

    .line 314
    .line 315
    fill-array-data v4, :array_20

    .line 316
    .line 317
    .line 318
    move-object/from16 v35, v4

    .line 319
    .line 320
    new-array v4, v1, [I

    .line 321
    .line 322
    fill-array-data v4, :array_21

    .line 323
    .line 324
    .line 325
    move-object/from16 v36, v4

    .line 326
    .line 327
    new-array v4, v1, [I

    .line 328
    .line 329
    fill-array-data v4, :array_22

    .line 330
    .line 331
    .line 332
    move-object/from16 v37, v4

    .line 333
    .line 334
    new-array v4, v1, [I

    .line 335
    .line 336
    fill-array-data v4, :array_23

    .line 337
    .line 338
    .line 339
    move-object/from16 v38, v4

    .line 340
    .line 341
    new-array v4, v1, [I

    .line 342
    .line 343
    fill-array-data v4, :array_24

    .line 344
    .line 345
    .line 346
    move-object/from16 v39, v4

    .line 347
    .line 348
    new-array v4, v1, [I

    .line 349
    .line 350
    fill-array-data v4, :array_25

    .line 351
    .line 352
    .line 353
    move-object/from16 v40, v4

    .line 354
    .line 355
    new-array v4, v1, [I

    .line 356
    .line 357
    fill-array-data v4, :array_26

    .line 358
    .line 359
    .line 360
    move-object/from16 v41, v4

    .line 361
    .line 362
    new-array v4, v1, [I

    .line 363
    .line 364
    fill-array-data v4, :array_27

    .line 365
    .line 366
    .line 367
    move-object/from16 v42, v4

    .line 368
    .line 369
    new-array v4, v1, [I

    .line 370
    .line 371
    fill-array-data v4, :array_28

    .line 372
    .line 373
    .line 374
    move-object/from16 v43, v4

    .line 375
    .line 376
    new-array v4, v1, [I

    .line 377
    .line 378
    fill-array-data v4, :array_29

    .line 379
    .line 380
    .line 381
    const/16 v1, 0x28

    .line 382
    .line 383
    new-array v1, v1, [[I

    .line 384
    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    aput-object v3, v1, v18

    .line 388
    .line 389
    const/4 v3, 0x1

    .line 390
    aput-object v6, v1, v3

    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    aput-object v10, v1, v3

    .line 394
    .line 395
    const/4 v3, 0x3

    .line 396
    aput-object v12, v1, v3

    .line 397
    .line 398
    const/4 v3, 0x4

    .line 399
    aput-object v14, v1, v3

    .line 400
    .line 401
    const/4 v3, 0x5

    .line 402
    aput-object v15, v1, v3

    .line 403
    .line 404
    const/4 v3, 0x6

    .line 405
    aput-object v13, v1, v3

    .line 406
    .line 407
    const/4 v3, 0x7

    .line 408
    aput-object v11, v1, v3

    .line 409
    .line 410
    const/16 v3, 0x8

    .line 411
    .line 412
    aput-object v5, v1, v3

    .line 413
    .line 414
    const/16 v5, 0x9

    .line 415
    .line 416
    aput-object v2, v1, v5

    .line 417
    .line 418
    const/16 v2, 0xa

    .line 419
    .line 420
    aput-object v9, v1, v2

    .line 421
    .line 422
    const/16 v2, 0xb

    .line 423
    .line 424
    aput-object v8, v1, v2

    .line 425
    .line 426
    const/16 v2, 0xc

    .line 427
    .line 428
    aput-object v7, v1, v2

    .line 429
    .line 430
    const/16 v2, 0xd

    .line 431
    .line 432
    aput-object v0, v1, v2

    .line 433
    .line 434
    const/16 v0, 0xe

    .line 435
    .line 436
    aput-object v19, v1, v0

    .line 437
    .line 438
    const/16 v0, 0xf

    .line 439
    .line 440
    aput-object v20, v1, v0

    .line 441
    .line 442
    const/16 v0, 0x10

    .line 443
    .line 444
    aput-object v21, v1, v0

    .line 445
    .line 446
    const/16 v0, 0x11

    .line 447
    .line 448
    aput-object v22, v1, v0

    .line 449
    .line 450
    const/16 v0, 0x12

    .line 451
    .line 452
    aput-object v23, v1, v0

    .line 453
    .line 454
    const/16 v0, 0x13

    .line 455
    .line 456
    aput-object v24, v1, v0

    .line 457
    .line 458
    const/16 v0, 0x14

    .line 459
    .line 460
    aput-object v25, v1, v0

    .line 461
    .line 462
    const/16 v0, 0x15

    .line 463
    .line 464
    aput-object v26, v1, v0

    .line 465
    .line 466
    const/16 v0, 0x16

    .line 467
    .line 468
    aput-object v27, v1, v0

    .line 469
    .line 470
    const/16 v0, 0x17

    .line 471
    .line 472
    aput-object v28, v1, v0

    .line 473
    .line 474
    const/16 v0, 0x18

    .line 475
    .line 476
    aput-object v29, v1, v0

    .line 477
    .line 478
    const/16 v0, 0x19

    .line 479
    .line 480
    aput-object v30, v1, v0

    .line 481
    .line 482
    const/16 v0, 0x1a

    .line 483
    .line 484
    aput-object v31, v1, v0

    .line 485
    .line 486
    const/16 v0, 0x1b

    .line 487
    .line 488
    aput-object v32, v1, v0

    .line 489
    .line 490
    aput-object v33, v1, v16

    .line 491
    .line 492
    const/16 v0, 0x1d

    .line 493
    .line 494
    aput-object v34, v1, v0

    .line 495
    .line 496
    const/16 v0, 0x1e

    .line 497
    .line 498
    aput-object v35, v1, v0

    .line 499
    .line 500
    const/16 v0, 0x1f

    .line 501
    .line 502
    aput-object v36, v1, v0

    .line 503
    .line 504
    aput-object v37, v1, v17

    .line 505
    .line 506
    const/16 v0, 0x21

    .line 507
    .line 508
    aput-object v38, v1, v0

    .line 509
    .line 510
    const/16 v0, 0x22

    .line 511
    .line 512
    aput-object v39, v1, v0

    .line 513
    .line 514
    const/16 v0, 0x23

    .line 515
    .line 516
    aput-object v40, v1, v0

    .line 517
    .line 518
    const/16 v0, 0x24

    .line 519
    .line 520
    aput-object v41, v1, v0

    .line 521
    .line 522
    const/16 v0, 0x25

    .line 523
    .line 524
    aput-object v42, v1, v0

    .line 525
    .line 526
    const/16 v0, 0x26

    .line 527
    .line 528
    aput-object v43, v1, v0

    .line 529
    .line 530
    const/16 v0, 0x27

    .line 531
    .line 532
    aput-object v4, v1, v0

    .line 533
    .line 534
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    new-array v1, v0, [I

    .line 538
    .line 539
    const/4 v2, 0x0

    .line 540
    aput v3, v1, v2

    .line 541
    .line 542
    new-array v4, v0, [I

    .line 543
    .line 544
    const/4 v5, 0x1

    .line 545
    aput v3, v4, v5

    .line 546
    .line 547
    const/16 v6, 0xf

    .line 548
    .line 549
    new-array v6, v6, [[I

    .line 550
    .line 551
    aput-object v1, v6, v2

    .line 552
    .line 553
    filled-new-array {v3, v5}, [I

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    aput-object v1, v6, v5

    .line 558
    .line 559
    filled-new-array {v3, v0}, [I

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    aput-object v1, v6, v0

    .line 564
    .line 565
    const/4 v0, 0x3

    .line 566
    filled-new-array {v3, v0}, [I

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    aput-object v1, v6, v0

    .line 571
    .line 572
    const/4 v0, 0x4

    .line 573
    filled-new-array {v3, v0}, [I

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    aput-object v1, v6, v0

    .line 578
    .line 579
    const/4 v0, 0x5

    .line 580
    filled-new-array {v3, v0}, [I

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    aput-object v1, v6, v0

    .line 585
    .line 586
    const/4 v1, 0x7

    .line 587
    filled-new-array {v3, v1}, [I

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/4 v5, 0x6

    .line 592
    aput-object v2, v6, v5

    .line 593
    .line 594
    filled-new-array {v3, v3}, [I

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    aput-object v2, v6, v1

    .line 599
    .line 600
    filled-new-array {v1, v3}, [I

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    aput-object v1, v6, v3

    .line 605
    .line 606
    filled-new-array {v0, v3}, [I

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/16 v1, 0x9

    .line 611
    .line 612
    aput-object v0, v6, v1

    .line 613
    .line 614
    const/4 v0, 0x4

    .line 615
    filled-new-array {v0, v3}, [I

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/16 v1, 0xa

    .line 620
    .line 621
    aput-object v0, v6, v1

    .line 622
    .line 623
    const/4 v0, 0x3

    .line 624
    filled-new-array {v0, v3}, [I

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/16 v1, 0xb

    .line 629
    .line 630
    aput-object v0, v6, v1

    .line 631
    .line 632
    const/4 v0, 0x2

    .line 633
    filled-new-array {v0, v3}, [I

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const/16 v1, 0xc

    .line 638
    .line 639
    aput-object v0, v6, v1

    .line 640
    .line 641
    const/4 v0, 0x1

    .line 642
    filled-new-array {v0, v3}, [I

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/16 v1, 0xd

    .line 647
    .line 648
    aput-object v0, v6, v1

    .line 649
    .line 650
    const/16 v0, 0xe

    .line 651
    .line 652
    aput-object v4, v6, v0

    .line 653
    .line 654
    sput-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 655
    .line 656
    return-void

    .line 657
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

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
    :array_1
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
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
    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    :array_3
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :array_4
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :array_5
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :array_6
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    :array_7
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    :array_8
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :array_9
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :array_a
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    :array_b
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :array_c
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    :array_d
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_e
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :array_10
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    :array_11
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    :array_12
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    :array_13
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :array_14
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    :array_15
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :array_16
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :array_17
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    :array_18
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    :array_19
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :array_1a
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    :array_1b
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    :array_1c
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    :array_1d
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    :array_1e
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :array_1f
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    :array_20
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    :array_21
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    :array_22
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    :array_23
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    :array_24
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    :array_25
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    :array_26
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    :array_27
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :array_28
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    :array_29
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static calculateBCHCode(II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    shl-int/2addr p0, v1

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    shl-int v1, p1, v1

    .line 23
    .line 24
    xor-int/2addr p0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo p1, "0 polynomial"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    :goto_0
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v0, "Not all bits consumed: "

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2f

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    const/4 v6, 0x6

    .line 60
    if-ne v0, v6, :cond_2

    .line 61
    .line 62
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    :cond_2
    :goto_1
    if-ltz v1, :cond_8

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-lt v1, v6, :cond_3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_3
    const/4 v6, 0x0

    .line 74
    :goto_2
    const/4 v7, 0x2

    .line 75
    if-lt v6, v7, :cond_4

    .line 76
    .line 77
    add-int/2addr v1, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    sub-int v7, v0, v6

    .line 80
    .line 81
    invoke-virtual {p2, v7, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ge v4, v8, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const/4 v8, 0x0

    .line 106
    :goto_3
    if-eq p1, v3, :cond_7

    .line 107
    .line 108
    invoke-static {p1, v7, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->getDataMaskBit(III)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_7

    .line 113
    .line 114
    xor-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    :cond_7
    invoke-virtual {p2, v7, v1, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 117
    .line 118
    .line 119
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    :goto_5
    neg-int v5, v5

    .line 123
    add-int/2addr v1, v5

    .line 124
    add-int/lit8 v0, v0, -0x2

    .line 125
    goto :goto_0
.end method

.method private static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 4
    .line 5
    if-lt v1, v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    add-int v2, p0, v1

    .line 9
    .line 10
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private static embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-lt v1, v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_1
    if-lt v3, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    add-int v4, p0, v3

    .line 14
    .line 15
    add-int v5, p1, v1

    .line 16
    .line 17
    sget-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    .line 18
    .line 19
    aget-object v6, v6, v1

    .line 20
    .line 21
    aget v6, v6, v3

    .line 22
    .line 23
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1
.end method

.method private static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-lt v1, v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_1
    if-lt v3, v2, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    add-int v4, p0, v3

    .line 14
    .line 15
    add-int v5, p1, v1

    .line 16
    .line 17
    sget-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 18
    .line 19
    aget-object v6, v6, v1

    .line 20
    .line 21
    aget v6, v6, v3

    .line 22
    .line 23
    invoke-virtual {p2, v4, v5, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1
.end method

.method private static embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v1, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v1, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x8

    .line 35
    .line 36
    invoke-static {v2, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x8

    .line 44
    .line 45
    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x8

    .line 56
    .line 57
    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v2, v0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    rem-int/lit8 v3, v2, 0x2

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    invoke-virtual {p0, v1, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 42
    .line 43
    .line 44
    :cond_2
    move v1, v2

    .line 45
    goto :goto_0
.end method

.method public static embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    sub-int/2addr v1, v2

    .line 24
    sub-int/2addr v1, p1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    .line 30
    .line 31
    aget-object v3, v3, p1

    .line 32
    .line 33
    aget v4, v3, p0

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-ge p1, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v4, p1

    .line 49
    sub-int/2addr v4, v2

    .line 50
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x7

    .line 59
    .line 60
    add-int/lit8 v4, p1, -0x8

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    invoke-virtual {p2, v3, v4, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_0
.end method

.method private static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-lt v1, v2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    add-int v2, p1, v1

    .line 8
    .line 9
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static findMSBSet(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x20

    .line 6
    .line 7
    return p0
.end method

.method private static isEmpty(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p0, p0, 0x3

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x537

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 p1, 0xa

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/zxing/common/BitArray;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x5412

    .line 35
    .line 36
    const/16 v0, 0xf

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p0}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ne p0, v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string/jumbo v0, "should not happen but we got: "

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 77
    .line 78
    const-string/jumbo p1, "Invalid mask pattern"

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public static makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x1f25

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v1, "should not happen but we got: "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    throw p0
.end method

.method private static maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    .line 16
    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-lt v2, v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-lt v3, v0, :cond_2

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    aget v4, p0, v2

    .line 32
    .line 33
    aget v5, p0, v3

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v5, v6, :cond_4

    .line 37
    .line 38
    if-ne v4, v6, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {p1, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    add-int/lit8 v5, v5, -0x2

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x2

    .line 54
    .line 55
    invoke-static {v5, v4, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1
.end method

.method public static maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-lt v2, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    :goto_1
    const/4 v4, 0x3

    .line 27
    if-lt v3, v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v5, v5, -0xb

    .line 43
    .line 44
    add-int/2addr v5, v3

    .line 45
    invoke-virtual {p1, v2, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v5, v5, -0xb

    .line 53
    .line 54
    add-int/2addr v5, v3

    .line 55
    invoke-virtual {p1, v5, v2, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1
.end method
