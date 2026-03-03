.class public final Landroidx/media3/extractor/ts/TsExtractor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/SectionPayloadReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/ts/TsExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljc4;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:Landroidx/media3/extractor/ts/TsExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/TsExtractor;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 5
    .line 6
    new-instance p1, Ljc4;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Ljc4;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Ljc4;

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Landroid/util/SparseIntArray;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 29
    .line 30
    iput p2, p0, Landroidx/media3/extractor/ts/TsExtractor$b;->d:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final consume(Lkc4;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->e:Landroidx/media3/extractor/ts/TsExtractor;

    .line 14
    .line 15
    iget v4, v2, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v2, Landroidx/media3/extractor/ts/TsExtractor;->d:Ljava/util/List;

    .line 20
    .line 21
    if-eq v4, v5, :cond_2

    .line 22
    .line 23
    if-eq v4, v3, :cond_2

    .line 24
    .line 25
    iget v4, v2, Landroidx/media3/extractor/ts/TsExtractor;->o:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Lsx5;

    .line 31
    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Lsx5;

    .line 37
    .line 38
    invoke-virtual {v8}, Lsx5;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-direct {v4, v8, v9}, Lsx5;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lsx5;

    .line 54
    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    and-int/lit16 v7, v7, 0x80

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v1, v5}, Lkc4;->H(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lkc4;->A()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-virtual {v1, v8}, Lkc4;->H(I)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->a:Ljc4;

    .line 76
    .line 77
    iget-object v10, v9, Ljc4;->a:[B

    .line 78
    .line 79
    invoke-virtual {v1, v10, v6, v3}, Lkc4;->e([BII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6}, Ljc4;->m(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Ljc4;->o(I)V

    .line 86
    .line 87
    .line 88
    const/16 v10, 0xd

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljc4;->g(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    iput v11, v2, Landroidx/media3/extractor/ts/TsExtractor;->u:I

    .line 95
    .line 96
    iget-object v11, v9, Ljc4;->a:[B

    .line 97
    .line 98
    invoke-virtual {v1, v11, v6, v3}, Lkc4;->e([BII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v6}, Ljc4;->m(I)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    invoke-virtual {v9, v11}, Ljc4;->o(I)V

    .line 106
    .line 107
    .line 108
    const/16 v12, 0xc

    .line 109
    .line 110
    invoke-virtual {v9, v12}, Ljc4;->g(I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    invoke-virtual {v1, v13}, Lkc4;->H(I)V

    .line 115
    .line 116
    .line 117
    iget-object v13, v2, Landroidx/media3/extractor/ts/TsExtractor;->g:Landroidx/media3/extractor/ts/TsPayloadReader$Factory;

    .line 118
    .line 119
    iget v14, v2, Landroidx/media3/extractor/ts/TsExtractor;->a:I

    .line 120
    .line 121
    const/16 v15, 0x2000

    .line 122
    .line 123
    const/16 v5, 0x15

    .line 124
    .line 125
    if-ne v14, v3, :cond_4

    .line 126
    .line 127
    iget-object v3, v2, Landroidx/media3/extractor/ts/TsExtractor;->s:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    new-instance v3, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    .line 132
    .line 133
    sget-object v21, Lr96;->f:[B

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v17, 0x15

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    move-object/from16 v16, v3

    .line 144
    .line 145
    invoke-direct/range {v16 .. v21}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v13, v5, v3}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v2, Landroidx/media3/extractor/ts/TsExtractor;->s:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    iget-object v12, v2, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 157
    .line 158
    new-instance v11, Landroidx/media3/extractor/ts/TsPayloadReader$b;

    .line 159
    .line 160
    invoke-direct {v11, v7, v5, v15}, Landroidx/media3/extractor/ts/TsPayloadReader$b;-><init>(III)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3, v4, v12, v11}, Landroidx/media3/extractor/ts/TsPayloadReader;->init(Lsx5;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v3, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->b:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 169
    .line 170
    .line 171
    iget-object v11, v0, Landroidx/media3/extractor/ts/TsExtractor$b;->c:Landroid/util/SparseIntArray;

    .line 172
    .line 173
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    :goto_2
    iget-object v15, v2, Landroidx/media3/extractor/ts/TsExtractor;->j:Landroid/util/SparseBooleanArray;

    .line 181
    .line 182
    if-lez v12, :cond_1d

    .line 183
    .line 184
    iget-object v5, v9, Ljc4;->a:[B

    .line 185
    .line 186
    const/4 v10, 0x5

    .line 187
    invoke-virtual {v1, v5, v6, v10}, Lkc4;->e([BII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v6}, Ljc4;->m(I)V

    .line 191
    .line 192
    .line 193
    const/16 v5, 0x8

    .line 194
    .line 195
    invoke-virtual {v9, v5}, Ljc4;->g(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v9, v8}, Ljc4;->o(I)V

    .line 200
    .line 201
    .line 202
    const/16 v6, 0xd

    .line 203
    .line 204
    invoke-virtual {v9, v6}, Ljc4;->g(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/4 v6, 0x4

    .line 209
    invoke-virtual {v9, v6}, Ljc4;->o(I)V

    .line 210
    .line 211
    .line 212
    const/16 v6, 0xc

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljc4;->g(I)I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    iget v6, v1, Lkc4;->b:I

    .line 219
    .line 220
    add-int v10, v6, v16

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const/16 v23, -0x1

    .line 225
    .line 226
    move-object/from16 v26, v22

    .line 227
    .line 228
    move-object/from16 v28, v26

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    move-object/from16 v22, v9

    .line 233
    .line 234
    :goto_3
    iget v9, v1, Lkc4;->b:I

    .line 235
    .line 236
    if-ge v9, v10, :cond_5

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 243
    .line 244
    .line 245
    move-result v24

    .line 246
    iget v0, v1, Lkc4;->b:I

    .line 247
    .line 248
    add-int v0, v0, v24

    .line 249
    .line 250
    if-le v0, v10, :cond_6

    .line 251
    .line 252
    :cond_5
    move-object/from16 v17, v3

    .line 253
    .line 254
    move-object/from16 v30, v4

    .line 255
    .line 256
    move/from16 v31, v7

    .line 257
    .line 258
    move/from16 v32, v8

    .line 259
    .line 260
    const/4 v7, 0x4

    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_6
    const/16 v24, 0xac

    .line 264
    .line 265
    const/16 v25, 0x87

    .line 266
    .line 267
    const/16 v29, 0x81

    .line 268
    .line 269
    move-object/from16 v30, v4

    .line 270
    .line 271
    const/4 v4, 0x5

    .line 272
    if-ne v9, v4, :cond_b

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lkc4;->w()J

    .line 275
    .line 276
    .line 277
    move-result-wide v31

    .line 278
    const-wide/32 v33, 0x41432d33

    .line 279
    .line 280
    .line 281
    cmp-long v4, v31, v33

    .line 282
    .line 283
    if-nez v4, :cond_7

    .line 284
    .line 285
    const/16 v23, 0x81

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_7
    const-wide/32 v33, 0x45414333

    .line 289
    .line 290
    .line 291
    cmp-long v4, v31, v33

    .line 292
    .line 293
    if-nez v4, :cond_8

    .line 294
    .line 295
    const/16 v23, 0x87

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_8
    const-wide/32 v33, 0x41432d34

    .line 299
    .line 300
    .line 301
    cmp-long v4, v31, v33

    .line 302
    .line 303
    if-nez v4, :cond_9

    .line 304
    .line 305
    :goto_4
    const/16 v23, 0xac

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    const-wide/32 v24, 0x48455643

    .line 309
    .line 310
    .line 311
    cmp-long v4, v31, v24

    .line 312
    .line 313
    if-nez v4, :cond_a

    .line 314
    .line 315
    const/16 v23, 0x24

    .line 316
    .line 317
    :cond_a
    :goto_5
    move-object/from16 v17, v3

    .line 318
    .line 319
    :goto_6
    move/from16 v31, v7

    .line 320
    .line 321
    move/from16 v32, v8

    .line 322
    .line 323
    const/4 v7, 0x4

    .line 324
    goto/16 :goto_8

    .line 325
    .line 326
    :cond_b
    const/16 v4, 0x6a

    .line 327
    .line 328
    if-ne v9, v4, :cond_c

    .line 329
    .line 330
    move-object/from16 v17, v3

    .line 331
    .line 332
    move/from16 v31, v7

    .line 333
    .line 334
    move/from16 v32, v8

    .line 335
    .line 336
    const/4 v7, 0x4

    .line 337
    const/16 v23, 0x81

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_c
    const/16 v4, 0x7a

    .line 342
    .line 343
    if-ne v9, v4, :cond_d

    .line 344
    .line 345
    move-object/from16 v17, v3

    .line 346
    .line 347
    move/from16 v31, v7

    .line 348
    .line 349
    move/from16 v32, v8

    .line 350
    .line 351
    const/4 v7, 0x4

    .line 352
    const/16 v23, 0x87

    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_d
    const/16 v4, 0x7f

    .line 357
    .line 358
    if-ne v9, v4, :cond_10

    .line 359
    .line 360
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/16 v9, 0x15

    .line 365
    .line 366
    if-ne v4, v9, :cond_e

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_e
    const/16 v9, 0xe

    .line 370
    .line 371
    if-ne v4, v9, :cond_f

    .line 372
    .line 373
    const/16 v23, 0x88

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_f
    const/16 v9, 0x21

    .line 377
    .line 378
    if-ne v4, v9, :cond_a

    .line 379
    .line 380
    const/16 v23, 0x8b

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_10
    const/16 v4, 0x7b

    .line 384
    .line 385
    if-ne v9, v4, :cond_11

    .line 386
    .line 387
    const/16 v4, 0x8a

    .line 388
    .line 389
    move-object/from16 v17, v3

    .line 390
    .line 391
    move/from16 v31, v7

    .line 392
    .line 393
    move/from16 v32, v8

    .line 394
    .line 395
    const/4 v7, 0x4

    .line 396
    const/16 v23, 0x8a

    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_11
    const/16 v4, 0xa

    .line 401
    .line 402
    if-ne v9, v4, :cond_12

    .line 403
    .line 404
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 405
    .line 406
    const/4 v9, 0x3

    .line 407
    invoke-virtual {v1, v9, v4}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 416
    .line 417
    .line 418
    move-result v27

    .line 419
    move-object/from16 v17, v3

    .line 420
    .line 421
    move-object/from16 v26, v4

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_12
    const/16 v4, 0x59

    .line 425
    .line 426
    if-ne v9, v4, :cond_14

    .line 427
    .line 428
    new-instance v9, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_7
    iget v4, v1, Lkc4;->b:I

    .line 434
    .line 435
    if-ge v4, v0, :cond_13

    .line 436
    .line 437
    sget-object v4, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 438
    .line 439
    move/from16 v31, v7

    .line 440
    .line 441
    const/4 v7, 0x3

    .line 442
    invoke-virtual {v1, v7, v4}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 451
    .line 452
    .line 453
    move-object/from16 v17, v3

    .line 454
    .line 455
    const/4 v7, 0x4

    .line 456
    new-array v3, v7, [B

    .line 457
    .line 458
    move/from16 v32, v8

    .line 459
    .line 460
    const/4 v8, 0x0

    .line 461
    invoke-virtual {v1, v3, v8, v7}, Lkc4;->e([BII)V

    .line 462
    .line 463
    .line 464
    new-instance v8, Landroidx/media3/extractor/ts/TsPayloadReader$a;

    .line 465
    .line 466
    invoke-direct {v8, v4, v3}, Landroidx/media3/extractor/ts/TsPayloadReader$a;-><init>(Ljava/lang/String;[B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-object/from16 v3, v17

    .line 473
    .line 474
    move/from16 v7, v31

    .line 475
    .line 476
    move/from16 v8, v32

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_13
    move-object/from16 v17, v3

    .line 480
    .line 481
    move/from16 v31, v7

    .line 482
    .line 483
    move/from16 v32, v8

    .line 484
    .line 485
    const/4 v7, 0x4

    .line 486
    move-object/from16 v28, v9

    .line 487
    .line 488
    const/16 v23, 0x59

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_14
    move-object/from16 v17, v3

    .line 492
    .line 493
    move/from16 v31, v7

    .line 494
    .line 495
    move/from16 v32, v8

    .line 496
    .line 497
    const/4 v7, 0x4

    .line 498
    const/16 v3, 0x6f

    .line 499
    .line 500
    if-ne v9, v3, :cond_15

    .line 501
    .line 502
    const/16 v3, 0x101

    .line 503
    .line 504
    const/16 v23, 0x101

    .line 505
    .line 506
    :cond_15
    :goto_8
    iget v3, v1, Lkc4;->b:I

    .line 507
    .line 508
    sub-int/2addr v0, v3

    .line 509
    invoke-virtual {v1, v0}, Lkc4;->H(I)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v0, p0

    .line 513
    .line 514
    move-object/from16 v3, v17

    .line 515
    .line 516
    move-object/from16 v4, v30

    .line 517
    .line 518
    move/from16 v7, v31

    .line 519
    .line 520
    move/from16 v8, v32

    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :goto_9
    invoke-virtual {v1, v10}, Lkc4;->G(I)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;

    .line 528
    .line 529
    iget-object v3, v1, Lkc4;->a:[B

    .line 530
    .line 531
    invoke-static {v3, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 532
    .line 533
    .line 534
    move-result-object v29

    .line 535
    move-object/from16 v24, v0

    .line 536
    .line 537
    move/from16 v25, v23

    .line 538
    .line 539
    invoke-direct/range {v24 .. v29}, Landroidx/media3/extractor/ts/TsPayloadReader$EsInfo;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x6

    .line 543
    if-eq v5, v3, :cond_16

    .line 544
    .line 545
    const/4 v3, 0x5

    .line 546
    if-ne v5, v3, :cond_17

    .line 547
    .line 548
    :cond_16
    move/from16 v5, v23

    .line 549
    .line 550
    :cond_17
    add-int/lit8 v16, v16, 0x5

    .line 551
    .line 552
    sub-int v12, v12, v16

    .line 553
    .line 554
    const/4 v3, 0x2

    .line 555
    if-ne v14, v3, :cond_18

    .line 556
    .line 557
    move v4, v5

    .line 558
    goto :goto_a

    .line 559
    :cond_18
    move/from16 v4, v32

    .line 560
    .line 561
    :goto_a
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_19

    .line 566
    .line 567
    move-object/from16 v3, v17

    .line 568
    .line 569
    const/16 v6, 0x15

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_19
    const/16 v6, 0x15

    .line 573
    .line 574
    if-ne v14, v3, :cond_1a

    .line 575
    .line 576
    if-ne v5, v6, :cond_1a

    .line 577
    .line 578
    iget-object v0, v2, Landroidx/media3/extractor/ts/TsExtractor;->s:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_1a
    invoke-interface {v13, v5, v0}, Landroidx/media3/extractor/ts/TsPayloadReader$Factory;->createPayloadReader(ILandroidx/media3/extractor/ts/TsPayloadReader$EsInfo;)Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    :goto_b
    if-ne v14, v3, :cond_1c

    .line 586
    .line 587
    const/16 v3, 0x2000

    .line 588
    .line 589
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    move/from16 v3, v32

    .line 594
    .line 595
    if-ge v3, v5, :cond_1b

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_1b
    move-object/from16 v3, v17

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_1c
    move/from16 v3, v32

    .line 602
    .line 603
    :goto_c
    invoke-virtual {v11, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v3, v17

    .line 607
    .line 608
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_d
    move-object/from16 v0, p0

    .line 612
    .line 613
    move-object/from16 v9, v22

    .line 614
    .line 615
    move-object/from16 v4, v30

    .line 616
    .line 617
    move/from16 v7, v31

    .line 618
    .line 619
    const/16 v5, 0x15

    .line 620
    .line 621
    const/4 v6, 0x0

    .line 622
    const/4 v8, 0x3

    .line 623
    const/16 v10, 0xd

    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :cond_1d
    move-object/from16 v30, v4

    .line 628
    .line 629
    move/from16 v31, v7

    .line 630
    .line 631
    invoke-virtual {v11}, Landroid/util/SparseIntArray;->size()I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    const/4 v8, 0x0

    .line 636
    :goto_e
    iget-object v1, v2, Landroidx/media3/extractor/ts/TsExtractor;->i:Landroid/util/SparseArray;

    .line 637
    .line 638
    if-ge v8, v0, :cond_20

    .line 639
    .line 640
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    invoke-virtual {v11, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    const/4 v6, 0x1

    .line 649
    invoke-virtual {v15, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 650
    .line 651
    .line 652
    iget-object v7, v2, Landroidx/media3/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    .line 653
    .line 654
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 662
    .line 663
    if-eqz v6, :cond_1f

    .line 664
    .line 665
    iget-object v7, v2, Landroidx/media3/extractor/ts/TsExtractor;->s:Landroidx/media3/extractor/ts/TsPayloadReader;

    .line 666
    .line 667
    if-eq v6, v7, :cond_1e

    .line 668
    .line 669
    iget-object v7, v2, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 670
    .line 671
    new-instance v9, Landroidx/media3/extractor/ts/TsPayloadReader$b;

    .line 672
    .line 673
    move/from16 v10, v31

    .line 674
    .line 675
    const/16 v12, 0x2000

    .line 676
    .line 677
    invoke-direct {v9, v10, v4, v12}, Landroidx/media3/extractor/ts/TsPayloadReader$b;-><init>(III)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v4, v30

    .line 681
    .line 682
    invoke-interface {v6, v4, v7, v9}, Landroidx/media3/extractor/ts/TsPayloadReader;->init(Lsx5;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_1e
    move-object/from16 v4, v30

    .line 687
    .line 688
    move/from16 v10, v31

    .line 689
    .line 690
    const/16 v12, 0x2000

    .line 691
    .line 692
    :goto_f
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    goto :goto_10

    .line 696
    :cond_1f
    move-object/from16 v4, v30

    .line 697
    .line 698
    move/from16 v10, v31

    .line 699
    .line 700
    const/16 v12, 0x2000

    .line 701
    .line 702
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 703
    .line 704
    move-object/from16 v30, v4

    .line 705
    .line 706
    move/from16 v31, v10

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_20
    const/4 v5, 0x2

    .line 710
    if-ne v14, v5, :cond_22

    .line 711
    .line 712
    iget-boolean v0, v2, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    .line 713
    .line 714
    if-nez v0, :cond_21

    .line 715
    .line 716
    iget-object v0, v2, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 717
    .line 718
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 719
    .line 720
    .line 721
    const/4 v0, 0x0

    .line 722
    iput v0, v2, Landroidx/media3/extractor/ts/TsExtractor;->o:I

    .line 723
    .line 724
    const/4 v3, 0x1

    .line 725
    iput-boolean v3, v2, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    .line 726
    .line 727
    :cond_21
    move-object/from16 v4, p0

    .line 728
    .line 729
    goto :goto_12

    .line 730
    :cond_22
    move-object/from16 v4, p0

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    const/4 v3, 0x1

    .line 734
    iget v5, v4, Landroidx/media3/extractor/ts/TsExtractor$b;->d:I

    .line 735
    .line 736
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 737
    .line 738
    .line 739
    if-ne v14, v3, :cond_23

    .line 740
    .line 741
    const/4 v6, 0x0

    .line 742
    goto :goto_11

    .line 743
    :cond_23
    iget v0, v2, Landroidx/media3/extractor/ts/TsExtractor;->o:I

    .line 744
    .line 745
    add-int/lit8 v6, v0, -0x1

    .line 746
    .line 747
    :goto_11
    iput v6, v2, Landroidx/media3/extractor/ts/TsExtractor;->o:I

    .line 748
    .line 749
    if-nez v6, :cond_24

    .line 750
    .line 751
    iget-object v0, v2, Landroidx/media3/extractor/ts/TsExtractor;->n:Landroidx/media3/extractor/ExtractorOutput;

    .line 752
    .line 753
    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 754
    .line 755
    .line 756
    iput-boolean v3, v2, Landroidx/media3/extractor/ts/TsExtractor;->p:Z

    .line 757
    .line 758
    :cond_24
    :goto_12
    return-void
.end method

.method public final init(Lsx5;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 0

    .line 1
    return-void
.end method
