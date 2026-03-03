.class public final Landroidx/media3/extractor/avi/AviExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/avi/AviExtractor$b;,
        Landroidx/media3/extractor/avi/AviExtractor$a;,
        Landroidx/media3/extractor/avi/AviExtractor$Flags;
    }
.end annotation


# instance fields
.field public final a:Lkc4;

.field public final b:Landroidx/media3/extractor/avi/AviExtractor$b;

.field public final c:Z

.field public final d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field public e:I

.field public f:Landroidx/media3/extractor/ExtractorOutput;

.field public g:Landroidx/media3/extractor/avi/a;

.field public h:J

.field public i:[Lys0;

.field public j:J

.field public k:Lys0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(ILandroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    and-int/2addr p1, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Landroidx/media3/extractor/avi/AviExtractor;->c:Z

    .line 14
    .line 15
    new-instance p1, Lkc4;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lkc4;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Lkc4;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/extractor/avi/AviExtractor$b;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->b:Landroidx/media3/extractor/avi/AviExtractor$b;

    .line 30
    .line 31
    new-instance p1, Lr56;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 37
    .line 38
    new-array p1, v0, [Lys0;

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Lys0;

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->m:J

    .line 45
    .line 46
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->n:J

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->l:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->h:J

    .line 57
    .line 58
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
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/extractor/text/e;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/avi/AviExtractor;->d:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/e;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 21
    .line 22
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    nop

    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-wide v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide/16 v6, -0x1

    .line 11
    .line 12
    cmp-long v8, v3, v6

    .line 13
    .line 14
    if-eqz v8, :cond_2

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v8, v0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 21
    .line 22
    cmp-long v10, v8, v3

    .line 23
    .line 24
    if-ltz v10, :cond_0

    .line 25
    .line 26
    const-wide/32 v10, 0x40000

    .line 27
    .line 28
    .line 29
    add-long/2addr v10, v3

    .line 30
    cmp-long v12, v8, v10

    .line 31
    .line 32
    if-lez v12, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v3, p2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sub-long/2addr v8, v3

    .line 38
    long-to-int v3, v8

    .line 39
    invoke-interface {v1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    iput-wide v8, v3, Lpl4;->a:J

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 48
    :goto_2
    iput-wide v6, v0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    iget v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v11, 0x3

    .line 57
    const/16 v12, 0x10

    .line 58
    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    const v8, 0x5453494c

    .line 62
    .line 63
    .line 64
    const-wide/16 v16, 0x8

    .line 65
    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/media3/extractor/avi/AviExtractor;->b:Landroidx/media3/extractor/avi/AviExtractor$b;

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/media3/extractor/avi/AviExtractor;->a:Lkc4;

    .line 71
    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iget-wide v13, v0, Landroidx/media3/extractor/avi/AviExtractor;->n:J

    .line 86
    .line 87
    cmp-long v6, v10, v13

    .line 88
    .line 89
    if-ltz v6, :cond_4

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    iget-object v6, v0, Landroidx/media3/extractor/avi/AviExtractor;->k:Lys0;

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    iget v3, v6, Lys0;->g:I

    .line 99
    .line 100
    iget-object v7, v6, Lys0;->a:Landroidx/media3/extractor/TrackOutput;

    .line 101
    .line 102
    invoke-interface {v7, v1, v3, v5}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v3, v1

    .line 107
    iput v3, v6, Lys0;->g:I

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget v3, v6, Lys0;->f:I

    .line 117
    .line 118
    if-lez v3, :cond_7

    .line 119
    .line 120
    iget v3, v6, Lys0;->h:I

    .line 121
    .line 122
    iget-wide v7, v6, Lys0;->d:J

    .line 123
    .line 124
    int-to-long v9, v3

    .line 125
    mul-long v7, v7, v9

    .line 126
    .line 127
    iget v9, v6, Lys0;->e:I

    .line 128
    .line 129
    int-to-long v9, v9

    .line 130
    div-long v12, v7, v9

    .line 131
    .line 132
    iget-object v7, v6, Lys0;->l:[I

    .line 133
    .line 134
    invoke-static {v7, v3}, Ljava/util/Arrays;->binarySearch([II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ltz v3, :cond_6

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_4
    iget v15, v6, Lys0;->f:I

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    iget-object v11, v6, Lys0;->a:Landroidx/media3/extractor/TrackOutput;

    .line 150
    .line 151
    invoke-interface/range {v11 .. v17}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget v3, v6, Lys0;->h:I

    .line 155
    .line 156
    add-int/2addr v3, v2

    .line 157
    iput v3, v6, Lys0;->h:I

    .line 158
    .line 159
    :cond_8
    if-eqz v1, :cond_12

    .line 160
    .line 161
    iput-object v4, v0, Landroidx/media3/extractor/avi/AviExtractor;->k:Lys0;

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    const-wide/16 v12, 0x1

    .line 170
    .line 171
    and-long/2addr v10, v12

    .line 172
    cmp-long v6, v10, v12

    .line 173
    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v6, v7, Lkc4;->a:[B

    .line 180
    .line 181
    invoke-interface {v1, v6, v5, v9}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, Lkc4;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lkc4;->i()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-ne v6, v8, :cond_c

    .line 192
    .line 193
    invoke-virtual {v7, v15}, Lkc4;->G(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lkc4;->i()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const v3, 0x69766f6d

    .line 201
    .line 202
    .line 203
    if-ne v2, v3, :cond_b

    .line 204
    .line 205
    const/16 v15, 0xc

    .line 206
    .line 207
    :cond_b
    invoke-interface {v1, v15}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual {v7}, Lkc4;->i()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const v7, 0x4b4e554a    # 1.352225E7f

    .line 219
    .line 220
    .line 221
    if-ne v6, v7, :cond_d

    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    int-to-long v3, v3

    .line 228
    add-long/2addr v1, v3

    .line 229
    add-long v1, v1, v16

    .line 230
    .line 231
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-interface {v1, v15}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 238
    .line 239
    .line 240
    iget-object v7, v0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Lys0;

    .line 241
    .line 242
    array-length v8, v7

    .line 243
    const/4 v9, 0x0

    .line 244
    :goto_5
    if-ge v9, v8, :cond_10

    .line 245
    .line 246
    aget-object v10, v7, v9

    .line 247
    .line 248
    iget v11, v10, Lys0;->b:I

    .line 249
    .line 250
    if-eq v11, v6, :cond_f

    .line 251
    .line 252
    iget v11, v10, Lys0;->c:I

    .line 253
    .line 254
    if-ne v11, v6, :cond_e

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    add-int/2addr v9, v2

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    :goto_6
    move-object v4, v10

    .line 260
    :cond_10
    if-nez v4, :cond_11

    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    int-to-long v3, v3

    .line 267
    add-long/2addr v1, v3

    .line 268
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_11
    iput v3, v4, Lys0;->f:I

    .line 272
    .line 273
    iput v3, v4, Lys0;->g:I

    .line 274
    .line 275
    iput-object v4, v0, Landroidx/media3/extractor/avi/AviExtractor;->k:Lys0;

    .line 276
    .line 277
    :cond_12
    :goto_7
    return v5

    .line 278
    :pswitch_1
    new-instance v3, Lkc4;

    .line 279
    .line 280
    iget v6, v0, Landroidx/media3/extractor/avi/AviExtractor;->o:I

    .line 281
    .line 282
    invoke-direct {v3, v6}, Lkc4;-><init>(I)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v3, Lkc4;->a:[B

    .line 286
    .line 287
    iget v7, v0, Landroidx/media3/extractor/avi/AviExtractor;->o:I

    .line 288
    .line 289
    invoke-interface {v1, v6, v5, v7}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lkc4;->a()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ge v1, v12, :cond_13

    .line 297
    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_13
    iget v1, v3, Lkc4;->b:I

    .line 302
    .line 303
    invoke-virtual {v3, v15}, Lkc4;->H(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lkc4;->i()I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    int-to-long v8, v8

    .line 311
    iget-wide v6, v0, Landroidx/media3/extractor/avi/AviExtractor;->m:J

    .line 312
    .line 313
    cmp-long v13, v8, v6

    .line 314
    .line 315
    if-lez v13, :cond_14

    .line 316
    .line 317
    const-wide/16 v6, 0x0

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_14
    add-long v6, v6, v16

    .line 321
    .line 322
    :goto_8
    invoke-virtual {v3, v1}, Lkc4;->G(I)V

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-virtual {v3}, Lkc4;->a()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-lt v1, v12, :cond_1b

    .line 330
    .line 331
    invoke-virtual {v3}, Lkc4;->i()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v3}, Lkc4;->i()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-virtual {v3}, Lkc4;->i()I

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    int-to-long v4, v9

    .line 344
    add-long/2addr v4, v6

    .line 345
    invoke-virtual {v3}, Lkc4;->i()I

    .line 346
    .line 347
    .line 348
    iget-object v9, v0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Lys0;

    .line 349
    .line 350
    array-length v15, v9

    .line 351
    const/4 v13, 0x0

    .line 352
    :goto_a
    if-ge v13, v15, :cond_17

    .line 353
    .line 354
    aget-object v10, v9, v13

    .line 355
    .line 356
    iget v14, v10, Lys0;->b:I

    .line 357
    .line 358
    if-eq v14, v1, :cond_16

    .line 359
    .line 360
    iget v14, v10, Lys0;->c:I

    .line 361
    .line 362
    if-ne v14, v1, :cond_15

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_15
    add-int/2addr v13, v2

    .line 366
    goto :goto_a

    .line 367
    :cond_16
    :goto_b
    move-object v13, v10

    .line 368
    goto :goto_c

    .line 369
    :cond_17
    const/4 v13, 0x0

    .line 370
    :goto_c
    if-nez v13, :cond_18

    .line 371
    .line 372
    :goto_d
    const/4 v4, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    goto :goto_9

    .line 375
    :cond_18
    and-int/lit8 v1, v8, 0x10

    .line 376
    .line 377
    if-ne v1, v12, :cond_1a

    .line 378
    .line 379
    iget v1, v13, Lys0;->j:I

    .line 380
    .line 381
    iget-object v8, v13, Lys0;->l:[I

    .line 382
    .line 383
    array-length v8, v8

    .line 384
    if-ne v1, v8, :cond_19

    .line 385
    .line 386
    iget-object v1, v13, Lys0;->k:[J

    .line 387
    .line 388
    array-length v8, v1

    .line 389
    mul-int/lit8 v8, v8, 0x3

    .line 390
    .line 391
    const/4 v9, 0x2

    .line 392
    div-int/2addr v8, v9

    .line 393
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iput-object v1, v13, Lys0;->k:[J

    .line 398
    .line 399
    iget-object v1, v13, Lys0;->l:[I

    .line 400
    .line 401
    array-length v8, v1

    .line 402
    mul-int/lit8 v8, v8, 0x3

    .line 403
    .line 404
    div-int/2addr v8, v9

    .line 405
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iput-object v1, v13, Lys0;->l:[I

    .line 410
    .line 411
    :cond_19
    iget-object v1, v13, Lys0;->k:[J

    .line 412
    .line 413
    iget v8, v13, Lys0;->j:I

    .line 414
    .line 415
    aput-wide v4, v1, v8

    .line 416
    .line 417
    iget-object v1, v13, Lys0;->l:[I

    .line 418
    .line 419
    iget v4, v13, Lys0;->i:I

    .line 420
    .line 421
    aput v4, v1, v8

    .line 422
    .line 423
    add-int/2addr v8, v2

    .line 424
    iput v8, v13, Lys0;->j:I

    .line 425
    .line 426
    :cond_1a
    iget v1, v13, Lys0;->i:I

    .line 427
    .line 428
    add-int/2addr v1, v2

    .line 429
    iput v1, v13, Lys0;->i:I

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_1b
    iget-object v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Lys0;

    .line 433
    .line 434
    array-length v3, v1

    .line 435
    const/4 v4, 0x0

    .line 436
    :goto_e
    if-ge v4, v3, :cond_1c

    .line 437
    .line 438
    aget-object v5, v1, v4

    .line 439
    .line 440
    iget-object v6, v5, Lys0;->k:[J

    .line 441
    .line 442
    iget v7, v5, Lys0;->j:I

    .line 443
    .line 444
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    iput-object v6, v5, Lys0;->k:[J

    .line 449
    .line 450
    iget-object v6, v5, Lys0;->l:[I

    .line 451
    .line 452
    iget v7, v5, Lys0;->j:I

    .line 453
    .line 454
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iput-object v6, v5, Lys0;->l:[I

    .line 459
    .line 460
    add-int/2addr v4, v2

    .line 461
    goto :goto_e

    .line 462
    :cond_1c
    iput-boolean v2, v0, Landroidx/media3/extractor/avi/AviExtractor;->p:Z

    .line 463
    .line 464
    iget-object v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 465
    .line 466
    new-instance v2, Landroidx/media3/extractor/avi/AviExtractor$a;

    .line 467
    .line 468
    iget-wide v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->h:J

    .line 469
    .line 470
    invoke-direct {v2, v0, v3, v4}, Landroidx/media3/extractor/avi/AviExtractor$a;-><init>(Landroidx/media3/extractor/avi/AviExtractor;J)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v1, v2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 474
    .line 475
    .line 476
    const/4 v1, 0x6

    .line 477
    iput v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 478
    .line 479
    iget-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->m:J

    .line 480
    .line 481
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    return v2

    .line 485
    :pswitch_2
    const/4 v2, 0x0

    .line 486
    iget-object v3, v7, Lkc4;->a:[B

    .line 487
    .line 488
    invoke-interface {v1, v3, v2, v15}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v7, v2}, Lkc4;->G(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7}, Lkc4;->i()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual {v7}, Lkc4;->i()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const v4, 0x31786469

    .line 503
    .line 504
    .line 505
    if-ne v2, v4, :cond_1d

    .line 506
    .line 507
    const/4 v1, 0x5

    .line 508
    iput v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 509
    .line 510
    iput v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->o:I

    .line 511
    .line 512
    :goto_f
    const/4 v4, 0x0

    .line 513
    goto :goto_10

    .line 514
    :cond_1d
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 515
    .line 516
    .line 517
    move-result-wide v1

    .line 518
    int-to-long v3, v3

    .line 519
    add-long/2addr v1, v3

    .line 520
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :goto_10
    return v4

    .line 524
    :pswitch_3
    const/4 v4, 0x0

    .line 525
    iget-wide v10, v0, Landroidx/media3/extractor/avi/AviExtractor;->m:J

    .line 526
    .line 527
    const-wide/16 v13, -0x1

    .line 528
    .line 529
    cmp-long v5, v10, v13

    .line 530
    .line 531
    if-eqz v5, :cond_1e

    .line 532
    .line 533
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    iget-wide v13, v0, Landroidx/media3/extractor/avi/AviExtractor;->m:J

    .line 538
    .line 539
    cmp-long v5, v10, v13

    .line 540
    .line 541
    if-eqz v5, :cond_1e

    .line 542
    .line 543
    iput-wide v13, v0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 544
    .line 545
    return v4

    .line 546
    :cond_1e
    iget-object v5, v7, Lkc4;->a:[B

    .line 547
    .line 548
    invoke-interface {v1, v5, v4, v9}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 549
    .line 550
    .line 551
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v4}, Lkc4;->G(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7}, Lkc4;->i()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    iput v5, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->a:I

    .line 565
    .line 566
    invoke-virtual {v7}, Lkc4;->i()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    iput v5, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->b:I

    .line 571
    .line 572
    iput v4, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->c:I

    .line 573
    .line 574
    invoke-virtual {v7}, Lkc4;->i()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    iget v7, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->a:I

    .line 579
    .line 580
    const v10, 0x46464952

    .line 581
    .line 582
    .line 583
    if-ne v7, v10, :cond_1f

    .line 584
    .line 585
    invoke-interface {v1, v9}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 586
    .line 587
    .line 588
    return v4

    .line 589
    :cond_1f
    if-ne v7, v8, :cond_20

    .line 590
    .line 591
    const v3, 0x69766f6d

    .line 592
    .line 593
    .line 594
    if-eq v5, v3, :cond_21

    .line 595
    .line 596
    :cond_20
    const/4 v3, 0x0

    .line 597
    goto :goto_12

    .line 598
    :cond_21
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 599
    .line 600
    .line 601
    move-result-wide v3

    .line 602
    iput-wide v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->m:J

    .line 603
    .line 604
    iget v5, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->b:I

    .line 605
    .line 606
    int-to-long v5, v5

    .line 607
    add-long/2addr v3, v5

    .line 608
    add-long v3, v3, v16

    .line 609
    .line 610
    iput-wide v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->n:J

    .line 611
    .line 612
    iget-boolean v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->p:Z

    .line 613
    .line 614
    if-nez v3, :cond_23

    .line 615
    .line 616
    iget-object v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->g:Landroidx/media3/extractor/avi/a;

    .line 617
    .line 618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    iget v3, v3, Landroidx/media3/extractor/avi/a;->b:I

    .line 622
    .line 623
    and-int/2addr v3, v12

    .line 624
    if-ne v3, v12, :cond_22

    .line 625
    .line 626
    const/4 v3, 0x4

    .line 627
    iput v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 628
    .line 629
    iget-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->n:J

    .line 630
    .line 631
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 632
    .line 633
    :goto_11
    const/4 v1, 0x0

    .line 634
    return v1

    .line 635
    :cond_22
    iget-object v3, v0, Landroidx/media3/extractor/avi/AviExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 636
    .line 637
    new-instance v4, Landroidx/media3/extractor/SeekMap$b;

    .line 638
    .line 639
    iget-wide v5, v0, Landroidx/media3/extractor/avi/AviExtractor;->h:J

    .line 640
    .line 641
    invoke-direct {v4, v5, v6}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v4}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 645
    .line 646
    .line 647
    iput-boolean v2, v0, Landroidx/media3/extractor/avi/AviExtractor;->p:Z

    .line 648
    .line 649
    :cond_23
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 650
    .line 651
    .line 652
    move-result-wide v1

    .line 653
    const-wide/16 v3, 0xc

    .line 654
    .line 655
    add-long/2addr v1, v3

    .line 656
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 657
    .line 658
    const/4 v1, 0x6

    .line 659
    iput v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    return v3

    .line 663
    :goto_12
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    iget v4, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->b:I

    .line 668
    .line 669
    int-to-long v4, v4

    .line 670
    add-long/2addr v1, v4

    .line 671
    add-long v1, v1, v16

    .line 672
    .line 673
    iput-wide v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 674
    .line 675
    return v3

    .line 676
    :pswitch_4
    const/4 v3, 0x0

    .line 677
    iget v4, v0, Landroidx/media3/extractor/avi/AviExtractor;->l:I

    .line 678
    .line 679
    const/4 v5, 0x4

    .line 680
    sub-int/2addr v4, v5

    .line 681
    new-instance v5, Lkc4;

    .line 682
    .line 683
    invoke-direct {v5, v4}, Lkc4;-><init>(I)V

    .line 684
    .line 685
    .line 686
    iget-object v6, v5, Lkc4;->a:[B

    .line 687
    .line 688
    invoke-interface {v1, v6, v3, v4}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 689
    .line 690
    .line 691
    const v1, 0x6c726468

    .line 692
    .line 693
    .line 694
    invoke-static {v5, v1}, Landroidx/media3/extractor/avi/c;->b(Lkc4;I)Landroidx/media3/extractor/avi/c;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iget v4, v3, Landroidx/media3/extractor/avi/c;->b:I

    .line 699
    .line 700
    if-ne v4, v1, :cond_2e

    .line 701
    .line 702
    const-class v1, Landroidx/media3/extractor/avi/a;

    .line 703
    .line 704
    invoke-virtual {v3, v1}, Landroidx/media3/extractor/avi/c;->a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, Landroidx/media3/extractor/avi/a;

    .line 709
    .line 710
    if-eqz v1, :cond_2d

    .line 711
    .line 712
    iput-object v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->g:Landroidx/media3/extractor/avi/a;

    .line 713
    .line 714
    iget v4, v1, Landroidx/media3/extractor/avi/a;->c:I

    .line 715
    .line 716
    int-to-long v4, v4

    .line 717
    iget v1, v1, Landroidx/media3/extractor/avi/a;->a:I

    .line 718
    .line 719
    int-to-long v6, v1

    .line 720
    mul-long v4, v4, v6

    .line 721
    .line 722
    iput-wide v4, v0, Landroidx/media3/extractor/avi/AviExtractor;->h:J

    .line 723
    .line 724
    new-instance v1, Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .line 728
    .line 729
    iget-object v3, v3, Landroidx/media3/extractor/avi/c;->a:Lcom/google/common/collect/ImmutableList;

    .line 730
    .line 731
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/4 v5, 0x0

    .line 736
    :cond_24
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_2c

    .line 741
    .line 742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Landroidx/media3/extractor/avi/AviChunk;

    .line 747
    .line 748
    invoke-interface {v4}, Landroidx/media3/extractor/avi/AviChunk;->getType()I

    .line 749
    .line 750
    .line 751
    move-result v6

    .line 752
    const v7, 0x6c727473

    .line 753
    .line 754
    .line 755
    if-ne v6, v7, :cond_24

    .line 756
    .line 757
    check-cast v4, Landroidx/media3/extractor/avi/c;

    .line 758
    .line 759
    add-int/lit8 v12, v5, 0x1

    .line 760
    .line 761
    const-class v6, Landroidx/media3/extractor/avi/b;

    .line 762
    .line 763
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/avi/c;->a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    check-cast v6, Landroidx/media3/extractor/avi/b;

    .line 768
    .line 769
    const-class v7, Landroidx/media3/extractor/avi/d;

    .line 770
    .line 771
    invoke-virtual {v4, v7}, Landroidx/media3/extractor/avi/c;->a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 772
    .line 773
    .line 774
    move-result-object v7

    .line 775
    check-cast v7, Landroidx/media3/extractor/avi/d;

    .line 776
    .line 777
    if-nez v6, :cond_26

    .line 778
    .line 779
    const-string/jumbo v4, "Missing Stream Header"

    .line 780
    .line 781
    .line 782
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_25
    :goto_14
    const/4 v13, 0x0

    .line 786
    goto :goto_15

    .line 787
    :cond_26
    if-nez v7, :cond_27

    .line 788
    .line 789
    const-string/jumbo v4, "Missing Stream Format"

    .line 790
    .line 791
    .line 792
    invoke-static {v4}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    goto :goto_14

    .line 796
    :cond_27
    iget v8, v6, Landroidx/media3/extractor/avi/b;->d:I

    .line 797
    .line 798
    int-to-long v8, v8

    .line 799
    iget v10, v6, Landroidx/media3/extractor/avi/b;->b:I

    .line 800
    .line 801
    int-to-long v13, v10

    .line 802
    const-wide/32 v17, 0xf4240

    .line 803
    .line 804
    .line 805
    mul-long v21, v13, v17

    .line 806
    .line 807
    iget v10, v6, Landroidx/media3/extractor/avi/b;->c:I

    .line 808
    .line 809
    int-to-long v13, v10

    .line 810
    sget v10, Lr96;->a:I

    .line 811
    .line 812
    sget-object v25, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 813
    .line 814
    move-wide/from16 v19, v8

    .line 815
    .line 816
    move-wide/from16 v23, v13

    .line 817
    .line 818
    invoke-static/range {v19 .. v25}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v13

    .line 822
    iget-object v7, v7, Landroidx/media3/extractor/avi/d;->a:Landroidx/media3/common/Format;

    .line 823
    .line 824
    invoke-virtual {v7}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    iput-object v9, v8, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 833
    .line 834
    iget v9, v6, Landroidx/media3/extractor/avi/b;->e:I

    .line 835
    .line 836
    if-eqz v9, :cond_28

    .line 837
    .line 838
    iput v9, v8, Landroidx/media3/common/Format$a;->n:I

    .line 839
    .line 840
    :cond_28
    const-class v9, Landroidx/media3/extractor/avi/e;

    .line 841
    .line 842
    invoke-virtual {v4, v9}, Landroidx/media3/extractor/avi/c;->a(Ljava/lang/Class;)Landroidx/media3/extractor/avi/AviChunk;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Landroidx/media3/extractor/avi/e;

    .line 847
    .line 848
    if-eqz v4, :cond_29

    .line 849
    .line 850
    iget-object v4, v4, Landroidx/media3/extractor/avi/e;->a:Ljava/lang/String;

    .line 851
    .line 852
    iput-object v4, v8, Landroidx/media3/common/Format$a;->b:Ljava/lang/String;

    .line 853
    .line 854
    :cond_29
    iget-object v4, v7, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v4}, Lfp3;->h(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eq v7, v2, :cond_2a

    .line 861
    .line 862
    const/4 v4, 0x2

    .line 863
    if-ne v7, v4, :cond_25

    .line 864
    .line 865
    :cond_2a
    iget-object v4, v0, Landroidx/media3/extractor/avi/AviExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 866
    .line 867
    invoke-interface {v4, v5, v7}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    new-instance v4, Landroidx/media3/common/Format;

    .line 872
    .line 873
    invoke-direct {v4, v8}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v10, v4}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 877
    .line 878
    .line 879
    new-instance v15, Lys0;

    .line 880
    .line 881
    iget v9, v6, Landroidx/media3/extractor/avi/b;->d:I

    .line 882
    .line 883
    move-object v4, v15

    .line 884
    move v6, v7

    .line 885
    move-wide v7, v13

    .line 886
    invoke-direct/range {v4 .. v10}, Lys0;-><init>(IIJILandroidx/media3/extractor/TrackOutput;)V

    .line 887
    .line 888
    .line 889
    iput-wide v13, v0, Landroidx/media3/extractor/avi/AviExtractor;->h:J

    .line 890
    .line 891
    move-object v13, v15

    .line 892
    :goto_15
    if-eqz v13, :cond_2b

    .line 893
    .line 894
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_2b
    move v5, v12

    .line 898
    goto/16 :goto_13

    .line 899
    .line 900
    :cond_2c
    const/4 v4, 0x0

    .line 901
    new-array v2, v4, [Lys0;

    .line 902
    .line 903
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    check-cast v1, [Lys0;

    .line 908
    .line 909
    iput-object v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Lys0;

    .line 910
    .line 911
    iget-object v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 912
    .line 913
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 914
    .line 915
    .line 916
    iput v11, v0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 917
    .line 918
    return v4

    .line 919
    :cond_2d
    const-string/jumbo v1, "AviHeader not found"

    .line 920
    .line 921
    .line 922
    const/4 v2, 0x0

    .line 923
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    throw v1

    .line 928
    :cond_2e
    const/4 v2, 0x0

    .line 929
    new-instance v1, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string/jumbo v3, "Unexpected header list type "

    .line 932
    .line 933
    .line 934
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    throw v1

    .line 949
    :pswitch_5
    iget-object v2, v7, Lkc4;->a:[B

    .line 950
    .line 951
    const/4 v3, 0x0

    .line 952
    invoke-interface {v1, v2, v3, v9}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v3}, Lkc4;->G(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7}, Lkc4;->i()I

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    iput v1, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->a:I

    .line 966
    .line 967
    invoke-virtual {v7}, Lkc4;->i()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    iput v1, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->b:I

    .line 972
    .line 973
    iput v3, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->c:I

    .line 974
    .line 975
    iget v1, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->a:I

    .line 976
    .line 977
    if-ne v1, v8, :cond_30

    .line 978
    .line 979
    invoke-virtual {v7}, Lkc4;->i()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    iput v1, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->c:I

    .line 984
    .line 985
    const v2, 0x6c726468

    .line 986
    .line 987
    .line 988
    if-ne v1, v2, :cond_2f

    .line 989
    .line 990
    iget v1, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->b:I

    .line 991
    .line 992
    iput v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->l:I

    .line 993
    .line 994
    const/4 v1, 0x2

    .line 995
    iput v1, v0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 996
    .line 997
    return v3

    .line 998
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    const-string/jumbo v2, "hdrl expected, found: "

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iget v2, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->c:I

    .line 1007
    .line 1008
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const/4 v3, 0x0

    .line 1016
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    throw v1

    .line 1021
    :cond_30
    const/4 v3, 0x0

    .line 1022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    const-string/jumbo v2, "LIST expected, found: "

    .line 1025
    .line 1026
    .line 1027
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget v2, v6, Landroidx/media3/extractor/avi/AviExtractor$b;->a:I

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    throw v1

    .line 1044
    :pswitch_6
    move-object v3, v4

    .line 1045
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/avi/AviExtractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_31

    .line 1050
    .line 1051
    invoke-interface {v1, v9}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 1052
    .line 1053
    .line 1054
    iput v2, v0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 1055
    .line 1056
    goto/16 :goto_11

    .line 1057
    .line 1058
    :cond_31
    const-string/jumbo v1, "AVI Header List not found"

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    throw v1

    .line 1066
    nop

    .line 1067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->j:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->k:Lys0;

    .line 7
    .line 8
    iget-object p3, p0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Lys0;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lys0;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lys0;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lys0;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Lr96;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lys0;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lys0;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long v1, p1, p3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->i:[Lys0;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Landroidx/media3/extractor/avi/AviExtractor;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/avi/AviExtractor;->a:Lkc4;

    .line 2
    .line 3
    iget-object v1, v0, Lkc4;->a:[B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1, v1, v3, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lkc4;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkc4;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Lkc4;->H(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lkc4;->i()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    :cond_1
    return v3
.end method
