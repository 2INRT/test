.class public final Lfh6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh6$b;,
        Lfh6$a;
    }
.end annotation


# direct methods
.method public static a(Lfh6$b;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-boolean v3, Lyc1;->a:Z

    .line 6
    .line 7
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lfh6$b;->b:Lfh6$a;

    .line 13
    .line 14
    iget-object v5, v4, Lfh6$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v5, v4, Lfh6$a;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v4, v4, Lfh6$a;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3, v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/16 v4, 0x12

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/16 v5, 0x13

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x18

    .line 50
    .line 51
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/16 v8, 0x14

    .line 60
    .line 61
    invoke-virtual {v3, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const/16 v9, 0x9

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lfh6$b;->l:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v3, :cond_1

    .line 85
    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v0, Lfh6$b;->l:Ljava/lang/Integer;

    .line 91
    .line 92
    :cond_1
    iget-object v3, v0, Lfh6$b;->m:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Lfh6$b;->m:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_2
    iget-object v3, v0, Lfh6$b;->o:Ljava/lang/Integer;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v0, Lfh6$b;->o:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iget-object v8, v0, Lfh6$b;->d:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v8, :cond_4

    .line 119
    .line 120
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    iget-object v8, v0, Lfh6$b;->d:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-ge v8, v3, :cond_4

    .line 133
    .line 134
    int-to-float v3, v3

    .line 135
    iget-object v8, v0, Lfh6$b;->d:Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-float v8, v8

    .line 142
    div-float/2addr v3, v8

    .line 143
    int-to-float v4, v4

    .line 144
    div-float/2addr v4, v3

    .line 145
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    int-to-float v5, v5

    .line 150
    div-float/2addr v5, v3

    .line 151
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/high16 v8, 0x3f000000    # 0.5f

    .line 156
    .line 157
    add-float/2addr v3, v8

    .line 158
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iput-object v3, v0, Lfh6$b;->m:Ljava/lang/Integer;

    .line 167
    .line 168
    :cond_4
    iget-object v3, v0, Lfh6$b;->l:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v8, v0, Lfh6$b;->m:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    div-int/2addr v3, v8

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iput-object v3, v0, Lfh6$b;->l:Ljava/lang/Integer;

    .line 186
    .line 187
    rem-int/lit8 v3, v4, 0x2

    .line 188
    .line 189
    if-nez v3, :cond_5

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    add-int/2addr v4, v2

    .line 193
    :goto_1
    rem-int/lit8 v3, v5, 0x2

    .line 194
    .line 195
    if-nez v3, :cond_6

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_6
    add-int/2addr v5, v2

    .line 199
    :goto_2
    const/16 v3, 0x5a

    .line 200
    .line 201
    if-eq v7, v3, :cond_7

    .line 202
    .line 203
    const/16 v3, 0x10e

    .line 204
    .line 205
    if-ne v7, v3, :cond_8

    .line 206
    .line 207
    :cond_7
    move/from16 v20, v5

    .line 208
    .line 209
    move v5, v4

    .line 210
    move/from16 v4, v20

    .line 211
    .line 212
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, v0, Lfh6$b;->e:Ljava/lang/Integer;

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v0, Lfh6$b;->f:Ljava/lang/Integer;

    .line 223
    .line 224
    new-instance v3, Landroid/media/MediaMuxer;

    .line 225
    .line 226
    iget-object v4, v0, Lfh6$b;->c:Ljava/lang/String;

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-direct {v3, v4, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Landroid/media/MediaExtractor;

    .line 233
    .line 234
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v7, v0, Lfh6$b;->b:Lfh6$a;

    .line 238
    .line 239
    invoke-virtual {v7, v4}, Lfh6$a;->a(Landroid/media/MediaExtractor;)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v0, Lfh6$b;->k:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-static {v4}, Lba0;->a(Landroid/media/MediaExtractor;)I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    const-wide/16 v12, 0x0

    .line 249
    .line 250
    if-ltz v8, :cond_11

    .line 251
    .line 252
    invoke-virtual {v4, v8}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    const-string/jumbo v14, "bitrate"

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    invoke-virtual {v8, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v15

    .line 269
    goto :goto_3

    .line 270
    :cond_9
    const v15, 0x2ee00

    .line 271
    .line 272
    .line 273
    :goto_3
    const-string/jumbo v6, "channel-count"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const-string/jumbo v5, "sample-rate"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const-string/jumbo v2, "max-input-size"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_a

    .line 295
    .line 296
    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    move/from16 v10, v16

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_a
    const v16, 0x186a0

    .line 304
    .line 305
    .line 306
    const v10, 0x186a0

    .line 307
    .line 308
    .line 309
    :goto_4
    const-string/jumbo v11, "audio/mp4a-latm"

    .line 310
    .line 311
    .line 312
    invoke-static {v11, v5, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v11, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const-string/jumbo v14, "aac-profile"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v14, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v11, v2, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    const-string/jumbo v2, "durationUs"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    iget-object v8, v0, Lfh6$b;->j:Ljava/lang/Long;

    .line 336
    .line 337
    if-nez v8, :cond_b

    .line 338
    .line 339
    iget-object v10, v0, Lfh6$b;->k:Ljava/lang/Long;

    .line 340
    .line 341
    if-eqz v10, :cond_f

    .line 342
    .line 343
    :cond_b
    if-nez v8, :cond_c

    .line 344
    .line 345
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iput-object v7, v0, Lfh6$b;->j:Ljava/lang/Long;

    .line 350
    .line 351
    :cond_c
    iget-object v7, v0, Lfh6$b;->k:Ljava/lang/Long;

    .line 352
    .line 353
    if-eqz v7, :cond_d

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    cmp-long v10, v7, v12

    .line 360
    .line 361
    if-nez v10, :cond_e

    .line 362
    .line 363
    :cond_d
    int-to-long v7, v9

    .line 364
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, v0, Lfh6$b;->k:Ljava/lang/Long;

    .line 369
    .line 370
    :cond_e
    iget-object v7, v0, Lfh6$b;->k:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v7

    .line 376
    iget-object v10, v0, Lfh6$b;->j:Ljava/lang/Long;

    .line 377
    .line 378
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 379
    .line 380
    .line 381
    move-result-wide v18

    .line 382
    sub-long v7, v7, v18

    .line 383
    .line 384
    const-wide/16 v16, 0x3e8

    .line 385
    .line 386
    mul-long v7, v7, v16

    .line 387
    .line 388
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v7

    .line 392
    invoke-virtual {v11, v2, v7, v8}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 393
    .line 394
    .line 395
    iget-object v2, v0, Lfh6$b;->j:Ljava/lang/Long;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v14

    .line 401
    div-long v7, v7, v16

    .line 402
    .line 403
    add-long/2addr v7, v14

    .line 404
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    :cond_f
    sget-object v2, Lba0;->a:Ljava/util/HashMap;

    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_10

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    goto :goto_5

    .line 435
    :cond_10
    const/4 v2, 0x4

    .line 436
    :goto_5
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v5, 0x1

    .line 441
    shr-int/lit8 v8, v2, 0x1

    .line 442
    .line 443
    const/16 v10, 0x10

    .line 444
    .line 445
    or-int/2addr v8, v10

    .line 446
    int-to-byte v8, v8

    .line 447
    const/4 v10, 0x0

    .line 448
    invoke-virtual {v1, v10, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    and-int/2addr v2, v5

    .line 452
    shl-int/lit8 v2, v2, 0x7

    .line 453
    .line 454
    shl-int/lit8 v6, v6, 0x3

    .line 455
    .line 456
    or-int/2addr v2, v6

    .line 457
    int-to-byte v2, v2

    .line 458
    invoke-virtual {v1, v5, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 459
    .line 460
    .line 461
    const-string/jumbo v2, "csd-0"

    .line 462
    .line 463
    .line 464
    invoke-virtual {v11, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v11}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    iput-object v7, v0, Lfh6$b;->g:Ljava/lang/Long;

    .line 472
    .line 473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, v0, Lfh6$b;->h:Ljava/lang/Integer;

    .line 478
    .line 479
    :cond_11
    invoke-static {v4}, Lni6;->c(Landroid/media/MediaExtractor;)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-virtual {v4, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lfh6$b;->j:Ljava/lang/Long;

    .line 487
    .line 488
    if-eqz v2, :cond_12

    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    const-wide/16 v7, 0x3e8

    .line 495
    .line 496
    mul-long v5, v5, v7

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-virtual {v4, v5, v6, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_12
    const/4 v2, 0x0

    .line 504
    invoke-virtual {v4, v12, v13, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 505
    .line 506
    .line 507
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v0, Lfh6$b;->i:Ljava/lang/Integer;

    .line 512
    .line 513
    int-to-long v1, v9

    .line 514
    new-instance v5, Lkh6;

    .line 515
    .line 516
    iget-object v6, v0, Lfh6$b;->p:Lcom/amap/video/processor/VideoProgressListener;

    .line 517
    .line 518
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v6, v5, Lkh6;->a:Lcom/amap/video/processor/VideoProgressListener;

    .line 522
    .line 523
    iget-object v6, v0, Lfh6$b;->j:Ljava/lang/Long;

    .line 524
    .line 525
    if-nez v6, :cond_13

    .line 526
    .line 527
    move-wide v6, v12

    .line 528
    goto :goto_7

    .line 529
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v6

    .line 533
    :goto_7
    iput-wide v6, v5, Lkh6;->c:J

    .line 534
    .line 535
    iget-object v6, v0, Lfh6$b;->k:Ljava/lang/Long;

    .line 536
    .line 537
    if-eqz v6, :cond_15

    .line 538
    .line 539
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v6

    .line 543
    cmp-long v8, v6, v12

    .line 544
    .line 545
    if-nez v8, :cond_14

    .line 546
    .line 547
    goto :goto_8

    .line 548
    :cond_14
    iget-object v1, v0, Lfh6$b;->k:Ljava/lang/Long;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 551
    .line 552
    .line 553
    move-result-wide v1

    .line 554
    :cond_15
    :goto_8
    iput-wide v1, v5, Lkh6;->d:J

    .line 555
    .line 556
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 560
    .line 561
    .line 562
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 566
    .line 567
    .line 568
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 569
    .line 570
    invoke-direct {v7, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 571
    .line 572
    .line 573
    iget-object v8, v0, Lfh6$b;->b:Lfh6$a;

    .line 574
    .line 575
    invoke-static {v8}, Lni6;->b(Lfh6$a;)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-gtz v8, :cond_16

    .line 580
    .line 581
    iget-object v8, v0, Lfh6$b;->b:Lfh6$a;

    .line 582
    .line 583
    invoke-static {v8}, Lni6;->a(Lfh6$a;)F

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    float-to-double v8, v8

    .line 588
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 589
    .line 590
    .line 591
    move-result-wide v8

    .line 592
    double-to-int v8, v8

    .line 593
    :cond_16
    new-instance v9, Lqg6;

    .line 594
    .line 595
    iget-object v10, v0, Lfh6$b;->l:Ljava/lang/Integer;

    .line 596
    .line 597
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    iget-object v11, v0, Lfh6$b;->e:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    iget-object v12, v0, Lfh6$b;->f:Ljava/lang/Integer;

    .line 608
    .line 609
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    iget-object v13, v0, Lfh6$b;->o:Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-gez v8, :cond_17

    .line 620
    .line 621
    const/16 v8, 0x18

    .line 622
    .line 623
    :cond_17
    iget-object v14, v0, Lfh6$b;->i:Ljava/lang/Integer;

    .line 624
    .line 625
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    const-string/jumbo v15, "VideoProcessEncodeThread"

    .line 630
    .line 631
    .line 632
    invoke-direct {v9, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iput-object v3, v9, Lqg6;->b:Landroid/media/MediaMuxer;

    .line 636
    .line 637
    iput-object v1, v9, Lqg6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 638
    .line 639
    iput-object v6, v9, Lqg6;->d:Ljava/util/concurrent/CountDownLatch;

    .line 640
    .line 641
    iput-object v4, v9, Lqg6;->k:Landroid/media/MediaExtractor;

    .line 642
    .line 643
    iput v10, v9, Lqg6;->f:I

    .line 644
    .line 645
    iput v12, v9, Lqg6;->h:I

    .line 646
    .line 647
    iput v11, v9, Lqg6;->g:I

    .line 648
    .line 649
    iput v13, v9, Lqg6;->i:I

    .line 650
    .line 651
    iput v14, v9, Lqg6;->l:I

    .line 652
    .line 653
    iput v8, v9, Lqg6;->j:I

    .line 654
    .line 655
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 656
    .line 657
    const/4 v10, 0x1

    .line 658
    invoke-direct {v8, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 659
    .line 660
    .line 661
    iput-object v8, v9, Lqg6;->m:Ljava/util/concurrent/CountDownLatch;

    .line 662
    .line 663
    iput-object v7, v9, Lqg6;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 664
    .line 665
    new-instance v8, Log6;

    .line 666
    .line 667
    iget-object v10, v0, Lfh6$b;->j:Ljava/lang/Long;

    .line 668
    .line 669
    iget-wide v11, v5, Lkh6;->d:J

    .line 670
    .line 671
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    iget-object v12, v0, Lfh6$b;->i:Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v12

    .line 681
    const-string/jumbo v13, "VideoProcessDecodeThread"

    .line 682
    .line 683
    .line 684
    invoke-direct {v8, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iput-object v4, v8, Log6;->a:Landroid/media/MediaExtractor;

    .line 688
    .line 689
    iput-object v10, v8, Log6;->c:Ljava/lang/Long;

    .line 690
    .line 691
    iput-object v11, v8, Log6;->d:Ljava/lang/Long;

    .line 692
    .line 693
    iput v12, v8, Log6;->g:I

    .line 694
    .line 695
    iput-object v1, v8, Log6;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 696
    .line 697
    iput-object v9, v8, Log6;->h:Lcom/amap/video/processor/IVideoEncodeThread;

    .line 698
    .line 699
    iput-object v7, v8, Log6;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 700
    .line 701
    iget-object v1, v0, Lfh6$b;->h:Ljava/lang/Integer;

    .line 702
    .line 703
    if-eqz v1, :cond_18

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    goto :goto_9

    .line 710
    :cond_18
    const/4 v1, 0x0

    .line 711
    :goto_9
    new-instance v2, Lm70;

    .line 712
    .line 713
    iget-object v10, v0, Lfh6$b;->b:Lfh6$a;

    .line 714
    .line 715
    iget-object v11, v0, Lfh6$b;->j:Ljava/lang/Long;

    .line 716
    .line 717
    iget-object v0, v0, Lfh6$b;->g:Ljava/lang/Long;

    .line 718
    .line 719
    invoke-direct {v2, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iput-object v10, v2, Lm70;->a:Lfh6$a;

    .line 723
    .line 724
    iput-object v11, v2, Lm70;->b:Ljava/lang/Long;

    .line 725
    .line 726
    iput-object v0, v2, Lm70;->c:Ljava/lang/Long;

    .line 727
    .line 728
    iput-object v3, v2, Lm70;->e:Landroid/media/MediaMuxer;

    .line 729
    .line 730
    iput v1, v2, Lm70;->f:I

    .line 731
    .line 732
    new-instance v0, Landroid/media/MediaExtractor;

    .line 733
    .line 734
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v0, v2, Lm70;->g:Landroid/media/MediaExtractor;

    .line 738
    .line 739
    iput-object v6, v2, Lm70;->h:Ljava/util/concurrent/CountDownLatch;

    .line 740
    .line 741
    iput-object v7, v2, Lm70;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 742
    .line 743
    iput-object v5, v9, Lqg6;->p:Lkh6;

    .line 744
    .line 745
    iput-object v5, v2, Lm70;->i:Lkh6;

    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 754
    .line 755
    .line 756
    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Thread;->join()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v9}, Ljava/lang/Thread;->join()V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    .line 764
    .line 765
    :catch_0
    :try_start_1
    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 769
    .line 770
    .line 771
    :catch_1
    sget-boolean v0, Lyc1;->a:Z

    .line 772
    .line 773
    iget-object v0, v9, Lqg6;->e:Ljava/lang/Exception;

    .line 774
    .line 775
    if-nez v0, :cond_1b

    .line 776
    .line 777
    iget-object v0, v8, Log6;->f:Ljava/lang/Exception;

    .line 778
    .line 779
    if-nez v0, :cond_1a

    iget-object v0, v2, Lm70;->d:Ljava/lang/Exception;

    if-nez v0, :cond_19

    return-void

    :cond_19
    throw v0

    :cond_1a
    throw v0

    :cond_1b
    throw v0
.end method
