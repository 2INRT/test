.class public final Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/views/Ajx3NavBarProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p0, :cond_19

    .line 4
    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string/jumbo v1, "icon_b5"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    const/16 v2, 0x17

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string/jumbo v1, "icon_b4"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v2, 0x16

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_2
    const-string/jumbo v1, "icon_b3"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v2, 0x15

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_3
    const-string/jumbo v1, "icon_b2"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v2, 0x14

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_4
    const-string/jumbo v1, "icon_b1"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v2, 0x13

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_5
    const-string/jumbo v1, "icon_a9"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_6

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_6
    const/16 v2, 0x12

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :sswitch_6
    const-string/jumbo v1, "icon_a8"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_7

    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    const/16 v2, 0x11

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :sswitch_7
    const-string/jumbo v1, "icon_a7"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_8
    const/16 v2, 0x10

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :sswitch_8
    const-string/jumbo v1, "icon_a6"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_9

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_9
    const/16 v2, 0xf

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_9
    const-string/jumbo v1, "icon_a5"

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_a

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    const/16 v2, 0xe

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_a
    const-string/jumbo v1, "icon_a4"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_b

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    const/16 v2, 0xd

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :sswitch_b
    const-string/jumbo v1, "icon_a3"

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_c

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_c
    const/16 v2, 0xc

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_c
    const-string/jumbo v1, "icon_a2"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_d

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_d
    const/16 v2, 0xb

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_d
    const-string/jumbo v1, "icon_a1"

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_e

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_e
    const/16 v2, 0xa

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_e
    const-string/jumbo v1, "icon_a19"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_f

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_f
    const/16 v2, 0x9

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_f
    const-string/jumbo v1, "icon_a18"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_10

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_10
    const/16 v2, 0x8

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_10
    const-string/jumbo v1, "icon_a17"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_11

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_11
    const/4 v2, 0x7

    .line 277
    goto :goto_0

    .line 278
    :sswitch_11
    const-string/jumbo v1, "icon_a16"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_12

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_12
    const/4 v2, 0x6

    .line 289
    goto :goto_0

    .line 290
    :sswitch_12
    const-string/jumbo v1, "icon_a15"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_13

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_13
    const/4 v2, 0x5

    .line 301
    goto :goto_0

    .line 302
    :sswitch_13
    const-string/jumbo v1, "icon_a14"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_14

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_14
    const/4 v2, 0x4

    .line 313
    goto :goto_0

    .line 314
    :sswitch_14
    const-string/jumbo v1, "icon_a13"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_15

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_15
    const/4 v2, 0x3

    .line 325
    goto :goto_0

    .line 326
    :sswitch_15
    const-string/jumbo v1, "icon_a12"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_16

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_16
    const/4 v2, 0x2

    .line 337
    goto :goto_0

    .line 338
    :sswitch_16
    const-string/jumbo v1, "icon_a11"

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p0

    .line 345
    if-nez p0, :cond_17

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_17
    const/4 v2, 0x1

    .line 349
    goto :goto_0

    .line 350
    :sswitch_17
    const-string/jumbo v1, "icon_a10"

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_18

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_18
    const/4 v2, 0x0

    .line 361
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 362
    .line 363
    .line 364
    return v0

    .line 365
    :pswitch_0
    const p0, 0x7f0805de

    .line 366
    .line 367
    .line 368
    return p0

    .line 369
    :pswitch_1
    const p0, 0x7f0805db

    .line 370
    .line 371
    .line 372
    return p0

    .line 373
    :pswitch_2
    const p0, 0x7f0805d8

    .line 374
    .line 375
    .line 376
    return p0

    .line 377
    :pswitch_3
    const p0, 0x7f0805d7

    .line 378
    .line 379
    .line 380
    return p0

    .line 381
    :pswitch_4
    const p0, 0x7f0805d6

    .line 382
    .line 383
    .line 384
    return p0

    .line 385
    :pswitch_5
    const p0, 0x7f0805d0

    .line 386
    .line 387
    .line 388
    return p0

    .line 389
    :pswitch_6
    const p0, 0x7f0805cd

    .line 390
    .line 391
    .line 392
    return p0

    .line 393
    :pswitch_7
    const p0, 0x7f0805ca

    .line 394
    .line 395
    .line 396
    return p0

    .line 397
    :pswitch_8
    const p0, 0x7f0805c7

    .line 398
    .line 399
    .line 400
    return p0

    .line 401
    :pswitch_9
    const p0, 0x7f0805c4

    .line 402
    .line 403
    .line 404
    return p0

    .line 405
    :pswitch_a
    const p0, 0x7f0805c1

    .line 406
    .line 407
    .line 408
    return p0

    .line 409
    :pswitch_b
    const p0, 0x7f0805be

    .line 410
    .line 411
    .line 412
    return p0

    .line 413
    :pswitch_c
    const p0, 0x7f0805bb

    .line 414
    .line 415
    .line 416
    return p0

    .line 417
    :pswitch_d
    const p0, 0x7f0805b5

    .line 418
    .line 419
    .line 420
    return p0

    .line 421
    :pswitch_e
    const p0, 0x7f0805b2

    .line 422
    .line 423
    .line 424
    return p0

    .line 425
    :pswitch_f
    const p0, 0x7f0805af

    .line 426
    .line 427
    .line 428
    return p0

    .line 429
    :pswitch_10
    const p0, 0x7f0805ac

    .line 430
    .line 431
    .line 432
    return p0

    .line 433
    :pswitch_11
    const p0, 0x7f0805a9

    .line 434
    .line 435
    .line 436
    return p0

    .line 437
    :pswitch_12
    const p0, 0x7f0805a6

    .line 438
    .line 439
    .line 440
    return p0

    .line 441
    :pswitch_13
    const p0, 0x7f0805a3

    .line 442
    .line 443
    .line 444
    return p0

    .line 445
    :pswitch_14
    const p0, 0x7f0805a0

    .line 446
    .line 447
    .line 448
    return p0

    .line 449
    :pswitch_15
    const p0, 0x7f08059d

    .line 450
    .line 451
    .line 452
    return p0

    .line 453
    :pswitch_16
    const p0, 0x7f08059a

    .line 454
    .line 455
    .line 456
    return p0

    .line 457
    :pswitch_17
    const p0, 0x7f080597

    .line 458
    .line 459
    .line 460
    return p0

    .line 461
    :cond_19
    :goto_1
    return v0

    .line 462
    nop

    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x2bf70686 -> :sswitch_17
        -0x2bf70685 -> :sswitch_16
        -0x2bf70684 -> :sswitch_15
        -0x2bf70683 -> :sswitch_14
        -0x2bf70682 -> :sswitch_13
        -0x2bf70681 -> :sswitch_12
        -0x2bf70680 -> :sswitch_11
        -0x2bf7067f -> :sswitch_10
        -0x2bf7067e -> :sswitch_f
        -0x2bf7067d -> :sswitch_e
        0x61adb576 -> :sswitch_d
        0x61adb577 -> :sswitch_c
        0x61adb578 -> :sswitch_b
        0x61adb579 -> :sswitch_a
        0x61adb57a -> :sswitch_9
        0x61adb57b -> :sswitch_8
        0x61adb57c -> :sswitch_7
        0x61adb57d -> :sswitch_6
        0x61adb57e -> :sswitch_5
        0x61adb595 -> :sswitch_4
        0x61adb596 -> :sswitch_3
        0x61adb597 -> :sswitch_2
        0x61adb598 -> :sswitch_1
        0x61adb599 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
