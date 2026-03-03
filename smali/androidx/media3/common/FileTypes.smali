.class public final Landroidx/media3/common/FileTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/FileTypes$Type;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 24
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p0}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x15

    .line 17
    .line 18
    const/16 v4, 0x14

    .line 19
    .line 20
    const/16 v5, 0x13

    .line 21
    .line 22
    const/16 v6, 0x12

    .line 23
    .line 24
    const/16 v7, 0x11

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/16 v9, 0xf

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    const/16 v11, 0xd

    .line 33
    .line 34
    const/16 v12, 0xc

    .line 35
    .line 36
    const/16 v13, 0xb

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    const/16 v15, 0x9

    .line 41
    .line 42
    const/16 v16, 0x8

    .line 43
    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    const/16 v18, 0x6

    .line 47
    .line 48
    const/16 v19, 0x5

    .line 49
    .line 50
    const/16 v20, 0x4

    .line 51
    .line 52
    const/16 v21, 0x3

    .line 53
    .line 54
    const/16 v22, 0x1

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    sparse-switch v2, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v1, -0x1

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string/jumbo v2, "video/x-matroska"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/16 v1, 0x1f

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_1
    const-string/jumbo v2, "audio/webm"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v1, 0x1e

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :sswitch_2
    const-string/jumbo v2, "audio/mpeg"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v1, 0x1d

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :sswitch_3
    const-string/jumbo v2, "audio/midi"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/16 v1, 0x1c

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :sswitch_4
    const-string/jumbo v2, "audio/flac"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/16 v1, 0x1b

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_5
    const-string/jumbo v2, "audio/eac3"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const/16 v1, 0x1a

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :sswitch_6
    const-string/jumbo v2, "audio/3gpp"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/16 v1, 0x19

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_7
    const-string/jumbo v2, "video/mp4"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_8
    const/16 v1, 0x18

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_8
    const-string/jumbo v2, "audio/wav"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_9
    const/16 v1, 0x17

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_9
    const-string/jumbo v2, "audio/ogg"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    const/16 v1, 0x16

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :sswitch_a
    const-string/jumbo v2, "audio/mp4"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    const/16 v1, 0x15

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :sswitch_b
    const-string/jumbo v2, "audio/amr"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    const/16 v1, 0x14

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :sswitch_c
    const-string/jumbo v2, "audio/ac4"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_d
    const/16 v1, 0x13

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_d
    const-string/jumbo v2, "audio/ac3"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_e

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_e
    const/16 v1, 0x12

    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_e
    const-string/jumbo v2, "video/x-flv"

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_f

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    const/16 v1, 0x11

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_f
    const-string/jumbo v2, "application/webm"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_10

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_10
    const/16 v1, 0x10

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :sswitch_10
    const-string/jumbo v2, "audio/x-matroska"

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_11

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_11
    const/16 v1, 0xf

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :sswitch_11
    const-string/jumbo v2, "image/png"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_12

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_12
    const/16 v1, 0xe

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :sswitch_12
    const-string/jumbo v2, "image/bmp"

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-nez v1, :cond_13

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    const/16 v1, 0xd

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_13
    const-string/jumbo v2, "text/vtt"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_14

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_14
    const/16 v1, 0xc

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :sswitch_14
    const-string/jumbo v2, "video/x-msvideo"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_15

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_15
    const/16 v1, 0xb

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :sswitch_15
    const-string/jumbo v2, "application/mp4"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_16

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_16
    const/16 v1, 0xa

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :sswitch_16
    const-string/jumbo v2, "image/webp"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_17

    .line 393
    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_17
    const/16 v1, 0x9

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :sswitch_17
    const-string/jumbo v2, "image/jpeg"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_18

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_18
    const/16 v1, 0x8

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :sswitch_18
    const-string/jumbo v2, "image/heif"

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_19

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_19
    const/4 v1, 0x7

    .line 427
    goto :goto_1

    .line 428
    :sswitch_19
    const-string/jumbo v2, "image/heic"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_1a

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1a
    const/4 v1, 0x6

    .line 440
    goto :goto_1

    .line 441
    :sswitch_1a
    const-string/jumbo v2, "image/avif"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_1b

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_1b
    const/4 v1, 0x5

    .line 453
    goto :goto_1

    .line 454
    :sswitch_1b
    const-string/jumbo v2, "audio/amr-wb"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_1c

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_1c
    const/4 v1, 0x4

    .line 466
    goto :goto_1

    .line 467
    :sswitch_1c
    const-string/jumbo v2, "video/webm"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_1d

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :cond_1d
    const/4 v1, 0x3

    .line 479
    goto :goto_1

    .line 480
    :sswitch_1d
    const-string/jumbo v2, "video/mp2t"

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_1e

    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_1e
    const/4 v1, 0x2

    .line 492
    goto :goto_1

    .line 493
    :sswitch_1e
    const-string/jumbo v2, "video/mp2p"

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-nez v1, :cond_1f

    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_1f
    const/4 v1, 0x1

    .line 505
    goto :goto_1

    .line 506
    :sswitch_1f
    const-string/jumbo v2, "audio/eac3-joc"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_20

    .line 514
    .line 515
    goto/16 :goto_0

    .line 516
    .line 517
    :cond_20
    const/4 v1, 0x0

    .line 518
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 519
    .line 520
    .line 521
    return v0

    .line 522
    :pswitch_0
    return v17

    .line 523
    :pswitch_1
    return v9

    .line 524
    :pswitch_2
    return v20

    .line 525
    :pswitch_3
    return v12

    .line 526
    :pswitch_4
    return v15

    .line 527
    :pswitch_5
    return v22

    .line 528
    :pswitch_6
    return v19

    .line 529
    :pswitch_7
    return v7

    .line 530
    :pswitch_8
    return v5

    .line 531
    :pswitch_9
    return v11

    .line 532
    :pswitch_a
    return v8

    .line 533
    :pswitch_b
    return v16

    .line 534
    :pswitch_c
    return v6

    .line 535
    :pswitch_d
    return v10

    .line 536
    :pswitch_e
    return v4

    .line 537
    :pswitch_f
    return v3

    .line 538
    :pswitch_10
    return v21

    .line 539
    :pswitch_11
    return v18

    .line 540
    :pswitch_12
    return v13

    .line 541
    :pswitch_13
    return v14

    .line 542
    :pswitch_14
    return v23

    .line 543
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

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
    .line 593
    .line 594
    .line 595
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_6
        :pswitch_14
        :pswitch_5
        :pswitch_10
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_10
        :pswitch_14
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static b(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string/jumbo v1, ".ac3"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_23

    .line 17
    .line 18
    const-string/jumbo v1, ".ec3"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v1, ".ac4"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const-string/jumbo v1, ".adts"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_22

    .line 48
    .line 49
    const-string/jumbo v1, ".aac"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto/16 :goto_b

    .line 59
    .line 60
    :cond_3
    const-string/jumbo v1, ".amr"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    :cond_4
    const-string/jumbo v1, ".flac"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const-string/jumbo v1, ".flv"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x5

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    const-string/jumbo v1, ".mid"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_21

    .line 101
    .line 102
    const-string/jumbo v1, ".midi"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_21

    .line 110
    .line 111
    const-string/jumbo v1, ".smf"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr v1, v2

    .line 127
    const-string/jumbo v4, ".mk"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_20

    .line 135
    .line 136
    const-string/jumbo v1, ".webm"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :cond_8
    const-string/jumbo v1, ".mp3"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const/4 p0, 0x7

    .line 157
    return p0

    .line 158
    :cond_9
    const-string/jumbo v1, ".mp4"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_1f

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    sub-int/2addr v4, v2

    .line 172
    const-string/jumbo v5, ".m4"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_1f

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sub-int/2addr v4, v3

    .line 186
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_1f

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    sub-int/2addr v1, v3

    .line 197
    const-string/jumbo v3, ".cmf"

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-int/2addr v1, v2

    .line 213
    const-string/jumbo v3, ".og"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_1e

    .line 221
    .line 222
    const-string/jumbo v1, ".opus"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_b
    const-string/jumbo v1, ".ps"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_1d

    .line 241
    .line 242
    const-string/jumbo v1, ".mpeg"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_1d

    .line 250
    .line 251
    const-string/jumbo v1, ".mpg"

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_1d

    .line 259
    .line 260
    const-string/jumbo v1, ".m2p"

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :cond_c
    const-string/jumbo v1, ".ts"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_1c

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    sub-int/2addr v3, v2

    .line 285
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_d

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_d
    const-string/jumbo v1, ".wav"

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_1b

    .line 301
    .line 302
    const-string/jumbo v1, ".wave"

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_e
    const-string/jumbo v1, ".vtt"

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_1a

    .line 321
    .line 322
    const-string/jumbo v1, ".webvtt"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_f

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_f
    const-string/jumbo v1, ".jpg"

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_19

    .line 340
    .line 341
    const-string/jumbo v1, ".jpeg"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_10

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_10
    const-string/jumbo v1, ".avi"

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_11

    .line 359
    .line 360
    const/16 p0, 0x10

    .line 361
    .line 362
    return p0

    .line 363
    :cond_11
    const-string/jumbo v1, ".png"

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_12

    .line 371
    .line 372
    const/16 p0, 0x11

    .line 373
    .line 374
    return p0

    .line 375
    :cond_12
    const-string/jumbo v1, ".webp"

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_13

    .line 383
    .line 384
    const/16 p0, 0x12

    .line 385
    .line 386
    return p0

    .line 387
    :cond_13
    const-string/jumbo v1, ".bmp"

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_18

    .line 395
    .line 396
    const-string/jumbo v1, ".dib"

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_14
    const-string/jumbo v1, ".heic"

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_17

    .line 414
    .line 415
    const-string/jumbo v1, ".heif"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_15

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_15
    const-string/jumbo v1, ".avif"

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    if-eqz p0, :cond_16

    .line 433
    .line 434
    const/16 p0, 0x15

    .line 435
    .line 436
    return p0

    .line 437
    :cond_16
    return v0

    .line 438
    :cond_17
    :goto_0
    const/16 p0, 0x14

    .line 439
    .line 440
    return p0

    .line 441
    :cond_18
    :goto_1
    const/16 p0, 0x13

    .line 442
    .line 443
    return p0

    .line 444
    :cond_19
    :goto_2
    const/16 p0, 0xe

    .line 445
    .line 446
    return p0

    .line 447
    :cond_1a
    :goto_3
    const/16 p0, 0xd

    .line 448
    .line 449
    return p0

    .line 450
    :cond_1b
    :goto_4
    const/16 p0, 0xc

    .line 451
    .line 452
    return p0

    .line 453
    :cond_1c
    :goto_5
    const/16 p0, 0xb

    .line 454
    .line 455
    return p0

    .line 456
    :cond_1d
    :goto_6
    const/16 p0, 0xa

    .line 457
    .line 458
    return p0

    .line 459
    :cond_1e
    :goto_7
    const/16 p0, 0x9

    .line 460
    .line 461
    return p0

    .line 462
    :cond_1f
    :goto_8
    const/16 p0, 0x8

    .line 463
    .line 464
    return p0

    .line 465
    :cond_20
    :goto_9
    const/4 p0, 0x6

    .line 466
    return p0

    .line 467
    :cond_21
    :goto_a
    const/16 p0, 0xf

    .line 468
    .line 469
    return p0

    .line 470
    :cond_22
    :goto_b
    const/4 p0, 0x2

    .line 471
    return p0

    .line 472
    :cond_23
    :goto_c
    const/4 p0, 0x0

    .line 473
    return p0
.end method
