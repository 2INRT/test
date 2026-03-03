.class public final Landroidx/media3/extractor/ts/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Ljc4;

.field public final b:Lkc4;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/extractor/TrackOutput;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Landroidx/media3/common/Format;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/ts/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljc4;

    const/16 v1, 0x80

    new-array v2, v1, [B

    .line 4
    invoke-direct {v0, v2, v1}, Ljc4;-><init>([BI)V

    .line 5
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->a:Ljc4;

    .line 6
    new-instance v1, Lkc4;

    iget-object v0, v0, Ljc4;->a:[B

    invoke-direct {v1, v0}, Lkc4;-><init>([B)V

    iput-object v1, p0, Landroidx/media3/extractor/ts/b;->b:Lkc4;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/ts/b;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->m:J

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->c:Ljava/lang/String;

    .line 10
    iput p2, p0, Landroidx/media3/extractor/ts/b;->d:I

    return-void
.end method


# virtual methods
.method public final consume(Lkc4;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->f:Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3e

    .line 15
    .line 16
    iget v2, v0, Landroidx/media3/extractor/ts/b;->g:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    iget-object v6, v0, Landroidx/media3/extractor/ts/b;->b:Lkc4;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v2, :cond_39

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, v0, Landroidx/media3/extractor/ts/b;->l:I

    .line 37
    .line 38
    iget v5, v0, Landroidx/media3/extractor/ts/b;->h:I

    .line 39
    .line 40
    sub-int/2addr v3, v5

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->f:Landroidx/media3/extractor/TrackOutput;

    .line 46
    .line 47
    invoke-interface {v3, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 48
    .line 49
    .line 50
    iget v3, v0, Landroidx/media3/extractor/ts/b;->h:I

    .line 51
    .line 52
    add-int/2addr v3, v2

    .line 53
    iput v3, v0, Landroidx/media3/extractor/ts/b;->h:I

    .line 54
    .line 55
    iget v2, v0, Landroidx/media3/extractor/ts/b;->l:I

    .line 56
    .line 57
    if-ne v3, v2, :cond_0

    .line 58
    .line 59
    iget-wide v2, v0, Landroidx/media3/extractor/ts/b;->m:J

    .line 60
    .line 61
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v8, v2, v5

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_1
    invoke-static {v4}, Lv50;->j(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v0, Landroidx/media3/extractor/ts/b;->f:Landroidx/media3/extractor/TrackOutput;

    .line 76
    .line 77
    iget-wide v9, v0, Landroidx/media3/extractor/ts/b;->m:J

    .line 78
    .line 79
    iget v12, v0, Landroidx/media3/extractor/ts/b;->l:I

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v11, 0x1

    .line 83
    const/4 v13, 0x0

    .line 84
    invoke-interface/range {v8 .. v14}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 85
    .line 86
    .line 87
    iget-wide v2, v0, Landroidx/media3/extractor/ts/b;->m:J

    .line 88
    .line 89
    iget-wide v4, v0, Landroidx/media3/extractor/ts/b;->j:J

    .line 90
    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, v0, Landroidx/media3/extractor/ts/b;->m:J

    .line 93
    .line 94
    iput v7, v0, Landroidx/media3/extractor/ts/b;->g:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, v6, Lkc4;->a:[B

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    iget v9, v0, Landroidx/media3/extractor/ts/b;->h:I

    .line 104
    .line 105
    const/16 v10, 0x80

    .line 106
    .line 107
    rsub-int v9, v9, 0x80

    .line 108
    .line 109
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iget v9, v0, Landroidx/media3/extractor/ts/b;->h:I

    .line 114
    .line 115
    invoke-virtual {v1, v2, v9, v8}, Lkc4;->e([BII)V

    .line 116
    .line 117
    .line 118
    iget v2, v0, Landroidx/media3/extractor/ts/b;->h:I

    .line 119
    .line 120
    add-int/2addr v2, v8

    .line 121
    iput v2, v0, Landroidx/media3/extractor/ts/b;->h:I

    .line 122
    .line 123
    if-ne v2, v10, :cond_0

    .line 124
    .line 125
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->a:Ljc4;

    .line 126
    .line 127
    invoke-virtual {v2, v7}, Ljc4;->m(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljc4;->e()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    const/16 v9, 0x28

    .line 135
    .line 136
    invoke-virtual {v2, v9}, Ljc4;->o(I)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/16 v12, 0xa

    .line 145
    .line 146
    if-le v11, v12, :cond_4

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v11, 0x0

    .line 151
    :goto_2
    invoke-virtual {v2, v8}, Ljc4;->m(I)V

    .line 152
    .line 153
    .line 154
    sget-object v8, Lab;->d:[I

    .line 155
    .line 156
    sget-object v13, Lab;->b:[I

    .line 157
    .line 158
    const-string/jumbo v14, "audio/ac3"

    .line 159
    .line 160
    .line 161
    const/16 v15, 0x8

    .line 162
    .line 163
    const/4 v7, 0x3

    .line 164
    if-eqz v11, :cond_30

    .line 165
    .line 166
    const/16 v11, 0x10

    .line 167
    .line 168
    invoke-virtual {v2, v11}, Ljc4;->o(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    if-eq v10, v4, :cond_6

    .line 178
    .line 179
    if-eq v10, v3, :cond_5

    .line 180
    .line 181
    const/4 v10, -0x1

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/4 v10, 0x2

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/4 v10, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 v10, 0x0

    .line 188
    :goto_3
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljc4;->g(I)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    add-int/2addr v5, v4

    .line 196
    mul-int/lit8 v5, v5, 0x2

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-ne v11, v7, :cond_8

    .line 203
    .line 204
    sget-object v13, Lab;->c:[I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    aget v13, v13, v16

    .line 211
    .line 212
    const/4 v3, 0x6

    .line 213
    const/16 v19, 0x3

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_8
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    sget-object v18, Lab;->a:[I

    .line 221
    .line 222
    aget v18, v18, v16

    .line 223
    .line 224
    aget v13, v13, v11

    .line 225
    .line 226
    move/from16 v19, v16

    .line 227
    .line 228
    move/from16 v3, v18

    .line 229
    .line 230
    :goto_4
    mul-int/lit16 v4, v3, 0x100

    .line 231
    .line 232
    mul-int v16, v5, v13

    .line 233
    .line 234
    mul-int/lit8 v20, v3, 0x20

    .line 235
    .line 236
    div-int v16, v16, v20

    .line 237
    .line 238
    invoke-virtual {v2, v7}, Ljc4;->g(I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    aget v8, v8, v9

    .line 247
    .line 248
    add-int v8, v8, v21

    .line 249
    .line 250
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-eqz v12, :cond_9

    .line 258
    .line 259
    invoke-virtual {v2, v15}, Ljc4;->o(I)V

    .line 260
    .line 261
    .line 262
    :cond_9
    if-nez v9, :cond_a

    .line 263
    .line 264
    const/4 v12, 0x5

    .line 265
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-eqz v12, :cond_a

    .line 273
    .line 274
    invoke-virtual {v2, v15}, Ljc4;->o(I)V

    .line 275
    .line 276
    .line 277
    :cond_a
    const/4 v12, 0x1

    .line 278
    if-ne v10, v12, :cond_b

    .line 279
    .line 280
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_b

    .line 285
    .line 286
    const/16 v12, 0x10

    .line 287
    .line 288
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_24

    .line 296
    .line 297
    const/4 v12, 0x2

    .line 298
    if-le v9, v12, :cond_c

    .line 299
    .line 300
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 301
    .line 302
    .line 303
    :cond_c
    and-int/lit8 v18, v9, 0x1

    .line 304
    .line 305
    if-eqz v18, :cond_d

    .line 306
    .line 307
    if-le v9, v12, :cond_d

    .line 308
    .line 309
    const/4 v12, 0x6

    .line 310
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_d
    const/4 v12, 0x6

    .line 315
    :goto_5
    and-int/lit8 v17, v9, 0x4

    .line 316
    .line 317
    if-eqz v17, :cond_e

    .line 318
    .line 319
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 320
    .line 321
    .line 322
    :cond_e
    if-eqz v21, :cond_f

    .line 323
    .line 324
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_f

    .line 329
    .line 330
    const/4 v12, 0x5

    .line 331
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 332
    .line 333
    .line 334
    :cond_f
    if-nez v10, :cond_24

    .line 335
    .line 336
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-eqz v12, :cond_10

    .line 341
    .line 342
    const/4 v12, 0x6

    .line 343
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_10
    const/4 v12, 0x6

    .line 348
    :goto_6
    if-nez v9, :cond_11

    .line 349
    .line 350
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    if-eqz v17, :cond_11

    .line 355
    .line 356
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 360
    .line 361
    .line 362
    move-result v17

    .line 363
    if-eqz v17, :cond_12

    .line 364
    .line 365
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 366
    .line 367
    .line 368
    :cond_12
    const/4 v12, 0x2

    .line 369
    invoke-virtual {v2, v12}, Ljc4;->g(I)I

    .line 370
    .line 371
    .line 372
    move-result v15

    .line 373
    const/4 v7, 0x1

    .line 374
    if-ne v15, v7, :cond_14

    .line 375
    .line 376
    const/4 v7, 0x5

    .line 377
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 378
    .line 379
    .line 380
    :cond_13
    :goto_7
    const/4 v15, 0x2

    .line 381
    goto/16 :goto_b

    .line 382
    .line 383
    :cond_14
    const/4 v7, 0x5

    .line 384
    if-ne v15, v12, :cond_15

    .line 385
    .line 386
    const/16 v12, 0xc

    .line 387
    .line 388
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_15
    const/4 v12, 0x3

    .line 393
    if-ne v15, v12, :cond_13

    .line 394
    .line 395
    invoke-virtual {v2, v7}, Ljc4;->g(I)I

    .line 396
    .line 397
    .line 398
    move-result v12

    .line 399
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    if-eqz v15, :cond_1e

    .line 404
    .line 405
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_16

    .line 413
    .line 414
    const/4 v7, 0x4

    .line 415
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 416
    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_16
    const/4 v7, 0x4

    .line 420
    :goto_8
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v15

    .line 424
    if-eqz v15, :cond_17

    .line 425
    .line 426
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 427
    .line 428
    .line 429
    :cond_17
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-eqz v15, :cond_18

    .line 434
    .line 435
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 436
    .line 437
    .line 438
    :cond_18
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 439
    .line 440
    .line 441
    move-result v15

    .line 442
    if-eqz v15, :cond_19

    .line 443
    .line 444
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 445
    .line 446
    .line 447
    :cond_19
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 448
    .line 449
    .line 450
    move-result v15

    .line 451
    if-eqz v15, :cond_1a

    .line 452
    .line 453
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 454
    .line 455
    .line 456
    :cond_1a
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_1b

    .line 461
    .line 462
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 472
    .line 473
    .line 474
    :cond_1c
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 475
    .line 476
    .line 477
    move-result v15

    .line 478
    if-eqz v15, :cond_1e

    .line 479
    .line 480
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    if-eqz v15, :cond_1d

    .line 485
    .line 486
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 487
    .line 488
    .line 489
    :cond_1d
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    if-eqz v15, :cond_1e

    .line 494
    .line 495
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 496
    .line 497
    .line 498
    :cond_1e
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1f

    .line 503
    .line 504
    const/4 v7, 0x5

    .line 505
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 509
    .line 510
    .line 511
    move-result v7

    .line 512
    if-eqz v7, :cond_1f

    .line 513
    .line 514
    const/4 v7, 0x7

    .line 515
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-eqz v7, :cond_1f

    .line 523
    .line 524
    const/16 v7, 0x8

    .line 525
    .line 526
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 527
    .line 528
    .line 529
    :goto_9
    const/4 v15, 0x2

    .line 530
    goto :goto_a

    .line 531
    :cond_1f
    const/16 v7, 0x8

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :goto_a
    add-int/2addr v12, v15

    .line 535
    mul-int/lit8 v12, v12, 0x8

    .line 536
    .line 537
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Ljc4;->c()V

    .line 541
    .line 542
    .line 543
    :goto_b
    if-ge v9, v15, :cond_21

    .line 544
    .line 545
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    const/16 v12, 0xe

    .line 550
    .line 551
    if-eqz v7, :cond_20

    .line 552
    .line 553
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 554
    .line 555
    .line 556
    :cond_20
    if-nez v9, :cond_21

    .line 557
    .line 558
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    if-eqz v7, :cond_21

    .line 563
    .line 564
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 565
    .line 566
    .line 567
    :cond_21
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v7

    .line 571
    if-eqz v7, :cond_24

    .line 572
    .line 573
    move/from16 v7, v19

    .line 574
    .line 575
    if-nez v7, :cond_22

    .line 576
    .line 577
    const/4 v12, 0x5

    .line 578
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 579
    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_22
    const/4 v12, 0x5

    .line 583
    const/4 v15, 0x0

    .line 584
    :goto_c
    if-ge v15, v3, :cond_25

    .line 585
    .line 586
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 587
    .line 588
    .line 589
    move-result v19

    .line 590
    if-eqz v19, :cond_23

    .line 591
    .line 592
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 593
    .line 594
    .line 595
    :cond_23
    add-int/lit8 v15, v15, 0x1

    .line 596
    .line 597
    const/4 v12, 0x5

    .line 598
    goto :goto_c

    .line 599
    :cond_24
    move/from16 v7, v19

    .line 600
    .line 601
    :cond_25
    :goto_d
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_2a

    .line 606
    .line 607
    const/4 v3, 0x5

    .line 608
    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 609
    .line 610
    .line 611
    const/4 v3, 0x2

    .line 612
    if-ne v9, v3, :cond_26

    .line 613
    .line 614
    const/4 v12, 0x4

    .line 615
    invoke-virtual {v2, v12}, Ljc4;->o(I)V

    .line 616
    .line 617
    .line 618
    :cond_26
    const/4 v12, 0x6

    .line 619
    if-lt v9, v12, :cond_27

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 622
    .line 623
    .line 624
    :cond_27
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_28

    .line 629
    .line 630
    const/16 v3, 0x8

    .line 631
    .line 632
    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 633
    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_28
    const/16 v3, 0x8

    .line 637
    .line 638
    :goto_e
    if-nez v9, :cond_29

    .line 639
    .line 640
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    if-eqz v9, :cond_29

    .line 645
    .line 646
    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 647
    .line 648
    .line 649
    :cond_29
    const/4 v3, 0x3

    .line 650
    if-ge v11, v3, :cond_2b

    .line 651
    .line 652
    invoke-virtual {v2}, Ljc4;->n()V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_2a
    const/4 v3, 0x3

    .line 657
    :cond_2b
    :goto_f
    if-nez v10, :cond_2c

    .line 658
    .line 659
    if-eq v7, v3, :cond_2c

    .line 660
    .line 661
    invoke-virtual {v2}, Ljc4;->n()V

    .line 662
    .line 663
    .line 664
    :cond_2c
    const/4 v9, 0x2

    .line 665
    if-ne v10, v9, :cond_2e

    .line 666
    .line 667
    if-eq v7, v3, :cond_2d

    .line 668
    .line 669
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_2e

    .line 674
    .line 675
    :cond_2d
    const/4 v3, 0x6

    .line 676
    goto :goto_10

    .line 677
    :cond_2e
    const/4 v3, 0x6

    .line 678
    goto :goto_11

    .line 679
    :goto_10
    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 680
    .line 681
    .line 682
    :goto_11
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 683
    .line 684
    .line 685
    move-result v7

    .line 686
    if-eqz v7, :cond_2f

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    const/4 v7, 0x1

    .line 693
    if-ne v3, v7, :cond_2f

    .line 694
    .line 695
    const/16 v3, 0x8

    .line 696
    .line 697
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-ne v2, v7, :cond_2f

    .line 702
    .line 703
    const-string/jumbo v2, "audio/eac3-joc"

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_2f
    const-string/jumbo v2, "audio/eac3"

    .line 708
    .line 709
    .line 710
    :goto_12
    move/from16 v7, v16

    .line 711
    .line 712
    goto :goto_17

    .line 713
    :cond_30
    const/16 v3, 0x20

    .line 714
    .line 715
    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 716
    .line 717
    .line 718
    const/4 v3, 0x2

    .line 719
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    const/4 v3, 0x3

    .line 724
    if-ne v4, v3, :cond_31

    .line 725
    .line 726
    const/4 v3, 0x0

    .line 727
    :goto_13
    const/4 v5, 0x6

    .line 728
    goto :goto_14

    .line 729
    :cond_31
    move-object v3, v14

    .line 730
    goto :goto_13

    .line 731
    :goto_14
    invoke-virtual {v2, v5}, Ljc4;->g(I)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    sget-object v7, Lab;->e:[I

    .line 736
    .line 737
    div-int/lit8 v9, v5, 0x2

    .line 738
    .line 739
    aget v7, v7, v9

    .line 740
    .line 741
    mul-int/lit16 v7, v7, 0x3e8

    .line 742
    .line 743
    invoke-static {v4, v5}, Lab;->a(II)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    const/16 v9, 0x8

    .line 748
    .line 749
    invoke-virtual {v2, v9}, Ljc4;->o(I)V

    .line 750
    .line 751
    .line 752
    const/4 v9, 0x3

    .line 753
    invoke-virtual {v2, v9}, Ljc4;->g(I)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    and-int/lit8 v9, v10, 0x1

    .line 758
    .line 759
    if-eqz v9, :cond_32

    .line 760
    .line 761
    const/4 v9, 0x1

    .line 762
    if-eq v10, v9, :cond_32

    .line 763
    .line 764
    const/4 v9, 0x2

    .line 765
    invoke-virtual {v2, v9}, Ljc4;->o(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_15

    .line 769
    :cond_32
    const/4 v9, 0x2

    .line 770
    :goto_15
    and-int/lit8 v11, v10, 0x4

    .line 771
    .line 772
    if-eqz v11, :cond_33

    .line 773
    .line 774
    invoke-virtual {v2, v9}, Ljc4;->o(I)V

    .line 775
    .line 776
    .line 777
    :cond_33
    if-ne v10, v9, :cond_34

    .line 778
    .line 779
    invoke-virtual {v2, v9}, Ljc4;->o(I)V

    .line 780
    .line 781
    .line 782
    :cond_34
    const/4 v9, 0x3

    .line 783
    if-ge v4, v9, :cond_35

    .line 784
    .line 785
    aget v15, v13, v4

    .line 786
    .line 787
    goto :goto_16

    .line 788
    :cond_35
    const/4 v15, -0x1

    .line 789
    :goto_16
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    aget v4, v8, v10

    .line 794
    .line 795
    add-int v8, v4, v2

    .line 796
    .line 797
    const/16 v4, 0x600

    .line 798
    .line 799
    move-object v2, v3

    .line 800
    move v13, v15

    .line 801
    :goto_17
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->k:Landroidx/media3/common/Format;

    .line 802
    .line 803
    if-eqz v3, :cond_36

    .line 804
    .line 805
    iget v9, v3, Landroidx/media3/common/Format;->B:I

    .line 806
    .line 807
    if-ne v8, v9, :cond_36

    .line 808
    .line 809
    iget v9, v3, Landroidx/media3/common/Format;->C:I

    .line 810
    .line 811
    if-ne v13, v9, :cond_36

    .line 812
    .line 813
    iget-object v3, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_38

    .line 820
    .line 821
    :cond_36
    new-instance v3, Landroidx/media3/common/Format$a;

    .line 822
    .line 823
    invoke-direct {v3}, Landroidx/media3/common/Format$a;-><init>()V

    .line 824
    .line 825
    .line 826
    iget-object v9, v0, Landroidx/media3/extractor/ts/b;->e:Ljava/lang/String;

    .line 827
    .line 828
    iput-object v9, v3, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 829
    .line 830
    invoke-static {v2}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v9

    .line 834
    iput-object v9, v3, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 835
    .line 836
    iput v8, v3, Landroidx/media3/common/Format$a;->A:I

    .line 837
    .line 838
    iput v13, v3, Landroidx/media3/common/Format$a;->B:I

    .line 839
    .line 840
    iget-object v8, v0, Landroidx/media3/extractor/ts/b;->c:Ljava/lang/String;

    .line 841
    .line 842
    iput-object v8, v3, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 843
    .line 844
    iget v8, v0, Landroidx/media3/extractor/ts/b;->d:I

    .line 845
    .line 846
    iput v8, v3, Landroidx/media3/common/Format$a;->f:I

    .line 847
    .line 848
    iput v7, v3, Landroidx/media3/common/Format$a;->h:I

    .line 849
    .line 850
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_37

    .line 855
    .line 856
    iput v7, v3, Landroidx/media3/common/Format$a;->g:I

    .line 857
    .line 858
    :cond_37
    new-instance v2, Landroidx/media3/common/Format;

    .line 859
    .line 860
    invoke-direct {v2, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v0, Landroidx/media3/extractor/ts/b;->k:Landroidx/media3/common/Format;

    .line 864
    .line 865
    iget-object v3, v0, Landroidx/media3/extractor/ts/b;->f:Landroidx/media3/extractor/TrackOutput;

    .line 866
    .line 867
    invoke-interface {v3, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 868
    .line 869
    .line 870
    :cond_38
    iput v5, v0, Landroidx/media3/extractor/ts/b;->l:I

    .line 871
    .line 872
    const-wide/32 v2, 0xf4240

    .line 873
    .line 874
    .line 875
    int-to-long v4, v4

    .line 876
    mul-long v4, v4, v2

    .line 877
    .line 878
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->k:Landroidx/media3/common/Format;

    .line 879
    .line 880
    iget v2, v2, Landroidx/media3/common/Format;->C:I

    .line 881
    .line 882
    int-to-long v2, v2

    .line 883
    div-long/2addr v4, v2

    .line 884
    iput-wide v4, v0, Landroidx/media3/extractor/ts/b;->j:J

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    invoke-virtual {v6, v2}, Lkc4;->G(I)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v0, Landroidx/media3/extractor/ts/b;->f:Landroidx/media3/extractor/TrackOutput;

    .line 891
    .line 892
    const/16 v3, 0x80

    .line 893
    .line 894
    invoke-interface {v2, v6, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 895
    .line 896
    .line 897
    const/4 v2, 0x2

    .line 898
    iput v2, v0, Landroidx/media3/extractor/ts/b;->g:I

    .line 899
    .line 900
    goto/16 :goto_0

    .line 901
    .line 902
    :cond_39
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 903
    .line 904
    .line 905
    move-result v2

    .line 906
    if-lez v2, :cond_0

    .line 907
    .line 908
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/b;->i:Z

    .line 909
    .line 910
    if-nez v2, :cond_3b

    .line 911
    .line 912
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-ne v2, v5, :cond_3a

    .line 917
    .line 918
    const/4 v12, 0x1

    .line 919
    goto :goto_19

    .line 920
    :cond_3a
    const/4 v12, 0x0

    .line 921
    :goto_19
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/b;->i:Z

    .line 922
    .line 923
    goto :goto_18

    .line 924
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const/16 v3, 0x77

    .line 929
    .line 930
    if-ne v2, v3, :cond_3c

    .line 931
    .line 932
    const/4 v12, 0x0

    .line 933
    iput-boolean v12, v0, Landroidx/media3/extractor/ts/b;->i:Z

    .line 934
    .line 935
    const/4 v4, 0x1

    .line 936
    iput v4, v0, Landroidx/media3/extractor/ts/b;->g:I

    .line 937
    .line 938
    iget-object v2, v6, Lkc4;->a:[B

    .line 939
    .line 940
    aput-byte v5, v2, v12

    .line 941
    .line 942
    aput-byte v3, v2, v4

    .line 943
    .line 944
    const/4 v3, 0x2

    .line 945
    iput v3, v0, Landroidx/media3/extractor/ts/b;->h:I

    .line 946
    .line 947
    goto/16 :goto_0

    .line 948
    .line 949
    :cond_3c
    const/4 v3, 0x2

    .line 950
    const/4 v4, 0x1

    .line 951
    const/4 v12, 0x0

    .line 952
    if-ne v2, v5, :cond_3d

    .line 953
    .line 954
    const/4 v2, 0x1

    .line 955
    goto :goto_1a

    .line 956
    :cond_3d
    const/4 v2, 0x0

    .line 957
    :goto_1a
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/b;->i:Z

    .line 958
    .line 959
    goto :goto_18

    .line 960
    :cond_3e
    return-void
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/b;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/b;->f:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public final packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/b;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/b;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/b;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/b;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/ts/b;->m:J

    .line 14
    .line 15
    return-void
.end method
