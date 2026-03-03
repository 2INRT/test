.class public final Landroidx/media3/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lkc4;

.field public final c:Z

.field public final d:Lo72$a;

.field public e:Landroidx/media3/extractor/ExtractorOutput;

.field public f:Landroidx/media3/extractor/TrackOutput;

.field public g:I

.field public h:Landroidx/media3/common/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroidx/media3/extractor/g;

.field public j:I

.field public k:I

.field public l:Ln72;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->a:[B

    .line 9
    .line 10
    new-instance v0, Lkc4;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lkc4;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Lkc4;

    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->c:Z

    .line 24
    .line 25
    new-instance v0, Lo72$a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Lo72$a;

    .line 31
    .line 32
    iput v2, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 33
    .line 34
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
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->e:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 30
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
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v4, :cond_28

    .line 12
    .line 13
    iget-object v7, v0, Landroidx/media3/extractor/flac/FlacExtractor;->a:[B

    .line 14
    .line 15
    if-eq v4, v3, :cond_27

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v4, v2, :cond_25

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v4, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v4, v8, :cond_16

    .line 31
    .line 32
    if-ne v4, v7, :cond_15

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/extractor/flac/FlacExtractor;->l:Ln72;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v7, v4, Landroidx/media3/extractor/BinarySearchSeeker;->c:Landroidx/media3/extractor/BinarySearchSeeker$c;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    move-object/from16 v7, p2

    .line 53
    .line 54
    invoke-virtual {v4, v1, v7}, Landroidx/media3/extractor/BinarySearchSeeker;->a(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_0
    iget-wide v7, v0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    .line 61
    .line 62
    const/4 v4, -0x1

    .line 63
    cmp-long v9, v7, v14

    .line 64
    .line 65
    if-nez v9, :cond_7

    .line 66
    .line 67
    iget-object v7, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 73
    .line 74
    .line 75
    new-array v8, v3, [B

    .line 76
    .line 77
    invoke-interface {v1, v8, v6, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 78
    .line 79
    .line 80
    aget-byte v8, v8, v6

    .line 81
    .line 82
    and-int/2addr v8, v3

    .line 83
    if-ne v8, v3, :cond_1

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v8, 0x0

    .line 88
    :goto_0
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v10, 0x6

    .line 95
    :goto_1
    new-instance v2, Lkc4;

    .line 96
    .line 97
    invoke-direct {v2, v10}, Lkc4;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object v9, v2, Lkc4;->a:[B

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_2
    if-ge v11, v10, :cond_4

    .line 104
    .line 105
    sub-int v14, v10, v11

    .line 106
    .line 107
    invoke-interface {v1, v9, v11, v14}, Landroidx/media3/extractor/ExtractorInput;->peek([BII)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-ne v14, v4, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    add-int/2addr v11, v14

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v2, v11}, Lkc4;->F(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v2}, Lkc4;->B()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    if-eqz v8, :cond_5

    .line 127
    .line 128
    :goto_4
    move-wide v12, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    iget v4, v7, Landroidx/media3/extractor/g;->b:I

    .line 131
    .line 132
    int-to-long v7, v4

    .line 133
    mul-long v1, v1, v7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_0
    nop

    .line 137
    const/4 v3, 0x0

    .line 138
    :goto_5
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iput-wide v12, v0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    .line 141
    .line 142
    goto/16 :goto_d

    .line 143
    .line 144
    :cond_6
    invoke-static {v5, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    throw v1

    .line 149
    :cond_7
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Lkc4;

    .line 150
    .line 151
    iget v5, v2, Lkc4;->c:I

    .line 152
    .line 153
    const-wide/32 v7, 0xf4240

    .line 154
    .line 155
    .line 156
    const v9, 0x8000

    .line 157
    .line 158
    .line 159
    if-ge v5, v9, :cond_a

    .line 160
    .line 161
    iget-object v10, v2, Lkc4;->a:[B

    .line 162
    .line 163
    sub-int/2addr v9, v5

    .line 164
    invoke-interface {v1, v10, v5, v9}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v4, :cond_8

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const/4 v9, 0x0

    .line 173
    :goto_6
    if-nez v9, :cond_9

    .line 174
    .line 175
    add-int/2addr v5, v1

    .line 176
    invoke-virtual {v2, v5}, Lkc4;->F(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_9
    invoke-virtual {v2}, Lkc4;->a()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    iget-wide v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    .line 187
    .line 188
    mul-long v1, v1, v7

    .line 189
    .line 190
    iget-object v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 191
    .line 192
    sget v5, Lr96;->a:I

    .line 193
    .line 194
    iget v3, v3, Landroidx/media3/extractor/g;->e:I

    .line 195
    .line 196
    int-to-long v5, v3

    .line 197
    div-long v8, v1, v5

    .line 198
    .line 199
    iget-object v7, v0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    .line 200
    .line 201
    iget v11, v0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v10, 0x1

    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-interface/range {v7 .. v13}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 207
    .line 208
    .line 209
    const/4 v6, -0x1

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_a
    const/4 v9, 0x0

    .line 213
    :cond_b
    :goto_7
    iget v1, v2, Lkc4;->b:I

    .line 214
    .line 215
    iget v4, v0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    .line 216
    .line 217
    iget v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    .line 218
    .line 219
    if-ge v4, v5, :cond_c

    .line 220
    .line 221
    sub-int/2addr v5, v4

    .line 222
    invoke-virtual {v2}, Lkc4;->a()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2, v4}, Lkc4;->H(I)V

    .line 231
    .line 232
    .line 233
    :cond_c
    iget-object v4, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget v4, v2, Lkc4;->b:I

    .line 239
    .line 240
    :goto_8
    iget v5, v2, Lkc4;->c:I

    .line 241
    .line 242
    const/16 v10, 0x10

    .line 243
    .line 244
    sub-int/2addr v5, v10

    .line 245
    iget-object v11, v0, Landroidx/media3/extractor/flac/FlacExtractor;->d:Lo72$a;

    .line 246
    .line 247
    if-gt v4, v5, :cond_e

    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lkc4;->G(I)V

    .line 250
    .line 251
    .line 252
    iget-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 253
    .line 254
    iget v12, v0, Landroidx/media3/extractor/flac/FlacExtractor;->k:I

    .line 255
    .line 256
    invoke-static {v2, v5, v12, v11}, Lo72;->a(Lkc4;Landroidx/media3/extractor/g;ILo72$a;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    invoke-virtual {v2, v4}, Lkc4;->G(I)V

    .line 263
    .line 264
    .line 265
    iget-wide v3, v11, Lo72$a;->a:J

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_d
    add-int/2addr v4, v3

    .line 269
    goto :goto_8

    .line 270
    :cond_e
    if-eqz v9, :cond_12

    .line 271
    .line 272
    :goto_9
    iget v5, v2, Lkc4;->c:I

    .line 273
    .line 274
    iget v9, v0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    .line 275
    .line 276
    sub-int v9, v5, v9

    .line 277
    .line 278
    if-gt v4, v9, :cond_11

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Lkc4;->G(I)V

    .line 281
    .line 282
    .line 283
    :try_start_1
    iget-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 284
    .line 285
    iget v9, v0, Landroidx/media3/extractor/flac/FlacExtractor;->k:I

    .line 286
    .line 287
    invoke-static {v2, v5, v9, v11}, Lo72;->a(Lkc4;Landroidx/media3/extractor/g;ILo72$a;)Z

    .line 288
    .line 289
    .line 290
    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 291
    goto :goto_a

    .line 292
    :catch_1
    const/4 v5, 0x0

    .line 293
    :goto_a
    iget v9, v2, Lkc4;->b:I

    .line 294
    .line 295
    iget v12, v2, Lkc4;->c:I

    .line 296
    .line 297
    if-le v9, v12, :cond_f

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    :cond_f
    if-eqz v5, :cond_10

    .line 301
    .line 302
    invoke-virtual {v2, v4}, Lkc4;->G(I)V

    .line 303
    .line 304
    .line 305
    iget-wide v3, v11, Lo72$a;->a:J

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_10
    add-int/2addr v4, v3

    .line 309
    goto :goto_9

    .line 310
    :cond_11
    invoke-virtual {v2, v5}, Lkc4;->G(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_12
    invoke-virtual {v2, v4}, Lkc4;->G(I)V

    .line 315
    .line 316
    .line 317
    :goto_b
    move-wide v3, v14

    .line 318
    :goto_c
    iget v5, v2, Lkc4;->b:I

    .line 319
    .line 320
    sub-int/2addr v5, v1

    .line 321
    invoke-virtual {v2, v1}, Lkc4;->G(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    .line 325
    .line 326
    invoke-interface {v1, v2, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 327
    .line 328
    .line 329
    iget v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    .line 330
    .line 331
    add-int/2addr v1, v5

    .line 332
    iput v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    .line 333
    .line 334
    cmp-long v5, v3, v14

    .line 335
    .line 336
    if-eqz v5, :cond_13

    .line 337
    .line 338
    iget-wide v11, v0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    .line 339
    .line 340
    mul-long v11, v11, v7

    .line 341
    .line 342
    iget-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 343
    .line 344
    sget v7, Lr96;->a:I

    .line 345
    .line 346
    iget v5, v5, Landroidx/media3/extractor/g;->e:I

    .line 347
    .line 348
    int-to-long v7, v5

    .line 349
    div-long v17, v11, v7

    .line 350
    .line 351
    iget-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    .line 352
    .line 353
    const/16 v22, 0x0

    .line 354
    .line 355
    const/16 v19, 0x1

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    move-object/from16 v16, v5

    .line 360
    .line 361
    move/from16 v20, v1

    .line 362
    .line 363
    invoke-interface/range {v16 .. v22}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 364
    .line 365
    .line 366
    iput v6, v0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    .line 367
    .line 368
    iput-wide v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    .line 369
    .line 370
    :cond_13
    invoke-virtual {v2}, Lkc4;->a()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-ge v1, v10, :cond_14

    .line 375
    .line 376
    invoke-virtual {v2}, Lkc4;->a()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    iget-object v3, v2, Lkc4;->a:[B

    .line 381
    .line 382
    iget v4, v2, Lkc4;->b:I

    .line 383
    .line 384
    invoke-static {v3, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6}, Lkc4;->G(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lkc4;->F(I)V

    .line 391
    .line 392
    .line 393
    :cond_14
    :goto_d
    return v6

    .line 394
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 401
    .line 402
    .line 403
    new-instance v3, Lkc4;

    .line 404
    .line 405
    invoke-direct {v3, v2}, Lkc4;-><init>(I)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v3, Lkc4;->a:[B

    .line 409
    .line 410
    invoke-interface {v1, v4, v6, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Lkc4;->A()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    shr-int/lit8 v2, v3, 0x2

    .line 418
    .line 419
    const/16 v4, 0x3ffe

    .line 420
    .line 421
    if-ne v2, v4, :cond_1b

    .line 422
    .line 423
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 424
    .line 425
    .line 426
    iput v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->k:I

    .line 427
    .line 428
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->e:Landroidx/media3/extractor/ExtractorOutput;

    .line 429
    .line 430
    sget v3, Lr96;->a:I

    .line 431
    .line 432
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 433
    .line 434
    .line 435
    move-result-wide v3

    .line 436
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 437
    .line 438
    .line 439
    move-result-wide v25

    .line 440
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 446
    .line 447
    iget-object v5, v1, Landroidx/media3/extractor/g;->k:Landroidx/media3/extractor/g$a;

    .line 448
    .line 449
    if-eqz v5, :cond_17

    .line 450
    .line 451
    new-instance v5, Landroidx/media3/extractor/f;

    .line 452
    .line 453
    invoke-direct {v5, v1, v3, v4}, Landroidx/media3/extractor/f;-><init>(Landroidx/media3/extractor/g;J)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_11

    .line 457
    .line 458
    :cond_17
    cmp-long v5, v25, v14

    .line 459
    .line 460
    if-eqz v5, :cond_1a

    .line 461
    .line 462
    iget-wide v8, v1, Landroidx/media3/extractor/g;->j:J

    .line 463
    .line 464
    cmp-long v5, v8, v12

    .line 465
    .line 466
    if-lez v5, :cond_1a

    .line 467
    .line 468
    new-instance v5, Ln72;

    .line 469
    .line 470
    iget v8, v0, Landroidx/media3/extractor/flac/FlacExtractor;->k:I

    .line 471
    .line 472
    new-instance v9, Lm72;

    .line 473
    .line 474
    invoke-direct {v9, v1}, Lm72;-><init>(Landroidx/media3/extractor/g;)V

    .line 475
    .line 476
    .line 477
    new-instance v10, Ln72$a;

    .line 478
    .line 479
    invoke-direct {v10, v1, v8}, Ln72$a;-><init>(Landroidx/media3/extractor/g;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1}, Landroidx/media3/extractor/g;->b()J

    .line 483
    .line 484
    .line 485
    move-result-wide v19

    .line 486
    iget v8, v1, Landroidx/media3/extractor/g;->c:I

    .line 487
    .line 488
    iget v12, v1, Landroidx/media3/extractor/g;->d:I

    .line 489
    .line 490
    if-lez v12, :cond_18

    .line 491
    .line 492
    int-to-long v12, v12

    .line 493
    int-to-long v14, v8

    .line 494
    add-long/2addr v12, v14

    .line 495
    const-wide/16 v14, 0x2

    .line 496
    .line 497
    div-long/2addr v12, v14

    .line 498
    const-wide/16 v14, 0x1

    .line 499
    .line 500
    :goto_e
    add-long/2addr v12, v14

    .line 501
    move-wide/from16 v27, v12

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_18
    iget v12, v1, Landroidx/media3/extractor/g;->b:I

    .line 505
    .line 506
    iget v13, v1, Landroidx/media3/extractor/g;->a:I

    .line 507
    .line 508
    if-ne v13, v12, :cond_19

    .line 509
    .line 510
    if-lez v13, :cond_19

    .line 511
    .line 512
    int-to-long v12, v13

    .line 513
    goto :goto_f

    .line 514
    :cond_19
    const-wide/16 v12, 0x1000

    .line 515
    .line 516
    :goto_f
    iget v14, v1, Landroidx/media3/extractor/g;->g:I

    .line 517
    .line 518
    int-to-long v14, v14

    .line 519
    mul-long v12, v12, v14

    .line 520
    .line 521
    iget v14, v1, Landroidx/media3/extractor/g;->h:I

    .line 522
    .line 523
    int-to-long v14, v14

    .line 524
    mul-long v12, v12, v14

    .line 525
    .line 526
    const-wide/16 v14, 0x8

    .line 527
    .line 528
    div-long/2addr v12, v14

    .line 529
    const-wide/16 v14, 0x40

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v29

    .line 536
    iget-wide v11, v1, Landroidx/media3/extractor/g;->j:J

    .line 537
    .line 538
    move-object/from16 v16, v5

    .line 539
    .line 540
    move-object/from16 v17, v9

    .line 541
    .line 542
    move-object/from16 v18, v10

    .line 543
    .line 544
    move-wide/from16 v21, v11

    .line 545
    .line 546
    move-wide/from16 v23, v3

    .line 547
    .line 548
    invoke-direct/range {v16 .. v29}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJI)V

    .line 549
    .line 550
    .line 551
    iput-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->l:Ln72;

    .line 552
    .line 553
    iget-object v5, v5, Landroidx/media3/extractor/BinarySearchSeeker;->a:Landroidx/media3/extractor/BinarySearchSeeker$a;

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1a
    new-instance v5, Landroidx/media3/extractor/SeekMap$b;

    .line 557
    .line 558
    invoke-virtual {v1}, Landroidx/media3/extractor/g;->b()J

    .line 559
    .line 560
    .line 561
    move-result-wide v3

    .line 562
    invoke-direct {v5, v3, v4}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 563
    .line 564
    .line 565
    :goto_11
    invoke-interface {v2, v5}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 566
    .line 567
    .line 568
    iput v7, v0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 569
    .line 570
    return v6

    .line 571
    :cond_1b
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 572
    .line 573
    .line 574
    const-string/jumbo v1, "First frame does not start with sync code."

    .line 575
    .line 576
    .line 577
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    throw v1

    .line 582
    :cond_1c
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    :goto_12
    if-nez v3, :cond_24

    .line 586
    .line 587
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 588
    .line 589
    .line 590
    new-instance v3, Ljc4;

    .line 591
    .line 592
    new-array v4, v8, [B

    .line 593
    .line 594
    invoke-direct {v3, v4, v8}, Ljc4;-><init>([BI)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v4, v6, v8}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljc4;->f()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v3, v10}, Ljc4;->g(I)I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    const/16 v12, 0x18

    .line 609
    .line 610
    invoke-virtual {v3, v12}, Ljc4;->g(I)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    add-int/2addr v3, v8

    .line 615
    if-nez v5, :cond_1d

    .line 616
    .line 617
    const/16 v2, 0x26

    .line 618
    .line 619
    new-array v3, v2, [B

    .line 620
    .line 621
    invoke-interface {v1, v3, v6, v2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 622
    .line 623
    .line 624
    new-instance v2, Landroidx/media3/extractor/g;

    .line 625
    .line 626
    invoke-direct {v2, v3, v8}, Landroidx/media3/extractor/g;-><init>([BI)V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_18

    .line 630
    .line 631
    :cond_1d
    if-eqz v2, :cond_23

    .line 632
    .line 633
    if-ne v5, v9, :cond_1e

    .line 634
    .line 635
    new-instance v5, Lkc4;

    .line 636
    .line 637
    invoke-direct {v5, v3}, Lkc4;-><init>(I)V

    .line 638
    .line 639
    .line 640
    iget-object v12, v5, Lkc4;->a:[B

    .line 641
    .line 642
    invoke-interface {v1, v12, v6, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, Landroidx/media3/extractor/e;->a(Lkc4;)Landroidx/media3/extractor/g$a;

    .line 646
    .line 647
    .line 648
    move-result-object v23

    .line 649
    new-instance v3, Landroidx/media3/extractor/g;

    .line 650
    .line 651
    iget-wide v14, v2, Landroidx/media3/extractor/g;->j:J

    .line 652
    .line 653
    iget-object v5, v2, Landroidx/media3/extractor/g;->l:Landroidx/media3/common/Metadata;

    .line 654
    .line 655
    iget v12, v2, Landroidx/media3/extractor/g;->a:I

    .line 656
    .line 657
    iget v13, v2, Landroidx/media3/extractor/g;->b:I

    .line 658
    .line 659
    iget v10, v2, Landroidx/media3/extractor/g;->c:I

    .line 660
    .line 661
    iget v9, v2, Landroidx/media3/extractor/g;->d:I

    .line 662
    .line 663
    iget v11, v2, Landroidx/media3/extractor/g;->e:I

    .line 664
    .line 665
    iget v6, v2, Landroidx/media3/extractor/g;->g:I

    .line 666
    .line 667
    iget v2, v2, Landroidx/media3/extractor/g;->h:I

    .line 668
    .line 669
    move/from16 v16, v13

    .line 670
    .line 671
    move-object v13, v3

    .line 672
    move-wide/from16 v21, v14

    .line 673
    .line 674
    move v14, v12

    .line 675
    move/from16 v15, v16

    .line 676
    .line 677
    move/from16 v16, v10

    .line 678
    .line 679
    move/from16 v17, v9

    .line 680
    .line 681
    move/from16 v18, v11

    .line 682
    .line 683
    move/from16 v19, v6

    .line 684
    .line 685
    move/from16 v20, v2

    .line 686
    .line 687
    move-object/from16 v24, v5

    .line 688
    .line 689
    invoke-direct/range {v13 .. v24}, Landroidx/media3/extractor/g;-><init>(IIIIIIIJLandroidx/media3/extractor/g$a;Landroidx/media3/common/Metadata;)V

    .line 690
    .line 691
    .line 692
    :goto_13
    move-object v2, v3

    .line 693
    goto/16 :goto_18

    .line 694
    .line 695
    :cond_1e
    iget-object v6, v2, Landroidx/media3/extractor/g;->l:Landroidx/media3/common/Metadata;

    .line 696
    .line 697
    if-ne v5, v8, :cond_20

    .line 698
    .line 699
    new-instance v5, Lkc4;

    .line 700
    .line 701
    invoke-direct {v5, v3}, Lkc4;-><init>(I)V

    .line 702
    .line 703
    .line 704
    iget-object v9, v5, Lkc4;->a:[B

    .line 705
    .line 706
    const/4 v10, 0x0

    .line 707
    invoke-interface {v1, v9, v10, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v8}, Lkc4;->H(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5, v10, v10}, Landroidx/media3/extractor/m;->c(Lkc4;ZZ)Landroidx/media3/extractor/m$a;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iget-object v3, v3, Landroidx/media3/extractor/m$a;->a:[Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-static {v3}, Landroidx/media3/extractor/m;->b(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    if-nez v6, :cond_1f

    .line 728
    .line 729
    :goto_14
    move-object/from16 v20, v3

    .line 730
    .line 731
    goto :goto_15

    .line 732
    :cond_1f
    invoke-virtual {v6, v3}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    goto :goto_14

    .line 737
    :goto_15
    new-instance v3, Landroidx/media3/extractor/g;

    .line 738
    .line 739
    iget-wide v5, v2, Landroidx/media3/extractor/g;->j:J

    .line 740
    .line 741
    iget-object v15, v2, Landroidx/media3/extractor/g;->k:Landroidx/media3/extractor/g$a;

    .line 742
    .line 743
    iget v10, v2, Landroidx/media3/extractor/g;->a:I

    .line 744
    .line 745
    iget v11, v2, Landroidx/media3/extractor/g;->b:I

    .line 746
    .line 747
    iget v12, v2, Landroidx/media3/extractor/g;->c:I

    .line 748
    .line 749
    iget v13, v2, Landroidx/media3/extractor/g;->d:I

    .line 750
    .line 751
    iget v14, v2, Landroidx/media3/extractor/g;->e:I

    .line 752
    .line 753
    iget v9, v2, Landroidx/media3/extractor/g;->g:I

    .line 754
    .line 755
    iget v2, v2, Landroidx/media3/extractor/g;->h:I

    .line 756
    .line 757
    move/from16 v16, v9

    .line 758
    .line 759
    move-object v9, v3

    .line 760
    move-object/from16 v19, v15

    .line 761
    .line 762
    move/from16 v15, v16

    .line 763
    .line 764
    move/from16 v16, v2

    .line 765
    .line 766
    move-wide/from16 v17, v5

    .line 767
    .line 768
    invoke-direct/range {v9 .. v20}, Landroidx/media3/extractor/g;-><init>(IIIIIIIJLandroidx/media3/extractor/g$a;Landroidx/media3/common/Metadata;)V

    .line 769
    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_20
    const/4 v9, 0x6

    .line 773
    if-ne v5, v9, :cond_22

    .line 774
    .line 775
    new-instance v5, Lkc4;

    .line 776
    .line 777
    invoke-direct {v5, v3}, Lkc4;-><init>(I)V

    .line 778
    .line 779
    .line 780
    iget-object v9, v5, Lkc4;->a:[B

    .line 781
    .line 782
    const/4 v10, 0x0

    .line 783
    invoke-interface {v1, v9, v10, v3}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5, v8}, Lkc4;->H(I)V

    .line 787
    .line 788
    .line 789
    invoke-static {v5}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->a(Lkc4;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    new-instance v5, Landroidx/media3/common/Metadata;

    .line 798
    .line 799
    invoke-direct {v5, v3}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 800
    .line 801
    .line 802
    if-nez v6, :cond_21

    .line 803
    .line 804
    :goto_16
    move-object/from16 v20, v5

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_21
    invoke-virtual {v6, v5}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    goto :goto_16

    .line 812
    :goto_17
    new-instance v3, Landroidx/media3/extractor/g;

    .line 813
    .line 814
    iget-wide v5, v2, Landroidx/media3/extractor/g;->j:J

    .line 815
    .line 816
    iget-object v15, v2, Landroidx/media3/extractor/g;->k:Landroidx/media3/extractor/g$a;

    .line 817
    .line 818
    iget v10, v2, Landroidx/media3/extractor/g;->a:I

    .line 819
    .line 820
    iget v11, v2, Landroidx/media3/extractor/g;->b:I

    .line 821
    .line 822
    iget v12, v2, Landroidx/media3/extractor/g;->c:I

    .line 823
    .line 824
    iget v13, v2, Landroidx/media3/extractor/g;->d:I

    .line 825
    .line 826
    iget v14, v2, Landroidx/media3/extractor/g;->e:I

    .line 827
    .line 828
    iget v9, v2, Landroidx/media3/extractor/g;->g:I

    .line 829
    .line 830
    iget v2, v2, Landroidx/media3/extractor/g;->h:I

    .line 831
    .line 832
    move/from16 v16, v9

    .line 833
    .line 834
    move-object v9, v3

    .line 835
    move-object/from16 v19, v15

    .line 836
    .line 837
    move/from16 v15, v16

    .line 838
    .line 839
    move/from16 v16, v2

    .line 840
    .line 841
    move-wide/from16 v17, v5

    .line 842
    .line 843
    invoke-direct/range {v9 .. v20}, Landroidx/media3/extractor/g;-><init>(IIIIIIIJLandroidx/media3/extractor/g$a;Landroidx/media3/common/Metadata;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_13

    .line 847
    .line 848
    :cond_22
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 849
    .line 850
    .line 851
    :goto_18
    sget v3, Lr96;->a:I

    .line 852
    .line 853
    iput-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 854
    .line 855
    move v3, v4

    .line 856
    const/4 v6, 0x0

    .line 857
    const/4 v9, 0x3

    .line 858
    const/4 v10, 0x7

    .line 859
    const/4 v11, 0x6

    .line 860
    goto/16 :goto_12

    .line 861
    .line 862
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 863
    .line 864
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_24
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 871
    .line 872
    .line 873
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 874
    .line 875
    iget v1, v1, Landroidx/media3/extractor/g;->c:I

    .line 876
    .line 877
    const/4 v2, 0x6

    .line 878
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    iput v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->j:I

    .line 883
    .line 884
    iget-object v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->f:Landroidx/media3/extractor/TrackOutput;

    .line 885
    .line 886
    sget v2, Lr96;->a:I

    .line 887
    .line 888
    iget-object v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->i:Landroidx/media3/extractor/g;

    .line 889
    .line 890
    iget-object v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/common/Metadata;

    .line 891
    .line 892
    invoke-virtual {v2, v7, v3}, Landroidx/media3/extractor/g;->c([BLandroidx/media3/common/Metadata;)Landroidx/media3/common/Format;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-interface {v1, v2}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 897
    .line 898
    .line 899
    iput v8, v0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 900
    .line 901
    const/4 v3, 0x0

    .line 902
    return v3

    .line 903
    :cond_25
    const/4 v3, 0x0

    .line 904
    new-instance v2, Lkc4;

    .line 905
    .line 906
    invoke-direct {v2, v8}, Lkc4;-><init>(I)V

    .line 907
    .line 908
    .line 909
    iget-object v4, v2, Lkc4;->a:[B

    .line 910
    .line 911
    invoke-interface {v1, v4, v3, v8}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2}, Lkc4;->w()J

    .line 915
    .line 916
    .line 917
    move-result-wide v1

    .line 918
    const-wide/32 v6, 0x664c6143

    .line 919
    .line 920
    .line 921
    cmp-long v4, v1, v6

    .line 922
    .line 923
    if-nez v4, :cond_26

    .line 924
    .line 925
    const/4 v1, 0x3

    .line 926
    iput v1, v0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 927
    .line 928
    return v3

    .line 929
    :cond_26
    const-string/jumbo v1, "Failed to read FLAC stream marker."

    .line 930
    .line 931
    .line 932
    invoke-static {v1, v5}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    throw v1

    .line 937
    :cond_27
    const/4 v3, 0x0

    .line 938
    array-length v4, v7

    .line 939
    invoke-interface {v1, v7, v3, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 940
    .line 941
    .line 942
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 943
    .line 944
    .line 945
    iput v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 946
    .line 947
    return v3

    .line 948
    :cond_28
    iget-boolean v2, v0, Landroidx/media3/extractor/flac/FlacExtractor;->c:Z

    .line 949
    .line 950
    xor-int/2addr v2, v3

    .line 951
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 952
    .line 953
    .line 954
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 955
    .line 956
    .line 957
    move-result-wide v6

    .line 958
    if-eqz v2, :cond_29

    .line 959
    .line 960
    move-object v2, v5

    .line 961
    goto :goto_19

    .line 962
    :cond_29
    sget-object v2, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->c:Lc71;

    .line 963
    .line 964
    :goto_19
    new-instance v4, Lqw2;

    .line 965
    .line 966
    invoke-direct {v4}, Lqw2;-><init>()V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v1, v2}, Lqw2;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/common/Metadata;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    if-eqz v2, :cond_2b

    .line 974
    .line 975
    iget-object v4, v2, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 976
    .line 977
    array-length v4, v4

    .line 978
    if-nez v4, :cond_2a

    .line 979
    .line 980
    goto :goto_1a

    .line 981
    :cond_2a
    move-object v5, v2

    .line 982
    :cond_2b
    :goto_1a
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 983
    .line 984
    .line 985
    move-result-wide v8

    .line 986
    sub-long/2addr v8, v6

    .line 987
    long-to-int v2, v8

    .line 988
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 989
    .line 990
    .line 991
    iput-object v5, v0, Landroidx/media3/extractor/flac/FlacExtractor;->h:Landroidx/media3/common/Metadata;

    .line 992
    .line 993
    iput v3, v0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->l:Ln72;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->n:J

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/extractor/flac/FlacExtractor;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/flac/FlacExtractor;->b:Lkc4;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lkc4;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/extractor/metadata/id3/Id3Decoder;->c:Lc71;

    .line 2
    .line 3
    new-instance v1, Lqw2;

    .line 4
    .line 5
    invoke-direct {v1}, Lqw2;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, v0}, Lqw2;->a(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/metadata/id3/Id3Decoder$FramePredicate;)Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    :cond_0
    new-instance v0, Lkc4;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lkc4;->a:[B

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {p1, v2, v3, v1}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkc4;->w()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/32 v4, 0x664c6143

    .line 34
    .line 35
    .line 36
    cmp-long p1, v0, v4

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    return v3
.end method
