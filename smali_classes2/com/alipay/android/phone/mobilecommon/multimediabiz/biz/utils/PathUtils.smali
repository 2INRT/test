.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AFTS_IMGPATH_FLAG:Ljava/lang/String;

.field public static final ASSET404PATH:Ljava/lang/String; = "security/404.png"

.field public static final ASSET_SCHEMA:Ljava/lang/String; = "file:///[asset]/"

.field public static final AUDIO:Ljava/lang/String; = "audio"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final OTHER:Ljava/lang/String; = "other"

.field public static final RESOURCE:Ljava/lang/String; = "https://resource/"

.field public static final RES_SCHEMA:Ljava/lang/String; = "res://"

.field public static final VIDEO:Ljava/lang/String; = "video"

.field private static final a:Ljava/lang/String;

.field private static b:[[I

.field private static final c:[[I

.field private static final d:[I

.field private static final e:[[I

.field private static final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    nop

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "[asset]"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/http/AftsUrlConvertorUtils;->AFTS_IMGPATH_FLAG:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->AFTS_IMGPATH_FLAG:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [[I

    .line 24
    .line 25
    const/16 v1, 0x28

    .line 26
    .line 27
    filled-new-array {v1, v1}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/16 v2, 0x50

    .line 35
    .line 36
    filled-new-array {v2, v2}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    const/16 v3, 0xa0

    .line 44
    .line 45
    filled-new-array {v3, v3}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x2

    .line 50
    aput-object v4, v0, v5

    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    filled-new-array {v4, v4}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v5, v0, v6

    .line 59
    .line 60
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->b:[[I

    .line 61
    .line 62
    const/16 v0, 0x33

    .line 63
    .line 64
    new-array v0, v0, [[I

    .line 65
    .line 66
    const/16 v5, 0x10

    .line 67
    .line 68
    filled-new-array {v5, v5}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v6, v0, v7

    .line 74
    .line 75
    const/16 v6, 0x18

    .line 76
    .line 77
    filled-new-array {v6, v6}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v8, 0x1

    .line 82
    aput-object v7, v0, v8

    .line 83
    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    const/16 v8, 0x20

    .line 87
    .line 88
    filled-new-array {v7, v8}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v8, 0x2

    .line 93
    aput-object v7, v0, v8

    .line 94
    .line 95
    filled-new-array {v1, v1}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v8, 0x3

    .line 100
    aput-object v7, v0, v8

    .line 101
    .line 102
    const/16 v7, 0x32

    .line 103
    .line 104
    filled-new-array {v7, v7}, [I

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x4

    .line 109
    aput-object v8, v0, v9

    .line 110
    .line 111
    const/16 v8, 0x3c

    .line 112
    .line 113
    const/16 v9, 0x3c

    .line 114
    .line 115
    filled-new-array {v8, v9}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v9, 0x5

    .line 120
    aput-object v8, v0, v9

    .line 121
    .line 122
    const/16 v8, 0x48

    .line 123
    .line 124
    filled-new-array {v8, v8}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const/4 v10, 0x6

    .line 129
    aput-object v9, v0, v10

    .line 130
    .line 131
    filled-new-array {v2, v2}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    const/4 v10, 0x7

    .line 136
    aput-object v9, v0, v10

    .line 137
    .line 138
    const/16 v9, 0x5a

    .line 139
    .line 140
    filled-new-array {v9, v9}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/16 v11, 0x8

    .line 145
    .line 146
    aput-object v10, v0, v11

    .line 147
    .line 148
    const/16 v10, 0x64

    .line 149
    .line 150
    filled-new-array {v10, v10}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v12, 0x9

    .line 155
    .line 156
    aput-object v11, v0, v12

    .line 157
    .line 158
    const/16 v11, 0x6e

    .line 159
    .line 160
    filled-new-array {v11, v11}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/16 v13, 0xa

    .line 165
    .line 166
    aput-object v12, v0, v13

    .line 167
    .line 168
    const/16 v12, 0x78

    .line 169
    .line 170
    filled-new-array {v12, v12}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    const/16 v14, 0xb

    .line 175
    .line 176
    aput-object v13, v0, v14

    .line 177
    .line 178
    const/16 v13, 0x82

    .line 179
    .line 180
    const/16 v14, 0x82

    .line 181
    .line 182
    filled-new-array {v13, v14}, [I

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const/16 v14, 0xc

    .line 187
    .line 188
    aput-object v13, v0, v14

    .line 189
    .line 190
    const/16 v13, 0x8c

    .line 191
    .line 192
    const/16 v14, 0x8c

    .line 193
    .line 194
    filled-new-array {v13, v14}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/16 v14, 0xd

    .line 199
    .line 200
    aput-object v13, v0, v14

    .line 201
    .line 202
    const/16 v13, 0x96

    .line 203
    .line 204
    const/16 v14, 0x96

    .line 205
    .line 206
    filled-new-array {v13, v14}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const/16 v14, 0xe

    .line 211
    .line 212
    aput-object v13, v0, v14

    .line 213
    .line 214
    filled-new-array {v3, v3}, [I

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    const/16 v14, 0xf

    .line 219
    .line 220
    aput-object v13, v0, v14

    .line 221
    .line 222
    const/16 v13, 0xaa

    .line 223
    .line 224
    filled-new-array {v13, v13}, [I

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    aput-object v14, v0, v5

    .line 229
    .line 230
    const/16 v14, 0xb4

    .line 231
    .line 232
    filled-new-array {v14, v14}, [I

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    const/16 v16, 0x11

    .line 237
    .line 238
    aput-object v15, v0, v16

    .line 239
    .line 240
    const/16 v15, 0xbe

    .line 241
    .line 242
    const/16 v5, 0xbe

    .line 243
    .line 244
    filled-new-array {v15, v5}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const/16 v15, 0x12

    .line 249
    .line 250
    aput-object v5, v0, v15

    .line 251
    .line 252
    const/16 v5, 0xc8

    .line 253
    .line 254
    filled-new-array {v5, v5}, [I

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    const/16 v17, 0x13

    .line 259
    .line 260
    aput-object v15, v0, v17

    .line 261
    .line 262
    const/16 v15, 0xdc

    .line 263
    .line 264
    const/16 v5, 0xdc

    .line 265
    .line 266
    filled-new-array {v15, v5}, [I

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/16 v15, 0x14

    .line 271
    .line 272
    aput-object v5, v0, v15

    .line 273
    .line 274
    const/16 v5, 0xf0

    .line 275
    .line 276
    filled-new-array {v5, v5}, [I

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const/16 v18, 0x15

    .line 281
    .line 282
    aput-object v15, v0, v18

    .line 283
    .line 284
    const/16 v15, 0xfa

    .line 285
    .line 286
    filled-new-array {v15, v15}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v18

    .line 290
    const/16 v19, 0x16

    .line 291
    .line 292
    aput-object v18, v0, v19

    .line 293
    .line 294
    const/16 v15, 0x10e

    .line 295
    .line 296
    const/16 v14, 0x10e

    .line 297
    .line 298
    filled-new-array {v15, v14}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/16 v15, 0x17

    .line 303
    .line 304
    aput-object v14, v0, v15

    .line 305
    .line 306
    const/16 v14, 0x122

    .line 307
    .line 308
    filled-new-array {v14, v14}, [I

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    aput-object v15, v0, v6

    .line 313
    .line 314
    const/16 v15, 0x12c

    .line 315
    .line 316
    const/16 v6, 0x12c

    .line 317
    .line 318
    filled-new-array {v15, v6}, [I

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/16 v15, 0x19

    .line 323
    .line 324
    aput-object v6, v0, v15

    .line 325
    .line 326
    const/16 v6, 0x138

    .line 327
    .line 328
    const/16 v15, 0x138

    .line 329
    .line 330
    filled-new-array {v6, v15}, [I

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/16 v15, 0x1a

    .line 335
    .line 336
    aput-object v6, v0, v15

    .line 337
    .line 338
    const/16 v6, 0x140

    .line 339
    .line 340
    filled-new-array {v6, v6}, [I

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const/16 v20, 0x1b

    .line 345
    .line 346
    aput-object v15, v0, v20

    .line 347
    .line 348
    const/16 v15, 0x168

    .line 349
    .line 350
    filled-new-array {v15, v15}, [I

    .line 351
    .line 352
    .line 353
    move-result-object v20

    .line 354
    const/16 v21, 0x1c

    .line 355
    .line 356
    aput-object v20, v0, v21

    .line 357
    .line 358
    const/16 v15, 0x177

    .line 359
    .line 360
    const/16 v14, 0x177

    .line 361
    .line 362
    filled-new-array {v15, v14}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const/16 v15, 0x1d

    .line 367
    .line 368
    aput-object v14, v0, v15

    .line 369
    .line 370
    const/16 v14, 0x190

    .line 371
    .line 372
    const/16 v15, 0x190

    .line 373
    .line 374
    filled-new-array {v14, v15}, [I

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    const/16 v15, 0x1e

    .line 379
    .line 380
    aput-object v14, v0, v15

    .line 381
    .line 382
    const/16 v14, 0x1ae

    .line 383
    .line 384
    filled-new-array {v14, v14}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    const/16 v22, 0x1f

    .line 389
    .line 390
    aput-object v15, v0, v22

    .line 391
    .line 392
    const/16 v15, 0x1b6

    .line 393
    .line 394
    const/16 v14, 0x1b6

    .line 395
    .line 396
    filled-new-array {v15, v14}, [I

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    const/16 v15, 0x20

    .line 401
    .line 402
    aput-object v14, v0, v15

    .line 403
    .line 404
    const/16 v14, 0x1cc

    .line 405
    .line 406
    filled-new-array {v14, v14}, [I

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    const/16 v23, 0x21

    .line 411
    .line 412
    aput-object v15, v0, v23

    .line 413
    .line 414
    const/16 v15, 0x1e0

    .line 415
    .line 416
    const/16 v14, 0x1e0

    .line 417
    .line 418
    filled-new-array {v15, v14}, [I

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/16 v15, 0x22

    .line 423
    .line 424
    aput-object v14, v0, v15

    .line 425
    .line 426
    const/16 v14, 0x1f4

    .line 427
    .line 428
    const/16 v15, 0x1f4

    .line 429
    .line 430
    filled-new-array {v14, v15}, [I

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    const/16 v15, 0x23

    .line 435
    .line 436
    aput-object v14, v0, v15

    .line 437
    .line 438
    const/16 v14, 0x21c

    .line 439
    .line 440
    const/16 v15, 0x21c

    .line 441
    .line 442
    filled-new-array {v14, v15}, [I

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const/16 v15, 0x24

    .line 447
    .line 448
    aput-object v14, v0, v15

    .line 449
    .line 450
    const/16 v14, 0x230

    .line 451
    .line 452
    const/16 v15, 0x230

    .line 453
    .line 454
    filled-new-array {v14, v15}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    const/16 v15, 0x25

    .line 459
    .line 460
    aput-object v14, v0, v15

    .line 461
    .line 462
    const/16 v14, 0x244

    .line 463
    .line 464
    const/16 v15, 0x244

    .line 465
    .line 466
    filled-new-array {v14, v15}, [I

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    const/16 v15, 0x26

    .line 471
    .line 472
    aput-object v14, v0, v15

    .line 473
    .line 474
    const/16 v14, 0x258

    .line 475
    .line 476
    const/16 v15, 0x258

    .line 477
    .line 478
    filled-new-array {v14, v15}, [I

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    const/16 v15, 0x27

    .line 483
    .line 484
    aput-object v14, v0, v15

    .line 485
    .line 486
    const/16 v14, 0x280

    .line 487
    .line 488
    const/16 v15, 0x280

    .line 489
    .line 490
    filled-new-array {v14, v15}, [I

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    aput-object v14, v0, v1

    .line 495
    .line 496
    const/16 v1, 0x29e

    .line 497
    .line 498
    const/16 v14, 0x29e

    .line 499
    .line 500
    filled-new-array {v1, v14}, [I

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v14, 0x29

    .line 505
    .line 506
    aput-object v1, v0, v14

    .line 507
    .line 508
    const/16 v1, 0x2d0

    .line 509
    .line 510
    const/16 v14, 0x2d0

    .line 511
    .line 512
    filled-new-array {v1, v14}, [I

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v14, 0x2a

    .line 517
    .line 518
    aput-object v1, v0, v14

    .line 519
    .line 520
    const/16 v1, 0x2f8

    .line 521
    .line 522
    const/16 v14, 0x2f8

    .line 523
    .line 524
    filled-new-array {v1, v14}, [I

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v14, 0x2b

    .line 529
    .line 530
    aput-object v1, v0, v14

    .line 531
    .line 532
    const/16 v1, 0x3c0

    .line 533
    .line 534
    const/16 v14, 0x3c0

    .line 535
    .line 536
    filled-new-array {v1, v14}, [I

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v14, 0x2c

    .line 541
    .line 542
    aput-object v1, v0, v14

    .line 543
    .line 544
    const/16 v1, 0x470

    .line 545
    .line 546
    const/16 v14, 0x470

    .line 547
    .line 548
    filled-new-array {v1, v14}, [I

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/16 v14, 0x2d

    .line 553
    .line 554
    aput-object v1, v0, v14

    .line 555
    .line 556
    const/16 v1, 0x500

    .line 557
    .line 558
    const/16 v14, 0x500

    .line 559
    .line 560
    filled-new-array {v1, v14}, [I

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/16 v14, 0x2e

    .line 565
    .line 566
    aput-object v1, v0, v14

    .line 567
    .line 568
    const/16 v1, 0x104

    .line 569
    .line 570
    filled-new-array {v6, v1}, [I

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v14, 0x2f

    .line 575
    .line 576
    aput-object v1, v0, v14

    .line 577
    .line 578
    const/16 v1, 0xc3

    .line 579
    .line 580
    filled-new-array {v5, v1}, [I

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v14, 0x30

    .line 585
    .line 586
    aput-object v1, v0, v14

    .line 587
    .line 588
    const/16 v1, 0x82

    .line 589
    .line 590
    filled-new-array {v3, v1}, [I

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/16 v14, 0x31

    .line 595
    .line 596
    aput-object v1, v0, v14

    .line 597
    .line 598
    filled-new-array {v4, v4}, [I

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    aput-object v1, v0, v7

    .line 603
    .line 604
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->c:[[I

    .line 605
    .line 606
    const/16 v0, 0x31

    .line 607
    .line 608
    new-array v0, v0, [I

    .line 609
    .line 610
    fill-array-data v0, :array_0

    .line 611
    .line 612
    .line 613
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->d:[I

    .line 614
    .line 615
    const/16 v0, 0x1e

    .line 616
    .line 617
    new-array v0, v0, [[I

    .line 618
    .line 619
    filled-new-array {v7, v7}, [I

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/4 v7, 0x0

    .line 624
    aput-object v1, v0, v7

    .line 625
    .line 626
    const/16 v1, 0x40

    .line 627
    .line 628
    const/16 v7, 0x40

    .line 629
    .line 630
    filled-new-array {v1, v7}, [I

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/4 v7, 0x1

    .line 635
    aput-object v1, v0, v7

    .line 636
    .line 637
    filled-new-array {v8, v8}, [I

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    const/4 v7, 0x2

    .line 642
    aput-object v1, v0, v7

    .line 643
    .line 644
    filled-new-array {v2, v2}, [I

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v2, 0x3

    .line 649
    aput-object v1, v0, v2

    .line 650
    .line 651
    const/16 v1, 0x58

    .line 652
    .line 653
    const/16 v2, 0x58

    .line 654
    .line 655
    filled-new-array {v1, v2}, [I

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/4 v2, 0x4

    .line 660
    aput-object v1, v0, v2

    .line 661
    .line 662
    filled-new-array {v9, v9}, [I

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/4 v2, 0x5

    .line 667
    aput-object v1, v0, v2

    .line 668
    .line 669
    filled-new-array {v10, v10}, [I

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/4 v2, 0x6

    .line 674
    aput-object v1, v0, v2

    .line 675
    .line 676
    filled-new-array {v11, v11}, [I

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/4 v2, 0x7

    .line 681
    aput-object v1, v0, v2

    .line 682
    .line 683
    filled-new-array {v12, v12}, [I

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/16 v2, 0x8

    .line 688
    .line 689
    aput-object v1, v0, v2

    .line 690
    .line 691
    filled-new-array {v3, v3}, [I

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/16 v2, 0x9

    .line 696
    .line 697
    aput-object v1, v0, v2

    .line 698
    .line 699
    filled-new-array {v13, v13}, [I

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const/16 v2, 0xa

    .line 704
    .line 705
    aput-object v1, v0, v2

    .line 706
    .line 707
    const/16 v1, 0xaf

    .line 708
    .line 709
    const/16 v2, 0xaf

    .line 710
    .line 711
    filled-new-array {v1, v2}, [I

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    const/16 v2, 0xb

    .line 716
    .line 717
    aput-object v1, v0, v2

    .line 718
    .line 719
    const/16 v1, 0xb4

    .line 720
    .line 721
    filled-new-array {v1, v1}, [I

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const/16 v2, 0xc

    .line 726
    .line 727
    aput-object v1, v0, v2

    .line 728
    .line 729
    const/16 v1, 0xbb

    .line 730
    .line 731
    const/16 v2, 0xbb

    .line 732
    .line 733
    filled-new-array {v1, v2}, [I

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const/16 v2, 0xd

    .line 738
    .line 739
    aput-object v1, v0, v2

    .line 740
    .line 741
    const/16 v1, 0xc8

    .line 742
    .line 743
    filled-new-array {v1, v1}, [I

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/16 v2, 0xe

    .line 748
    .line 749
    aput-object v1, v0, v2

    .line 750
    .line 751
    filled-new-array {v5, v5}, [I

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const/16 v2, 0xf

    .line 756
    .line 757
    aput-object v1, v0, v2

    .line 758
    .line 759
    const/16 v1, 0xfa

    .line 760
    .line 761
    filled-new-array {v1, v1}, [I

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/16 v2, 0x10

    .line 766
    .line 767
    aput-object v1, v0, v2

    .line 768
    .line 769
    const/16 v1, 0x122

    .line 770
    .line 771
    filled-new-array {v1, v1}, [I

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/16 v2, 0x11

    .line 776
    .line 777
    aput-object v1, v0, v2

    .line 778
    .line 779
    const/16 v1, 0x136

    .line 780
    .line 781
    const/16 v2, 0x136

    .line 782
    .line 783
    filled-new-array {v1, v2}, [I

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const/16 v2, 0x12

    .line 788
    .line 789
    aput-object v1, v0, v2

    .line 790
    .line 791
    filled-new-array {v6, v6}, [I

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    const/16 v2, 0x13

    .line 796
    .line 797
    aput-object v1, v0, v2

    .line 798
    .line 799
    const/16 v1, 0x168

    .line 800
    .line 801
    filled-new-array {v1, v1}, [I

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    const/16 v2, 0x14

    .line 806
    .line 807
    aput-object v1, v0, v2

    .line 808
    .line 809
    const/16 v1, 0x177

    .line 810
    .line 811
    const/16 v2, 0x177

    .line 812
    .line 813
    filled-new-array {v1, v2}, [I

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const/16 v2, 0x15

    .line 818
    .line 819
    aput-object v1, v0, v2

    .line 820
    .line 821
    const/16 v1, 0x1ae

    .line 822
    .line 823
    filled-new-array {v1, v1}, [I

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/16 v2, 0x16

    .line 828
    .line 829
    aput-object v1, v0, v2

    .line 830
    .line 831
    const/16 v1, 0x1b6

    .line 832
    .line 833
    const/16 v2, 0x1b6

    .line 834
    .line 835
    filled-new-array {v1, v2}, [I

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/16 v2, 0x17

    .line 840
    .line 841
    aput-object v1, v0, v2

    .line 842
    .line 843
    const/16 v1, 0x1cc

    .line 844
    .line 845
    filled-new-array {v1, v1}, [I

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    const/16 v2, 0x18

    .line 850
    .line 851
    aput-object v1, v0, v2

    .line 852
    .line 853
    const/16 v1, 0x1f4

    .line 854
    .line 855
    const/16 v2, 0x1f4

    .line 856
    .line 857
    filled-new-array {v1, v2}, [I

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const/16 v2, 0x19

    .line 862
    .line 863
    aput-object v1, v0, v2

    .line 864
    .line 865
    const/16 v1, 0x280

    .line 866
    .line 867
    const/16 v2, 0x280

    .line 868
    .line 869
    filled-new-array {v1, v2}, [I

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    const/16 v2, 0x1a

    .line 874
    .line 875
    aput-object v1, v0, v2

    .line 876
    .line 877
    const/16 v1, 0x320

    .line 878
    .line 879
    const/16 v2, 0x320

    .line 880
    .line 881
    filled-new-array {v1, v2}, [I

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    const/16 v2, 0x1b

    .line 886
    .line 887
    aput-object v1, v0, v2

    .line 888
    .line 889
    const/16 v1, 0x400

    .line 890
    .line 891
    const/16 v2, 0x400

    .line 892
    .line 893
    filled-new-array {v1, v2}, [I

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    const/16 v2, 0x1c

    .line 898
    .line 899
    aput-object v1, v0, v2

    .line 900
    .line 901
    filled-new-array {v4, v4}, [I

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/16 v2, 0x1d

    .line 906
    .line 907
    aput-object v1, v0, v2

    .line 908
    .line 909
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->e:[[I

    .line 910
    .line 911
    const/16 v0, 0x2c

    .line 912
    .line 913
    new-array v0, v0, [I

    .line 914
    .line 915
    fill-array-data v0, :array_1

    .line 916
    .line 917
    .line 918
    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->f:[I

    .line 919
    .line 920
    return-void

    .line 921
    :array_0
    .array-data 4
        0x10
        0x18
        0x20
        0x28
        0x32
        0x40
        0x48
        0x50
        0x5a
        0x64
        0x6e
        0x78
        0x82
        0x8c
        0x96
        0xa0
        0xaa
        0xb4
        0xbe
        0xc8
        0xdc
        0xf0
        0xfa
        0x10e
        0x122
        0x12c
        0x138
        0x140
        0x168
        0x177
        0x190
        0x1ae
        0x1b6
        0x1cc
        0x1e0
        0x1f4
        0x21c
        0x230
        0x244
        0x258
        0x280
        0x29e
        0x2d0
        0x2f8
        0x320
        0x3c0
        0x400
        0x470
        0x500
    .end array-data

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
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
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :array_1
    .array-data 4
        0x10
        0x18
        0x20
        0x28
        0x32
        0x40
        0x48
        0x50
        0x5a
        0x64
        0x6e
        0x78
        0x82
        0x8c
        0x96
        0xa0
        0xaa
        0xb4
        0xbe
        0xc8
        0xdc
        0xf0
        0xfa
        0x10e
        0x122
        0x12c
        0x140
        0x168
        0x190
        0x1ae
        0x1cc
        0x1e0
        0x1f4
        0x21c
        0x230
        0x244
        0x258
        0x280
        0x29e
        0x2d0
        0x2f8
        0x320
        0x3c0
        0x500
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([II)I
    .locals 5

    .line 11
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    .line 12
    div-int/lit8 v3, v3, 0x2

    .line 13
    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    if-gez v0, :cond_3

    return v1

    .line 14
    :cond_3
    aget p0, p0, v0

    if-ge p1, p0, :cond_4

    add-int/lit8 p0, v0, -0x1

    if-ltz p0, :cond_4

    move v0, p0

    :cond_4
    return v0
.end method

.method private static a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;[[I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    aget-object v5, p1, v4

    aget v5, v5, v3

    if-lez v5, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    aget-object v6, p1, v4

    aget v6, v6, v3

    .line 5
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    move-result v7

    sub-int/2addr v6, v7

    mul-int v6, v6, v5

    aget-object v5, p1, v4

    const/4 v7, 0x1

    aget v5, v5, v7

    .line 6
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v8

    sub-int/2addr v5, v8

    aget-object v8, p1, v4

    aget v8, v8, v7

    .line 7
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    move-result v9

    sub-int/2addr v8, v9

    mul-int v8, v8, v5

    add-int/2addr v8, v6

    if-ge v8, v2, :cond_0

    .line 8
    aget-object v0, p1, v4

    aget v1, v0, v3

    .line 9
    aget v0, v0, v7

    move v2, v8

    move v10, v1

    move v1, v0

    move v0, v10

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    invoke-direct {p0, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    return-object p0
.end method

.method public static addParamToUri(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static apUrlToFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string/jumbo v0, "https://resource/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string/jumbo v0, "image"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "video"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "audio"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "other"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "/"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, ""

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string/jumbo v1, "\\."

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    array-length v1, v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-le v1, v2, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/AppUtils;->getAPMToolService()Lcom/alipay/android/phone/mobilecommon/multimedia/api/APMToolService;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/interf/APMToolLocalId;->decodeToPath(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    return-object p0

    .line 118
    :catch_0
    const-string/jumbo v0, "apUrlToFilePath exp!!!"

    .line 119
    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string/jumbo v2, "PathUtils"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public static checkAftId(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->checkAftId(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static checkAftIdNew(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->checkAftIdNew(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static checkDjangoId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->checkDjangoId(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static checkIdForMdn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->checkIdForMdn(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static checkIsResourcePreDownload(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->checkIsResourcePreDownload(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static deleteWebpFormatFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string/jumbo v0, "_.webp"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string/jumbo v2, ""

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string/jumbo v0, ".webp"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    return-object p0
.end method

.method public static extraResId(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isResFile(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v1, "/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo v2, "extraResId error, path: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string/jumbo v3, "PathUtils"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, p0, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    return v0
.end method

.method public static extractBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isBase64Image(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public static extractDjangoFileIds(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/apmutils/utils/ExPathUtils;->extractDjangoFileIds(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static extractDjangoZoomParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v0, "zoom"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractDjangoZoomParamsFromAftsUrl(Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static extractDjangoZoomParamsFromAftsUrl(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->AFTS_IMGPATH_FLAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/StringUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    array-length v0, p0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-le v0, v2, :cond_1

    .line 41
    .line 42
    aget-object p0, p0, v2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    return-object v1
.end method

.method public static extractDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->extractDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static extractFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Landroid/net/Uri;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Landroid/net/Uri;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    new-instance v0, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v1, v0

    .line 63
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static extractLocalId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string/jumbo v0, "https://resource/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string/jumbo v0, "image"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "video"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "audio"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "other"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "/"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v2, ""

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string/jumbo v1, "\\."

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    array-length v1, v0

    .line 93
    const/4 v2, 0x1

    .line 94
    if-le v1, v2, :cond_2

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    aget-object v0, v0, v1

    .line 98
    .line 99
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    const-string/jumbo v0, "apUrlToFilePath exp!!!"

    .line 107
    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string/jumbo v2, "PathUtils"

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object p0
.end method

.method public static extractPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils$1;->a:[I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/Scheme;->ofUri(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/alipay/xmedia/common/biz/utils/Scheme;->FILE:Lcom/alipay/xmedia/common/biz/utils/Scheme;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/biz/utils/Scheme;->crop(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static extractPort(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->extractPort(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static genPipePath(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->genPipePath(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getAliUrlNearestImageSize(II)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x500

    .line 6
    .line 7
    if-gt p0, v1, :cond_1

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    if-gt p1, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isSuperPic(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->f:[I

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a([II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance p1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 31
    .line 32
    aget p0, v0, p0

    .line 33
    .line 34
    invoke-direct {p1, p0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    new-instance p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    invoke-direct {p0, p1, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static getDjangoNearestCutImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->e:[[I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;[[I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getDjangoNearestImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getCommonConfigItem()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/CommonConfigItem;->newImageSizeSwitch:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->d:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a([II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 33
    .line 34
    aget p0, v0, p0

    .line 35
    .line 36
    invoke-direct {v1, p0, p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->c:[[I

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;[[I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static getMediaCacheDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getDiskCachePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getMediaRootDir()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getMultimediaPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getNearestStepImageSize(IILjava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    if-lt p0, v1, :cond_1

    .line 9
    .line 10
    const/16 v2, 0x500

    .line 11
    .line 12
    if-gt p0, v2, :cond_1

    .line 13
    .line 14
    if-lt p1, v1, :cond_1

    .line 15
    .line 16
    if-gt p1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isSuperPic(II)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getStepSizeConf()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/items/StepSizeConf;->checkStepSizeSwitch(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getDjangoNearestImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getOssZoomExtra(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->formatOssZoomExtra(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/image/assist/ZoomHelper;->genVersionZoom(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getTfsNearestImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->b:[[I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->a(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;[[I)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static hasHost(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->hasHost(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isAlipayAssetsFile(Ljava/lang/String;)Z
    .locals 1

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
    const-string/jumbo v0, "file:///[asset]/"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isBase64Image(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isBase64Image(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result p0

    return p0
.end method

.method public static isBase64Image(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x96

    if-le v0, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 5
    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    const-string/jumbo v0, ";base64,"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-eqz p1, :cond_3

    .line 7
    add-int/lit8 v0, p0, 0x8

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :cond_3
    :goto_0
    if-ltz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method public static isContentFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isContentUriPath(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isDjangoPath(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isDjangoPath(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isEncryptedMusic(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isEncryptedMusic(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static isH5Resource(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return p0

    .line 9
    :cond_0
    const-string/jumbo v0, "https://resource/"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isHttp(Landroid/net/Uri;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isHttp(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static isHttp(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isLocalFile(Landroid/net/Uri;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isLocalFile(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static isLocalFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNetResource(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isHttp(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkAftIdNew(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkDjangoId(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v1
.end method

.method public static isPreloadNeedReport(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->checkIsResourcePreDownload(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getInstance()Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/config/ConfigManager;->getPreloadIdConfig()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    array-length v0, p0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_5

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Lcom/alipay/xmedia/common/biz/utils/UCLogUtil;->isPreloadIdInSp(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v1

    .line 48
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    return v1
.end method

.method public static isResFile(Ljava/lang/String;)Z
    .locals 1

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
    const-string/jumbo v0, "res://"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static isRtmp(Landroid/net/Uri;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isRtmp(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static isRtmp(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/xmedia/common/biz/utils/PathUtils;->isRtmp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSuperPic(II)Z
    .locals 1

    const/4 v0, 0x1

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isTfsFormat(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "x"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string/jumbo v0, "X"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public static isVideoFileUri(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "video/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->isLocalFile(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string/jumbo v0, ".mp4"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public static preferImageUrl(Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    :cond_1
    const/16 p1, 0x500

    .line 13
    .line 14
    const/16 p2, 0x500

    .line 15
    .line 16
    :cond_2
    const-string/jumbo v0, "[imgWidth]"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string/jumbo v3, "PathUtils"

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-ltz p1, :cond_3

    .line 30
    .line 31
    if-gez p2, :cond_4

    .line 32
    .line 33
    :cond_3
    const-string/jumbo v1, "width<0||height<0"

    .line 34
    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/PathUtils;->getTfsNearestImageSize(Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string/jumbo p2, "[imgHeight]"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string/jumbo v0, "[pixelWidth]"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    if-gez p1, :cond_6

    .line 104
    .line 105
    const-string/jumbo v1, "width<0"

    .line 106
    .line 107
    .line 108
    new-array v4, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, v1, v4}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string/jumbo v0, "[pixelHeight]"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_8

    .line 129
    .line 130
    if-gez p2, :cond_7

    .line 131
    .line 132
    const-string/jumbo p0, "height<0"

    .line 133
    .line 134
    .line 135
    new-array v1, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v3, p0, v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/Logger;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    move-object p0, p1

    .line 150
    :cond_9
    :goto_0
    return-object p0
.end method

.method public static varargs replaceArgs(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string/jumbo v0, "apm_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string/jumbo v0, "?"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    add-int/2addr v2, v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v2, 0x0

    .line 41
    const-string/jumbo v5, "&"

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_9

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const-string/jumbo v6, "\\&"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_9

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-gtz v7, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_0
    array-length v7, v6

    .line 64
    if-ge v2, v7, :cond_8

    .line 65
    .line 66
    aget-object v7, v6, v2

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    :goto_1
    array-length v9, p1

    .line 70
    if-ge v8, v9, :cond_7

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    aget-object v10, p1, v8

    .line 78
    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v10, "="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_6

    .line 97
    .line 98
    array-length v9, v6

    .line 99
    sub-int/2addr v9, v1

    .line 100
    if-ne v2, v9, :cond_5

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :goto_2
    const-string/jumbo v10, ""

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v9, v10}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    move-object v2, p0

    .line 122
    :cond_9
    :goto_3
    invoke-static {v4, v2}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_a

    .line 137
    .line 138
    invoke-virtual {p0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    :cond_a
    invoke-static {v1, v3, p0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_b
    return-object p0
.end method

.method public static replaceParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "("

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "=[^&]*)"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    return-object p0
.end method

.method public static urlEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/mobile/common/transport/utils/ZURLEncodedUtil;->urlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
