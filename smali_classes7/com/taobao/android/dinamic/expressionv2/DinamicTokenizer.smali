.class public Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_CONST_LEN:I = 0xff

.field public static final MAX_MTHNAME_LEN:I = 0xff

.field public static final MAX_VARNAME_LEN:I = 0xff

.field public static final TokenCMA:C = ','

.field public static final TokenDLR:C = '@'

.field public static final TokenESC:C = '\\'

.field public static final TokenLBR:C = '{'

.field public static final TokenLPR:C = '('

.field public static final TokenRBR:C = '}'

.field public static final TokenRPR:C = ')'

.field public static final TokenSEM:C = ';'

.field public static final TokenSQ:C = '\''

.field public static final kNumTokens:I = 0xe

.field public static method_name_map:[C

.field public static state_transition_map:[[Z

.field public static var_name_map:[C


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v2, 0xf

    .line 2
    .line 3
    new-array v3, v2, [Z

    .line 4
    .line 5
    fill-array-data v3, :array_0

    .line 6
    .line 7
    .line 8
    new-array v4, v2, [Z

    .line 9
    .line 10
    fill-array-data v4, :array_1

    .line 11
    .line 12
    .line 13
    new-array v5, v2, [Z

    .line 14
    .line 15
    fill-array-data v5, :array_2

    .line 16
    .line 17
    .line 18
    new-array v6, v2, [Z

    .line 19
    .line 20
    fill-array-data v6, :array_3

    .line 21
    .line 22
    .line 23
    new-array v7, v2, [Z

    .line 24
    .line 25
    fill-array-data v7, :array_4

    .line 26
    .line 27
    .line 28
    new-array v8, v2, [Z

    .line 29
    .line 30
    fill-array-data v8, :array_5

    .line 31
    .line 32
    .line 33
    new-array v9, v2, [Z

    .line 34
    .line 35
    fill-array-data v9, :array_6

    .line 36
    .line 37
    .line 38
    new-array v10, v2, [Z

    .line 39
    .line 40
    fill-array-data v10, :array_7

    .line 41
    .line 42
    .line 43
    new-array v11, v2, [Z

    .line 44
    .line 45
    fill-array-data v11, :array_8

    .line 46
    .line 47
    .line 48
    new-array v12, v2, [Z

    .line 49
    .line 50
    fill-array-data v12, :array_9

    .line 51
    .line 52
    .line 53
    new-array v13, v2, [Z

    .line 54
    .line 55
    fill-array-data v13, :array_a

    .line 56
    .line 57
    .line 58
    new-array v14, v2, [Z

    .line 59
    .line 60
    fill-array-data v14, :array_b

    .line 61
    .line 62
    .line 63
    new-array v15, v2, [Z

    .line 64
    .line 65
    fill-array-data v15, :array_c

    .line 66
    .line 67
    .line 68
    new-array v1, v2, [Z

    .line 69
    .line 70
    fill-array-data v1, :array_d

    .line 71
    .line 72
    .line 73
    new-array v0, v2, [Z

    .line 74
    .line 75
    fill-array-data v0, :array_e

    .line 76
    .line 77
    .line 78
    new-array v2, v2, [[Z

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    aput-object v3, v2, v16

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    aput-object v5, v2, v3

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    aput-object v6, v2, v3

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    aput-object v7, v2, v3

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    aput-object v8, v2, v3

    .line 98
    .line 99
    const/4 v3, 0x6

    .line 100
    aput-object v9, v2, v3

    .line 101
    .line 102
    const/4 v3, 0x7

    .line 103
    aput-object v10, v2, v3

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    aput-object v11, v2, v3

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    aput-object v12, v2, v3

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    aput-object v13, v2, v3

    .line 116
    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    aput-object v14, v2, v3

    .line 120
    .line 121
    const/16 v3, 0xc

    .line 122
    .line 123
    aput-object v15, v2, v3

    .line 124
    .line 125
    const/16 v3, 0xd

    .line 126
    .line 127
    aput-object v1, v2, v3

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    sput-object v2, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 134
    .line 135
    const/16 v0, 0x100

    .line 136
    .line 137
    new-array v1, v0, [C

    .line 138
    .line 139
    fill-array-data v1, :array_f

    .line 140
    .line 141
    .line 142
    sput-object v1, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->method_name_map:[C

    .line 143
    .line 144
    new-array v0, v0, [C

    .line 145
    .line 146
    fill-array-data v0, :array_10

    .line 147
    .line 148
    .line 149
    sput-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->var_name_map:[C

    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :array_3
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_4
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_5
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_6
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_8
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :array_9
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    :array_a
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_b
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :array_c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x0s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
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
    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x1s
        0x0s
        0x1s
        0x0s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x1s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public tokensWithExpr(Ljava/lang/String;)Landroid/util/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1e

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    aget-char v4, v1, v3

    .line 19
    .line 20
    const/16 v5, 0x40

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    const/16 v6, 0x27

    .line 25
    .line 26
    if-eq v4, v6, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Ljava/util/Stack;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x1

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    :goto_0
    const/16 v0, 0xe

    .line 68
    .line 69
    if-ge v12, v2, :cond_18

    .line 70
    .line 71
    if-eq v13, v0, :cond_18

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v14, 0x0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_2
    aget-char v0, v1, v12

    .line 80
    .line 81
    if-eqz v15, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x20

    .line 84
    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    :goto_1
    if-ne v0, v3, :cond_3

    .line 90
    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    if-ge v12, v2, :cond_3

    .line 94
    .line 95
    add-int/lit8 v18, v18, 0x1

    .line 96
    .line 97
    aget-char v0, v1, v12

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    if-lt v12, v2, :cond_5

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_4
    const/16 v18, 0x0

    .line 105
    .line 106
    :cond_5
    const/16 v3, 0x2c

    .line 107
    .line 108
    const-string/jumbo v19, "TokenizerState.kTokenizerStateVarName"

    .line 109
    .line 110
    .line 111
    const/16 v20, 0x4

    .line 112
    .line 113
    const-string/jumbo v11, " "

    .line 114
    .line 115
    .line 116
    if-eq v0, v3, :cond_15

    .line 117
    .line 118
    const/16 v3, 0x3b

    .line 119
    .line 120
    if-eq v0, v3, :cond_14

    .line 121
    .line 122
    if-eq v0, v5, :cond_13

    .line 123
    .line 124
    const/16 v3, 0x5c

    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    if-eq v0, v3, :cond_11

    .line 128
    .line 129
    const/16 v3, 0x7b

    .line 130
    .line 131
    const/16 v21, 0x2

    .line 132
    .line 133
    if-eq v0, v3, :cond_10

    .line 134
    .line 135
    const/16 v3, 0x7d

    .line 136
    .line 137
    if-eq v0, v3, :cond_d

    .line 138
    .line 139
    packed-switch v0, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 143
    .line 144
    aget-object v3, v3, v13

    .line 145
    .line 146
    aget-boolean v11, v3, v21

    .line 147
    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    sget-object v11, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->method_name_map:[C

    .line 151
    .line 152
    aget-char v11, v11, v0

    .line 153
    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    if-lez v18, :cond_7

    .line 157
    .line 158
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 159
    const/16 v13, 0xe

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    const/4 v13, 0x2

    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_8
    aget-boolean v11, v3, v20

    .line 171
    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    sget-object v11, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->var_name_map:[C

    .line 175
    .line 176
    aget-char v11, v11, v0

    .line 177
    .line 178
    if-eqz v11, :cond_a

    .line 179
    .line 180
    if-lez v18, :cond_9

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    const/4 v13, 0x4

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_a
    aget-boolean v3, v3, v5

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    const/4 v13, 0x7

    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :pswitch_0
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 202
    .line 203
    aget-object v0, v0, v13

    .line 204
    .line 205
    const/16 v13, 0xc

    .line 206
    .line 207
    aget-boolean v0, v0, v13

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v16, v16, -0x1

    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :goto_3
    const/4 v0, 0x1

    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :pswitch_1
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 234
    .line 235
    aget-object v0, v0, v13

    .line 236
    .line 237
    const/16 v13, 0xb

    .line 238
    .line 239
    aget-boolean v0, v0, v13

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    add-int/lit8 v16, v16, 0x1

    .line 254
    .line 255
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_2
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 264
    .line 265
    aget-object v0, v0, v13

    .line 266
    .line 267
    const/4 v3, 0x6

    .line 268
    aget-boolean v13, v0, v3

    .line 269
    .line 270
    if-eqz v13, :cond_b

    .line 271
    .line 272
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    const-string/jumbo v0, "TokenizerState.kTokenizerStateConstBegin"

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    const/4 v13, 0x6

    .line 290
    const/4 v15, 0x0

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_b
    const/16 v13, 0x8

    .line 294
    .line 295
    aget-boolean v0, v0, v13

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 v3, 0xff

    .line 304
    .line 305
    if-le v0, v3, :cond_c

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v3, "TokenizerState.kTokenizerStateConstName"

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    const-string/jumbo v3, "TokenizerState.kTokenizerStateConstEnd"

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v9, v0

    .line 351
    const/4 v0, 0x1

    .line 352
    const/4 v15, 0x1

    .line 353
    goto/16 :goto_4

    .line 354
    .line 355
    :cond_d
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 356
    .line 357
    aget-object v0, v0, v13

    .line 358
    .line 359
    const/4 v13, 0x5

    .line 360
    aget-boolean v0, v0, v13

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-lez v0, :cond_f

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/16 v3, 0xff

    .line 375
    .line 376
    if-le v0, v3, :cond_e

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_e
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-static/range {v19 .. v19}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_f
    add-int/lit8 v17, v17, -0x1

    .line 403
    .line 404
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    const-string/jumbo v0, "TokenizerState.kTokenizerStateMethodBodyEnd"

    .line 415
    .line 416
    .line 417
    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_10
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 423
    .line 424
    aget-object v0, v0, v13

    .line 425
    .line 426
    const/4 v13, 0x3

    .line 427
    aget-boolean v0, v0, v13

    .line 428
    .line 429
    if-eqz v0, :cond_6

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-lez v0, :cond_6

    .line 436
    .line 437
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    const/16 v3, 0xff

    .line 442
    .line 443
    if-gt v0, v3, :cond_6

    .line 444
    .line 445
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    const-string/jumbo v0, "TokenizerState.kTokenizerStateMethodName"

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    add-int/lit8 v17, v17, 0x1

    .line 471
    .line 472
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    const-string/jumbo v3, "TokenizerState.kTokenizerStateMethodBodyBegin"

    .line 483
    .line 484
    .line 485
    invoke-static {v3}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    move-object v7, v0

    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_11
    if-eq v13, v5, :cond_12

    .line 492
    .line 493
    const/4 v0, 0x6

    .line 494
    if-ne v13, v0, :cond_6

    .line 495
    .line 496
    :cond_12
    const/4 v0, 0x1

    .line 497
    const/4 v14, 0x1

    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_13
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 501
    .line 502
    aget-object v0, v0, v13

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    aget-boolean v0, v0, v3

    .line 506
    .line 507
    if-eqz v0, :cond_6

    .line 508
    .line 509
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    const-string/jumbo v0, "TokenizerState.kTokenizerStateMethodBegin"

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    const/4 v13, 0x1

    .line 527
    goto :goto_4

    .line 528
    :cond_14
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 529
    .line 530
    aget-object v0, v0, v13

    .line 531
    .line 532
    const/16 v3, 0xa

    .line 533
    .line 534
    aget-boolean v0, v0, v3

    .line 535
    .line 536
    if-eqz v0, :cond_6

    .line 537
    .line 538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    const-string/jumbo v0, "TokenizerState.kTokenizerStateMethodSep"

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/4 v0, 0x1

    .line 562
    const/16 v13, 0xa

    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_15
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 566
    .line 567
    aget-object v0, v0, v13

    .line 568
    .line 569
    const/16 v13, 0x9

    .line 570
    .line 571
    aget-boolean v0, v0, v13

    .line 572
    .line 573
    if-eqz v0, :cond_6

    .line 574
    .line 575
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-lez v0, :cond_17

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/16 v3, 0xff

    .line 586
    .line 587
    if-le v0, v3, :cond_16

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    new-instance v8, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 608
    .line 609
    .line 610
    invoke-static/range {v19 .. v19}, Lcom/taobao/android/dinamic/log/DinamicLog;->print(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :goto_4
    add-int/2addr v12, v0

    .line 626
    const/4 v0, 0x0

    .line 627
    const/16 v5, 0x40

    .line 628
    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_18
    :goto_5
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 632
    .line 633
    aget-object v0, v0, v13

    .line 634
    .line 635
    const/16 v1, 0xd

    .line 636
    .line 637
    aget-boolean v0, v0, v1

    .line 638
    .line 639
    if-eqz v0, :cond_19

    .line 640
    .line 641
    const/16 v13, 0xd

    .line 642
    .line 643
    :cond_19
    if-nez v17, :cond_1a

    .line 644
    .line 645
    if-eqz v16, :cond_1b

    .line 646
    .line 647
    :cond_1a
    const/4 v0, 0x0

    .line 648
    goto :goto_6

    .line 649
    :cond_1b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-lez v0, :cond_1d

    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    and-int/2addr v0, v1

    .line 657
    if-nez v0, :cond_1d

    .line 658
    .line 659
    :cond_1c
    invoke-virtual {v10}, Ljava/util/Stack;->empty()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_1d

    .line 664
    .line 665
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const/16 v1, 0xa

    .line 676
    .line 677
    if-eq v0, v1, :cond_1c

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    return-object v0

    :cond_1d
    const/4 v0, 0x0

    const/16 v1, 0xe

    if-eq v13, v1, :cond_1e

    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :cond_1e
    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tokensWithExpr2(Ljava/lang/String;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_1a

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-char v4, v1, v3

    .line 20
    .line 21
    const/16 v5, 0x40

    .line 22
    .line 23
    if-eq v4, v5, :cond_1

    .line 24
    .line 25
    const/16 v6, 0x27

    .line 26
    .line 27
    if-eq v4, v6, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Ljava/lang/StringBuffer;

    .line 41
    .line 42
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v8, Ljava/lang/StringBuffer;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/util/Stack;

    .line 56
    .line 57
    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    :goto_0
    const/16 v16, 0x1

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    if-ge v11, v2, :cond_14

    .line 70
    .line 71
    if-eq v12, v0, :cond_14

    .line 72
    .line 73
    if-eqz v14, :cond_2

    .line 74
    .line 75
    move-object/from16 v18, v1

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    aget-char v0, v1, v11

    .line 81
    .line 82
    const/16 v3, 0x2c

    .line 83
    .line 84
    const/16 v17, 0x4

    .line 85
    .line 86
    const-string/jumbo v5, " "

    .line 87
    .line 88
    .line 89
    if-eq v0, v3, :cond_11

    .line 90
    .line 91
    const/16 v3, 0x3b

    .line 92
    .line 93
    if-eq v0, v3, :cond_10

    .line 94
    .line 95
    const/16 v3, 0x40

    .line 96
    .line 97
    if-eq v0, v3, :cond_f

    .line 98
    .line 99
    const/16 v3, 0x5c

    .line 100
    .line 101
    move-object/from16 v18, v1

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    if-eq v0, v3, :cond_d

    .line 105
    .line 106
    const/16 v3, 0x7b

    .line 107
    .line 108
    const/16 v16, 0x2

    .line 109
    .line 110
    if-eq v0, v3, :cond_c

    .line 111
    .line 112
    const/16 v3, 0x7d

    .line 113
    .line 114
    if-eq v0, v3, :cond_9

    .line 115
    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    sget-object v3, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 120
    .line 121
    aget-object v3, v3, v12

    .line 122
    .line 123
    aget-boolean v5, v3, v16

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    sget-object v5, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->method_name_map:[C

    .line 128
    .line 129
    aget-char v5, v5, v0

    .line 130
    .line 131
    if-eqz v5, :cond_3

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    const/4 v12, 0x2

    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_3
    aget-boolean v5, v3, v17

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    sget-object v5, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->var_name_map:[C

    .line 144
    .line 145
    aget-char v5, v5, v0

    .line 146
    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    const/4 v12, 0x4

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_4
    aget-boolean v3, v3, v1

    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    const/4 v12, 0x7

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_5
    :goto_1
    const/16 v12, 0xe

    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_0
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 170
    .line 171
    aget-object v0, v0, v12

    .line 172
    .line 173
    const/16 v12, 0xc

    .line 174
    .line 175
    aget-boolean v0, v0, v12

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v15, v15, -0x1

    .line 190
    .line 191
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_1
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 201
    .line 202
    aget-object v0, v0, v12

    .line 203
    .line 204
    const/16 v12, 0xb

    .line 205
    .line 206
    aget-boolean v0, v0, v12

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :pswitch_2
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 232
    .line 233
    aget-object v0, v0, v12

    .line 234
    .line 235
    const/4 v3, 0x6

    .line 236
    aget-boolean v12, v0, v3

    .line 237
    .line 238
    if-eqz v12, :cond_6

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/4 v12, 0x6

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_6
    const/16 v12, 0x8

    .line 254
    .line 255
    aget-boolean v0, v0, v12

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_8

    .line 264
    .line 265
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    const/16 v3, 0xff

    .line 270
    .line 271
    if-le v0, v3, :cond_7

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    new-instance v9, Ljava/lang/StringBuffer;

    .line 289
    .line 290
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_9
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 306
    .line 307
    aget-object v0, v0, v12

    .line 308
    .line 309
    const/4 v12, 0x5

    .line 310
    aget-boolean v0, v0, v12

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-lez v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/16 v1, 0xff

    .line 325
    .line 326
    if-le v0, v1, :cond_a

    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v8, Ljava/lang/StringBuffer;

    .line 345
    .line 346
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 347
    .line 348
    .line 349
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 350
    .line 351
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_c
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 364
    .line 365
    aget-object v0, v0, v12

    .line 366
    .line 367
    const/4 v12, 0x3

    .line 368
    aget-boolean v0, v0, v12

    .line 369
    .line 370
    if-eqz v0, :cond_5

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lez v0, :cond_5

    .line 377
    .line 378
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/16 v1, 0xff

    .line 383
    .line 384
    if-gt v0, v1, :cond_5

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v0, Ljava/lang/StringBuffer;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v13, v13, 0x1

    .line 406
    .line 407
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-object v7, v0

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_d
    if-eq v12, v1, :cond_e

    .line 421
    .line 422
    const/4 v0, 0x6

    .line 423
    if-ne v12, v0, :cond_5

    .line 424
    .line 425
    :cond_e
    const/4 v14, 0x1

    .line 426
    goto :goto_2

    .line 427
    :cond_f
    move-object/from16 v18, v1

    .line 428
    .line 429
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 430
    .line 431
    aget-object v0, v0, v12

    .line 432
    .line 433
    aget-boolean v0, v0, v16

    .line 434
    .line 435
    if-eqz v0, :cond_5

    .line 436
    .line 437
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    const/4 v12, 0x1

    .line 448
    goto :goto_2

    .line 449
    :cond_10
    move-object/from16 v18, v1

    .line 450
    .line 451
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 452
    .line 453
    aget-object v0, v0, v12

    .line 454
    .line 455
    const/16 v1, 0xa

    .line 456
    .line 457
    aget-boolean v0, v0, v1

    .line 458
    .line 459
    if-eqz v0, :cond_5

    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v10, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const/16 v12, 0xa

    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_11
    move-object/from16 v18, v1

    .line 482
    .line 483
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 484
    .line 485
    aget-object v0, v0, v12

    .line 486
    .line 487
    const/16 v12, 0x9

    .line 488
    .line 489
    aget-boolean v0, v0, v12

    .line 490
    .line 491
    if-eqz v0, :cond_5

    .line 492
    .line 493
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-lez v0, :cond_13

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    const/16 v1, 0xff

    .line 504
    .line 505
    if-le v0, v1, :cond_12

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v8, Ljava/lang/StringBuffer;

    .line 524
    .line 525
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 526
    .line 527
    .line 528
    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 539
    .line 540
    move-object/from16 v1, v18

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    const/16 v5, 0x40

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_14
    sget-object v0, Lcom/taobao/android/dinamic/expressionv2/DinamicTokenizer;->state_transition_map:[[Z

    .line 548
    .line 549
    aget-object v0, v0, v12

    .line 550
    .line 551
    const/16 v1, 0xd

    .line 552
    .line 553
    aget-boolean v0, v0, v1

    .line 554
    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    const/16 v12, 0xd

    .line 558
    .line 559
    :cond_15
    if-nez v13, :cond_16

    .line 560
    .line 561
    if-eqz v15, :cond_17

    .line 562
    .line 563
    :cond_16
    const/4 v0, 0x0

    .line 564
    goto :goto_3

    .line 565
    :cond_17
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-lez v0, :cond_19

    .line 570
    .line 571
    and-int/lit8 v0, v0, 0x1

    .line 572
    .line 573
    if-nez v0, :cond_19

    .line 574
    .line 575
    :cond_18
    invoke-virtual {v10}, Ljava/util/Stack;->empty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_19

    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const/16 v1, 0xa

    .line 592
    .line 593
    if-eq v0, v1, :cond_18

    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    return-object v0

    .line 597
    :cond_19
    const/4 v0, 0x0

    .line 598
    const/16 v1, 0xe

    .line 599
    .line 600
    if-eq v12, v1, :cond_1a

    .line 601
    .line 602
    invoke-static {v4, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :cond_1a
    :goto_3
    return-object v0

    .line 607
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
