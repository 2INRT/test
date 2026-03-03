.class public final Landroidx/media3/extractor/ts/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/i$a;,
        Landroidx/media3/extractor/ts/i$b;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Landroidx/media3/extractor/ts/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lkc4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:[Z

.field public final d:Landroidx/media3/extractor/ts/i$a;

.field public final e:Lev3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroidx/media3/extractor/ts/i$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Landroidx/media3/extractor/TrackOutput;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/i;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/u;)V
    .locals 2
    .param p1    # Landroidx/media3/extractor/ts/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/i;->a:Landroidx/media3/extractor/ts/u;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/i;->c:[Z

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/extractor/ts/i$a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Landroidx/media3/extractor/ts/i$a;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ts/i;->d:Landroidx/media3/extractor/ts/i$a;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/extractor/ts/i;->k:J

    .line 30
    .line 31
    new-instance p1, Lev3;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lev3;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/ts/i;->e:Lev3;

    .line 39
    .line 40
    new-instance p1, Lkc4;

    .line 41
    .line 42
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/ts/i;->b:Lkc4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final consume(Lkc4;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Landroidx/media3/extractor/ts/i;->f:Landroidx/media3/extractor/ts/i$b;

    .line 8
    .line 9
    invoke-static {v5}, Lv50;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v0, Landroidx/media3/extractor/ts/i;->i:Landroidx/media3/extractor/TrackOutput;

    .line 13
    .line 14
    invoke-static {v5}, Lv50;->l(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v5, v1, Lkc4;->b:I

    .line 18
    .line 19
    iget v6, v1, Lkc4;->c:I

    .line 20
    .line 21
    iget-object v7, v1, Lkc4;->a:[B

    .line 22
    .line 23
    iget-wide v8, v0, Landroidx/media3/extractor/ts/i;->g:J

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    int-to-long v10, v10

    .line 30
    add-long/2addr v8, v10

    .line 31
    iput-wide v8, v0, Landroidx/media3/extractor/ts/i;->g:J

    .line 32
    .line 33
    iget-object v8, v0, Landroidx/media3/extractor/ts/i;->i:Landroidx/media3/extractor/TrackOutput;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {v8, v1, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v8, v0, Landroidx/media3/extractor/ts/i;->c:[Z

    .line 43
    .line 44
    invoke-static {v7, v5, v6, v8}, Lfv3;->b([BII[Z)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    iget-object v9, v0, Landroidx/media3/extractor/ts/i;->d:Landroidx/media3/extractor/ts/i$a;

    .line 49
    .line 50
    iget-object v10, v0, Landroidx/media3/extractor/ts/i;->e:Lev3;

    .line 51
    .line 52
    if-ne v8, v6, :cond_2

    .line 53
    .line 54
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/i;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v9, v7, v5, v6}, Landroidx/media3/extractor/ts/i$a;->a([BII)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, v0, Landroidx/media3/extractor/ts/i;->f:Landroidx/media3/extractor/ts/i$b;

    .line 62
    .line 63
    invoke-virtual {v1, v7, v5, v6}, Landroidx/media3/extractor/ts/i$b;->a([BII)V

    .line 64
    .line 65
    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    invoke-virtual {v10, v7, v5, v6}, Lev3;->a([BII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v11, v1, Lkc4;->a:[B

    .line 73
    .line 74
    add-int/lit8 v12, v8, 0x3

    .line 75
    .line 76
    aget-byte v11, v11, v12

    .line 77
    .line 78
    and-int/lit16 v13, v11, 0xff

    .line 79
    .line 80
    sub-int v14, v8, v5

    .line 81
    .line 82
    iget-boolean v15, v0, Landroidx/media3/extractor/ts/i;->j:Z

    .line 83
    .line 84
    if-nez v15, :cond_19

    .line 85
    .line 86
    if-lez v14, :cond_3

    .line 87
    .line 88
    invoke-virtual {v9, v7, v5, v8}, Landroidx/media3/extractor/ts/i$a;->a([BII)V

    .line 89
    .line 90
    .line 91
    :cond_3
    if-gez v14, :cond_4

    .line 92
    .line 93
    neg-int v15, v14

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v15, 0x0

    .line 96
    :goto_1
    iget v3, v9, Landroidx/media3/extractor/ts/i$a;->b:I

    .line 97
    .line 98
    if-eqz v3, :cond_17

    .line 99
    .line 100
    const-string/jumbo v16, "Unexpected start code value"

    .line 101
    .line 102
    .line 103
    if-eq v3, v4, :cond_15

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-eq v3, v4, :cond_13

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    const/4 v2, 0x3

    .line 110
    if-eq v3, v2, :cond_11

    .line 111
    .line 112
    if-ne v3, v4, :cond_10

    .line 113
    .line 114
    const/16 v2, 0xb3

    .line 115
    .line 116
    if-eq v13, v2, :cond_6

    .line 117
    .line 118
    const/16 v2, 0xb5

    .line 119
    .line 120
    if-ne v13, v2, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move/from16 v18, v12

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_6
    :goto_2
    iget v2, v9, Landroidx/media3/extractor/ts/i$a;->c:I

    .line 128
    .line 129
    sub-int/2addr v2, v15

    .line 130
    iput v2, v9, Landroidx/media3/extractor/ts/i$a;->c:I

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    iput-boolean v2, v9, Landroidx/media3/extractor/ts/i$a;->a:Z

    .line 134
    .line 135
    iget-object v2, v0, Landroidx/media3/extractor/ts/i;->i:Landroidx/media3/extractor/TrackOutput;

    .line 136
    .line 137
    iget v3, v9, Landroidx/media3/extractor/ts/i$a;->d:I

    .line 138
    .line 139
    iget-object v11, v0, Landroidx/media3/extractor/ts/i;->h:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v15, v9, Landroidx/media3/extractor/ts/i$a;->e:[B

    .line 145
    .line 146
    iget v9, v9, Landroidx/media3/extractor/ts/i$a;->c:I

    .line 147
    .line 148
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    new-instance v15, Ljc4;

    .line 153
    .line 154
    array-length v4, v9

    .line 155
    invoke-direct {v15, v9, v4}, Ljc4;-><init>([BI)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v3}, Ljc4;->p(I)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    invoke-virtual {v15, v3}, Ljc4;->p(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljc4;->n()V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x8

    .line 169
    .line 170
    invoke-virtual {v15, v4}, Ljc4;->o(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15}, Ljc4;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_7

    .line 178
    .line 179
    invoke-virtual {v15, v3}, Ljc4;->o(I)V

    .line 180
    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    invoke-virtual {v15, v4}, Ljc4;->o(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v15, v3}, Ljc4;->g(I)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const-string/jumbo v17, "Invalid aspect ratio"

    .line 191
    .line 192
    .line 193
    const/16 v4, 0xf

    .line 194
    .line 195
    if-ne v3, v4, :cond_9

    .line 196
    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    invoke-virtual {v15, v4}, Ljc4;->g(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {v15, v4}, Ljc4;->g(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    invoke-static/range {v17 .. v17}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_8
    int-to-float v3, v3

    .line 214
    int-to-float v4, v4

    .line 215
    div-float v4, v3, v4

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/4 v4, 0x7

    .line 219
    if-ge v3, v4, :cond_a

    .line 220
    .line 221
    sget-object v4, Landroidx/media3/extractor/ts/i;->l:[F

    .line 222
    .line 223
    aget v4, v4, v3

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_a
    invoke-static/range {v17 .. v17}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_3
    const/high16 v4, 0x3f800000    # 1.0f

    .line 230
    .line 231
    :goto_4
    invoke-virtual {v15}, Ljc4;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-virtual {v15, v3}, Ljc4;->o(I)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    invoke-virtual {v15, v3}, Ljc4;->o(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15}, Ljc4;->f()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    const/16 v3, 0xf

    .line 252
    .line 253
    invoke-virtual {v15, v3}, Ljc4;->o(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15}, Ljc4;->n()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v3}, Ljc4;->o(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15}, Ljc4;->n()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v3}, Ljc4;->o(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Ljc4;->n()V

    .line 269
    .line 270
    .line 271
    const/4 v3, 0x3

    .line 272
    invoke-virtual {v15, v3}, Ljc4;->o(I)V

    .line 273
    .line 274
    .line 275
    const/16 v3, 0xb

    .line 276
    .line 277
    invoke-virtual {v15, v3}, Ljc4;->o(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15}, Ljc4;->n()V

    .line 281
    .line 282
    .line 283
    const/16 v3, 0xf

    .line 284
    .line 285
    invoke-virtual {v15, v3}, Ljc4;->o(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Ljc4;->n()V

    .line 289
    .line 290
    .line 291
    :cond_b
    const/4 v3, 0x2

    .line 292
    invoke-virtual {v15, v3}, Ljc4;->g(I)I

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    if-eqz v16, :cond_c

    .line 297
    .line 298
    const-string/jumbo v3, "Unhandled video object layer shape"

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual {v15}, Ljc4;->n()V

    .line 305
    .line 306
    .line 307
    const/16 v3, 0x10

    .line 308
    .line 309
    invoke-virtual {v15, v3}, Ljc4;->g(I)I

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v15}, Ljc4;->n()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v15}, Ljc4;->f()Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    if-eqz v16, :cond_d

    .line 321
    .line 322
    if-nez v3, :cond_e

    .line 323
    .line 324
    const-string/jumbo v3, "Invalid vop_increment_time_resolution"

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    move/from16 v18, v12

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    add-int/lit8 v3, v3, -0x1

    .line 334
    .line 335
    move/from16 v18, v12

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    :goto_5
    if-lez v3, :cond_f

    .line 339
    .line 340
    const/16 v16, 0x1

    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    shr-int/lit8 v3, v3, 0x1

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_f
    invoke-virtual {v15, v12}, Ljc4;->o(I)V

    .line 348
    .line 349
    .line 350
    :goto_6
    invoke-virtual {v15}, Ljc4;->n()V

    .line 351
    .line 352
    .line 353
    const/16 v3, 0xd

    .line 354
    .line 355
    invoke-virtual {v15, v3}, Ljc4;->g(I)I

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-virtual {v15}, Ljc4;->n()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v15, v3}, Ljc4;->g(I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v15}, Ljc4;->n()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15}, Ljc4;->n()V

    .line 370
    .line 371
    .line 372
    new-instance v15, Landroidx/media3/common/Format$a;

    .line 373
    .line 374
    invoke-direct {v15}, Landroidx/media3/common/Format$a;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v11, v15, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 378
    .line 379
    const-string/jumbo v11, "video/mp4v-es"

    .line 380
    .line 381
    .line 382
    invoke-static {v11}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iput-object v11, v15, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 387
    .line 388
    iput v12, v15, Landroidx/media3/common/Format$a;->s:I

    .line 389
    .line 390
    iput v3, v15, Landroidx/media3/common/Format$a;->t:I

    .line 391
    .line 392
    iput v4, v15, Landroidx/media3/common/Format$a;->w:F

    .line 393
    .line 394
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iput-object v3, v15, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 399
    .line 400
    new-instance v3, Landroidx/media3/common/Format;

    .line 401
    .line 402
    invoke-direct {v3, v15}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 406
    .line 407
    .line 408
    const/4 v2, 0x1

    .line 409
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/i;->j:Z

    .line 410
    .line 411
    :goto_7
    const/4 v4, 0x3

    .line 412
    goto :goto_9

    .line 413
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_11
    move/from16 v18, v12

    .line 420
    .line 421
    and-int/lit16 v2, v11, 0xf0

    .line 422
    .line 423
    const/16 v3, 0x20

    .line 424
    .line 425
    if-eq v2, v3, :cond_12

    .line 426
    .line 427
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v2, 0x0

    .line 431
    iput-boolean v2, v9, Landroidx/media3/extractor/ts/i$a;->a:Z

    .line 432
    .line 433
    iput v2, v9, Landroidx/media3/extractor/ts/i$a;->c:I

    .line 434
    .line 435
    iput v2, v9, Landroidx/media3/extractor/ts/i$a;->b:I

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :cond_12
    const/4 v2, 0x0

    .line 439
    iget v3, v9, Landroidx/media3/extractor/ts/i$a;->c:I

    .line 440
    .line 441
    iput v3, v9, Landroidx/media3/extractor/ts/i$a;->d:I

    .line 442
    .line 443
    const/4 v3, 0x4

    .line 444
    iput v3, v9, Landroidx/media3/extractor/ts/i$a;->b:I

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_13
    move/from16 v18, v12

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    const/16 v3, 0x1f

    .line 451
    .line 452
    if-le v13, v3, :cond_14

    .line 453
    .line 454
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-boolean v2, v9, Landroidx/media3/extractor/ts/i$a;->a:Z

    .line 458
    .line 459
    iput v2, v9, Landroidx/media3/extractor/ts/i$a;->c:I

    .line 460
    .line 461
    iput v2, v9, Landroidx/media3/extractor/ts/i$a;->b:I

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_14
    const/4 v3, 0x3

    .line 465
    iput v3, v9, Landroidx/media3/extractor/ts/i$a;->b:I

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_15
    move/from16 v18, v12

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    const/16 v3, 0xb5

    .line 472
    .line 473
    if-eq v13, v3, :cond_16

    .line 474
    .line 475
    invoke-static/range {v16 .. v16}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-boolean v2, v9, Landroidx/media3/extractor/ts/i$a;->a:Z

    .line 479
    .line 480
    iput v2, v9, Landroidx/media3/extractor/ts/i$a;->c:I

    .line 481
    .line 482
    iput v2, v9, Landroidx/media3/extractor/ts/i$a;->b:I

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_16
    const/4 v2, 0x2

    .line 486
    iput v2, v9, Landroidx/media3/extractor/ts/i$a;->b:I

    .line 487
    .line 488
    goto :goto_8

    .line 489
    :cond_17
    move/from16 v18, v12

    .line 490
    .line 491
    const/16 v2, 0xb0

    .line 492
    .line 493
    if-ne v13, v2, :cond_18

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    iput v2, v9, Landroidx/media3/extractor/ts/i$a;->b:I

    .line 497
    .line 498
    iput-boolean v2, v9, Landroidx/media3/extractor/ts/i$a;->a:Z

    .line 499
    .line 500
    :cond_18
    :goto_8
    sget-object v2, Landroidx/media3/extractor/ts/i$a;->f:[B

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v4, 0x3

    .line 504
    invoke-virtual {v9, v2, v3, v4}, Landroidx/media3/extractor/ts/i$a;->a([BII)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_19
    move/from16 v18, v12

    .line 509
    .line 510
    goto :goto_7

    .line 511
    :goto_9
    iget-object v2, v0, Landroidx/media3/extractor/ts/i;->f:Landroidx/media3/extractor/ts/i$b;

    .line 512
    .line 513
    invoke-virtual {v2, v7, v5, v8}, Landroidx/media3/extractor/ts/i$b;->a([BII)V

    .line 514
    .line 515
    .line 516
    if-eqz v10, :cond_1c

    .line 517
    .line 518
    if-lez v14, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v10, v7, v5, v8}, Lev3;->a([BII)V

    .line 521
    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    goto :goto_a

    .line 525
    :cond_1a
    neg-int v2, v14

    .line 526
    :goto_a
    invoke-virtual {v10, v2}, Lev3;->b(I)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_1b

    .line 531
    .line 532
    iget-object v2, v10, Lev3;->d:[B

    .line 533
    .line 534
    iget v3, v10, Lev3;->e:I

    .line 535
    .line 536
    invoke-static {v2, v3}, Lfv3;->f([BI)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    sget v3, Lr96;->a:I

    .line 541
    .line 542
    iget-object v3, v10, Lev3;->d:[B

    .line 543
    .line 544
    iget-object v5, v0, Landroidx/media3/extractor/ts/i;->b:Lkc4;

    .line 545
    .line 546
    invoke-virtual {v5, v3, v2}, Lkc4;->E([BI)V

    .line 547
    .line 548
    .line 549
    iget-wide v2, v0, Landroidx/media3/extractor/ts/i;->k:J

    .line 550
    .line 551
    iget-object v9, v0, Landroidx/media3/extractor/ts/i;->a:Landroidx/media3/extractor/ts/u;

    .line 552
    .line 553
    invoke-virtual {v9, v2, v3, v5}, Landroidx/media3/extractor/ts/u;->a(JLkc4;)V

    .line 554
    .line 555
    .line 556
    :cond_1b
    const/16 v2, 0xb2

    .line 557
    .line 558
    if-ne v13, v2, :cond_1c

    .line 559
    .line 560
    iget-object v2, v1, Lkc4;->a:[B

    .line 561
    .line 562
    const/4 v3, 0x2

    .line 563
    add-int/lit8 v5, v8, 0x2

    .line 564
    .line 565
    aget-byte v2, v2, v5

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    if-ne v2, v5, :cond_1d

    .line 569
    .line 570
    invoke-virtual {v10, v13}, Lev3;->d(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1c
    const/4 v3, 0x2

    .line 575
    const/4 v5, 0x1

    .line 576
    :cond_1d
    :goto_b
    sub-int v2, v6, v8

    .line 577
    .line 578
    iget-wide v8, v0, Landroidx/media3/extractor/ts/i;->g:J

    .line 579
    .line 580
    int-to-long v10, v2

    .line 581
    sub-long/2addr v8, v10

    .line 582
    iget-object v10, v0, Landroidx/media3/extractor/ts/i;->f:Landroidx/media3/extractor/ts/i$b;

    .line 583
    .line 584
    iget-boolean v11, v0, Landroidx/media3/extractor/ts/i;->j:Z

    .line 585
    .line 586
    invoke-virtual {v10, v2, v8, v9, v11}, Landroidx/media3/extractor/ts/i$b;->b(IJZ)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Landroidx/media3/extractor/ts/i;->f:Landroidx/media3/extractor/ts/i$b;

    .line 590
    .line 591
    iget-wide v8, v0, Landroidx/media3/extractor/ts/i;->k:J

    .line 592
    .line 593
    iput v13, v2, Landroidx/media3/extractor/ts/i$b;->e:I

    .line 594
    .line 595
    const/4 v10, 0x0

    .line 596
    iput-boolean v10, v2, Landroidx/media3/extractor/ts/i$b;->d:Z

    .line 597
    .line 598
    const/16 v10, 0xb6

    .line 599
    .line 600
    if-eq v13, v10, :cond_1f

    .line 601
    .line 602
    const/16 v11, 0xb3

    .line 603
    .line 604
    if-ne v13, v11, :cond_1e

    .line 605
    .line 606
    goto :goto_c

    .line 607
    :cond_1e
    const/4 v11, 0x0

    .line 608
    goto :goto_d

    .line 609
    :cond_1f
    :goto_c
    const/4 v11, 0x1

    .line 610
    :goto_d
    iput-boolean v11, v2, Landroidx/media3/extractor/ts/i$b;->b:Z

    .line 611
    .line 612
    if-ne v13, v10, :cond_20

    .line 613
    .line 614
    const/4 v10, 0x1

    .line 615
    goto :goto_e

    .line 616
    :cond_20
    const/4 v10, 0x0

    .line 617
    :goto_e
    iput-boolean v10, v2, Landroidx/media3/extractor/ts/i$b;->c:Z

    .line 618
    .line 619
    const/4 v10, 0x0

    .line 620
    iput v10, v2, Landroidx/media3/extractor/ts/i$b;->f:I

    .line 621
    .line 622
    iput-wide v8, v2, Landroidx/media3/extractor/ts/i$b;->h:J

    .line 623
    .line 624
    move/from16 v5, v18

    .line 625
    .line 626
    const/4 v3, 0x3

    .line 627
    const/4 v4, 0x1

    .line 628
    goto/16 :goto_0
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
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/i;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/i;->i:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/i$b;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/i$b;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/media3/extractor/ts/i;->f:Landroidx/media3/extractor/ts/i$b;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->a:Landroidx/media3/extractor/ts/u;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/u;->b(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->f:Landroidx/media3/extractor/ts/i$b;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/extractor/ts/i;->f:Landroidx/media3/extractor/ts/i$b;

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/i;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/i;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Landroidx/media3/extractor/ts/i$b;->b(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/ts/i;->f:Landroidx/media3/extractor/ts/i$b;

    .line 19
    .line 20
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/i$b;->b:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/i$b;->c:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Landroidx/media3/extractor/ts/i$b;->d:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Landroidx/media3/extractor/ts/i$b;->e:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/i;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lfv3;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->d:Landroidx/media3/extractor/ts/i$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/i$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, Landroidx/media3/extractor/ts/i$a;->c:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/media3/extractor/ts/i$a;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->f:Landroidx/media3/extractor/ts/i$b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/i$b;->b:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/i$b;->c:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/i$b;->d:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Landroidx/media3/extractor/ts/i$b;->e:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->e:Lev3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lev3;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Landroidx/media3/extractor/ts/i;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Landroidx/media3/extractor/ts/i;->k:J

    .line 45
    .line 46
    return-void
.end method
