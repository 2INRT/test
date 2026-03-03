.class public final Landroidx/media3/extractor/ts/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/TsPayloadReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

.field public final b:Ljc4;

.field public c:I

.field public d:I

.field public e:Lsx5;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 5
    .line 6
    new-instance p1, Ljc4;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Ljc4;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->b:Ljc4;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/extractor/ts/q;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkc4;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lkc4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/q;->d:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lkc4;->H(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/ts/q;->d:I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0}, Lkc4;->e([BII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p1, p0, Landroidx/media3/extractor/ts/q;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/media3/extractor/ts/q;->d:I

    .line 32
    .line 33
    if-ne p1, p3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method public final consume(Lkc4;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/extractor/ts/q;->e:Lsx5;

    .line 6
    .line 7
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    iget-object v4, v0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    iget v2, v0, Landroidx/media3/extractor/ts/q;->c:I

    .line 22
    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    if-eq v2, v3, :cond_4

    .line 26
    .line 27
    if-eq v2, v7, :cond_3

    .line 28
    .line 29
    if-ne v2, v6, :cond_2

    .line 30
    .line 31
    iget v2, v0, Landroidx/media3/extractor/ts/q;->j:I

    .line 32
    .line 33
    if-eq v2, v5, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v9, "Unexpected start indicator: expected "

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v9, v0, Landroidx/media3/extractor/ts/q;->j:I

    .line 44
    .line 45
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v9, " more bytes"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget v2, v1, Lkc4;->c:I

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-interface {v4, v2}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetFinished(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_3
    const-string/jumbo v2, "Unexpected start indicator reading extended header"

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    iput v3, v0, Landroidx/media3/extractor/ts/q;->c:I

    .line 85
    .line 86
    iput v8, v0, Landroidx/media3/extractor/ts/q;->d:I

    .line 87
    .line 88
    :cond_5
    move/from16 v2, p2

    .line 89
    .line 90
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-lez v9, :cond_14

    .line 95
    .line 96
    iget v9, v0, Landroidx/media3/extractor/ts/q;->c:I

    .line 97
    .line 98
    if-eqz v9, :cond_13

    .line 99
    .line 100
    iget-object v10, v0, Landroidx/media3/extractor/ts/q;->b:Ljc4;

    .line 101
    .line 102
    if-eq v9, v3, :cond_f

    .line 103
    .line 104
    if-eq v9, v7, :cond_b

    .line 105
    .line 106
    if-ne v9, v6, :cond_a

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    iget v10, v0, Landroidx/media3/extractor/ts/q;->j:I

    .line 113
    .line 114
    if-ne v10, v5, :cond_6

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    sub-int v10, v9, v10

    .line 119
    .line 120
    :goto_3
    if-lez v10, :cond_7

    .line 121
    .line 122
    sub-int/2addr v9, v10

    .line 123
    iget v10, v1, Lkc4;->b:I

    .line 124
    .line 125
    add-int/2addr v10, v9

    .line 126
    invoke-virtual {v1, v10}, Lkc4;->F(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-interface {v4, v1}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->consume(Lkc4;)V

    .line 130
    .line 131
    .line 132
    iget v10, v0, Landroidx/media3/extractor/ts/q;->j:I

    .line 133
    .line 134
    if-eq v10, v5, :cond_8

    .line 135
    .line 136
    sub-int/2addr v10, v9

    .line 137
    iput v10, v0, Landroidx/media3/extractor/ts/q;->j:I

    .line 138
    .line 139
    if-nez v10, :cond_8

    .line 140
    .line 141
    invoke-interface {v4, v8}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetFinished(Z)V

    .line 142
    .line 143
    .line 144
    iput v3, v0, Landroidx/media3/extractor/ts/q;->c:I

    .line 145
    .line 146
    iput v8, v0, Landroidx/media3/extractor/ts/q;->d:I

    .line 147
    .line 148
    :cond_8
    const/4 v5, 0x3

    .line 149
    :cond_9
    const/4 v6, -0x1

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x2

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_b
    const/16 v9, 0xa

    .line 161
    .line 162
    iget v11, v0, Landroidx/media3/extractor/ts/q;->i:I

    .line 163
    .line 164
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v11, v10, Ljc4;->a:[B

    .line 169
    .line 170
    invoke-virtual {v0, v1, v11, v9}, Landroidx/media3/extractor/ts/q;->a(Lkc4;[BI)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    iget v11, v0, Landroidx/media3/extractor/ts/q;->i:I

    .line 178
    .line 179
    invoke-virtual {v0, v1, v9, v11}, Landroidx/media3/extractor/ts/q;->a(Lkc4;[BI)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_8

    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljc4;->m(I)V

    .line 186
    .line 187
    .line 188
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    iput-wide v11, v0, Landroidx/media3/extractor/ts/q;->l:J

    .line 194
    .line 195
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/q;->f:Z

    .line 196
    .line 197
    const/4 v11, 0x4

    .line 198
    if-eqz v9, :cond_d

    .line 199
    .line 200
    invoke-virtual {v10, v11}, Ljc4;->o(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v6}, Ljc4;->g(I)I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    int-to-long v12, v9

    .line 208
    const/16 v9, 0x1e

    .line 209
    .line 210
    shl-long/2addr v12, v9

    .line 211
    invoke-virtual {v10, v3}, Ljc4;->o(I)V

    .line 212
    .line 213
    .line 214
    const/16 v14, 0xf

    .line 215
    .line 216
    invoke-virtual {v10, v14}, Ljc4;->g(I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    shl-int/2addr v15, v14

    .line 221
    int-to-long v7, v15

    .line 222
    or-long/2addr v7, v12

    .line 223
    invoke-virtual {v10, v3}, Ljc4;->o(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v14}, Ljc4;->g(I)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    int-to-long v12, v12

    .line 231
    or-long/2addr v7, v12

    .line 232
    invoke-virtual {v10, v3}, Ljc4;->o(I)V

    .line 233
    .line 234
    .line 235
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/q;->h:Z

    .line 236
    .line 237
    if-nez v12, :cond_c

    .line 238
    .line 239
    iget-boolean v12, v0, Landroidx/media3/extractor/ts/q;->g:Z

    .line 240
    .line 241
    if-eqz v12, :cond_c

    .line 242
    .line 243
    invoke-virtual {v10, v11}, Ljc4;->o(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v6}, Ljc4;->g(I)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    int-to-long v12, v12

    .line 251
    shl-long/2addr v12, v9

    .line 252
    invoke-virtual {v10, v3}, Ljc4;->o(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v14}, Ljc4;->g(I)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    shl-int/2addr v9, v14

    .line 260
    int-to-long v5, v9

    .line 261
    or-long/2addr v5, v12

    .line 262
    invoke-virtual {v10, v3}, Ljc4;->o(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v14}, Ljc4;->g(I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    int-to-long v12, v9

    .line 270
    or-long/2addr v5, v12

    .line 271
    invoke-virtual {v10, v3}, Ljc4;->o(I)V

    .line 272
    .line 273
    .line 274
    iget-object v9, v0, Landroidx/media3/extractor/ts/q;->e:Lsx5;

    .line 275
    .line 276
    invoke-virtual {v9, v5, v6}, Lsx5;->b(J)J

    .line 277
    .line 278
    .line 279
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/q;->h:Z

    .line 280
    .line 281
    :cond_c
    iget-object v5, v0, Landroidx/media3/extractor/ts/q;->e:Lsx5;

    .line 282
    .line 283
    invoke-virtual {v5, v7, v8}, Lsx5;->b(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    iput-wide v5, v0, Landroidx/media3/extractor/ts/q;->l:J

    .line 288
    .line 289
    :cond_d
    iget-boolean v5, v0, Landroidx/media3/extractor/ts/q;->k:Z

    .line 290
    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    const/4 v11, 0x0

    .line 295
    :goto_4
    or-int/2addr v2, v11

    .line 296
    iget-wide v5, v0, Landroidx/media3/extractor/ts/q;->l:J

    .line 297
    .line 298
    invoke-interface {v4, v5, v6, v2}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->packetStarted(JI)V

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x3

    .line 302
    iput v5, v0, Landroidx/media3/extractor/ts/q;->c:I

    .line 303
    .line 304
    const/4 v6, 0x0

    .line 305
    iput v6, v0, Landroidx/media3/extractor/ts/q;->d:I

    .line 306
    .line 307
    :goto_5
    const/4 v5, -0x1

    .line 308
    const/4 v6, 0x3

    .line 309
    const/4 v7, 0x2

    .line 310
    const/4 v8, 0x0

    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_f
    const/4 v5, 0x3

    .line 314
    const/4 v6, 0x0

    .line 315
    iget-object v7, v10, Ljc4;->a:[B

    .line 316
    .line 317
    const/16 v8, 0x9

    .line 318
    .line 319
    invoke-virtual {v0, v1, v7, v8}, Landroidx/media3/extractor/ts/q;->a(Lkc4;[BI)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_9

    .line 324
    .line 325
    invoke-virtual {v10, v6}, Ljc4;->m(I)V

    .line 326
    .line 327
    .line 328
    const/16 v6, 0x18

    .line 329
    .line 330
    invoke-virtual {v10, v6}, Ljc4;->g(I)I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eq v6, v3, :cond_10

    .line 335
    .line 336
    const-string/jumbo v7, "Unexpected start code prefix: "

    .line 337
    .line 338
    .line 339
    invoke-static {v6, v7}, Lrc0;->e(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v6, -0x1

    .line 343
    iput v6, v0, Landroidx/media3/extractor/ts/q;->j:I

    .line 344
    .line 345
    const/4 v6, -0x1

    .line 346
    const/4 v7, 0x0

    .line 347
    const/4 v8, 0x2

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    const/16 v6, 0x8

    .line 350
    .line 351
    invoke-virtual {v10, v6}, Ljc4;->o(I)V

    .line 352
    .line 353
    .line 354
    const/16 v7, 0x10

    .line 355
    .line 356
    invoke-virtual {v10, v7}, Ljc4;->g(I)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const/4 v8, 0x5

    .line 361
    invoke-virtual {v10, v8}, Ljc4;->o(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljc4;->f()Z

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iput-boolean v8, v0, Landroidx/media3/extractor/ts/q;->k:Z

    .line 369
    .line 370
    const/4 v8, 0x2

    .line 371
    invoke-virtual {v10, v8}, Ljc4;->o(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Ljc4;->f()Z

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/q;->f:Z

    .line 379
    .line 380
    invoke-virtual {v10}, Ljc4;->f()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    iput-boolean v9, v0, Landroidx/media3/extractor/ts/q;->g:Z

    .line 385
    .line 386
    const/4 v9, 0x6

    .line 387
    invoke-virtual {v10, v9}, Ljc4;->o(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10, v6}, Ljc4;->g(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iput v6, v0, Landroidx/media3/extractor/ts/q;->i:I

    .line 395
    .line 396
    if-nez v7, :cond_12

    .line 397
    .line 398
    const/4 v9, -0x1

    .line 399
    iput v9, v0, Landroidx/media3/extractor/ts/q;->j:I

    .line 400
    .line 401
    :cond_11
    const/4 v6, -0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_12
    add-int/lit8 v7, v7, -0x3

    .line 404
    .line 405
    sub-int/2addr v7, v6

    .line 406
    iput v7, v0, Landroidx/media3/extractor/ts/q;->j:I

    .line 407
    .line 408
    if-gez v7, :cond_11

    .line 409
    .line 410
    new-instance v6, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string/jumbo v7, "Found negative packet payload size: "

    .line 413
    .line 414
    .line 415
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget v7, v0, Landroidx/media3/extractor/ts/q;->j:I

    .line 419
    .line 420
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v6}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v6, -0x1

    .line 431
    iput v6, v0, Landroidx/media3/extractor/ts/q;->j:I

    .line 432
    .line 433
    :goto_6
    const/4 v7, 0x2

    .line 434
    :goto_7
    iput v7, v0, Landroidx/media3/extractor/ts/q;->c:I

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    iput v7, v0, Landroidx/media3/extractor/ts/q;->d:I

    .line 438
    .line 439
    goto/16 :goto_5

    .line 440
    .line 441
    :cond_13
    const/4 v5, 0x3

    .line 442
    const/4 v6, -0x1

    .line 443
    const/4 v7, 0x0

    .line 444
    const/4 v8, 0x2

    .line 445
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    invoke-virtual {v1, v9}, Lkc4;->H(I)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_14
    return-void
.end method

.method public final init(Lsx5;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/q;->e:Lsx5;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final seek()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/q;->c:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/q;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/q;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/q;->a:Landroidx/media3/extractor/ts/ElementaryStreamReader;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->seek()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
