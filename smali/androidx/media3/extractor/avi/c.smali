.class public final Landroidx/media3/extractor/avi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/avi/AviChunk;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/extractor/avi/AviChunk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/extractor/avi/c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/avi/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lkc4;I)Landroidx/media3/extractor/avi/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Lkc4;->c:I

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkc4;->a()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-le v4, v5, :cond_12

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget v7, v0, Lkc4;->b:I

    .line 28
    .line 29
    add-int/2addr v7, v6

    .line 30
    invoke-virtual {v0, v7}, Lkc4;->F(I)V

    .line 31
    .line 32
    .line 33
    const v6, 0x5453494c

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x2

    .line 38
    if-ne v4, v6, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v0, v4}, Landroidx/media3/extractor/avi/c;->b(Lkc4;I)Landroidx/media3/extractor/avi/c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/16 v6, 0xc

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x4

    .line 54
    sparse-switch v4, :sswitch_data_0

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v4, v10

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :sswitch_0
    new-instance v4, Landroidx/media3/extractor/avi/e;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lkc4;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v6, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    .line 68
    invoke-virtual {v0, v5, v6}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v4, v5}, Landroidx/media3/extractor/avi/e;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v6}, Lkc4;->H(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-virtual {v0, v11}, Lkc4;->H(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-virtual {v0, v5}, Lkc4;->H(I)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Landroidx/media3/extractor/avi/b;

    .line 110
    .line 111
    move-object v10, v5

    .line 112
    move v11, v4

    .line 113
    invoke-direct/range {v10 .. v15}, Landroidx/media3/extractor/avi/b;-><init>(IIIII)V

    .line 114
    .line 115
    .line 116
    move-object v4, v5

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :sswitch_2
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v5}, Lkc4;->H(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-virtual {v0, v11}, Lkc4;->H(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lkc4;->H(I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Landroidx/media3/extractor/avi/a;

    .line 144
    .line 145
    invoke-direct {v6, v4, v5, v10}, Landroidx/media3/extractor/avi/a;-><init>(III)V

    .line 146
    .line 147
    .line 148
    move-object v4, v6

    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :sswitch_3
    if-ne v3, v9, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0, v11}, Lkc4;->H(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    invoke-virtual {v0, v11}, Lkc4;->H(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    sparse-switch v6, :sswitch_data_1

    .line 172
    .line 173
    .line 174
    move-object v11, v10

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string/jumbo v11, "video/mjpeg"

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :sswitch_5
    const-string/jumbo v11, "video/mp43"

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_6
    const-string/jumbo v11, "video/mp42"

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_7
    const-string/jumbo v11, "video/avc"

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :sswitch_8
    const-string/jumbo v11, "video/mp4v-es"

    .line 193
    .line 194
    .line 195
    :goto_2
    if-nez v11, :cond_1

    .line 196
    .line 197
    const-string/jumbo v4, "Ignoring track with unsupported compression "

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v4}, Lrc0;->e(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_1
    new-instance v6, Landroidx/media3/common/Format$a;

    .line 206
    .line 207
    invoke-direct {v6}, Landroidx/media3/common/Format$a;-><init>()V

    .line 208
    .line 209
    .line 210
    iput v4, v6, Landroidx/media3/common/Format$a;->s:I

    .line 211
    .line 212
    iput v5, v6, Landroidx/media3/common/Format$a;->t:I

    .line 213
    .line 214
    invoke-virtual {v6, v11}, Landroidx/media3/common/Format$a;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Landroidx/media3/extractor/avi/d;

    .line 218
    .line 219
    new-instance v4, Landroidx/media3/common/Format;

    .line 220
    .line 221
    invoke-direct {v4, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v10, v4}, Landroidx/media3/extractor/avi/d;-><init>(Landroidx/media3/common/Format;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_2
    if-ne v3, v8, :cond_c

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lkc4;->n()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const-string/jumbo v5, "audio/raw"

    .line 236
    .line 237
    .line 238
    const-string/jumbo v6, "audio/mp4a-latm"

    .line 239
    .line 240
    .line 241
    if-eq v4, v8, :cond_7

    .line 242
    .line 243
    const/16 v11, 0x55

    .line 244
    .line 245
    if-eq v4, v11, :cond_6

    .line 246
    .line 247
    const/16 v11, 0xff

    .line 248
    .line 249
    if-eq v4, v11, :cond_5

    .line 250
    .line 251
    const/16 v11, 0x2000

    .line 252
    .line 253
    if-eq v4, v11, :cond_4

    .line 254
    .line 255
    const/16 v11, 0x2001

    .line 256
    .line 257
    if-eq v4, v11, :cond_3

    .line 258
    .line 259
    move-object v11, v10

    .line 260
    goto :goto_3

    .line 261
    :cond_3
    const-string/jumbo v11, "audio/vnd.dts"

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    const-string/jumbo v11, "audio/ac3"

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    move-object v11, v6

    .line 270
    goto :goto_3

    .line 271
    :cond_6
    const-string/jumbo v11, "audio/mpeg"

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move-object v11, v5

    .line 276
    :goto_3
    if-nez v11, :cond_8

    .line 277
    .line 278
    const-string/jumbo v5, "Ignoring track with unsupported format tag "

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v5}, Lrc0;->e(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lkc4;->n()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual/range {p0 .. p0}, Lkc4;->i()I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const/4 v12, 0x6

    .line 295
    invoke-virtual {v0, v12}, Lkc4;->H(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Lkc4;->n()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    invoke-static {v12}, Lr96;->A(I)I

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    invoke-virtual/range {p0 .. p0}, Lkc4;->a()I

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    const/4 v14, 0x0

    .line 311
    if-lez v13, :cond_9

    .line 312
    .line 313
    invoke-virtual/range {p0 .. p0}, Lkc4;->n()I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    goto :goto_4

    .line 318
    :cond_9
    const/4 v13, 0x0

    .line 319
    :goto_4
    new-array v15, v13, [B

    .line 320
    .line 321
    invoke-virtual {v0, v15, v14, v13}, Lkc4;->e([BII)V

    .line 322
    .line 323
    .line 324
    new-instance v14, Landroidx/media3/common/Format$a;

    .line 325
    .line 326
    invoke-direct {v14}, Landroidx/media3/common/Format$a;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v11}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    iput-object v8, v14, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 334
    .line 335
    iput v4, v14, Landroidx/media3/common/Format$a;->A:I

    .line 336
    .line 337
    iput v10, v14, Landroidx/media3/common/Format$a;->B:I

    .line 338
    .line 339
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_a

    .line 344
    .line 345
    if-eqz v12, :cond_a

    .line 346
    .line 347
    iput v12, v14, Landroidx/media3/common/Format$a;->C:I

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_b

    .line 354
    .line 355
    if-lez v13, :cond_b

    .line 356
    .line 357
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v14, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 362
    .line 363
    :cond_b
    new-instance v10, Landroidx/media3/extractor/avi/d;

    .line 364
    .line 365
    new-instance v4, Landroidx/media3/common/Format;

    .line 366
    .line 367
    invoke-direct {v4, v14}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v10, v4}, Landroidx/media3/extractor/avi/d;-><init>(Landroidx/media3/common/Format;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    const-string/jumbo v5, "Ignoring strf box for unsupported track type: "

    .line 378
    .line 379
    .line 380
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lr96;->F(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :goto_5
    if-eqz v4, :cond_11

    .line 400
    .line 401
    invoke-interface {v4}, Landroidx/media3/extractor/avi/AviChunk;->getType()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    const v6, 0x68727473

    .line 406
    .line 407
    .line 408
    if-ne v5, v6, :cond_10

    .line 409
    .line 410
    move-object v3, v4

    .line 411
    check-cast v3, Landroidx/media3/extractor/avi/b;

    .line 412
    .line 413
    const v5, 0x73646976

    .line 414
    .line 415
    .line 416
    iget v3, v3, Landroidx/media3/extractor/avi/b;->a:I

    .line 417
    .line 418
    if-eq v3, v5, :cond_f

    .line 419
    .line 420
    const v5, 0x73647561

    .line 421
    .line 422
    .line 423
    if-eq v3, v5, :cond_e

    .line 424
    .line 425
    const v5, 0x73747874

    .line 426
    .line 427
    .line 428
    if-eq v3, v5, :cond_d

    .line 429
    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    const-string/jumbo v6, "Found unsupported streamType fourCC: "

    .line 433
    .line 434
    .line 435
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v3}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v3, -0x1

    .line 453
    goto :goto_6

    .line 454
    :cond_d
    const/4 v3, 0x3

    .line 455
    goto :goto_6

    .line 456
    :cond_e
    const/4 v3, 0x1

    .line 457
    goto :goto_6

    .line 458
    :cond_f
    const/4 v3, 0x2

    .line 459
    :cond_10
    :goto_6
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 460
    .line 461
    .line 462
    :cond_11
    invoke-virtual {v0, v7}, Lkc4;->G(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lkc4;->F(I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_12
    new-instance v0, Landroidx/media3/extractor/avi/c;

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move/from16 v2, p1

    .line 477
    .line 478
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/avi/c;-><init>(Lcom/google/common/collect/ImmutableList;I)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    nop

    .line 483
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/media3/extractor/avi/AviChunk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avi/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/extractor/avi/AviChunk;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/avi/c;->b:I

    .line 2
    .line 3
    return v0
.end method
