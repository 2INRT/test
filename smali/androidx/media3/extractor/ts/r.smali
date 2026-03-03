.class public final Landroidx/media3/extractor/ts/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/r$a;
    }
.end annotation


# instance fields
.field public final a:Lsx5;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkc4;

.field public final d:Lhp4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lgp4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/extractor/ExtractorOutput;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lsx5;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lsx5;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/r;->a:Lsx5;

    .line 12
    .line 13
    new-instance v0, Lkc4;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/media3/extractor/ts/r;->c:Lkc4;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/ts/r;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lhp4;

    .line 30
    .line 31
    invoke-direct {v0}, Lhp4;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/extractor/ts/r;->d:Lhp4;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lg12;->a(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Lg12;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/r;->j:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/ts/r;->j:Landroidx/media3/extractor/ExtractorOutput;

    .line 8
    .line 9
    invoke-static {v3}, Lv50;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v18

    .line 16
    const/4 v3, 0x3

    .line 17
    const/16 v15, 0x1ba

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/media3/extractor/ts/r;->d:Lhp4;

    .line 20
    .line 21
    const/4 v13, 0x4

    .line 22
    const/4 v14, 0x1

    .line 23
    const/4 v11, 0x0

    .line 24
    const-wide/16 v20, -0x1

    .line 25
    .line 26
    cmp-long v22, v18, v20

    .line 27
    .line 28
    if-eqz v22, :cond_a

    .line 29
    .line 30
    iget-boolean v7, v6, Lhp4;->c:Z

    .line 31
    .line 32
    if-nez v7, :cond_a

    .line 33
    .line 34
    iget-boolean v7, v6, Lhp4;->e:Z

    .line 35
    .line 36
    iget-object v8, v6, Lhp4;->b:Lkc4;

    .line 37
    .line 38
    const-wide/16 v9, 0x4e20

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    long-to-int v3, v9

    .line 51
    int-to-long v9, v3

    .line 52
    sub-long/2addr v4, v9

    .line 53
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    cmp-long v7, v9, v4

    .line 58
    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    iput-wide v4, v2, Lpl4;->a:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    invoke-virtual {v8, v3}, Lkc4;->D(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, Lkc4;->a:[B

    .line 71
    .line 72
    invoke-interface {v1, v2, v11, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 73
    .line 74
    .line 75
    iget v1, v8, Lkc4;->b:I

    .line 76
    .line 77
    iget v2, v8, Lkc4;->c:I

    .line 78
    .line 79
    sub-int/2addr v2, v13

    .line 80
    :goto_0
    if-lt v2, v1, :cond_2

    .line 81
    .line 82
    iget-object v3, v8, Lkc4;->a:[B

    .line 83
    .line 84
    invoke-static {v3, v2}, Lhp4;->b([BI)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v3, v15, :cond_1

    .line 89
    .line 90
    add-int/lit8 v3, v2, 0x4

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Lkc4;->G(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lhp4;->c(Lkc4;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v5, v3, v9

    .line 105
    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    move-wide v4, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_1
    iput-wide v4, v6, Lhp4;->g:J

    .line 119
    .line 120
    iput-boolean v14, v6, Lhp4;->e:Z

    .line 121
    .line 122
    :goto_2
    const/4 v14, 0x0

    .line 123
    :goto_3
    move v11, v14

    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_3
    iget-wide v4, v6, Lhp4;->g:J

    .line 127
    .line 128
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v7, v4, v12

    .line 134
    .line 135
    if-nez v7, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6, v1}, Lhp4;->a(Landroidx/media3/extractor/ExtractorInput;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_4
    iget-boolean v4, v6, Lhp4;->d:Z

    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    long-to-int v5, v4

    .line 155
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    int-to-long v12, v11

    .line 160
    cmp-long v4, v9, v12

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iput-wide v12, v2, Lpl4;->a:J

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    invoke-virtual {v8, v5}, Lkc4;->D(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v8, Lkc4;->a:[B

    .line 174
    .line 175
    invoke-interface {v1, v2, v11, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 176
    .line 177
    .line 178
    iget v1, v8, Lkc4;->b:I

    .line 179
    .line 180
    iget v2, v8, Lkc4;->c:I

    .line 181
    .line 182
    :goto_4
    add-int/lit8 v4, v2, -0x3

    .line 183
    .line 184
    if-ge v1, v4, :cond_7

    .line 185
    .line 186
    iget-object v4, v8, Lkc4;->a:[B

    .line 187
    .line 188
    invoke-static {v4, v1}, Lhp4;->b([BI)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-ne v4, v15, :cond_6

    .line 193
    .line 194
    add-int/lit8 v4, v1, 0x4

    .line 195
    .line 196
    invoke-virtual {v8, v4}, Lkc4;->G(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v8}, Lhp4;->c(Lkc4;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v4

    .line 203
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v7, v4, v9

    .line 209
    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :goto_5
    iput-wide v4, v6, Lhp4;->f:J

    .line 222
    .line 223
    iput-boolean v14, v6, Lhp4;->d:Z

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    iget-wide v2, v6, Lhp4;->f:J

    .line 227
    .line 228
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    cmp-long v7, v2, v4

    .line 234
    .line 235
    if-nez v7, :cond_9

    .line 236
    .line 237
    invoke-virtual {v6, v1}, Lhp4;->a(Landroidx/media3/extractor/ExtractorInput;)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_9
    iget-object v4, v6, Lhp4;->a:Lsx5;

    .line 242
    .line 243
    invoke-virtual {v4, v2, v3}, Lsx5;->b(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    iget-wide v7, v6, Lhp4;->g:J

    .line 248
    .line 249
    invoke-virtual {v4, v7, v8}, Lsx5;->c(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v4

    .line 253
    sub-long/2addr v4, v2

    .line 254
    iput-wide v4, v6, Lhp4;->h:J

    .line 255
    .line 256
    invoke-virtual {v6, v1}, Lhp4;->a(Landroidx/media3/extractor/ExtractorInput;)V

    .line 257
    .line 258
    .line 259
    :goto_6
    return v11

    .line 260
    :cond_a
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/r;->k:Z

    .line 261
    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    iput-boolean v14, v0, Landroidx/media3/extractor/ts/r;->k:Z

    .line 265
    .line 266
    iget-wide v7, v6, Lhp4;->h:J

    .line 267
    .line 268
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    cmp-long v9, v7, v4

    .line 274
    .line 275
    if-eqz v9, :cond_b

    .line 276
    .line 277
    new-instance v12, Lgp4;

    .line 278
    .line 279
    new-instance v5, Landroidx/media3/extractor/BinarySearchSeeker$b;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v9, Lgp4$a;

    .line 285
    .line 286
    iget-object v4, v6, Lhp4;->a:Lsx5;

    .line 287
    .line 288
    invoke-direct {v9, v4}, Lgp4$a;-><init>(Lsx5;)V

    .line 289
    .line 290
    .line 291
    const-wide/16 v16, 0x1

    .line 292
    .line 293
    add-long v16, v7, v16

    .line 294
    .line 295
    const/16 v23, 0x3e8

    .line 296
    .line 297
    const-wide/16 v24, 0x0

    .line 298
    .line 299
    const-wide/16 v26, 0xbc

    .line 300
    .line 301
    move-object v4, v12

    .line 302
    move-object v6, v9

    .line 303
    move-wide/from16 v9, v16

    .line 304
    .line 305
    move-object v3, v12

    .line 306
    move-wide/from16 v11, v24

    .line 307
    .line 308
    move-wide/from16 v13, v18

    .line 309
    .line 310
    move-wide/from16 v15, v26

    .line 311
    .line 312
    move/from16 v17, v23

    .line 313
    .line 314
    invoke-direct/range {v4 .. v17}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v0, Landroidx/media3/extractor/ts/r;->i:Lgp4;

    .line 318
    .line 319
    iget-object v4, v0, Landroidx/media3/extractor/ts/r;->j:Landroidx/media3/extractor/ExtractorOutput;

    .line 320
    .line 321
    iget-object v3, v3, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 322
    .line 323
    invoke-interface {v4, v3}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_b
    iget-object v3, v0, Landroidx/media3/extractor/ts/r;->j:Landroidx/media3/extractor/ExtractorOutput;

    .line 328
    .line 329
    new-instance v4, Landroidx/media3/extractor/SeekMap$b;

    .line 330
    .line 331
    invoke-direct {v4, v7, v8}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v4}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 335
    .line 336
    .line 337
    :cond_c
    :goto_7
    iget-object v3, v0, Landroidx/media3/extractor/ts/r;->i:Lgp4;

    .line 338
    .line 339
    if-eqz v3, :cond_d

    .line 340
    .line 341
    iget-object v4, v3, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 342
    .line 343
    if-eqz v4, :cond_d

    .line 344
    .line 345
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/BinarySearchSeeker;->a(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    return v1

    .line 350
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 351
    .line 352
    .line 353
    if-eqz v22, :cond_e

    .line 354
    .line 355
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    sub-long v18, v18, v2

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_e
    move-wide/from16 v18, v20

    .line 363
    .line 364
    :goto_8
    const/4 v2, -0x1

    .line 365
    cmp-long v3, v18, v20

    .line 366
    .line 367
    if-eqz v3, :cond_f

    .line 368
    .line 369
    const-wide/16 v3, 0x4

    .line 370
    .line 371
    cmp-long v5, v18, v3

    .line 372
    .line 373
    if-gez v5, :cond_f

    .line 374
    .line 375
    return v2

    .line 376
    :cond_f
    iget-object v3, v0, Landroidx/media3/extractor/ts/r;->c:Lkc4;

    .line 377
    .line 378
    iget-object v4, v3, Lkc4;->a:[B

    .line 379
    .line 380
    const/4 v5, 0x4

    .line 381
    const/4 v6, 0x1

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-interface {v1, v4, v7, v5, v6}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-nez v4, :cond_10

    .line 388
    .line 389
    return v2

    .line 390
    :cond_10
    invoke-virtual {v3, v7}, Lkc4;->G(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lkc4;->g()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const/16 v8, 0x1b9

    .line 398
    .line 399
    if-ne v4, v8, :cond_11

    .line 400
    .line 401
    return v2

    .line 402
    :cond_11
    const/16 v2, 0x1ba

    .line 403
    .line 404
    if-ne v4, v2, :cond_12

    .line 405
    .line 406
    iget-object v2, v3, Lkc4;->a:[B

    .line 407
    .line 408
    const/16 v4, 0xa

    .line 409
    .line 410
    invoke-interface {v1, v2, v7, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 411
    .line 412
    .line 413
    const/16 v2, 0x9

    .line 414
    .line 415
    invoke-virtual {v3, v2}, Lkc4;->G(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3}, Lkc4;->u()I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    and-int/lit8 v2, v2, 0x7

    .line 423
    .line 424
    add-int/lit8 v2, v2, 0xe

    .line 425
    .line 426
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 427
    .line 428
    .line 429
    return v7

    .line 430
    :cond_12
    const/16 v2, 0x1bb

    .line 431
    .line 432
    const/4 v8, 0x2

    .line 433
    const/4 v9, 0x6

    .line 434
    if-ne v4, v2, :cond_13

    .line 435
    .line 436
    iget-object v2, v3, Lkc4;->a:[B

    .line 437
    .line 438
    invoke-interface {v1, v2, v7, v8}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v7}, Lkc4;->G(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lkc4;->A()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    add-int/2addr v2, v9

    .line 449
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 450
    .line 451
    .line 452
    return v7

    .line 453
    :cond_13
    and-int/lit16 v2, v4, -0x100

    .line 454
    .line 455
    const/16 v10, 0x8

    .line 456
    .line 457
    shr-int/2addr v2, v10

    .line 458
    if-eq v2, v6, :cond_14

    .line 459
    .line 460
    invoke-interface {v1, v6}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 461
    .line 462
    .line 463
    return v7

    .line 464
    :cond_14
    and-int/lit16 v2, v4, 0xff

    .line 465
    .line 466
    iget-object v7, v0, Landroidx/media3/extractor/ts/r;->b:Landroid/util/SparseArray;

    .line 467
    .line 468
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    check-cast v11, Landroidx/media3/extractor/ts/r$a;

    .line 473
    .line 474
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/r;->e:Z

    .line 475
    .line 476
    if-nez v12, :cond_1a

    .line 477
    .line 478
    if-nez v11, :cond_18

    .line 479
    .line 480
    const/16 v12, 0xbd

    .line 481
    .line 482
    if-ne v2, v12, :cond_15

    .line 483
    .line 484
    new-instance v4, Landroidx/media3/extractor/ts/b;

    .line 485
    .line 486
    invoke-direct {v4}, Landroidx/media3/extractor/ts/b;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/r;->f:Z

    .line 490
    .line 491
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 492
    .line 493
    .line 494
    move-result-wide v12

    .line 495
    iput-wide v12, v0, Landroidx/media3/extractor/ts/r;->h:J

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_15
    and-int/lit16 v12, v4, 0xe0

    .line 499
    .line 500
    const/16 v13, 0xc0

    .line 501
    .line 502
    const/4 v14, 0x0

    .line 503
    if-ne v12, v13, :cond_16

    .line 504
    .line 505
    new-instance v4, Landroidx/media3/extractor/ts/n;

    .line 506
    .line 507
    const/4 v12, 0x0

    .line 508
    invoke-direct {v4, v14, v12}, Landroidx/media3/extractor/ts/n;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/r;->f:Z

    .line 512
    .line 513
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 514
    .line 515
    .line 516
    move-result-wide v12

    .line 517
    iput-wide v12, v0, Landroidx/media3/extractor/ts/r;->h:J

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_16
    and-int/lit16 v4, v4, 0xf0

    .line 521
    .line 522
    const/16 v12, 0xe0

    .line 523
    .line 524
    if-ne v4, v12, :cond_17

    .line 525
    .line 526
    new-instance v4, Landroidx/media3/extractor/ts/h;

    .line 527
    .line 528
    invoke-direct {v4, v14}, Landroidx/media3/extractor/ts/h;-><init>(Landroidx/media3/extractor/ts/u;)V

    .line 529
    .line 530
    .line 531
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/r;->g:Z

    .line 532
    .line 533
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 534
    .line 535
    .line 536
    move-result-wide v12

    .line 537
    iput-wide v12, v0, Landroidx/media3/extractor/ts/r;->h:J

    .line 538
    .line 539
    goto :goto_9

    .line 540
    :cond_17
    move-object v4, v14

    .line 541
    :goto_9
    if-eqz v4, :cond_18

    .line 542
    .line 543
    new-instance v11, Landroidx/media3/extractor/ts/TsPayloadReader$b;

    .line 544
    .line 545
    const/16 v12, 0x100

    .line 546
    .line 547
    invoke-direct {v11, v2, v12}, Landroidx/media3/extractor/ts/TsPayloadReader$b;-><init>(II)V

    .line 548
    .line 549
    .line 550
    iget-object v12, v0, Landroidx/media3/extractor/ts/r;->j:Landroidx/media3/extractor/ExtractorOutput;

    .line 551
    .line 552
    invoke-interface {v4, v12, v11}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 553
    .line 554
    .line 555
    new-instance v11, Landroidx/media3/extractor/ts/r$a;

    .line 556
    .line 557
    iget-object v12, v0, Landroidx/media3/extractor/ts/r;->a:Lsx5;

    .line 558
    .line 559
    invoke-direct {v11, v4, v12}, Landroidx/media3/extractor/ts/r$a;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;Lsx5;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_18
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/r;->f:Z

    .line 566
    .line 567
    if-eqz v2, :cond_19

    .line 568
    .line 569
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/r;->g:Z

    .line 570
    .line 571
    if-eqz v2, :cond_19

    .line 572
    .line 573
    iget-wide v12, v0, Landroidx/media3/extractor/ts/r;->h:J

    .line 574
    .line 575
    const-wide/16 v14, 0x2000

    .line 576
    .line 577
    add-long/2addr v12, v14

    .line 578
    goto :goto_a

    .line 579
    :cond_19
    const-wide/32 v12, 0x100000

    .line 580
    .line 581
    .line 582
    :goto_a
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 583
    .line 584
    .line 585
    move-result-wide v14

    .line 586
    cmp-long v2, v14, v12

    .line 587
    .line 588
    if-lez v2, :cond_1a

    .line 589
    .line 590
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/r;->e:Z

    .line 591
    .line 592
    iget-object v2, v0, Landroidx/media3/extractor/ts/r;->j:Landroidx/media3/extractor/ExtractorOutput;

    .line 593
    .line 594
    invoke-interface {v2}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 595
    .line 596
    .line 597
    :cond_1a
    iget-object v2, v3, Lkc4;->a:[B

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-interface {v1, v2, v4, v8}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3, v4}, Lkc4;->G(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v3}, Lkc4;->A()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    add-int/2addr v2, v9

    .line 611
    if-nez v11, :cond_1b

    .line 612
    .line 613
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    goto/16 :goto_b

    .line 618
    .line 619
    :cond_1b
    invoke-virtual {v3, v2}, Lkc4;->D(I)V

    .line 620
    .line 621
    .line 622
    iget-object v7, v3, Lkc4;->a:[B

    .line 623
    .line 624
    invoke-interface {v1, v7, v4, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v9}, Lkc4;->G(I)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v11, Landroidx/media3/extractor/ts/r$a;->c:Ljc4;

    .line 631
    .line 632
    iget-object v2, v1, Ljc4;->a:[B

    .line 633
    .line 634
    const/4 v7, 0x3

    .line 635
    invoke-virtual {v3, v2, v4, v7}, Lkc4;->e([BII)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Ljc4;->m(I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v10}, Ljc4;->o(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljc4;->f()Z

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    iput-boolean v2, v11, Landroidx/media3/extractor/ts/r$a;->d:Z

    .line 649
    .line 650
    invoke-virtual {v1}, Ljc4;->f()Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    iput-boolean v2, v11, Landroidx/media3/extractor/ts/r$a;->e:Z

    .line 655
    .line 656
    invoke-virtual {v1, v9}, Ljc4;->o(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1, v10}, Ljc4;->g(I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    iget-object v7, v1, Ljc4;->a:[B

    .line 664
    .line 665
    invoke-virtual {v3, v7, v4, v2}, Lkc4;->e([BII)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v4}, Ljc4;->m(I)V

    .line 669
    .line 670
    .line 671
    const-wide/16 v7, 0x0

    .line 672
    .line 673
    iput-wide v7, v11, Landroidx/media3/extractor/ts/r$a;->g:J

    .line 674
    .line 675
    iget-boolean v2, v11, Landroidx/media3/extractor/ts/r$a;->d:Z

    .line 676
    .line 677
    if-eqz v2, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v1, v5}, Ljc4;->o(I)V

    .line 680
    .line 681
    .line 682
    const/4 v2, 0x3

    .line 683
    invoke-virtual {v1, v2}, Ljc4;->g(I)I

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    int-to-long v7, v4

    .line 688
    const/16 v2, 0x1e

    .line 689
    .line 690
    shl-long/2addr v7, v2

    .line 691
    invoke-virtual {v1, v6}, Ljc4;->o(I)V

    .line 692
    .line 693
    .line 694
    const/16 v4, 0xf

    .line 695
    .line 696
    invoke-virtual {v1, v4}, Ljc4;->g(I)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    shl-int/2addr v9, v4

    .line 701
    int-to-long v9, v9

    .line 702
    or-long/2addr v7, v9

    .line 703
    invoke-virtual {v1, v6}, Ljc4;->o(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1, v4}, Ljc4;->g(I)I

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    int-to-long v9, v9

    .line 711
    or-long/2addr v7, v9

    .line 712
    invoke-virtual {v1, v6}, Ljc4;->o(I)V

    .line 713
    .line 714
    .line 715
    iget-boolean v9, v11, Landroidx/media3/extractor/ts/r$a;->f:Z

    .line 716
    .line 717
    iget-object v10, v11, Landroidx/media3/extractor/ts/r$a;->b:Lsx5;

    .line 718
    .line 719
    if-nez v9, :cond_1c

    .line 720
    .line 721
    iget-boolean v9, v11, Landroidx/media3/extractor/ts/r$a;->e:Z

    .line 722
    .line 723
    if-eqz v9, :cond_1c

    .line 724
    .line 725
    invoke-virtual {v1, v5}, Ljc4;->o(I)V

    .line 726
    .line 727
    .line 728
    const/4 v9, 0x3

    .line 729
    invoke-virtual {v1, v9}, Ljc4;->g(I)I

    .line 730
    .line 731
    .line 732
    move-result v9

    .line 733
    int-to-long v12, v9

    .line 734
    shl-long/2addr v12, v2

    .line 735
    invoke-virtual {v1, v6}, Ljc4;->o(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v4}, Ljc4;->g(I)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    shl-int/2addr v2, v4

    .line 743
    int-to-long v14, v2

    .line 744
    or-long/2addr v12, v14

    .line 745
    invoke-virtual {v1, v6}, Ljc4;->o(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v4}, Ljc4;->g(I)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    int-to-long v14, v2

    .line 753
    or-long/2addr v12, v14

    .line 754
    invoke-virtual {v1, v6}, Ljc4;->o(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v10, v12, v13}, Lsx5;->b(J)J

    .line 758
    .line 759
    .line 760
    iput-boolean v6, v11, Landroidx/media3/extractor/ts/r$a;->f:Z

    .line 761
    .line 762
    :cond_1c
    invoke-virtual {v10, v7, v8}, Lsx5;->b(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v1

    .line 766
    iput-wide v1, v11, Landroidx/media3/extractor/ts/r$a;->g:J

    .line 767
    .line 768
    :cond_1d
    iget-wide v1, v11, Landroidx/media3/extractor/ts/r$a;->g:J

    .line 769
    .line 770
    iget-object v4, v11, Landroidx/media3/extractor/ts/r$a;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 771
    .line 772
    invoke-interface {v4, v1, v2, v5}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetStarted(JI)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v4, v3}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->consume(Lkc4;)V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    invoke-interface {v4, v1}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetFinished(Z)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v3, Lkc4;->a:[B

    .line 783
    .line 784
    array-length v2, v2

    .line 785
    invoke-virtual {v3, v2}, Lkc4;->F(I)V

    .line 786
    .line 787
    .line 788
    :goto_b
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/ts/r;->a:Lsx5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsx5;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v0, v3

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lsx5;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v5, v0, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    cmp-long v3, v0, p3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    move v0, p2

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, p3, p4}, Lsx5;->g(J)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/ts/r;->i:Lgp4;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->c(J)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    :goto_2
    iget-object p2, p0, Landroidx/media3/extractor/ts/r;->b:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p1, p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroidx/media3/extractor/ts/r$a;

    .line 70
    .line 71
    iput-boolean v2, p2, Landroidx/media3/extractor/ts/r$a;->f:Z

    .line 72
    .line 73
    iget-object p2, p2, Landroidx/media3/extractor/ts/r$a;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 74
    .line 75
    invoke-interface {p2}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->seek()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :cond_6
    return v2
.end method
