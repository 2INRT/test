.class public final Landroidx/media3/extractor/ts/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/h$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/media3/extractor/TrackOutput;

.field public final c:Landroidx/media3/extractor/ts/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lkc4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lev3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:[Z

.field public final g:Landroidx/media3/extractor/ts/h$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/ts/h;->q:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
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
    iput-object p1, p0, Landroidx/media3/extractor/ts/h;->c:Landroidx/media3/extractor/ts/u;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/h;->f:[Z

    .line 10
    .line 11
    new-instance v0, Landroidx/media3/extractor/ts/h$a;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/media3/extractor/ts/h$a;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/ts/h;->g:Landroidx/media3/extractor/ts/h$a;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lev3;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lev3;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/media3/extractor/ts/h;->e:Lev3;

    .line 34
    .line 35
    new-instance p1, Lkc4;

    .line 36
    .line 37
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/ts/h;->d:Lkc4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Landroidx/media3/extractor/ts/h;->e:Lev3;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/media3/extractor/ts/h;->d:Lkc4;

    .line 47
    .line 48
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final consume(Lkc4;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    iget-object v6, v0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 8
    .line 9
    invoke-static {v6}, Lv50;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v6, v1, Lkc4;->b:I

    .line 13
    .line 14
    iget v7, v1, Lkc4;->c:I

    .line 15
    .line 16
    iget-object v8, v1, Lkc4;->a:[B

    .line 17
    .line 18
    iget-wide v9, v0, Landroidx/media3/extractor/ts/h;->h:J

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    int-to-long v11, v11

    .line 25
    add-long/2addr v9, v11

    .line 26
    iput-wide v9, v0, Landroidx/media3/extractor/ts/h;->h:J

    .line 27
    .line 28
    iget-object v9, v0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-interface {v9, v1, v10}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v9, v0, Landroidx/media3/extractor/ts/h;->f:[Z

    .line 38
    .line 39
    invoke-static {v8, v6, v7, v9}, Lfv3;->b([BII[Z)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v10, v0, Landroidx/media3/extractor/ts/h;->g:Landroidx/media3/extractor/ts/h$a;

    .line 44
    .line 45
    iget-object v11, v0, Landroidx/media3/extractor/ts/h;->e:Lev3;

    .line 46
    .line 47
    if-ne v9, v7, :cond_2

    .line 48
    .line 49
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/h;->j:Z

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v10, v8, v6, v7}, Landroidx/media3/extractor/ts/h$a;->a([BII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v8, v6, v7}, Lev3;->a([BII)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v12, v1, Lkc4;->a:[B

    .line 63
    .line 64
    add-int/lit8 v13, v9, 0x3

    .line 65
    .line 66
    aget-byte v12, v12, v13

    .line 67
    .line 68
    and-int/lit16 v12, v12, 0xff

    .line 69
    .line 70
    sub-int v14, v9, v6

    .line 71
    .line 72
    iget-boolean v15, v0, Landroidx/media3/extractor/ts/h;->j:Z

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez v15, :cond_d

    .line 76
    .line 77
    if-lez v14, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10, v8, v6, v9}, Landroidx/media3/extractor/ts/h$a;->a([BII)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-gez v14, :cond_4

    .line 83
    .line 84
    neg-int v15, v14

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v15, 0x0

    .line 87
    :goto_1
    iget-boolean v5, v10, Landroidx/media3/extractor/ts/h$a;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_b

    .line 90
    .line 91
    iget v5, v10, Landroidx/media3/extractor/ts/h$a;->b:I

    .line 92
    .line 93
    sub-int/2addr v5, v15

    .line 94
    iput v5, v10, Landroidx/media3/extractor/ts/h$a;->b:I

    .line 95
    .line 96
    iget v15, v10, Landroidx/media3/extractor/ts/h$a;->c:I

    .line 97
    .line 98
    if-nez v15, :cond_5

    .line 99
    .line 100
    const/16 v15, 0xb5

    .line 101
    .line 102
    if-ne v12, v15, :cond_5

    .line 103
    .line 104
    iput v5, v10, Landroidx/media3/extractor/ts/h$a;->c:I

    .line 105
    .line 106
    move/from16 v17, v7

    .line 107
    .line 108
    move/from16 v18, v13

    .line 109
    .line 110
    move v13, v6

    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :cond_5
    iput-boolean v4, v10, Landroidx/media3/extractor/ts/h$a;->a:Z

    .line 114
    .line 115
    iget-object v5, v0, Landroidx/media3/extractor/ts/h;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v15, v10, Landroidx/media3/extractor/ts/h$a;->d:[B

    .line 121
    .line 122
    iget v4, v10, Landroidx/media3/extractor/ts/h$a;->b:I

    .line 123
    .line 124
    invoke-static {v15, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    aget-byte v15, v4, v3

    .line 129
    .line 130
    and-int/lit16 v15, v15, 0xff

    .line 131
    .line 132
    const/16 v16, 0x5

    .line 133
    .line 134
    aget-byte v2, v4, v16

    .line 135
    .line 136
    and-int/lit16 v3, v2, 0xff

    .line 137
    .line 138
    const/16 v17, 0x6

    .line 139
    .line 140
    move/from16 v18, v13

    .line 141
    .line 142
    aget-byte v13, v4, v17

    .line 143
    .line 144
    and-int/lit16 v13, v13, 0xff

    .line 145
    .line 146
    move/from16 v17, v7

    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    shl-int/2addr v15, v7

    .line 150
    shr-int/2addr v3, v7

    .line 151
    or-int/2addr v3, v15

    .line 152
    and-int/lit8 v2, v2, 0xf

    .line 153
    .line 154
    const/16 v15, 0x8

    .line 155
    .line 156
    shl-int/2addr v2, v15

    .line 157
    or-int/2addr v2, v13

    .line 158
    const/4 v13, 0x7

    .line 159
    aget-byte v15, v4, v13

    .line 160
    .line 161
    and-int/lit16 v15, v15, 0xf0

    .line 162
    .line 163
    shr-int/2addr v15, v7

    .line 164
    const/4 v13, 0x2

    .line 165
    if-eq v15, v13, :cond_8

    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    if-eq v15, v13, :cond_7

    .line 169
    .line 170
    if-eq v15, v7, :cond_6

    .line 171
    .line 172
    const/high16 v7, 0x3f800000    # 1.0f

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    mul-int/lit8 v7, v2, 0x79

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    mul-int/lit8 v13, v3, 0x64

    .line 179
    .line 180
    :goto_2
    int-to-float v13, v13

    .line 181
    div-float/2addr v7, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    mul-int/lit8 v7, v2, 0x10

    .line 184
    .line 185
    int-to-float v7, v7

    .line 186
    mul-int/lit8 v13, v3, 0x9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    mul-int/lit8 v13, v2, 0x4

    .line 190
    .line 191
    int-to-float v13, v13

    .line 192
    const/4 v15, 0x3

    .line 193
    mul-int/lit8 v7, v3, 0x3

    .line 194
    .line 195
    int-to-float v7, v7

    .line 196
    div-float v7, v13, v7

    .line 197
    .line 198
    :goto_3
    new-instance v13, Landroidx/media3/common/Format$a;

    .line 199
    .line 200
    invoke-direct {v13}, Landroidx/media3/common/Format$a;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v5, v13, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 204
    .line 205
    const-string/jumbo v5, "video/mpeg2"

    .line 206
    .line 207
    .line 208
    invoke-static {v5}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iput-object v5, v13, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 213
    .line 214
    iput v3, v13, Landroidx/media3/common/Format$a;->s:I

    .line 215
    .line 216
    iput v2, v13, Landroidx/media3/common/Format$a;->t:I

    .line 217
    .line 218
    iput v7, v13, Landroidx/media3/common/Format$a;->w:F

    .line 219
    .line 220
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iput-object v2, v13, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 225
    .line 226
    new-instance v2, Landroidx/media3/common/Format;

    .line 227
    .line 228
    invoke-direct {v2, v13}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x7

    .line 232
    aget-byte v3, v4, v3

    .line 233
    .line 234
    and-int/lit8 v3, v3, 0xf

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    sub-int/2addr v3, v5

    .line 238
    if-ltz v3, :cond_a

    .line 239
    .line 240
    const/16 v5, 0x8

    .line 241
    .line 242
    if-ge v3, v5, :cond_a

    .line 243
    .line 244
    sget-object v5, Landroidx/media3/extractor/ts/h;->q:[D

    .line 245
    .line 246
    aget-wide v19, v5, v3

    .line 247
    .line 248
    iget v3, v10, Landroidx/media3/extractor/ts/h$a;->c:I

    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x9

    .line 251
    .line 252
    aget-byte v3, v4, v3

    .line 253
    .line 254
    and-int/lit8 v4, v3, 0x60

    .line 255
    .line 256
    shr-int/lit8 v4, v4, 0x5

    .line 257
    .line 258
    and-int/lit8 v3, v3, 0x1f

    .line 259
    .line 260
    if-eq v4, v3, :cond_9

    .line 261
    .line 262
    int-to-double v4, v4

    .line 263
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    .line 264
    .line 265
    add-double v4, v4, v21

    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    add-int/2addr v3, v7

    .line 269
    move v13, v6

    .line 270
    int-to-double v6, v3

    .line 271
    div-double/2addr v4, v6

    .line 272
    mul-double v19, v19, v4

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_9
    move v13, v6

    .line 276
    :goto_4
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    div-double v3, v3, v19

    .line 282
    .line 283
    double-to-long v3, v3

    .line 284
    goto :goto_5

    .line 285
    :cond_a
    move v13, v6

    .line 286
    const-wide/16 v3, 0x0

    .line 287
    .line 288
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iget-object v3, v0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 297
    .line 298
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, Landroidx/media3/common/Format;

    .line 301
    .line 302
    invoke-interface {v3, v4}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Long;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    iput-wide v2, v0, Landroidx/media3/extractor/ts/h;->k:J

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/h;->j:Z

    .line 317
    .line 318
    const/4 v4, 0x3

    .line 319
    goto :goto_7

    .line 320
    :cond_b
    move/from16 v17, v7

    .line 321
    .line 322
    move/from16 v18, v13

    .line 323
    .line 324
    const/4 v2, 0x1

    .line 325
    const/16 v3, 0xb3

    .line 326
    .line 327
    move v13, v6

    .line 328
    if-ne v12, v3, :cond_c

    .line 329
    .line 330
    iput-boolean v2, v10, Landroidx/media3/extractor/ts/h$a;->a:Z

    .line 331
    .line 332
    :cond_c
    :goto_6
    sget-object v2, Landroidx/media3/extractor/ts/h$a;->e:[B

    .line 333
    .line 334
    const/4 v3, 0x0

    .line 335
    const/4 v4, 0x3

    .line 336
    invoke-virtual {v10, v2, v3, v4}, Landroidx/media3/extractor/ts/h$a;->a([BII)V

    .line 337
    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_d
    move/from16 v17, v7

    .line 341
    .line 342
    move/from16 v18, v13

    .line 343
    .line 344
    const/4 v4, 0x3

    .line 345
    move v13, v6

    .line 346
    :goto_7
    if-eqz v11, :cond_10

    .line 347
    .line 348
    if-lez v14, :cond_e

    .line 349
    .line 350
    invoke-virtual {v11, v8, v13, v9}, Lev3;->a([BII)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    goto :goto_8

    .line 355
    :cond_e
    neg-int v3, v14

    .line 356
    :goto_8
    invoke-virtual {v11, v3}, Lev3;->b(I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    iget-object v2, v11, Lev3;->d:[B

    .line 363
    .line 364
    iget v3, v11, Lev3;->e:I

    .line 365
    .line 366
    invoke-static {v2, v3}, Lfv3;->f([BI)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    sget v3, Lr96;->a:I

    .line 371
    .line 372
    iget-object v3, v11, Lev3;->d:[B

    .line 373
    .line 374
    iget-object v5, v0, Landroidx/media3/extractor/ts/h;->d:Lkc4;

    .line 375
    .line 376
    invoke-virtual {v5, v3, v2}, Lkc4;->E([BI)V

    .line 377
    .line 378
    .line 379
    iget-wide v2, v0, Landroidx/media3/extractor/ts/h;->n:J

    .line 380
    .line 381
    iget-object v6, v0, Landroidx/media3/extractor/ts/h;->c:Landroidx/media3/extractor/ts/u;

    .line 382
    .line 383
    invoke-virtual {v6, v2, v3, v5}, Landroidx/media3/extractor/ts/u;->a(JLkc4;)V

    .line 384
    .line 385
    .line 386
    :cond_f
    const/16 v2, 0xb2

    .line 387
    .line 388
    if-ne v12, v2, :cond_10

    .line 389
    .line 390
    iget-object v2, v1, Lkc4;->a:[B

    .line 391
    .line 392
    const/4 v3, 0x2

    .line 393
    add-int/lit8 v5, v9, 0x2

    .line 394
    .line 395
    aget-byte v2, v2, v5

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    if-ne v2, v5, :cond_11

    .line 399
    .line 400
    invoke-virtual {v11, v12}, Lev3;->d(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_10
    const/4 v3, 0x2

    .line 405
    const/4 v5, 0x1

    .line 406
    :cond_11
    :goto_9
    if-eqz v12, :cond_14

    .line 407
    .line 408
    const/16 v2, 0xb3

    .line 409
    .line 410
    if-ne v12, v2, :cond_12

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_12
    const/16 v2, 0xb8

    .line 414
    .line 415
    if-ne v12, v2, :cond_13

    .line 416
    .line 417
    iput-boolean v5, v0, Landroidx/media3/extractor/ts/h;->o:Z

    .line 418
    .line 419
    :cond_13
    const/4 v3, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_14
    :goto_a
    sub-int v7, v17, v9

    .line 422
    .line 423
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/h;->p:Z

    .line 424
    .line 425
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    if-eqz v2, :cond_15

    .line 431
    .line 432
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/h;->j:Z

    .line 433
    .line 434
    if-eqz v2, :cond_15

    .line 435
    .line 436
    iget-wide v9, v0, Landroidx/media3/extractor/ts/h;->n:J

    .line 437
    .line 438
    cmp-long v2, v9, v5

    .line 439
    .line 440
    if-eqz v2, :cond_15

    .line 441
    .line 442
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/h;->o:Z

    .line 443
    .line 444
    iget-wide v13, v0, Landroidx/media3/extractor/ts/h;->h:J

    .line 445
    .line 446
    iget-wide v3, v0, Landroidx/media3/extractor/ts/h;->m:J

    .line 447
    .line 448
    sub-long/2addr v13, v3

    .line 449
    long-to-int v3, v13

    .line 450
    sub-int v23, v3, v7

    .line 451
    .line 452
    iget-object v3, v0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    move-object/from16 v19, v3

    .line 457
    .line 458
    move-wide/from16 v20, v9

    .line 459
    .line 460
    move/from16 v22, v2

    .line 461
    .line 462
    move/from16 v24, v7

    .line 463
    .line 464
    invoke-interface/range {v19 .. v25}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/h;->i:Z

    .line 468
    .line 469
    if-eqz v2, :cond_17

    .line 470
    .line 471
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/h;->p:Z

    .line 472
    .line 473
    if-eqz v2, :cond_16

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_16
    const/4 v2, 0x0

    .line 477
    const/4 v3, 0x1

    .line 478
    goto :goto_d

    .line 479
    :cond_17
    :goto_b
    iget-wide v2, v0, Landroidx/media3/extractor/ts/h;->h:J

    .line 480
    .line 481
    int-to-long v9, v7

    .line 482
    sub-long/2addr v2, v9

    .line 483
    iput-wide v2, v0, Landroidx/media3/extractor/ts/h;->m:J

    .line 484
    .line 485
    iget-wide v2, v0, Landroidx/media3/extractor/ts/h;->l:J

    .line 486
    .line 487
    cmp-long v4, v2, v5

    .line 488
    .line 489
    if-eqz v4, :cond_18

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_18
    iget-wide v2, v0, Landroidx/media3/extractor/ts/h;->n:J

    .line 493
    .line 494
    cmp-long v4, v2, v5

    .line 495
    .line 496
    if-eqz v4, :cond_19

    .line 497
    .line 498
    iget-wide v9, v0, Landroidx/media3/extractor/ts/h;->k:J

    .line 499
    .line 500
    add-long/2addr v2, v9

    .line 501
    goto :goto_c

    .line 502
    :cond_19
    move-wide v2, v5

    .line 503
    :goto_c
    iput-wide v2, v0, Landroidx/media3/extractor/ts/h;->n:J

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/h;->o:Z

    .line 507
    .line 508
    iput-wide v5, v0, Landroidx/media3/extractor/ts/h;->l:J

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    iput-boolean v3, v0, Landroidx/media3/extractor/ts/h;->i:Z

    .line 512
    .line 513
    :goto_d
    if-nez v12, :cond_1a

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    goto :goto_e

    .line 517
    :cond_1a
    const/4 v4, 0x0

    .line 518
    :goto_e
    iput-boolean v4, v0, Landroidx/media3/extractor/ts/h;->p:Z

    .line 519
    .line 520
    :goto_f
    move/from16 v7, v17

    .line 521
    .line 522
    move/from16 v6, v18

    .line 523
    .line 524
    const/4 v3, 0x4

    .line 525
    const/4 v5, 0x3

    .line 526
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/h;->a:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->c:Landroidx/media3/extractor/ts/u;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/u;->b(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Landroidx/media3/extractor/ts/h;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/h;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/media3/extractor/ts/h;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/ts/h;->b:Landroidx/media3/extractor/TrackOutput;

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/media3/extractor/ts/h;->n:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/h;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lfv3;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->g:Landroidx/media3/extractor/ts/h$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/h$a;->a:Z

    .line 10
    .line 11
    iput v1, v0, Landroidx/media3/extractor/ts/h$a;->b:I

    .line 12
    .line 13
    iput v1, v0, Landroidx/media3/extractor/ts/h$a;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/h;->e:Lev3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lev3;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Landroidx/media3/extractor/ts/h;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/h;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Landroidx/media3/extractor/ts/h;->n:J

    .line 36
    .line 37
    return-void
.end method
