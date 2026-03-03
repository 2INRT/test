.class public final Landroidx/media3/extractor/ts/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Lkc4;

.field public final d:Ljc4;

.field public e:Landroidx/media3/extractor/TrackOutput;

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/common/Format;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/ts/m;->b:I

    .line 7
    .line 8
    new-instance p1, Lkc4;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lkc4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->c:Lkc4;

    .line 16
    .line 17
    new-instance p2, Ljc4;

    .line 18
    .line 19
    iget-object p1, p1, Lkc4;->a:[B

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    invoke-direct {p2, p1, v0}, Ljc4;-><init>([BI)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Landroidx/media3/extractor/ts/m;->d:Ljc4;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Landroidx/media3/extractor/ts/m;->l:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final consume(Lkc4;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/TrackOutput;

    .line 4
    .line 5
    invoke-static {v1}, Lv50;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1e

    .line 13
    .line 14
    iget v1, v0, Landroidx/media3/extractor/ts/m;->h:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v3, 0x56

    .line 18
    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v1, v2, :cond_1b

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    iget-object v7, v0, Landroidx/media3/extractor/ts/m;->c:Lkc4;

    .line 29
    .line 30
    iget-object v8, v0, Landroidx/media3/extractor/ts/m;->d:Ljc4;

    .line 31
    .line 32
    if-eq v1, v4, :cond_19

    .line 33
    .line 34
    if-ne v1, v3, :cond_18

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v9, v0, Landroidx/media3/extractor/ts/m;->j:I

    .line 41
    .line 42
    iget v10, v0, Landroidx/media3/extractor/ts/m;->i:I

    .line 43
    .line 44
    sub-int/2addr v9, v10

    .line 45
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v9, v8, Ljc4;->a:[B

    .line 50
    .line 51
    iget v10, v0, Landroidx/media3/extractor/ts/m;->i:I

    .line 52
    .line 53
    move-object/from16 v11, p1

    .line 54
    .line 55
    invoke-virtual {v11, v9, v10, v1}, Lkc4;->e([BII)V

    .line 56
    .line 57
    .line 58
    iget v9, v0, Landroidx/media3/extractor/ts/m;->i:I

    .line 59
    .line 60
    add-int/2addr v9, v1

    .line 61
    iput v9, v0, Landroidx/media3/extractor/ts/m;->i:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/media3/extractor/ts/m;->j:I

    .line 64
    .line 65
    if-ne v9, v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljc4;->m(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljc4;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v9, 0x0

    .line 75
    if-nez v1, :cond_f

    .line 76
    .line 77
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/m;->m:Z

    .line 78
    .line 79
    invoke-virtual {v8, v2}, Ljc4;->g(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v8, v2}, Ljc4;->g(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v10, 0x0

    .line 91
    :goto_1
    iput v10, v0, Landroidx/media3/extractor/ts/m;->n:I

    .line 92
    .line 93
    if-nez v10, :cond_e

    .line 94
    .line 95
    if-ne v1, v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v8, v4}, Ljc4;->g(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/2addr v10, v2

    .line 102
    mul-int/lit8 v10, v10, 0x8

    .line 103
    .line 104
    invoke-virtual {v8, v10}, Ljc4;->g(I)I

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v8}, Ljc4;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_d

    .line 112
    .line 113
    const/4 v10, 0x6

    .line 114
    invoke-virtual {v8, v10}, Ljc4;->g(I)I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    iput v12, v0, Landroidx/media3/extractor/ts/m;->o:I

    .line 119
    .line 120
    const/4 v12, 0x4

    .line 121
    invoke-virtual {v8, v12}, Ljc4;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v8, v3}, Ljc4;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-nez v13, :cond_c

    .line 130
    .line 131
    if-nez v14, :cond_c

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v8}, Ljc4;->e()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    invoke-virtual {v8}, Ljc4;->b()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-static {v8, v2}, Landroidx/media3/extractor/AacUtil;->b(Ljc4;Z)Landroidx/media3/extractor/AacUtil$a;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    iget-object v5, v15, Landroidx/media3/extractor/AacUtil$a;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v5, v0, Landroidx/media3/extractor/ts/m;->v:Ljava/lang/String;

    .line 150
    .line 151
    iget v5, v15, Landroidx/media3/extractor/AacUtil$a;->a:I

    .line 152
    .line 153
    iput v5, v0, Landroidx/media3/extractor/ts/m;->s:I

    .line 154
    .line 155
    iget v5, v15, Landroidx/media3/extractor/AacUtil$a;->b:I

    .line 156
    .line 157
    iput v5, v0, Landroidx/media3/extractor/ts/m;->u:I

    .line 158
    .line 159
    invoke-virtual {v8}, Ljc4;->b()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v14, v5

    .line 164
    invoke-virtual {v8, v13}, Ljc4;->m(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v5, v14, 0x7

    .line 168
    .line 169
    div-int/2addr v5, v6

    .line 170
    new-array v5, v5, [B

    .line 171
    .line 172
    invoke-virtual {v8, v14, v5}, Ljc4;->h(I[B)V

    .line 173
    .line 174
    .line 175
    new-instance v13, Landroidx/media3/common/Format$a;

    .line 176
    .line 177
    invoke-direct {v13}, Landroidx/media3/common/Format$a;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v14, v0, Landroidx/media3/extractor/ts/m;->f:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v14, v13, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string/jumbo v14, "audio/mp4a-latm"

    .line 185
    .line 186
    .line 187
    invoke-static {v14}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    iput-object v14, v13, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v14, v0, Landroidx/media3/extractor/ts/m;->v:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v14, v13, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 196
    .line 197
    iget v14, v0, Landroidx/media3/extractor/ts/m;->u:I

    .line 198
    .line 199
    iput v14, v13, Landroidx/media3/common/Format$a;->A:I

    .line 200
    .line 201
    iget v14, v0, Landroidx/media3/extractor/ts/m;->s:I

    .line 202
    .line 203
    iput v14, v13, Landroidx/media3/common/Format$a;->B:I

    .line 204
    .line 205
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iput-object v5, v13, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 210
    .line 211
    iget-object v5, v0, Landroidx/media3/extractor/ts/m;->a:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v5, v13, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 214
    .line 215
    iget v5, v0, Landroidx/media3/extractor/ts/m;->b:I

    .line 216
    .line 217
    iput v5, v13, Landroidx/media3/common/Format$a;->f:I

    .line 218
    .line 219
    new-instance v5, Landroidx/media3/common/Format;

    .line 220
    .line 221
    invoke-direct {v5, v13}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 222
    .line 223
    .line 224
    iget-object v13, v0, Landroidx/media3/extractor/ts/m;->g:Landroidx/media3/common/Format;

    .line 225
    .line 226
    invoke-virtual {v5, v13}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_4

    .line 231
    .line 232
    iput-object v5, v0, Landroidx/media3/extractor/ts/m;->g:Landroidx/media3/common/Format;

    .line 233
    .line 234
    iget v13, v5, Landroidx/media3/common/Format;->C:I

    .line 235
    .line 236
    int-to-long v13, v13

    .line 237
    const-wide/32 v16, 0x3d090000

    .line 238
    .line 239
    .line 240
    div-long v13, v16, v13

    .line 241
    .line 242
    iput-wide v13, v0, Landroidx/media3/extractor/ts/m;->t:J

    .line 243
    .line 244
    iget-object v13, v0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/TrackOutput;

    .line 245
    .line 246
    invoke-interface {v13, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    invoke-virtual {v8, v4}, Ljc4;->g(I)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    add-int/2addr v5, v2

    .line 255
    mul-int/lit8 v5, v5, 0x8

    .line 256
    .line 257
    invoke-virtual {v8, v5}, Ljc4;->g(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    int-to-long v13, v5

    .line 262
    long-to-int v5, v13

    .line 263
    invoke-virtual {v8}, Ljc4;->b()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-static {v8, v2}, Landroidx/media3/extractor/AacUtil;->b(Ljc4;Z)Landroidx/media3/extractor/AacUtil$a;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    iget-object v15, v14, Landroidx/media3/extractor/AacUtil$a;->c:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v15, v0, Landroidx/media3/extractor/ts/m;->v:Ljava/lang/String;

    .line 274
    .line 275
    iget v15, v14, Landroidx/media3/extractor/AacUtil$a;->a:I

    .line 276
    .line 277
    iput v15, v0, Landroidx/media3/extractor/ts/m;->s:I

    .line 278
    .line 279
    iget v14, v14, Landroidx/media3/extractor/AacUtil$a;->b:I

    .line 280
    .line 281
    iput v14, v0, Landroidx/media3/extractor/ts/m;->u:I

    .line 282
    .line 283
    invoke-virtual {v8}, Ljc4;->b()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    sub-int/2addr v13, v14

    .line 288
    sub-int/2addr v5, v13

    .line 289
    invoke-virtual {v8, v5}, Ljc4;->o(I)V

    .line 290
    .line 291
    .line 292
    :cond_4
    :goto_2
    invoke-virtual {v8, v3}, Ljc4;->g(I)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    iput v5, v0, Landroidx/media3/extractor/ts/m;->p:I

    .line 297
    .line 298
    if-eqz v5, :cond_9

    .line 299
    .line 300
    if-eq v5, v2, :cond_8

    .line 301
    .line 302
    if-eq v5, v3, :cond_7

    .line 303
    .line 304
    if-eq v5, v12, :cond_7

    .line 305
    .line 306
    const/4 v3, 0x5

    .line 307
    if-eq v5, v3, :cond_7

    .line 308
    .line 309
    if-eq v5, v10, :cond_6

    .line 310
    .line 311
    const/4 v3, 0x7

    .line 312
    if-ne v5, v3, :cond_5

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw v1

    .line 321
    :cond_6
    :goto_3
    invoke-virtual {v8, v2}, Ljc4;->o(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_7
    invoke-virtual {v8, v10}, Ljc4;->o(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_8
    const/16 v3, 0x9

    .line 330
    .line 331
    invoke-virtual {v8, v3}, Ljc4;->o(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {v8, v6}, Ljc4;->o(I)V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-virtual {v8}, Ljc4;->f()Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/m;->q:Z

    .line 343
    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    iput-wide v12, v0, Landroidx/media3/extractor/ts/m;->r:J

    .line 347
    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    if-ne v1, v2, :cond_a

    .line 351
    .line 352
    invoke-virtual {v8, v4}, Ljc4;->g(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    add-int/2addr v1, v2

    .line 357
    mul-int/lit8 v1, v1, 0x8

    .line 358
    .line 359
    invoke-virtual {v8, v1}, Ljc4;->g(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    int-to-long v3, v1

    .line 364
    iput-wide v3, v0, Landroidx/media3/extractor/ts/m;->r:J

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_a
    invoke-virtual {v8}, Ljc4;->f()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-wide v3, v0, Landroidx/media3/extractor/ts/m;->r:J

    .line 372
    .line 373
    shl-long/2addr v3, v6

    .line 374
    invoke-virtual {v8, v6}, Ljc4;->g(I)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    int-to-long v12, v5

    .line 379
    add-long/2addr v3, v12

    .line 380
    iput-wide v3, v0, Landroidx/media3/extractor/ts/m;->r:J

    .line 381
    .line 382
    if-nez v1, :cond_a

    .line 383
    .line 384
    :cond_b
    :goto_5
    invoke-virtual {v8}, Ljc4;->f()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    invoke-virtual {v8, v6}, Ljc4;->o(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_c
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    throw v1

    .line 399
    :cond_d
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    throw v1

    .line 404
    :cond_e
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    throw v1

    .line 409
    :cond_f
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/m;->m:Z

    .line 410
    .line 411
    if-nez v1, :cond_11

    .line 412
    .line 413
    :cond_10
    :goto_6
    const/4 v1, 0x0

    .line 414
    goto :goto_a

    .line 415
    :cond_11
    :goto_7
    iget v1, v0, Landroidx/media3/extractor/ts/m;->n:I

    .line 416
    .line 417
    if-nez v1, :cond_17

    .line 418
    .line 419
    iget v1, v0, Landroidx/media3/extractor/ts/m;->o:I

    .line 420
    .line 421
    if-nez v1, :cond_16

    .line 422
    .line 423
    iget v1, v0, Landroidx/media3/extractor/ts/m;->p:I

    .line 424
    .line 425
    if-nez v1, :cond_15

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    :cond_12
    invoke-virtual {v8, v6}, Ljc4;->g(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    add-int/2addr v1, v3

    .line 433
    const/16 v4, 0xff

    .line 434
    .line 435
    if-eq v3, v4, :cond_12

    .line 436
    .line 437
    invoke-virtual {v8}, Ljc4;->e()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    and-int/lit8 v4, v3, 0x7

    .line 442
    .line 443
    if-nez v4, :cond_13

    .line 444
    .line 445
    shr-int/lit8 v3, v3, 0x3

    .line 446
    .line 447
    invoke-virtual {v7, v3}, Lkc4;->G(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_13
    iget-object v3, v7, Lkc4;->a:[B

    .line 452
    .line 453
    mul-int/lit8 v4, v1, 0x8

    .line 454
    .line 455
    invoke-virtual {v8, v4, v3}, Ljc4;->h(I[B)V

    .line 456
    .line 457
    .line 458
    const/4 v3, 0x0

    .line 459
    invoke-virtual {v7, v3}, Lkc4;->G(I)V

    .line 460
    .line 461
    .line 462
    :goto_8
    iget-object v3, v0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/TrackOutput;

    .line 463
    .line 464
    invoke-interface {v3, v7, v1}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 465
    .line 466
    .line 467
    iget-wide v3, v0, Landroidx/media3/extractor/ts/m;->l:J

    .line 468
    .line 469
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    cmp-long v7, v3, v5

    .line 475
    .line 476
    if-eqz v7, :cond_14

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_14
    const/4 v2, 0x0

    .line 480
    :goto_9
    invoke-static {v2}, Lv50;->j(Z)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/TrackOutput;

    .line 484
    .line 485
    iget-wide v3, v0, Landroidx/media3/extractor/ts/m;->l:J

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v19, 0x1

    .line 492
    .line 493
    move-object/from16 v16, v2

    .line 494
    .line 495
    move-wide/from16 v17, v3

    .line 496
    .line 497
    move/from16 v20, v1

    .line 498
    .line 499
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 500
    .line 501
    .line 502
    iget-wide v1, v0, Landroidx/media3/extractor/ts/m;->l:J

    .line 503
    .line 504
    iget-wide v3, v0, Landroidx/media3/extractor/ts/m;->t:J

    .line 505
    .line 506
    add-long/2addr v1, v3

    .line 507
    iput-wide v1, v0, Landroidx/media3/extractor/ts/m;->l:J

    .line 508
    .line 509
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/m;->q:Z

    .line 510
    .line 511
    if-eqz v1, :cond_10

    .line 512
    .line 513
    iget-wide v1, v0, Landroidx/media3/extractor/ts/m;->r:J

    .line 514
    .line 515
    long-to-int v2, v1

    .line 516
    invoke-virtual {v8, v2}, Ljc4;->o(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :goto_a
    iput v1, v0, Landroidx/media3/extractor/ts/m;->h:I

    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_15
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    throw v1

    .line 529
    :cond_16
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    throw v1

    .line 534
    :cond_17
    invoke-static {v9, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    throw v1

    .line 539
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 542
    .line 543
    .line 544
    throw v1

    .line 545
    :cond_19
    move-object/from16 v11, p1

    .line 546
    .line 547
    iget v1, v0, Landroidx/media3/extractor/ts/m;->k:I

    .line 548
    .line 549
    and-int/lit16 v1, v1, -0xe1

    .line 550
    .line 551
    shl-int/2addr v1, v6

    .line 552
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    or-int/2addr v1, v2

    .line 557
    iput v1, v0, Landroidx/media3/extractor/ts/m;->j:I

    .line 558
    .line 559
    iget-object v2, v7, Lkc4;->a:[B

    .line 560
    .line 561
    array-length v2, v2

    .line 562
    if-le v1, v2, :cond_1a

    .line 563
    .line 564
    invoke-virtual {v7, v1}, Lkc4;->D(I)V

    .line 565
    .line 566
    .line 567
    iget-object v1, v7, Lkc4;->a:[B

    .line 568
    .line 569
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    array-length v2, v1

    .line 573
    invoke-virtual {v8, v1, v2}, Ljc4;->l([BI)V

    .line 574
    .line 575
    .line 576
    :cond_1a
    const/4 v1, 0x0

    .line 577
    iput v1, v0, Landroidx/media3/extractor/ts/m;->i:I

    .line 578
    .line 579
    iput v3, v0, Landroidx/media3/extractor/ts/m;->h:I

    .line 580
    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_1b
    move-object/from16 v11, p1

    .line 584
    .line 585
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    and-int/lit16 v2, v1, 0xe0

    .line 590
    .line 591
    const/16 v5, 0xe0

    .line 592
    .line 593
    if-ne v2, v5, :cond_1c

    .line 594
    .line 595
    iput v1, v0, Landroidx/media3/extractor/ts/m;->k:I

    .line 596
    .line 597
    iput v4, v0, Landroidx/media3/extractor/ts/m;->h:I

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_1c
    if-eq v1, v3, :cond_0

    .line 602
    .line 603
    const/4 v1, 0x0

    .line 604
    iput v1, v0, Landroidx/media3/extractor/ts/m;->h:I

    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_1d
    move-object/from16 v11, p1

    .line 609
    .line 610
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-ne v1, v3, :cond_0

    .line 615
    .line 616
    iput v2, v0, Landroidx/media3/extractor/ts/m;->h:I

    .line 617
    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_1e
    return-void
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 5
    .line 6
    .line 7
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->e:Landroidx/media3/extractor/TrackOutput;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/m;->f:Ljava/lang/String;

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
    iput-wide p1, p0, Landroidx/media3/extractor/ts/m;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/m;->h:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Landroidx/media3/extractor/ts/m;->l:J

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/m;->m:Z

    .line 12
    .line 13
    return-void
.end method
