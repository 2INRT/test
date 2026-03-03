.class final Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

.field private static final VARIABLE_LENGTH:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string/jumbo v5, "00"

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v5, v4, v6

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v2, v4, v5

    .line 25
    .line 26
    const/16 v7, 0xe

    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-array v9, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string/jumbo v10, "01"

    .line 35
    .line 36
    .line 37
    aput-object v10, v9, v6

    .line 38
    .line 39
    aput-object v8, v9, v5

    .line 40
    .line 41
    new-array v10, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v11, "02"

    .line 44
    .line 45
    .line 46
    aput-object v11, v10, v6

    .line 47
    .line 48
    aput-object v8, v10, v5

    .line 49
    .line 50
    const/16 v11, 0x14

    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const/4 v13, 0x3

    .line 57
    new-array v14, v13, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string/jumbo v15, "10"

    .line 60
    .line 61
    .line 62
    aput-object v15, v14, v6

    .line 63
    .line 64
    aput-object v0, v14, v5

    .line 65
    .line 66
    aput-object v12, v14, v3

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    new-array v11, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string/jumbo v18, "11"

    .line 76
    .line 77
    .line 78
    aput-object v18, v11, v6

    .line 79
    .line 80
    aput-object v16, v11, v5

    .line 81
    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string/jumbo v19, "12"

    .line 85
    .line 86
    .line 87
    aput-object v19, v1, v6

    .line 88
    .line 89
    aput-object v16, v1, v5

    .line 90
    .line 91
    new-array v7, v3, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string/jumbo v20, "13"

    .line 94
    .line 95
    .line 96
    aput-object v20, v7, v6

    .line 97
    .line 98
    aput-object v16, v7, v5

    .line 99
    .line 100
    new-array v15, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string/jumbo v21, "15"

    .line 103
    .line 104
    .line 105
    aput-object v21, v15, v6

    .line 106
    .line 107
    aput-object v16, v15, v5

    .line 108
    .line 109
    new-array v13, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string/jumbo v22, "17"

    .line 112
    .line 113
    .line 114
    aput-object v22, v13, v6

    .line 115
    .line 116
    aput-object v16, v13, v5

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v22

    .line 122
    new-array v5, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string/jumbo v24, "20"

    .line 125
    .line 126
    .line 127
    aput-object v24, v5, v6

    .line 128
    .line 129
    const/16 v23, 0x1

    .line 130
    .line 131
    aput-object v22, v5, v23

    .line 132
    .line 133
    move-object/from16 v25, v8

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    new-array v8, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    const-string/jumbo v21, "21"

    .line 139
    .line 140
    .line 141
    aput-object v21, v8, v6

    .line 142
    .line 143
    aput-object v0, v8, v23

    .line 144
    .line 145
    const/16 v21, 0x2

    .line 146
    .line 147
    aput-object v12, v8, v21

    .line 148
    .line 149
    const/16 v24, 0x1d

    .line 150
    .line 151
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v24

    .line 155
    move-object/from16 v26, v2

    .line 156
    .line 157
    new-array v2, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    const-string/jumbo v27, "22"

    .line 160
    .line 161
    .line 162
    aput-object v27, v2, v6

    .line 163
    .line 164
    aput-object v0, v2, v23

    .line 165
    .line 166
    aput-object v24, v2, v21

    .line 167
    .line 168
    const/16 v27, 0x8

    .line 169
    .line 170
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v24

    .line 174
    move-object/from16 v28, v12

    .line 175
    .line 176
    new-array v12, v3, [Ljava/lang/Object;

    .line 177
    .line 178
    const-string/jumbo v29, "30"

    .line 179
    .line 180
    .line 181
    aput-object v29, v12, v6

    .line 182
    .line 183
    aput-object v0, v12, v23

    .line 184
    .line 185
    aput-object v24, v12, v21

    .line 186
    .line 187
    move-object/from16 v29, v12

    .line 188
    .line 189
    new-array v12, v3, [Ljava/lang/Object;

    .line 190
    .line 191
    const-string/jumbo v30, "37"

    .line 192
    .line 193
    .line 194
    aput-object v30, v12, v6

    .line 195
    .line 196
    aput-object v0, v12, v23

    .line 197
    .line 198
    aput-object v24, v12, v21

    .line 199
    .line 200
    const/16 v24, 0x1e

    .line 201
    .line 202
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v30

    .line 206
    move-object/from16 v31, v12

    .line 207
    .line 208
    new-array v12, v3, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string/jumbo v24, "90"

    .line 211
    .line 212
    .line 213
    aput-object v24, v12, v6

    .line 214
    .line 215
    aput-object v0, v12, v23

    .line 216
    .line 217
    aput-object v30, v12, v21

    .line 218
    .line 219
    move-object/from16 v32, v12

    .line 220
    .line 221
    new-array v12, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string/jumbo v24, "91"

    .line 224
    .line 225
    .line 226
    aput-object v24, v12, v6

    .line 227
    .line 228
    aput-object v0, v12, v23

    .line 229
    .line 230
    aput-object v30, v12, v21

    .line 231
    .line 232
    move-object/from16 v33, v12

    .line 233
    .line 234
    new-array v12, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    const-string/jumbo v24, "92"

    .line 237
    .line 238
    .line 239
    aput-object v24, v12, v6

    .line 240
    .line 241
    aput-object v0, v12, v23

    .line 242
    .line 243
    aput-object v30, v12, v21

    .line 244
    .line 245
    move-object/from16 v34, v12

    .line 246
    .line 247
    new-array v12, v3, [Ljava/lang/Object;

    .line 248
    .line 249
    const-string/jumbo v24, "93"

    .line 250
    .line 251
    .line 252
    aput-object v24, v12, v6

    .line 253
    .line 254
    aput-object v0, v12, v23

    .line 255
    .line 256
    aput-object v30, v12, v21

    .line 257
    .line 258
    move-object/from16 v35, v12

    .line 259
    .line 260
    new-array v12, v3, [Ljava/lang/Object;

    .line 261
    .line 262
    const-string/jumbo v24, "94"

    .line 263
    .line 264
    .line 265
    aput-object v24, v12, v6

    .line 266
    .line 267
    aput-object v0, v12, v23

    .line 268
    .line 269
    aput-object v30, v12, v21

    .line 270
    .line 271
    move-object/from16 v36, v12

    .line 272
    .line 273
    new-array v12, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    const-string/jumbo v24, "95"

    .line 276
    .line 277
    .line 278
    aput-object v24, v12, v6

    .line 279
    .line 280
    aput-object v0, v12, v23

    .line 281
    .line 282
    aput-object v30, v12, v21

    .line 283
    .line 284
    move-object/from16 v37, v12

    .line 285
    .line 286
    new-array v12, v3, [Ljava/lang/Object;

    .line 287
    .line 288
    const-string/jumbo v24, "96"

    .line 289
    .line 290
    .line 291
    aput-object v24, v12, v6

    .line 292
    .line 293
    aput-object v0, v12, v23

    .line 294
    .line 295
    aput-object v30, v12, v21

    .line 296
    .line 297
    move-object/from16 v38, v12

    .line 298
    .line 299
    new-array v12, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    const-string/jumbo v24, "97"

    .line 302
    .line 303
    .line 304
    aput-object v24, v12, v6

    .line 305
    .line 306
    aput-object v0, v12, v23

    .line 307
    .line 308
    aput-object v30, v12, v21

    .line 309
    .line 310
    move-object/from16 v39, v12

    .line 311
    .line 312
    new-array v12, v3, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string/jumbo v24, "98"

    .line 315
    .line 316
    .line 317
    aput-object v24, v12, v6

    .line 318
    .line 319
    aput-object v0, v12, v23

    .line 320
    .line 321
    aput-object v30, v12, v21

    .line 322
    .line 323
    move-object/from16 v40, v12

    .line 324
    .line 325
    new-array v12, v3, [Ljava/lang/Object;

    .line 326
    .line 327
    const-string/jumbo v24, "99"

    .line 328
    .line 329
    .line 330
    aput-object v24, v12, v6

    .line 331
    .line 332
    aput-object v0, v12, v23

    .line 333
    .line 334
    aput-object v30, v12, v21

    .line 335
    .line 336
    const/16 v3, 0x18

    .line 337
    .line 338
    new-array v3, v3, [[Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v4, v3, v6

    .line 341
    .line 342
    aput-object v9, v3, v23

    .line 343
    .line 344
    aput-object v10, v3, v21

    .line 345
    .line 346
    const/4 v4, 0x3

    .line 347
    aput-object v14, v3, v4

    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    aput-object v11, v3, v4

    .line 351
    .line 352
    const/4 v9, 0x5

    .line 353
    aput-object v1, v3, v9

    .line 354
    .line 355
    const/4 v1, 0x6

    .line 356
    aput-object v7, v3, v1

    .line 357
    .line 358
    const/4 v1, 0x7

    .line 359
    aput-object v15, v3, v1

    .line 360
    .line 361
    aput-object v13, v3, v27

    .line 362
    .line 363
    const/16 v7, 0x9

    .line 364
    .line 365
    aput-object v5, v3, v7

    .line 366
    .line 367
    const/16 v5, 0xa

    .line 368
    .line 369
    aput-object v8, v3, v5

    .line 370
    .line 371
    const/16 v8, 0xb

    .line 372
    .line 373
    aput-object v2, v3, v8

    .line 374
    .line 375
    const/16 v2, 0xc

    .line 376
    .line 377
    aput-object v29, v3, v2

    .line 378
    .line 379
    const/16 v10, 0xd

    .line 380
    .line 381
    aput-object v31, v3, v10

    .line 382
    .line 383
    const/16 v11, 0xe

    .line 384
    .line 385
    aput-object v32, v3, v11

    .line 386
    .line 387
    const/16 v11, 0xf

    .line 388
    .line 389
    aput-object v33, v3, v11

    .line 390
    .line 391
    const/16 v13, 0x10

    .line 392
    .line 393
    aput-object v34, v3, v13

    .line 394
    .line 395
    const/16 v14, 0x11

    .line 396
    .line 397
    aput-object v35, v3, v14

    .line 398
    .line 399
    const/16 v15, 0x12

    .line 400
    .line 401
    aput-object v36, v3, v15

    .line 402
    .line 403
    const/16 v15, 0x13

    .line 404
    .line 405
    aput-object v37, v3, v15

    .line 406
    .line 407
    const/16 v17, 0x14

    .line 408
    .line 409
    aput-object v38, v3, v17

    .line 410
    .line 411
    const/16 v29, 0x15

    .line 412
    .line 413
    aput-object v39, v3, v29

    .line 414
    .line 415
    const/16 v31, 0x16

    .line 416
    .line 417
    aput-object v40, v3, v31

    .line 418
    .line 419
    const/16 v31, 0x17

    .line 420
    .line 421
    aput-object v12, v3, v31

    .line 422
    .line 423
    sput-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    new-array v12, v3, [Ljava/lang/Object;

    .line 427
    .line 428
    const-string/jumbo v21, "240"

    .line 429
    .line 430
    .line 431
    aput-object v21, v12, v6

    .line 432
    .line 433
    const/16 v23, 0x1

    .line 434
    .line 435
    aput-object v0, v12, v23

    .line 436
    .line 437
    const/4 v15, 0x2

    .line 438
    aput-object v30, v12, v15

    .line 439
    .line 440
    new-array v13, v3, [Ljava/lang/Object;

    .line 441
    .line 442
    const-string/jumbo v21, "241"

    .line 443
    .line 444
    .line 445
    aput-object v21, v13, v6

    .line 446
    .line 447
    aput-object v0, v13, v23

    .line 448
    .line 449
    aput-object v30, v13, v15

    .line 450
    .line 451
    new-array v2, v3, [Ljava/lang/Object;

    .line 452
    .line 453
    const-string/jumbo v21, "242"

    .line 454
    .line 455
    .line 456
    aput-object v21, v2, v6

    .line 457
    .line 458
    aput-object v0, v2, v23

    .line 459
    .line 460
    aput-object v16, v2, v15

    .line 461
    .line 462
    new-array v8, v3, [Ljava/lang/Object;

    .line 463
    .line 464
    const-string/jumbo v21, "250"

    .line 465
    .line 466
    .line 467
    aput-object v21, v8, v6

    .line 468
    .line 469
    aput-object v0, v8, v23

    .line 470
    .line 471
    aput-object v30, v8, v15

    .line 472
    .line 473
    new-array v5, v3, [Ljava/lang/Object;

    .line 474
    .line 475
    const-string/jumbo v21, "251"

    .line 476
    .line 477
    .line 478
    aput-object v21, v5, v6

    .line 479
    .line 480
    aput-object v0, v5, v23

    .line 481
    .line 482
    aput-object v30, v5, v15

    .line 483
    .line 484
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v21

    .line 488
    new-array v14, v3, [Ljava/lang/Object;

    .line 489
    .line 490
    const-string/jumbo v24, "253"

    .line 491
    .line 492
    .line 493
    aput-object v24, v14, v6

    .line 494
    .line 495
    aput-object v0, v14, v23

    .line 496
    .line 497
    aput-object v21, v14, v15

    .line 498
    .line 499
    new-array v7, v3, [Ljava/lang/Object;

    .line 500
    .line 501
    const-string/jumbo v24, "254"

    .line 502
    .line 503
    .line 504
    aput-object v24, v7, v6

    .line 505
    .line 506
    aput-object v0, v7, v23

    .line 507
    .line 508
    aput-object v28, v7, v15

    .line 509
    .line 510
    new-array v1, v3, [Ljava/lang/Object;

    .line 511
    .line 512
    const-string/jumbo v24, "400"

    .line 513
    .line 514
    .line 515
    aput-object v24, v1, v6

    .line 516
    .line 517
    aput-object v0, v1, v23

    .line 518
    .line 519
    aput-object v30, v1, v15

    .line 520
    .line 521
    new-array v9, v3, [Ljava/lang/Object;

    .line 522
    .line 523
    const-string/jumbo v24, "401"

    .line 524
    .line 525
    .line 526
    aput-object v24, v9, v6

    .line 527
    .line 528
    aput-object v0, v9, v23

    .line 529
    .line 530
    aput-object v30, v9, v15

    .line 531
    .line 532
    new-array v4, v15, [Ljava/lang/Object;

    .line 533
    .line 534
    const-string/jumbo v24, "402"

    .line 535
    .line 536
    .line 537
    aput-object v24, v4, v6

    .line 538
    .line 539
    aput-object v21, v4, v23

    .line 540
    .line 541
    new-array v11, v3, [Ljava/lang/Object;

    .line 542
    .line 543
    const-string/jumbo v3, "403"

    .line 544
    .line 545
    .line 546
    aput-object v3, v11, v6

    .line 547
    .line 548
    aput-object v0, v11, v23

    .line 549
    .line 550
    aput-object v30, v11, v15

    .line 551
    .line 552
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    new-array v10, v15, [Ljava/lang/Object;

    .line 557
    .line 558
    const-string/jumbo v24, "410"

    .line 559
    .line 560
    .line 561
    aput-object v24, v10, v6

    .line 562
    .line 563
    aput-object v3, v10, v23

    .line 564
    .line 565
    move-object/from16 v41, v10

    .line 566
    .line 567
    new-array v10, v15, [Ljava/lang/Object;

    .line 568
    .line 569
    const-string/jumbo v24, "411"

    .line 570
    .line 571
    .line 572
    aput-object v24, v10, v6

    .line 573
    .line 574
    aput-object v3, v10, v23

    .line 575
    .line 576
    move-object/from16 v42, v10

    .line 577
    .line 578
    new-array v10, v15, [Ljava/lang/Object;

    .line 579
    .line 580
    const-string/jumbo v24, "412"

    .line 581
    .line 582
    .line 583
    aput-object v24, v10, v6

    .line 584
    .line 585
    aput-object v3, v10, v23

    .line 586
    .line 587
    move-object/from16 v43, v10

    .line 588
    .line 589
    new-array v10, v15, [Ljava/lang/Object;

    .line 590
    .line 591
    const-string/jumbo v24, "413"

    .line 592
    .line 593
    .line 594
    aput-object v24, v10, v6

    .line 595
    .line 596
    aput-object v3, v10, v23

    .line 597
    .line 598
    move-object/from16 v44, v10

    .line 599
    .line 600
    new-array v10, v15, [Ljava/lang/Object;

    .line 601
    .line 602
    const-string/jumbo v24, "414"

    .line 603
    .line 604
    .line 605
    aput-object v24, v10, v6

    .line 606
    .line 607
    aput-object v3, v10, v23

    .line 608
    .line 609
    move-object/from16 v45, v3

    .line 610
    .line 611
    const/4 v15, 0x3

    .line 612
    new-array v3, v15, [Ljava/lang/Object;

    .line 613
    .line 614
    const-string/jumbo v21, "420"

    .line 615
    .line 616
    .line 617
    aput-object v21, v3, v6

    .line 618
    .line 619
    aput-object v0, v3, v23

    .line 620
    .line 621
    const/4 v6, 0x2

    .line 622
    aput-object v28, v3, v6

    .line 623
    .line 624
    const/16 v21, 0xf

    .line 625
    .line 626
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v47

    .line 630
    new-array v6, v15, [Ljava/lang/Object;

    .line 631
    .line 632
    const-string/jumbo v21, "421"

    .line 633
    .line 634
    .line 635
    const/16 v46, 0x0

    .line 636
    .line 637
    aput-object v21, v6, v46

    .line 638
    .line 639
    aput-object v0, v6, v23

    .line 640
    .line 641
    move-object/from16 v48, v3

    .line 642
    .line 643
    const/4 v3, 0x2

    .line 644
    aput-object v47, v6, v3

    .line 645
    .line 646
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v24

    .line 650
    new-array v15, v3, [Ljava/lang/Object;

    .line 651
    .line 652
    const-string/jumbo v49, "422"

    .line 653
    .line 654
    .line 655
    aput-object v49, v15, v46

    .line 656
    .line 657
    aput-object v24, v15, v23

    .line 658
    .line 659
    move-object/from16 v50, v15

    .line 660
    .line 661
    const/4 v3, 0x3

    .line 662
    new-array v15, v3, [Ljava/lang/Object;

    .line 663
    .line 664
    const-string/jumbo v3, "423"

    .line 665
    .line 666
    .line 667
    aput-object v3, v15, v46

    .line 668
    .line 669
    aput-object v0, v15, v23

    .line 670
    .line 671
    const/4 v3, 0x2

    .line 672
    aput-object v47, v15, v3

    .line 673
    .line 674
    move-object/from16 v49, v0

    .line 675
    .line 676
    new-array v0, v3, [Ljava/lang/Object;

    .line 677
    .line 678
    const-string/jumbo v51, "424"

    .line 679
    .line 680
    .line 681
    aput-object v51, v0, v46

    .line 682
    .line 683
    aput-object v24, v0, v23

    .line 684
    .line 685
    move-object/from16 v51, v0

    .line 686
    .line 687
    new-array v0, v3, [Ljava/lang/Object;

    .line 688
    .line 689
    const-string/jumbo v52, "425"

    .line 690
    .line 691
    .line 692
    aput-object v52, v0, v46

    .line 693
    .line 694
    aput-object v24, v0, v23

    .line 695
    .line 696
    move-object/from16 v52, v0

    .line 697
    .line 698
    new-array v0, v3, [Ljava/lang/Object;

    .line 699
    .line 700
    const-string/jumbo v53, "426"

    .line 701
    .line 702
    .line 703
    aput-object v53, v0, v46

    .line 704
    .line 705
    aput-object v24, v0, v23

    .line 706
    .line 707
    const/16 v3, 0x17

    .line 708
    .line 709
    new-array v3, v3, [[Ljava/lang/Object;

    .line 710
    .line 711
    aput-object v12, v3, v46

    .line 712
    .line 713
    aput-object v13, v3, v23

    .line 714
    .line 715
    const/4 v12, 0x2

    .line 716
    aput-object v2, v3, v12

    .line 717
    .line 718
    const/4 v2, 0x3

    .line 719
    aput-object v8, v3, v2

    .line 720
    .line 721
    const/4 v2, 0x4

    .line 722
    aput-object v5, v3, v2

    .line 723
    .line 724
    const/4 v2, 0x5

    .line 725
    aput-object v14, v3, v2

    .line 726
    .line 727
    const/4 v2, 0x6

    .line 728
    aput-object v7, v3, v2

    .line 729
    .line 730
    const/4 v2, 0x7

    .line 731
    aput-object v1, v3, v2

    .line 732
    .line 733
    aput-object v9, v3, v27

    .line 734
    .line 735
    const/16 v1, 0x9

    .line 736
    .line 737
    aput-object v4, v3, v1

    .line 738
    .line 739
    const/16 v1, 0xa

    .line 740
    .line 741
    aput-object v11, v3, v1

    .line 742
    .line 743
    const/16 v1, 0xb

    .line 744
    .line 745
    aput-object v41, v3, v1

    .line 746
    .line 747
    const/16 v1, 0xc

    .line 748
    .line 749
    aput-object v42, v3, v1

    .line 750
    .line 751
    const/16 v1, 0xd

    .line 752
    .line 753
    aput-object v43, v3, v1

    .line 754
    .line 755
    const/16 v1, 0xe

    .line 756
    .line 757
    aput-object v44, v3, v1

    .line 758
    .line 759
    const/16 v1, 0xf

    .line 760
    .line 761
    aput-object v10, v3, v1

    .line 762
    .line 763
    const/16 v1, 0x10

    .line 764
    .line 765
    aput-object v48, v3, v1

    .line 766
    .line 767
    const/16 v1, 0x11

    .line 768
    .line 769
    aput-object v6, v3, v1

    .line 770
    .line 771
    const/16 v1, 0x12

    .line 772
    .line 773
    aput-object v50, v3, v1

    .line 774
    .line 775
    const/16 v1, 0x13

    .line 776
    .line 777
    aput-object v15, v3, v1

    .line 778
    .line 779
    const/16 v1, 0x14

    .line 780
    .line 781
    aput-object v51, v3, v1

    .line 782
    .line 783
    aput-object v52, v3, v29

    .line 784
    .line 785
    const/16 v1, 0x16

    .line 786
    .line 787
    aput-object v0, v3, v1

    .line 788
    .line 789
    sput-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 790
    .line 791
    const/4 v0, 0x2

    .line 792
    new-array v1, v0, [Ljava/lang/Object;

    .line 793
    .line 794
    const-string/jumbo v2, "310"

    .line 795
    .line 796
    .line 797
    const/4 v3, 0x0

    .line 798
    aput-object v2, v1, v3

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    aput-object v16, v1, v2

    .line 802
    .line 803
    new-array v4, v0, [Ljava/lang/Object;

    .line 804
    .line 805
    const-string/jumbo v5, "311"

    .line 806
    .line 807
    .line 808
    aput-object v5, v4, v3

    .line 809
    .line 810
    aput-object v16, v4, v2

    .line 811
    .line 812
    new-array v5, v0, [Ljava/lang/Object;

    .line 813
    .line 814
    const-string/jumbo v6, "312"

    .line 815
    .line 816
    .line 817
    aput-object v6, v5, v3

    .line 818
    .line 819
    aput-object v16, v5, v2

    .line 820
    .line 821
    new-array v6, v0, [Ljava/lang/Object;

    .line 822
    .line 823
    const-string/jumbo v7, "313"

    .line 824
    .line 825
    .line 826
    aput-object v7, v6, v3

    .line 827
    .line 828
    aput-object v16, v6, v2

    .line 829
    .line 830
    new-array v7, v0, [Ljava/lang/Object;

    .line 831
    .line 832
    const-string/jumbo v8, "314"

    .line 833
    .line 834
    .line 835
    aput-object v8, v7, v3

    .line 836
    .line 837
    aput-object v16, v7, v2

    .line 838
    .line 839
    new-array v8, v0, [Ljava/lang/Object;

    .line 840
    .line 841
    const-string/jumbo v9, "315"

    .line 842
    .line 843
    .line 844
    aput-object v9, v8, v3

    .line 845
    .line 846
    aput-object v16, v8, v2

    .line 847
    .line 848
    new-array v9, v0, [Ljava/lang/Object;

    .line 849
    .line 850
    const-string/jumbo v10, "316"

    .line 851
    .line 852
    .line 853
    aput-object v10, v9, v3

    .line 854
    .line 855
    aput-object v16, v9, v2

    .line 856
    .line 857
    new-array v10, v0, [Ljava/lang/Object;

    .line 858
    .line 859
    const-string/jumbo v11, "320"

    .line 860
    .line 861
    .line 862
    aput-object v11, v10, v3

    .line 863
    .line 864
    aput-object v16, v10, v2

    .line 865
    .line 866
    new-array v11, v0, [Ljava/lang/Object;

    .line 867
    .line 868
    const-string/jumbo v12, "321"

    .line 869
    .line 870
    .line 871
    aput-object v12, v11, v3

    .line 872
    .line 873
    aput-object v16, v11, v2

    .line 874
    .line 875
    new-array v12, v0, [Ljava/lang/Object;

    .line 876
    .line 877
    const-string/jumbo v13, "322"

    .line 878
    .line 879
    .line 880
    aput-object v13, v12, v3

    .line 881
    .line 882
    aput-object v16, v12, v2

    .line 883
    .line 884
    new-array v13, v0, [Ljava/lang/Object;

    .line 885
    .line 886
    const-string/jumbo v14, "323"

    .line 887
    .line 888
    .line 889
    aput-object v14, v13, v3

    .line 890
    .line 891
    aput-object v16, v13, v2

    .line 892
    .line 893
    new-array v14, v0, [Ljava/lang/Object;

    .line 894
    .line 895
    const-string/jumbo v15, "324"

    .line 896
    .line 897
    .line 898
    aput-object v15, v14, v3

    .line 899
    .line 900
    aput-object v16, v14, v2

    .line 901
    .line 902
    new-array v15, v0, [Ljava/lang/Object;

    .line 903
    .line 904
    const-string/jumbo v23, "325"

    .line 905
    .line 906
    .line 907
    aput-object v23, v15, v3

    .line 908
    .line 909
    aput-object v16, v15, v2

    .line 910
    .line 911
    new-array v2, v0, [Ljava/lang/Object;

    .line 912
    .line 913
    const-string/jumbo v24, "326"

    .line 914
    .line 915
    .line 916
    aput-object v24, v2, v3

    .line 917
    .line 918
    const/16 v23, 0x1

    .line 919
    .line 920
    aput-object v16, v2, v23

    .line 921
    .line 922
    move-object/from16 v41, v2

    .line 923
    .line 924
    new-array v2, v0, [Ljava/lang/Object;

    .line 925
    .line 926
    const-string/jumbo v24, "327"

    .line 927
    .line 928
    .line 929
    aput-object v24, v2, v3

    .line 930
    .line 931
    aput-object v16, v2, v23

    .line 932
    .line 933
    move-object/from16 v42, v2

    .line 934
    .line 935
    new-array v2, v0, [Ljava/lang/Object;

    .line 936
    .line 937
    const-string/jumbo v24, "328"

    .line 938
    .line 939
    .line 940
    aput-object v24, v2, v3

    .line 941
    .line 942
    aput-object v16, v2, v23

    .line 943
    .line 944
    move-object/from16 v43, v2

    .line 945
    .line 946
    new-array v2, v0, [Ljava/lang/Object;

    .line 947
    .line 948
    const-string/jumbo v24, "329"

    .line 949
    .line 950
    .line 951
    aput-object v24, v2, v3

    .line 952
    .line 953
    aput-object v16, v2, v23

    .line 954
    .line 955
    move-object/from16 v44, v2

    .line 956
    .line 957
    new-array v2, v0, [Ljava/lang/Object;

    .line 958
    .line 959
    const-string/jumbo v24, "330"

    .line 960
    .line 961
    .line 962
    aput-object v24, v2, v3

    .line 963
    .line 964
    aput-object v16, v2, v23

    .line 965
    .line 966
    move-object/from16 v48, v2

    .line 967
    .line 968
    new-array v2, v0, [Ljava/lang/Object;

    .line 969
    .line 970
    const-string/jumbo v24, "331"

    .line 971
    .line 972
    .line 973
    aput-object v24, v2, v3

    .line 974
    .line 975
    aput-object v16, v2, v23

    .line 976
    .line 977
    move-object/from16 v50, v2

    .line 978
    .line 979
    new-array v2, v0, [Ljava/lang/Object;

    .line 980
    .line 981
    const-string/jumbo v24, "332"

    .line 982
    .line 983
    .line 984
    aput-object v24, v2, v3

    .line 985
    .line 986
    aput-object v16, v2, v23

    .line 987
    .line 988
    move-object/from16 v51, v2

    .line 989
    .line 990
    new-array v2, v0, [Ljava/lang/Object;

    .line 991
    .line 992
    const-string/jumbo v24, "333"

    .line 993
    .line 994
    .line 995
    aput-object v24, v2, v3

    .line 996
    .line 997
    aput-object v16, v2, v23

    .line 998
    .line 999
    move-object/from16 v52, v2

    .line 1000
    .line 1001
    new-array v2, v0, [Ljava/lang/Object;

    .line 1002
    .line 1003
    const-string/jumbo v24, "334"

    .line 1004
    .line 1005
    .line 1006
    aput-object v24, v2, v3

    .line 1007
    .line 1008
    aput-object v16, v2, v23

    .line 1009
    .line 1010
    move-object/from16 v53, v2

    .line 1011
    .line 1012
    new-array v2, v0, [Ljava/lang/Object;

    .line 1013
    .line 1014
    const-string/jumbo v24, "335"

    .line 1015
    .line 1016
    .line 1017
    aput-object v24, v2, v3

    .line 1018
    .line 1019
    aput-object v16, v2, v23

    .line 1020
    .line 1021
    move-object/from16 v54, v2

    .line 1022
    .line 1023
    new-array v2, v0, [Ljava/lang/Object;

    .line 1024
    .line 1025
    const-string/jumbo v24, "336"

    .line 1026
    .line 1027
    .line 1028
    aput-object v24, v2, v3

    .line 1029
    .line 1030
    aput-object v16, v2, v23

    .line 1031
    .line 1032
    move-object/from16 v55, v2

    .line 1033
    .line 1034
    new-array v2, v0, [Ljava/lang/Object;

    .line 1035
    .line 1036
    const-string/jumbo v24, "340"

    .line 1037
    .line 1038
    .line 1039
    aput-object v24, v2, v3

    .line 1040
    .line 1041
    aput-object v16, v2, v23

    .line 1042
    .line 1043
    move-object/from16 v56, v2

    .line 1044
    .line 1045
    new-array v2, v0, [Ljava/lang/Object;

    .line 1046
    .line 1047
    const-string/jumbo v24, "341"

    .line 1048
    .line 1049
    .line 1050
    aput-object v24, v2, v3

    .line 1051
    .line 1052
    aput-object v16, v2, v23

    .line 1053
    .line 1054
    move-object/from16 v57, v2

    .line 1055
    .line 1056
    new-array v2, v0, [Ljava/lang/Object;

    .line 1057
    .line 1058
    const-string/jumbo v24, "342"

    .line 1059
    .line 1060
    .line 1061
    aput-object v24, v2, v3

    .line 1062
    .line 1063
    aput-object v16, v2, v23

    .line 1064
    .line 1065
    move-object/from16 v58, v2

    .line 1066
    .line 1067
    new-array v2, v0, [Ljava/lang/Object;

    .line 1068
    .line 1069
    const-string/jumbo v24, "343"

    .line 1070
    .line 1071
    .line 1072
    aput-object v24, v2, v3

    .line 1073
    .line 1074
    aput-object v16, v2, v23

    .line 1075
    .line 1076
    move-object/from16 v59, v2

    .line 1077
    .line 1078
    new-array v2, v0, [Ljava/lang/Object;

    .line 1079
    .line 1080
    const-string/jumbo v24, "344"

    .line 1081
    .line 1082
    .line 1083
    aput-object v24, v2, v3

    .line 1084
    .line 1085
    aput-object v16, v2, v23

    .line 1086
    .line 1087
    move-object/from16 v60, v2

    .line 1088
    .line 1089
    new-array v2, v0, [Ljava/lang/Object;

    .line 1090
    .line 1091
    const-string/jumbo v24, "345"

    .line 1092
    .line 1093
    .line 1094
    aput-object v24, v2, v3

    .line 1095
    .line 1096
    aput-object v16, v2, v23

    .line 1097
    .line 1098
    move-object/from16 v61, v2

    .line 1099
    .line 1100
    new-array v2, v0, [Ljava/lang/Object;

    .line 1101
    .line 1102
    const-string/jumbo v24, "346"

    .line 1103
    .line 1104
    .line 1105
    aput-object v24, v2, v3

    .line 1106
    .line 1107
    aput-object v16, v2, v23

    .line 1108
    .line 1109
    move-object/from16 v62, v2

    .line 1110
    .line 1111
    new-array v2, v0, [Ljava/lang/Object;

    .line 1112
    .line 1113
    const-string/jumbo v24, "347"

    .line 1114
    .line 1115
    .line 1116
    aput-object v24, v2, v3

    .line 1117
    .line 1118
    aput-object v16, v2, v23

    .line 1119
    .line 1120
    move-object/from16 v63, v2

    .line 1121
    .line 1122
    new-array v2, v0, [Ljava/lang/Object;

    .line 1123
    .line 1124
    const-string/jumbo v24, "348"

    .line 1125
    .line 1126
    .line 1127
    aput-object v24, v2, v3

    .line 1128
    .line 1129
    aput-object v16, v2, v23

    .line 1130
    .line 1131
    move-object/from16 v64, v2

    .line 1132
    .line 1133
    new-array v2, v0, [Ljava/lang/Object;

    .line 1134
    .line 1135
    const-string/jumbo v24, "349"

    .line 1136
    .line 1137
    .line 1138
    aput-object v24, v2, v3

    .line 1139
    .line 1140
    aput-object v16, v2, v23

    .line 1141
    .line 1142
    move-object/from16 v65, v2

    .line 1143
    .line 1144
    new-array v2, v0, [Ljava/lang/Object;

    .line 1145
    .line 1146
    const-string/jumbo v24, "350"

    .line 1147
    .line 1148
    .line 1149
    aput-object v24, v2, v3

    .line 1150
    .line 1151
    aput-object v16, v2, v23

    .line 1152
    .line 1153
    move-object/from16 v66, v2

    .line 1154
    .line 1155
    new-array v2, v0, [Ljava/lang/Object;

    .line 1156
    .line 1157
    const-string/jumbo v24, "351"

    .line 1158
    .line 1159
    .line 1160
    aput-object v24, v2, v3

    .line 1161
    .line 1162
    aput-object v16, v2, v23

    .line 1163
    .line 1164
    move-object/from16 v67, v2

    .line 1165
    .line 1166
    new-array v2, v0, [Ljava/lang/Object;

    .line 1167
    .line 1168
    const-string/jumbo v24, "352"

    .line 1169
    .line 1170
    .line 1171
    aput-object v24, v2, v3

    .line 1172
    .line 1173
    aput-object v16, v2, v23

    .line 1174
    .line 1175
    move-object/from16 v68, v2

    .line 1176
    .line 1177
    new-array v2, v0, [Ljava/lang/Object;

    .line 1178
    .line 1179
    const-string/jumbo v24, "353"

    .line 1180
    .line 1181
    .line 1182
    aput-object v24, v2, v3

    .line 1183
    .line 1184
    aput-object v16, v2, v23

    .line 1185
    .line 1186
    move-object/from16 v69, v2

    .line 1187
    .line 1188
    new-array v2, v0, [Ljava/lang/Object;

    .line 1189
    .line 1190
    const-string/jumbo v24, "354"

    .line 1191
    .line 1192
    .line 1193
    aput-object v24, v2, v3

    .line 1194
    .line 1195
    aput-object v16, v2, v23

    .line 1196
    .line 1197
    move-object/from16 v70, v2

    .line 1198
    .line 1199
    new-array v2, v0, [Ljava/lang/Object;

    .line 1200
    .line 1201
    const-string/jumbo v24, "355"

    .line 1202
    .line 1203
    .line 1204
    aput-object v24, v2, v3

    .line 1205
    .line 1206
    aput-object v16, v2, v23

    .line 1207
    .line 1208
    move-object/from16 v71, v2

    .line 1209
    .line 1210
    new-array v2, v0, [Ljava/lang/Object;

    .line 1211
    .line 1212
    const-string/jumbo v24, "356"

    .line 1213
    .line 1214
    .line 1215
    aput-object v24, v2, v3

    .line 1216
    .line 1217
    aput-object v16, v2, v23

    .line 1218
    .line 1219
    move-object/from16 v72, v2

    .line 1220
    .line 1221
    new-array v2, v0, [Ljava/lang/Object;

    .line 1222
    .line 1223
    const-string/jumbo v24, "357"

    .line 1224
    .line 1225
    .line 1226
    aput-object v24, v2, v3

    .line 1227
    .line 1228
    aput-object v16, v2, v23

    .line 1229
    .line 1230
    move-object/from16 v73, v2

    .line 1231
    .line 1232
    new-array v2, v0, [Ljava/lang/Object;

    .line 1233
    .line 1234
    const-string/jumbo v24, "360"

    .line 1235
    .line 1236
    .line 1237
    aput-object v24, v2, v3

    .line 1238
    .line 1239
    aput-object v16, v2, v23

    .line 1240
    .line 1241
    move-object/from16 v74, v2

    .line 1242
    .line 1243
    new-array v2, v0, [Ljava/lang/Object;

    .line 1244
    .line 1245
    const-string/jumbo v24, "361"

    .line 1246
    .line 1247
    .line 1248
    aput-object v24, v2, v3

    .line 1249
    .line 1250
    aput-object v16, v2, v23

    .line 1251
    .line 1252
    move-object/from16 v75, v2

    .line 1253
    .line 1254
    new-array v2, v0, [Ljava/lang/Object;

    .line 1255
    .line 1256
    const-string/jumbo v24, "362"

    .line 1257
    .line 1258
    .line 1259
    aput-object v24, v2, v3

    .line 1260
    .line 1261
    aput-object v16, v2, v23

    .line 1262
    .line 1263
    move-object/from16 v76, v2

    .line 1264
    .line 1265
    new-array v2, v0, [Ljava/lang/Object;

    .line 1266
    .line 1267
    const-string/jumbo v24, "363"

    .line 1268
    .line 1269
    .line 1270
    aput-object v24, v2, v3

    .line 1271
    .line 1272
    aput-object v16, v2, v23

    .line 1273
    .line 1274
    move-object/from16 v77, v2

    .line 1275
    .line 1276
    new-array v2, v0, [Ljava/lang/Object;

    .line 1277
    .line 1278
    const-string/jumbo v24, "364"

    .line 1279
    .line 1280
    .line 1281
    aput-object v24, v2, v3

    .line 1282
    .line 1283
    aput-object v16, v2, v23

    .line 1284
    .line 1285
    move-object/from16 v78, v2

    .line 1286
    .line 1287
    new-array v2, v0, [Ljava/lang/Object;

    .line 1288
    .line 1289
    const-string/jumbo v24, "365"

    .line 1290
    .line 1291
    .line 1292
    aput-object v24, v2, v3

    .line 1293
    .line 1294
    aput-object v16, v2, v23

    .line 1295
    .line 1296
    move-object/from16 v79, v2

    .line 1297
    .line 1298
    new-array v2, v0, [Ljava/lang/Object;

    .line 1299
    .line 1300
    const-string/jumbo v24, "366"

    .line 1301
    .line 1302
    .line 1303
    aput-object v24, v2, v3

    .line 1304
    .line 1305
    aput-object v16, v2, v23

    .line 1306
    .line 1307
    move-object/from16 v80, v2

    .line 1308
    .line 1309
    new-array v2, v0, [Ljava/lang/Object;

    .line 1310
    .line 1311
    const-string/jumbo v24, "367"

    .line 1312
    .line 1313
    .line 1314
    aput-object v24, v2, v3

    .line 1315
    .line 1316
    aput-object v16, v2, v23

    .line 1317
    .line 1318
    move-object/from16 v81, v2

    .line 1319
    .line 1320
    new-array v2, v0, [Ljava/lang/Object;

    .line 1321
    .line 1322
    const-string/jumbo v24, "368"

    .line 1323
    .line 1324
    .line 1325
    aput-object v24, v2, v3

    .line 1326
    .line 1327
    aput-object v16, v2, v23

    .line 1328
    .line 1329
    move-object/from16 v82, v2

    .line 1330
    .line 1331
    new-array v2, v0, [Ljava/lang/Object;

    .line 1332
    .line 1333
    const-string/jumbo v24, "369"

    .line 1334
    .line 1335
    .line 1336
    aput-object v24, v2, v3

    .line 1337
    .line 1338
    aput-object v16, v2, v23

    .line 1339
    .line 1340
    move-object/from16 v83, v2

    .line 1341
    .line 1342
    const/4 v0, 0x3

    .line 1343
    new-array v2, v0, [Ljava/lang/Object;

    .line 1344
    .line 1345
    const-string/jumbo v21, "390"

    .line 1346
    .line 1347
    .line 1348
    aput-object v21, v2, v3

    .line 1349
    .line 1350
    aput-object v49, v2, v23

    .line 1351
    .line 1352
    const/16 v21, 0x2

    .line 1353
    .line 1354
    aput-object v47, v2, v21

    .line 1355
    .line 1356
    move-object/from16 v84, v2

    .line 1357
    .line 1358
    new-array v2, v0, [Ljava/lang/Object;

    .line 1359
    .line 1360
    const-string/jumbo v24, "391"

    .line 1361
    .line 1362
    .line 1363
    aput-object v24, v2, v3

    .line 1364
    .line 1365
    aput-object v49, v2, v23

    .line 1366
    .line 1367
    aput-object v26, v2, v21

    .line 1368
    .line 1369
    move-object/from16 v85, v2

    .line 1370
    .line 1371
    new-array v2, v0, [Ljava/lang/Object;

    .line 1372
    .line 1373
    const-string/jumbo v24, "392"

    .line 1374
    .line 1375
    .line 1376
    aput-object v24, v2, v3

    .line 1377
    .line 1378
    aput-object v49, v2, v23

    .line 1379
    .line 1380
    aput-object v47, v2, v21

    .line 1381
    .line 1382
    move-object/from16 v47, v2

    .line 1383
    .line 1384
    new-array v2, v0, [Ljava/lang/Object;

    .line 1385
    .line 1386
    const-string/jumbo v24, "393"

    .line 1387
    .line 1388
    .line 1389
    aput-object v24, v2, v3

    .line 1390
    .line 1391
    aput-object v49, v2, v23

    .line 1392
    .line 1393
    aput-object v26, v2, v21

    .line 1394
    .line 1395
    move-object/from16 v86, v2

    .line 1396
    .line 1397
    new-array v2, v0, [Ljava/lang/Object;

    .line 1398
    .line 1399
    const-string/jumbo v24, "703"

    .line 1400
    .line 1401
    .line 1402
    aput-object v24, v2, v3

    .line 1403
    .line 1404
    aput-object v49, v2, v23

    .line 1405
    .line 1406
    aput-object v30, v2, v21

    .line 1407
    .line 1408
    const/16 v0, 0x39

    .line 1409
    .line 1410
    new-array v0, v0, [[Ljava/lang/Object;

    .line 1411
    .line 1412
    aput-object v1, v0, v3

    .line 1413
    .line 1414
    aput-object v4, v0, v23

    .line 1415
    .line 1416
    aput-object v5, v0, v21

    .line 1417
    .line 1418
    const/4 v1, 0x3

    .line 1419
    aput-object v6, v0, v1

    .line 1420
    .line 1421
    const/4 v1, 0x4

    .line 1422
    aput-object v7, v0, v1

    .line 1423
    .line 1424
    const/4 v1, 0x5

    .line 1425
    aput-object v8, v0, v1

    .line 1426
    .line 1427
    const/4 v1, 0x6

    .line 1428
    aput-object v9, v0, v1

    .line 1429
    .line 1430
    const/4 v1, 0x7

    .line 1431
    aput-object v10, v0, v1

    .line 1432
    .line 1433
    aput-object v11, v0, v27

    .line 1434
    .line 1435
    const/16 v1, 0x9

    .line 1436
    .line 1437
    aput-object v12, v0, v1

    .line 1438
    .line 1439
    const/16 v1, 0xa

    .line 1440
    .line 1441
    aput-object v13, v0, v1

    .line 1442
    .line 1443
    const/16 v1, 0xb

    .line 1444
    .line 1445
    aput-object v14, v0, v1

    .line 1446
    .line 1447
    const/16 v1, 0xc

    .line 1448
    .line 1449
    aput-object v15, v0, v1

    .line 1450
    .line 1451
    const/16 v1, 0xd

    .line 1452
    .line 1453
    aput-object v41, v0, v1

    .line 1454
    .line 1455
    const/16 v1, 0xe

    .line 1456
    .line 1457
    aput-object v42, v0, v1

    .line 1458
    .line 1459
    const/16 v1, 0xf

    .line 1460
    .line 1461
    aput-object v43, v0, v1

    .line 1462
    .line 1463
    const/16 v1, 0x10

    .line 1464
    .line 1465
    aput-object v44, v0, v1

    .line 1466
    .line 1467
    const/16 v1, 0x11

    .line 1468
    .line 1469
    aput-object v48, v0, v1

    .line 1470
    .line 1471
    const/16 v1, 0x12

    .line 1472
    .line 1473
    aput-object v50, v0, v1

    .line 1474
    .line 1475
    const/16 v1, 0x13

    .line 1476
    .line 1477
    aput-object v51, v0, v1

    .line 1478
    .line 1479
    const/16 v1, 0x14

    .line 1480
    .line 1481
    aput-object v52, v0, v1

    .line 1482
    .line 1483
    aput-object v53, v0, v29

    .line 1484
    .line 1485
    const/16 v1, 0x16

    .line 1486
    .line 1487
    aput-object v54, v0, v1

    .line 1488
    .line 1489
    const/16 v1, 0x17

    .line 1490
    .line 1491
    aput-object v55, v0, v1

    .line 1492
    .line 1493
    const/16 v1, 0x18

    .line 1494
    .line 1495
    aput-object v56, v0, v1

    .line 1496
    .line 1497
    const/16 v1, 0x19

    .line 1498
    .line 1499
    aput-object v57, v0, v1

    .line 1500
    .line 1501
    const/16 v1, 0x1a

    .line 1502
    .line 1503
    aput-object v58, v0, v1

    .line 1504
    .line 1505
    const/16 v1, 0x1b

    .line 1506
    .line 1507
    aput-object v59, v0, v1

    .line 1508
    .line 1509
    const/16 v1, 0x1c

    .line 1510
    .line 1511
    aput-object v60, v0, v1

    .line 1512
    .line 1513
    const/16 v1, 0x1d

    .line 1514
    .line 1515
    aput-object v61, v0, v1

    .line 1516
    .line 1517
    const/16 v1, 0x1e

    .line 1518
    .line 1519
    aput-object v62, v0, v1

    .line 1520
    .line 1521
    const/16 v1, 0x1f

    .line 1522
    .line 1523
    aput-object v63, v0, v1

    .line 1524
    .line 1525
    const/16 v1, 0x20

    .line 1526
    .line 1527
    aput-object v64, v0, v1

    .line 1528
    .line 1529
    const/16 v1, 0x21

    .line 1530
    .line 1531
    aput-object v65, v0, v1

    .line 1532
    .line 1533
    const/16 v1, 0x22

    .line 1534
    .line 1535
    aput-object v66, v0, v1

    .line 1536
    .line 1537
    const/16 v1, 0x23

    .line 1538
    .line 1539
    aput-object v67, v0, v1

    .line 1540
    .line 1541
    const/16 v1, 0x24

    .line 1542
    .line 1543
    aput-object v68, v0, v1

    .line 1544
    .line 1545
    const/16 v1, 0x25

    .line 1546
    .line 1547
    aput-object v69, v0, v1

    .line 1548
    .line 1549
    const/16 v1, 0x26

    .line 1550
    .line 1551
    aput-object v70, v0, v1

    .line 1552
    .line 1553
    const/16 v1, 0x27

    .line 1554
    .line 1555
    aput-object v71, v0, v1

    .line 1556
    .line 1557
    const/16 v1, 0x28

    .line 1558
    .line 1559
    aput-object v72, v0, v1

    .line 1560
    .line 1561
    const/16 v1, 0x29

    .line 1562
    .line 1563
    aput-object v73, v0, v1

    .line 1564
    .line 1565
    const/16 v1, 0x2a

    .line 1566
    .line 1567
    aput-object v74, v0, v1

    .line 1568
    .line 1569
    const/16 v1, 0x2b

    .line 1570
    .line 1571
    aput-object v75, v0, v1

    .line 1572
    .line 1573
    const/16 v1, 0x2c

    .line 1574
    .line 1575
    aput-object v76, v0, v1

    .line 1576
    .line 1577
    const/16 v1, 0x2d

    .line 1578
    .line 1579
    aput-object v77, v0, v1

    .line 1580
    .line 1581
    const/16 v1, 0x2e

    .line 1582
    .line 1583
    aput-object v78, v0, v1

    .line 1584
    .line 1585
    const/16 v1, 0x2f

    .line 1586
    .line 1587
    aput-object v79, v0, v1

    .line 1588
    .line 1589
    const/16 v1, 0x30

    .line 1590
    .line 1591
    aput-object v80, v0, v1

    .line 1592
    .line 1593
    const/16 v1, 0x31

    .line 1594
    .line 1595
    aput-object v81, v0, v1

    .line 1596
    .line 1597
    const/16 v1, 0x32

    .line 1598
    .line 1599
    aput-object v82, v0, v1

    .line 1600
    .line 1601
    const/16 v1, 0x33

    .line 1602
    .line 1603
    aput-object v83, v0, v1

    .line 1604
    .line 1605
    const/16 v1, 0x34

    .line 1606
    .line 1607
    aput-object v84, v0, v1

    .line 1608
    .line 1609
    const/16 v1, 0x35

    .line 1610
    .line 1611
    aput-object v85, v0, v1

    .line 1612
    .line 1613
    const/16 v1, 0x36

    .line 1614
    .line 1615
    aput-object v47, v0, v1

    .line 1616
    .line 1617
    const/16 v1, 0x37

    .line 1618
    .line 1619
    aput-object v86, v0, v1

    .line 1620
    .line 1621
    const/16 v1, 0x38

    .line 1622
    .line 1623
    aput-object v2, v0, v1

    .line 1624
    .line 1625
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 1626
    .line 1627
    const/4 v0, 0x2

    .line 1628
    new-array v1, v0, [Ljava/lang/Object;

    .line 1629
    .line 1630
    const-string/jumbo v2, "7001"

    .line 1631
    .line 1632
    .line 1633
    const/4 v3, 0x0

    .line 1634
    aput-object v2, v1, v3

    .line 1635
    .line 1636
    const/4 v2, 0x1

    .line 1637
    aput-object v45, v1, v2

    .line 1638
    .line 1639
    const/4 v4, 0x3

    .line 1640
    new-array v5, v4, [Ljava/lang/Object;

    .line 1641
    .line 1642
    const-string/jumbo v4, "7002"

    .line 1643
    .line 1644
    .line 1645
    aput-object v4, v5, v3

    .line 1646
    .line 1647
    aput-object v49, v5, v2

    .line 1648
    .line 1649
    aput-object v30, v5, v0

    .line 1650
    .line 1651
    const/16 v4, 0xa

    .line 1652
    .line 1653
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    new-array v4, v0, [Ljava/lang/Object;

    .line 1658
    .line 1659
    const-string/jumbo v7, "7003"

    .line 1660
    .line 1661
    .line 1662
    aput-object v7, v4, v3

    .line 1663
    .line 1664
    aput-object v6, v4, v2

    .line 1665
    .line 1666
    new-array v7, v0, [Ljava/lang/Object;

    .line 1667
    .line 1668
    const-string/jumbo v8, "8001"

    .line 1669
    .line 1670
    .line 1671
    aput-object v8, v7, v3

    .line 1672
    .line 1673
    aput-object v25, v7, v2

    .line 1674
    .line 1675
    const/4 v8, 0x3

    .line 1676
    new-array v9, v8, [Ljava/lang/Object;

    .line 1677
    .line 1678
    const-string/jumbo v10, "8002"

    .line 1679
    .line 1680
    .line 1681
    aput-object v10, v9, v3

    .line 1682
    .line 1683
    aput-object v49, v9, v2

    .line 1684
    .line 1685
    aput-object v28, v9, v0

    .line 1686
    .line 1687
    new-array v10, v8, [Ljava/lang/Object;

    .line 1688
    .line 1689
    const-string/jumbo v11, "8003"

    .line 1690
    .line 1691
    .line 1692
    aput-object v11, v10, v3

    .line 1693
    .line 1694
    aput-object v49, v10, v2

    .line 1695
    .line 1696
    aput-object v30, v10, v0

    .line 1697
    .line 1698
    new-array v11, v8, [Ljava/lang/Object;

    .line 1699
    .line 1700
    const-string/jumbo v8, "8004"

    .line 1701
    .line 1702
    .line 1703
    aput-object v8, v11, v3

    .line 1704
    .line 1705
    aput-object v49, v11, v2

    .line 1706
    .line 1707
    aput-object v30, v11, v0

    .line 1708
    .line 1709
    new-array v8, v0, [Ljava/lang/Object;

    .line 1710
    .line 1711
    const-string/jumbo v12, "8005"

    .line 1712
    .line 1713
    .line 1714
    aput-object v12, v8, v3

    .line 1715
    .line 1716
    aput-object v16, v8, v2

    .line 1717
    .line 1718
    new-array v12, v0, [Ljava/lang/Object;

    .line 1719
    .line 1720
    const-string/jumbo v13, "8006"

    .line 1721
    .line 1722
    .line 1723
    aput-object v13, v12, v3

    .line 1724
    .line 1725
    aput-object v26, v12, v2

    .line 1726
    .line 1727
    const/4 v13, 0x3

    .line 1728
    new-array v14, v13, [Ljava/lang/Object;

    .line 1729
    .line 1730
    const-string/jumbo v15, "8007"

    .line 1731
    .line 1732
    .line 1733
    aput-object v15, v14, v3

    .line 1734
    .line 1735
    aput-object v49, v14, v2

    .line 1736
    .line 1737
    aput-object v30, v14, v0

    .line 1738
    .line 1739
    const/16 v15, 0xc

    .line 1740
    .line 1741
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v17

    .line 1745
    new-array v15, v13, [Ljava/lang/Object;

    .line 1746
    .line 1747
    const-string/jumbo v21, "8008"

    .line 1748
    .line 1749
    .line 1750
    aput-object v21, v15, v3

    .line 1751
    .line 1752
    aput-object v49, v15, v2

    .line 1753
    .line 1754
    aput-object v17, v15, v0

    .line 1755
    .line 1756
    new-array v13, v0, [Ljava/lang/Object;

    .line 1757
    .line 1758
    const-string/jumbo v17, "8018"

    .line 1759
    .line 1760
    .line 1761
    aput-object v17, v13, v3

    .line 1762
    .line 1763
    aput-object v26, v13, v2

    .line 1764
    .line 1765
    const/16 v17, 0x19

    .line 1766
    .line 1767
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v17

    .line 1771
    const/4 v0, 0x3

    .line 1772
    new-array v2, v0, [Ljava/lang/Object;

    .line 1773
    .line 1774
    const-string/jumbo v0, "8020"

    .line 1775
    .line 1776
    .line 1777
    aput-object v0, v2, v3

    .line 1778
    .line 1779
    const/4 v0, 0x1

    .line 1780
    aput-object v49, v2, v0

    .line 1781
    .line 1782
    const/4 v0, 0x2

    .line 1783
    aput-object v17, v2, v0

    .line 1784
    .line 1785
    move-object/from16 v17, v2

    .line 1786
    .line 1787
    new-array v2, v0, [Ljava/lang/Object;

    .line 1788
    .line 1789
    const-string/jumbo v24, "8100"

    .line 1790
    .line 1791
    .line 1792
    aput-object v24, v2, v3

    .line 1793
    .line 1794
    const/16 v23, 0x1

    .line 1795
    .line 1796
    aput-object v16, v2, v23

    .line 1797
    .line 1798
    move-object/from16 v16, v2

    .line 1799
    .line 1800
    new-array v2, v0, [Ljava/lang/Object;

    .line 1801
    .line 1802
    const-string/jumbo v24, "8101"

    .line 1803
    .line 1804
    .line 1805
    aput-object v24, v2, v3

    .line 1806
    .line 1807
    aput-object v6, v2, v23

    .line 1808
    .line 1809
    new-array v6, v0, [Ljava/lang/Object;

    .line 1810
    .line 1811
    const-string/jumbo v24, "8102"

    .line 1812
    .line 1813
    .line 1814
    aput-object v24, v6, v3

    .line 1815
    .line 1816
    aput-object v22, v6, v23

    .line 1817
    .line 1818
    const/16 v22, 0x46

    .line 1819
    .line 1820
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v22

    .line 1824
    move-object/from16 v21, v6

    .line 1825
    .line 1826
    const/4 v0, 0x3

    .line 1827
    new-array v6, v0, [Ljava/lang/Object;

    .line 1828
    .line 1829
    const-string/jumbo v25, "8110"

    .line 1830
    .line 1831
    .line 1832
    aput-object v25, v6, v3

    .line 1833
    .line 1834
    aput-object v49, v6, v23

    .line 1835
    .line 1836
    const/16 v24, 0x2

    .line 1837
    .line 1838
    aput-object v22, v6, v24

    .line 1839
    .line 1840
    move-object/from16 v25, v6

    .line 1841
    .line 1842
    new-array v6, v0, [Ljava/lang/Object;

    .line 1843
    .line 1844
    const-string/jumbo v26, "8200"

    .line 1845
    .line 1846
    .line 1847
    aput-object v26, v6, v3

    .line 1848
    .line 1849
    aput-object v49, v6, v23

    .line 1850
    .line 1851
    aput-object v22, v6, v24

    .line 1852
    .line 1853
    const/16 v0, 0x12

    .line 1854
    .line 1855
    new-array v0, v0, [[Ljava/lang/Object;

    .line 1856
    .line 1857
    aput-object v1, v0, v3

    .line 1858
    .line 1859
    aput-object v5, v0, v23

    .line 1860
    .line 1861
    aput-object v4, v0, v24

    .line 1862
    .line 1863
    const/4 v1, 0x3

    .line 1864
    aput-object v7, v0, v1

    .line 1865
    .line 1866
    const/4 v1, 0x4

    .line 1867
    aput-object v9, v0, v1

    .line 1868
    .line 1869
    const/4 v1, 0x5

    .line 1870
    aput-object v10, v0, v1

    .line 1871
    .line 1872
    const/4 v1, 0x6

    .line 1873
    aput-object v11, v0, v1

    .line 1874
    .line 1875
    const/4 v1, 0x7

    .line 1876
    aput-object v8, v0, v1

    .line 1877
    .line 1878
    aput-object v12, v0, v27

    .line 1879
    .line 1880
    const/16 v1, 0x9

    .line 1881
    .line 1882
    aput-object v14, v0, v1

    .line 1883
    .line 1884
    const/16 v1, 0xa

    .line 1885
    .line 1886
    aput-object v15, v0, v1

    .line 1887
    .line 1888
    const/16 v1, 0xb

    .line 1889
    .line 1890
    aput-object v13, v0, v1

    .line 1891
    .line 1892
    const/16 v1, 0xc

    .line 1893
    .line 1894
    aput-object v17, v0, v1

    .line 1895
    .line 1896
    const/16 v1, 0xd

    .line 1897
    .line 1898
    aput-object v16, v0, v1

    .line 1899
    .line 1900
    const/16 v1, 0xe

    .line 1901
    .line 1902
    aput-object v2, v0, v1

    .line 1903
    .line 1904
    const/16 v1, 0xf

    .line 1905
    .line 1906
    aput-object v21, v0, v1

    .line 1907
    .line 1908
    const/16 v1, 0x10

    .line 1909
    .line 1910
    aput-object v25, v0, v1

    .line 1911
    .line 1912
    const/16 v1, 0x11

    .line 1913
    .line 1914
    aput-object v6, v0, v1

    .line 1915
    .line 1916
    sput-object v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 1917
    .line 1918
    return-void
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

.method public static parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-lt v0, v1, :cond_f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->TWO_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    const/4 v6, 0x1

    .line 26
    if-lt v5, v4, :cond_c

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x3

    .line 33
    if-lt v2, v3, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 40
    .line 41
    array-length v5, v4

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-lt v7, v5, :cond_8

    .line 44
    .line 45
    sget-object v8, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->THREE_DIGIT_PLUS_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v9, v8

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_2
    const/4 v4, 0x4

    .line 50
    if-lt v3, v9, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-lt v2, v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->FOUR_DIGIT_DATA_LENGTH:[[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v5, v3

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    if-ge v7, v5, :cond_3

    .line 67
    .line 68
    aget-object v8, v3, v7

    .line 69
    .line 70
    aget-object v9, v8, v0

    .line 71
    .line 72
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    aget-object v0, v8, v6

    .line 79
    .line 80
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    .line 81
    .line 82
    if-ne v0, v2, :cond_1

    .line 83
    .line 84
    aget-object v0, v8, v1

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v4, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v4, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_5
    aget-object v5, v8, v3

    .line 122
    .line 123
    aget-object v7, v5, v0

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    aget-object v0, v5, v6

    .line 132
    .line 133
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    .line 134
    .line 135
    if-ne v0, v2, :cond_6

    .line 136
    .line 137
    aget-object v0, v5, v1

    .line 138
    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v4, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    check-cast v0, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v4, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    aget-object v8, v4, v7

    .line 165
    .line 166
    aget-object v9, v8, v0

    .line 167
    .line 168
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    aget-object v0, v8, v6

    .line 175
    .line 176
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    .line 177
    .line 178
    if-ne v0, v2, :cond_9

    .line 179
    .line 180
    aget-object v0, v8, v1

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_9
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v3, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_c
    aget-object v7, v3, v5

    .line 214
    .line 215
    aget-object v8, v7, v0

    .line 216
    .line 217
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eqz v8, :cond_e

    .line 222
    .line 223
    aget-object v0, v7, v6

    .line 224
    .line 225
    sget-object v2, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->VARIABLE_LENGTH:Ljava/lang/Object;

    .line 226
    .line 227
    if-ne v0, v2, :cond_d

    .line 228
    .line 229
    aget-object v0, v7, v1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processVariableAI(IILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_d
    check-cast v0, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v1, v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->processFixedAI(IILjava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    throw p0
.end method

.method private static processFixedAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr p1, p0

    .line 17
    if-lt v1, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v1, 0x28

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x29

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    return-object p0

    .line 69
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0
.end method

.method private static processVariableAI(IILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/2addr p1, p0

    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x28

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;->parseFieldsInGeneralPurpose(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0
.end method
