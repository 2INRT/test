.class public final Landroidx/media3/extractor/ts/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Ljc4;

.field public final c:Lkc4;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Landroidx/media3/extractor/TrackOutput;

.field public h:Landroidx/media3/extractor/TrackOutput;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Landroidx/media3/extractor/TrackOutput;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/e;->w:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljc4;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Ljc4;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->b:Ljc4;

    .line 13
    .line 14
    new-instance v0, Lkc4;

    .line 15
    .line 16
    sget-object v1, Landroidx/media3/extractor/ts/e;->w:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lkc4;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->c:Lkc4;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/media3/extractor/ts/e;->i:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/media3/extractor/ts/e;->j:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Landroidx/media3/extractor/ts/e;->k:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Landroidx/media3/extractor/ts/e;->n:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/media3/extractor/ts/e;->o:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->r:J

    .line 49
    .line 50
    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->t:J

    .line 51
    .line 52
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/e;->a:Z

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/media3/extractor/ts/e;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput p1, p0, Landroidx/media3/extractor/ts/e;->e:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final consume(Lkc4;)V
    .locals 20
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
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, Landroidx/media3/extractor/ts/e;->g:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget v7, Lr96;->a:I

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-lez v7, :cond_27

    .line 21
    .line 22
    iget v7, v0, Landroidx/media3/extractor/ts/e;->i:I

    .line 23
    .line 24
    const/16 v8, 0x100

    .line 25
    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x3

    .line 28
    const/16 v11, 0xd

    .line 29
    .line 30
    iget-object v12, v0, Landroidx/media3/extractor/ts/e;->c:Lkc4;

    .line 31
    .line 32
    iget-object v13, v0, Landroidx/media3/extractor/ts/e;->b:Ljc4;

    .line 33
    .line 34
    if-eqz v7, :cond_d

    .line 35
    .line 36
    if-eq v7, v6, :cond_9

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v7, v5, :cond_8

    .line 41
    .line 42
    if-eq v7, v10, :cond_3

    .line 43
    .line 44
    if-ne v7, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget v9, v0, Landroidx/media3/extractor/ts/e;->s:I

    .line 51
    .line 52
    iget v10, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 53
    .line 54
    sub-int/2addr v9, v10

    .line 55
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    iget-object v9, v0, Landroidx/media3/extractor/ts/e;->u:Landroidx/media3/extractor/TrackOutput;

    .line 60
    .line 61
    invoke-interface {v9, v1, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 62
    .line 63
    .line 64
    iget v9, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 65
    .line 66
    add-int/2addr v9, v7

    .line 67
    iput v9, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 68
    .line 69
    iget v7, v0, Landroidx/media3/extractor/ts/e;->s:I

    .line 70
    .line 71
    if-ne v9, v7, :cond_0

    .line 72
    .line 73
    iget-wide v9, v0, Landroidx/media3/extractor/ts/e;->t:J

    .line 74
    .line 75
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v7, v9, v11

    .line 81
    .line 82
    if-eqz v7, :cond_1

    .line 83
    .line 84
    const/4 v7, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v7, 0x0

    .line 87
    :goto_1
    invoke-static {v7}, Lv50;->j(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Landroidx/media3/extractor/ts/e;->u:Landroidx/media3/extractor/TrackOutput;

    .line 91
    .line 92
    iget-wide v10, v0, Landroidx/media3/extractor/ts/e;->t:J

    .line 93
    .line 94
    iget v13, v0, Landroidx/media3/extractor/ts/e;->s:I

    .line 95
    .line 96
    const/4 v12, 0x1

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    invoke-interface/range {v9 .. v15}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 100
    .line 101
    .line 102
    iget-wide v9, v0, Landroidx/media3/extractor/ts/e;->t:J

    .line 103
    .line 104
    iget-wide v11, v0, Landroidx/media3/extractor/ts/e;->v:J

    .line 105
    .line 106
    add-long/2addr v9, v11

    .line 107
    iput-wide v9, v0, Landroidx/media3/extractor/ts/e;->t:J

    .line 108
    .line 109
    iput v2, v0, Landroidx/media3/extractor/ts/e;->i:I

    .line 110
    .line 111
    iput v2, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 112
    .line 113
    iput v8, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_3
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/e;->l:Z

    .line 123
    .line 124
    const/4 v8, 0x5

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    const/4 v7, 0x7

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v7, 0x5

    .line 130
    :goto_2
    iget-object v12, v13, Ljc4;->a:[B

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    iget v3, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 137
    .line 138
    sub-int v3, v7, v3

    .line 139
    .line 140
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget v15, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 145
    .line 146
    invoke-virtual {v1, v12, v15, v3}, Lkc4;->e([BII)V

    .line 147
    .line 148
    .line 149
    iget v12, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 150
    .line 151
    add-int/2addr v12, v3

    .line 152
    iput v12, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 153
    .line 154
    if-ne v12, v7, :cond_0

    .line 155
    .line 156
    invoke-virtual {v13, v2}, Ljc4;->m(I)V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/e;->q:Z

    .line 160
    .line 161
    if-nez v3, :cond_6

    .line 162
    .line 163
    invoke-virtual {v13, v5}, Ljc4;->g(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/2addr v3, v6

    .line 168
    if-eq v3, v5, :cond_5

    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v12, "Detected audio object type: "

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v3, ", but assuming AAC LC."

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    :cond_5
    invoke-virtual {v13, v8}, Ljc4;->o(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v13, v10}, Ljc4;->g(I)I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    iget v8, v0, Landroidx/media3/extractor/ts/e;->o:I

    .line 203
    .line 204
    shl-int/2addr v3, v10

    .line 205
    and-int/lit16 v3, v3, 0xf8

    .line 206
    .line 207
    shr-int/lit8 v12, v8, 0x1

    .line 208
    .line 209
    and-int/2addr v12, v4

    .line 210
    or-int/2addr v3, v12

    .line 211
    int-to-byte v3, v3

    .line 212
    shl-int/2addr v8, v4

    .line 213
    and-int/lit16 v8, v8, 0x80

    .line 214
    .line 215
    shl-int/2addr v7, v10

    .line 216
    and-int/lit8 v7, v7, 0x78

    .line 217
    .line 218
    or-int/2addr v7, v8

    .line 219
    int-to-byte v7, v7

    .line 220
    new-array v8, v5, [B

    .line 221
    .line 222
    aput-byte v3, v8, v2

    .line 223
    .line 224
    aput-byte v7, v8, v6

    .line 225
    .line 226
    new-instance v3, Ljc4;

    .line 227
    .line 228
    invoke-direct {v3, v8, v5}, Ljc4;-><init>([BI)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v2}, Landroidx/media3/extractor/AacUtil;->b(Ljc4;Z)Landroidx/media3/extractor/AacUtil$a;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v7, Landroidx/media3/common/Format$a;

    .line 236
    .line 237
    invoke-direct {v7}, Landroidx/media3/common/Format$a;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v10, v0, Landroidx/media3/extractor/ts/e;->f:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v10, v7, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 243
    .line 244
    const-string/jumbo v10, "audio/mp4a-latm"

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iput-object v10, v7, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v10, v3, Landroidx/media3/extractor/AacUtil$a;->c:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v10, v7, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 256
    .line 257
    iget v10, v3, Landroidx/media3/extractor/AacUtil$a;->b:I

    .line 258
    .line 259
    iput v10, v7, Landroidx/media3/common/Format$a;->A:I

    .line 260
    .line 261
    iget v3, v3, Landroidx/media3/extractor/AacUtil$a;->a:I

    .line 262
    .line 263
    iput v3, v7, Landroidx/media3/common/Format$a;->B:I

    .line 264
    .line 265
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iput-object v3, v7, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 270
    .line 271
    iget-object v3, v0, Landroidx/media3/extractor/ts/e;->d:Ljava/lang/String;

    .line 272
    .line 273
    iput-object v3, v7, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 274
    .line 275
    iget v3, v0, Landroidx/media3/extractor/ts/e;->e:I

    .line 276
    .line 277
    iput v3, v7, Landroidx/media3/common/Format$a;->f:I

    .line 278
    .line 279
    new-instance v3, Landroidx/media3/common/Format;

    .line 280
    .line 281
    invoke-direct {v3, v7}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 282
    .line 283
    .line 284
    iget v7, v3, Landroidx/media3/common/Format;->C:I

    .line 285
    .line 286
    int-to-long v7, v7

    .line 287
    const-wide/32 v14, 0x3d090000

    .line 288
    .line 289
    .line 290
    div-long/2addr v14, v7

    .line 291
    iput-wide v14, v0, Landroidx/media3/extractor/ts/e;->r:J

    .line 292
    .line 293
    iget-object v7, v0, Landroidx/media3/extractor/ts/e;->g:Landroidx/media3/extractor/TrackOutput;

    .line 294
    .line 295
    invoke-interface {v7, v3}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 296
    .line 297
    .line 298
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/e;->q:Z

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    invoke-virtual {v13, v14}, Ljc4;->o(I)V

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {v13, v9}, Ljc4;->o(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v11}, Ljc4;->g(I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    add-int/lit8 v7, v3, -0x7

    .line 312
    .line 313
    iget-boolean v8, v0, Landroidx/media3/extractor/ts/e;->l:Z

    .line 314
    .line 315
    if-eqz v8, :cond_7

    .line 316
    .line 317
    add-int/lit8 v7, v3, -0x9

    .line 318
    .line 319
    :cond_7
    iget-object v3, v0, Landroidx/media3/extractor/ts/e;->g:Landroidx/media3/extractor/TrackOutput;

    .line 320
    .line 321
    iget-wide v10, v0, Landroidx/media3/extractor/ts/e;->r:J

    .line 322
    .line 323
    iput v9, v0, Landroidx/media3/extractor/ts/e;->i:I

    .line 324
    .line 325
    iput v2, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 326
    .line 327
    iput-object v3, v0, Landroidx/media3/extractor/ts/e;->u:Landroidx/media3/extractor/TrackOutput;

    .line 328
    .line 329
    iput-wide v10, v0, Landroidx/media3/extractor/ts/e;->v:J

    .line 330
    .line 331
    iput v7, v0, Landroidx/media3/extractor/ts/e;->s:I

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_8
    iget-object v3, v12, Lkc4;->a:[B

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    iget v8, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 342
    .line 343
    rsub-int/lit8 v8, v8, 0xa

    .line 344
    .line 345
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    iget v8, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 350
    .line 351
    invoke-virtual {v1, v3, v8, v7}, Lkc4;->e([BII)V

    .line 352
    .line 353
    .line 354
    iget v3, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 355
    .line 356
    add-int/2addr v3, v7

    .line 357
    iput v3, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 358
    .line 359
    if-ne v3, v14, :cond_0

    .line 360
    .line 361
    iget-object v3, v0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/TrackOutput;

    .line 362
    .line 363
    invoke-interface {v3, v12, v14}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 364
    .line 365
    .line 366
    const/4 v3, 0x6

    .line 367
    invoke-virtual {v12, v3}, Lkc4;->G(I)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/TrackOutput;

    .line 371
    .line 372
    invoke-virtual {v12}, Lkc4;->t()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    add-int/2addr v7, v14

    .line 377
    iput v9, v0, Landroidx/media3/extractor/ts/e;->i:I

    .line 378
    .line 379
    iput v14, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 380
    .line 381
    iput-object v3, v0, Landroidx/media3/extractor/ts/e;->u:Landroidx/media3/extractor/TrackOutput;

    .line 382
    .line 383
    const-wide/16 v8, 0x0

    .line 384
    .line 385
    iput-wide v8, v0, Landroidx/media3/extractor/ts/e;->v:J

    .line 386
    .line 387
    iput v7, v0, Landroidx/media3/extractor/ts/e;->s:I

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_a

    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_a
    iget-object v3, v13, Ljc4;->a:[B

    .line 400
    .line 401
    iget-object v7, v1, Lkc4;->a:[B

    .line 402
    .line 403
    iget v11, v1, Lkc4;->b:I

    .line 404
    .line 405
    aget-byte v7, v7, v11

    .line 406
    .line 407
    aput-byte v7, v3, v2

    .line 408
    .line 409
    invoke-virtual {v13, v5}, Ljc4;->m(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v9}, Ljc4;->g(I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget v7, v0, Landroidx/media3/extractor/ts/e;->o:I

    .line 417
    .line 418
    const/4 v9, -0x1

    .line 419
    if-eq v7, v9, :cond_b

    .line 420
    .line 421
    if-eq v3, v7, :cond_b

    .line 422
    .line 423
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/e;->m:Z

    .line 424
    .line 425
    iput v2, v0, Landroidx/media3/extractor/ts/e;->i:I

    .line 426
    .line 427
    iput v2, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 428
    .line 429
    iput v8, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_b
    iget-boolean v7, v0, Landroidx/media3/extractor/ts/e;->m:Z

    .line 434
    .line 435
    if-nez v7, :cond_c

    .line 436
    .line 437
    iput-boolean v6, v0, Landroidx/media3/extractor/ts/e;->m:Z

    .line 438
    .line 439
    iget v7, v0, Landroidx/media3/extractor/ts/e;->p:I

    .line 440
    .line 441
    iput v7, v0, Landroidx/media3/extractor/ts/e;->n:I

    .line 442
    .line 443
    iput v3, v0, Landroidx/media3/extractor/ts/e;->o:I

    .line 444
    .line 445
    :cond_c
    iput v10, v0, Landroidx/media3/extractor/ts/e;->i:I

    .line 446
    .line 447
    iput v2, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_d
    iget-object v3, v1, Lkc4;->a:[B

    .line 452
    .line 453
    iget v7, v1, Lkc4;->b:I

    .line 454
    .line 455
    iget v14, v1, Lkc4;->c:I

    .line 456
    .line 457
    :goto_4
    if-ge v7, v14, :cond_26

    .line 458
    .line 459
    add-int/lit8 v15, v7, 0x1

    .line 460
    .line 461
    aget-byte v8, v3, v7

    .line 462
    .line 463
    and-int/lit16 v10, v8, 0xff

    .line 464
    .line 465
    iget v4, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 466
    .line 467
    const/16 v11, 0x200

    .line 468
    .line 469
    if-ne v4, v11, :cond_1f

    .line 470
    .line 471
    int-to-byte v4, v10

    .line 472
    and-int/lit16 v4, v4, 0xff

    .line 473
    .line 474
    const v16, 0xff00

    .line 475
    .line 476
    .line 477
    or-int v4, v16, v4

    .line 478
    .line 479
    const v17, 0xfff6

    .line 480
    .line 481
    .line 482
    and-int v4, v4, v17

    .line 483
    .line 484
    const v11, 0xfff0

    .line 485
    .line 486
    .line 487
    if-ne v4, v11, :cond_1f

    .line 488
    .line 489
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/e;->m:Z

    .line 490
    .line 491
    if-nez v4, :cond_1c

    .line 492
    .line 493
    const/4 v4, -0x1

    .line 494
    add-int/lit8 v18, v7, -0x1

    .line 495
    .line 496
    invoke-virtual {v1, v7}, Lkc4;->G(I)V

    .line 497
    .line 498
    .line 499
    iget-object v4, v13, Ljc4;->a:[B

    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    if-ge v11, v6, :cond_e

    .line 506
    .line 507
    goto/16 :goto_a

    .line 508
    .line 509
    :cond_e
    invoke-virtual {v1, v4, v2, v6}, Lkc4;->e([BII)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v9}, Ljc4;->m(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v6}, Ljc4;->g(I)I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    iget v11, v0, Landroidx/media3/extractor/ts/e;->n:I

    .line 520
    .line 521
    const/4 v9, -0x1

    .line 522
    if-eq v11, v9, :cond_f

    .line 523
    .line 524
    if-eq v4, v11, :cond_f

    .line 525
    .line 526
    goto/16 :goto_a

    .line 527
    .line 528
    :cond_f
    iget v11, v0, Landroidx/media3/extractor/ts/e;->o:I

    .line 529
    .line 530
    if-eq v11, v9, :cond_12

    .line 531
    .line 532
    iget-object v9, v13, Ljc4;->a:[B

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-ge v11, v6, :cond_10

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_10
    invoke-virtual {v1, v9, v2, v6}, Lkc4;->e([BII)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13, v5}, Ljc4;->m(I)V

    .line 546
    .line 547
    .line 548
    const/4 v9, 0x4

    .line 549
    invoke-virtual {v13, v9}, Ljc4;->g(I)I

    .line 550
    .line 551
    .line 552
    move-result v11

    .line 553
    iget v5, v0, Landroidx/media3/extractor/ts/e;->o:I

    .line 554
    .line 555
    if-eq v11, v5, :cond_11

    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :cond_11
    invoke-virtual {v1, v15}, Lkc4;->G(I)V

    .line 560
    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_12
    const/4 v9, 0x4

    .line 564
    :goto_5
    iget-object v5, v13, Ljc4;->a:[B

    .line 565
    .line 566
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    if-ge v11, v9, :cond_13

    .line 571
    .line 572
    goto :goto_6

    .line 573
    :cond_13
    invoke-virtual {v1, v5, v2, v9}, Lkc4;->e([BII)V

    .line 574
    .line 575
    .line 576
    const/16 v5, 0xe

    .line 577
    .line 578
    invoke-virtual {v13, v5}, Ljc4;->m(I)V

    .line 579
    .line 580
    .line 581
    const/16 v5, 0xd

    .line 582
    .line 583
    invoke-virtual {v13, v5}, Ljc4;->g(I)I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    const/4 v5, 0x7

    .line 588
    if-ge v11, v5, :cond_14

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_14
    iget-object v5, v1, Lkc4;->a:[B

    .line 593
    .line 594
    iget v9, v1, Lkc4;->c:I

    .line 595
    .line 596
    add-int v11, v18, v11

    .line 597
    .line 598
    if-lt v11, v9, :cond_15

    .line 599
    .line 600
    goto :goto_6

    .line 601
    :cond_15
    aget-byte v2, v5, v11

    .line 602
    .line 603
    move-object/from16 v19, v3

    .line 604
    .line 605
    const/4 v3, -0x1

    .line 606
    if-ne v2, v3, :cond_17

    .line 607
    .line 608
    add-int/2addr v11, v6

    .line 609
    if-ne v11, v9, :cond_16

    .line 610
    .line 611
    goto :goto_7

    .line 612
    :cond_16
    aget-byte v2, v5, v11

    .line 613
    .line 614
    and-int/lit16 v5, v2, 0xff

    .line 615
    .line 616
    or-int v5, v16, v5

    .line 617
    .line 618
    and-int v5, v5, v17

    .line 619
    .line 620
    const v9, 0xfff0

    .line 621
    .line 622
    .line 623
    if-ne v5, v9, :cond_20

    .line 624
    .line 625
    and-int/lit8 v2, v2, 0x8

    .line 626
    .line 627
    const/4 v5, 0x3

    .line 628
    shr-int/2addr v2, v5

    .line 629
    if-ne v2, v4, :cond_20

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_17
    const/16 v4, 0x49

    .line 633
    .line 634
    if-eq v2, v4, :cond_18

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_18
    add-int/lit8 v2, v11, 0x1

    .line 638
    .line 639
    if-ne v2, v9, :cond_19

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_19
    aget-byte v2, v5, v2

    .line 643
    .line 644
    const/16 v4, 0x44

    .line 645
    .line 646
    if-eq v2, v4, :cond_1a

    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_1a
    const/4 v2, 0x2

    .line 650
    add-int/2addr v11, v2

    .line 651
    if-ne v11, v9, :cond_1b

    .line 652
    .line 653
    goto :goto_7

    .line 654
    :cond_1b
    aget-byte v2, v5, v11

    .line 655
    .line 656
    const/16 v4, 0x33

    .line 657
    .line 658
    if-ne v2, v4, :cond_20

    .line 659
    .line 660
    goto :goto_7

    .line 661
    :cond_1c
    :goto_6
    const/4 v3, -0x1

    .line 662
    :goto_7
    and-int/lit8 v2, v8, 0x8

    .line 663
    .line 664
    const/4 v4, 0x3

    .line 665
    shr-int/2addr v2, v4

    .line 666
    iput v2, v0, Landroidx/media3/extractor/ts/e;->p:I

    .line 667
    .line 668
    and-int/lit8 v2, v8, 0x1

    .line 669
    .line 670
    if-nez v2, :cond_1d

    .line 671
    .line 672
    const/4 v2, 0x1

    .line 673
    goto :goto_8

    .line 674
    :cond_1d
    const/4 v2, 0x0

    .line 675
    :goto_8
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/e;->l:Z

    .line 676
    .line 677
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/e;->m:Z

    .line 678
    .line 679
    if-nez v2, :cond_1e

    .line 680
    .line 681
    iput v6, v0, Landroidx/media3/extractor/ts/e;->i:I

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    iput v2, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_1e
    const/4 v2, 0x0

    .line 688
    const/4 v4, 0x3

    .line 689
    iput v4, v0, Landroidx/media3/extractor/ts/e;->i:I

    .line 690
    .line 691
    iput v2, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 692
    .line 693
    :goto_9
    invoke-virtual {v1, v15}, Lkc4;->G(I)V

    .line 694
    .line 695
    .line 696
    const/4 v2, 0x2

    .line 697
    const/4 v8, 0x0

    .line 698
    goto :goto_e

    .line 699
    :cond_1f
    :goto_a
    move-object/from16 v19, v3

    .line 700
    .line 701
    const/4 v3, -0x1

    .line 702
    :cond_20
    :goto_b
    iget v2, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 703
    .line 704
    or-int v4, v2, v10

    .line 705
    .line 706
    const/16 v5, 0x149

    .line 707
    .line 708
    if-eq v4, v5, :cond_25

    .line 709
    .line 710
    const/16 v5, 0x1ff

    .line 711
    .line 712
    if-eq v4, v5, :cond_24

    .line 713
    .line 714
    const/16 v5, 0x344

    .line 715
    .line 716
    if-eq v4, v5, :cond_23

    .line 717
    .line 718
    const/16 v5, 0x433

    .line 719
    .line 720
    if-eq v4, v5, :cond_22

    .line 721
    .line 722
    const/16 v4, 0x100

    .line 723
    .line 724
    if-eq v2, v4, :cond_21

    .line 725
    .line 726
    iput v4, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 727
    .line 728
    const/4 v2, 0x2

    .line 729
    const/4 v5, 0x3

    .line 730
    const/4 v8, 0x0

    .line 731
    goto :goto_d

    .line 732
    :cond_21
    const/4 v2, 0x2

    .line 733
    const/4 v5, 0x3

    .line 734
    const/4 v8, 0x0

    .line 735
    goto :goto_c

    .line 736
    :cond_22
    const/4 v2, 0x2

    .line 737
    iput v2, v0, Landroidx/media3/extractor/ts/e;->i:I

    .line 738
    .line 739
    const/4 v5, 0x3

    .line 740
    iput v5, v0, Landroidx/media3/extractor/ts/e;->j:I

    .line 741
    .line 742
    const/4 v8, 0x0

    .line 743
    iput v8, v0, Landroidx/media3/extractor/ts/e;->s:I

    .line 744
    .line 745
    invoke-virtual {v12, v8}, Lkc4;->G(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v15}, Lkc4;->G(I)V

    .line 749
    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_23
    const/4 v2, 0x2

    .line 753
    const/16 v4, 0x100

    .line 754
    .line 755
    const/4 v5, 0x3

    .line 756
    const/4 v8, 0x0

    .line 757
    const/16 v7, 0x400

    .line 758
    .line 759
    iput v7, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_24
    const/4 v2, 0x2

    .line 763
    const/16 v4, 0x100

    .line 764
    .line 765
    const/4 v5, 0x3

    .line 766
    const/16 v7, 0x200

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    iput v7, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 770
    .line 771
    goto :goto_c

    .line 772
    :cond_25
    const/4 v2, 0x2

    .line 773
    const/16 v4, 0x100

    .line 774
    .line 775
    const/4 v5, 0x3

    .line 776
    const/4 v8, 0x0

    .line 777
    const/16 v7, 0x300

    .line 778
    .line 779
    iput v7, v0, Landroidx/media3/extractor/ts/e;->k:I

    .line 780
    .line 781
    :goto_c
    move v7, v15

    .line 782
    :goto_d
    move-object/from16 v3, v19

    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    const/4 v4, 0x7

    .line 786
    const/4 v5, 0x2

    .line 787
    const/16 v8, 0x100

    .line 788
    .line 789
    const/4 v9, 0x4

    .line 790
    const/4 v10, 0x3

    .line 791
    const/16 v11, 0xd

    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_26
    const/4 v2, 0x2

    .line 796
    const/4 v3, -0x1

    .line 797
    const/4 v8, 0x0

    .line 798
    invoke-virtual {v1, v7}, Lkc4;->G(I)V

    .line 799
    .line 800
    .line 801
    :goto_e
    const/4 v2, 0x0

    .line 802
    const/4 v4, 0x7

    .line 803
    const/4 v5, 0x2

    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_27
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
    iget-object v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->g:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/e;->u:Landroidx/media3/extractor/TrackOutput;

    .line 24
    .line 25
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/TrackOutput;

    .line 43
    .line 44
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 45
    .line 46
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo p2, "application/id3"

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Landroidx/media3/extractor/d;

    .line 74
    .line 75
    invoke-direct {p1}, Landroidx/media3/extractor/d;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/media3/extractor/ts/e;->h:Landroidx/media3/extractor/TrackOutput;

    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 0

    return-void
.end method

.method public final packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/e;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/ts/e;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/e;->m:Z

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/extractor/ts/e;->i:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/extractor/ts/e;->j:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/extractor/ts/e;->k:I

    .line 18
    .line 19
    return-void
.end method
