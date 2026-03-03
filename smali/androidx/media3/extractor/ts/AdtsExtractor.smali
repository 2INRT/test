.class public final Landroidx/media3/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/AdtsExtractor$Flags;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/extractor/ts/e;

.field public final c:Lkc4;

.field public final d:Lkc4;

.field public final e:Ljc4;

.field public f:Landroidx/media3/extractor/ExtractorOutput;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->a:I

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/extractor/ts/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/e;-><init>(ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->b:Landroidx/media3/extractor/ts/e;

    .line 15
    .line 16
    new-instance v0, Lkc4;

    .line 17
    .line 18
    const/16 v1, 0x800

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->c:Lkc4;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:J

    .line 31
    .line 32
    new-instance v0, Lkc4;

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Lkc4;

    .line 40
    .line 41
    new-instance v1, Ljc4;

    .line 42
    .line 43
    iget-object v0, v0, Lkc4;->a:[B

    .line 44
    .line 45
    array-length v2, v0

    .line 46
    invoke-direct {v1, v0, v2}, Ljc4;-><init>([BI)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Ljc4;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Lkc4;

    .line 4
    .line 5
    iget-object v3, v2, Lkc4;->a:[B

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-interface {p1, v3, v0, v4}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lkc4;->G(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lkc4;->x()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x494433

    .line 20
    .line 21
    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:J

    .line 31
    .line 32
    const-wide/16 v4, -0x1

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    int-to-long v2, v1

    .line 39
    iput-wide v2, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:J

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    invoke-virtual {v2, v3}, Lkc4;->H(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkc4;->t()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, 0xa

    .line 51
    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-interface {p1, v2}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

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
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/extractor/ts/TsPayloadReader$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->b:Landroidx/media3/extractor/ts/e;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Landroidx/media3/extractor/ts/e;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 18
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
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 6
    .line 7
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget v2, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->a:I

    .line 15
    .line 16
    and-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    const/4 v11, -0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    and-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const-wide/16 v6, -0x1

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v6, -0x1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v6, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Ljc4;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Lkc4;

    .line 40
    .line 41
    iget-boolean v8, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->j:Z

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v11, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 52
    .line 53
    .line 54
    move-result-wide v8

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    cmp-long v10, v8, v14

    .line 58
    .line 59
    if-nez v10, :cond_3

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ts/AdtsExtractor;->a(Landroidx/media3/extractor/ExtractorInput;)I

    .line 62
    .line 63
    .line 64
    :cond_3
    const/4 v8, 0x0

    .line 65
    :goto_2
    :try_start_0
    iget-object v9, v7, Lkc4;->a:[B

    .line 66
    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-interface {v1, v9, v12, v10, v13}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    invoke-virtual {v7, v12}, Lkc4;->G(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lkc4;->A()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const v10, 0xfff6

    .line 82
    .line 83
    .line 84
    and-int/2addr v9, v10

    .line 85
    const v10, 0xfff0

    .line 86
    .line 87
    .line 88
    if-ne v9, v10, :cond_8

    .line 89
    .line 90
    iget-object v9, v7, Lkc4;->a:[B

    .line 91
    .line 92
    const/4 v10, 0x4

    .line 93
    invoke-interface {v1, v9, v12, v10, v13}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-nez v9, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/16 v9, 0xe

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Ljc4;->m(I)V

    .line 103
    .line 104
    .line 105
    const/16 v9, 0xd

    .line 106
    .line 107
    invoke-virtual {v6, v9}, Ljc4;->g(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x6

    .line 112
    if-le v9, v10, :cond_7

    .line 113
    .line 114
    int-to-long v11, v9

    .line 115
    add-long/2addr v14, v11

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    const/16 v10, 0x3e8

    .line 119
    .line 120
    if-ne v8, v10, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 124
    .line 125
    invoke-interface {v1, v9, v13}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v11, -0x1

    .line 133
    const/4 v12, 0x0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    nop

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->j:Z

    .line 138
    .line 139
    const-string/jumbo v6, "Malformed ADTS stream"

    .line 140
    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v6, v7}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_8
    const/4 v8, 0x0

    .line 149
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 150
    .line 151
    .line 152
    if-lez v8, :cond_a

    .line 153
    .line 154
    int-to-long v6, v8

    .line 155
    div-long/2addr v14, v6

    .line 156
    long-to-int v6, v14

    .line 157
    iput v6, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 158
    .line 159
    const/4 v6, -0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    const/4 v6, -0x1

    .line 162
    iput v6, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 163
    .line 164
    :goto_4
    iput-boolean v13, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->j:Z

    .line 165
    .line 166
    :goto_5
    iget-object v11, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->c:Lkc4;

    .line 167
    .line 168
    iget-object v7, v11, Lkc4;->a:[B

    .line 169
    .line 170
    const/16 v8, 0x800

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-interface {v1, v7, v9, v8}, Landroidx/media3/extractor/ExtractorInput;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v6, :cond_b

    .line 178
    .line 179
    const/4 v12, 0x1

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    const/4 v12, 0x0

    .line 182
    :goto_6
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->l:Z

    .line 183
    .line 184
    iget-object v14, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->b:Landroidx/media3/extractor/ts/e;

    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_c
    and-int/2addr v2, v13

    .line 190
    if-eqz v2, :cond_d

    .line 191
    .line 192
    iget v2, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 193
    .line 194
    if-lez v2, :cond_d

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_d
    const/4 v2, 0x0

    .line 199
    :goto_7
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    iget-wide v8, v14, Landroidx/media3/extractor/ts/e;->r:J

    .line 207
    .line 208
    cmp-long v10, v8, v6

    .line 209
    .line 210
    if-nez v10, :cond_e

    .line 211
    .line 212
    if-nez v12, :cond_e

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_e
    if-eqz v2, :cond_10

    .line 216
    .line 217
    iget-wide v8, v14, Landroidx/media3/extractor/ts/e;->r:J

    .line 218
    .line 219
    cmp-long v2, v8, v6

    .line 220
    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 224
    .line 225
    if-eqz v3, :cond_f

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    const/4 v10, 0x0

    .line 230
    :goto_8
    iget v15, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->i:I

    .line 231
    .line 232
    int-to-long v6, v15

    .line 233
    const-wide/32 v16, 0x7a1200

    .line 234
    .line 235
    .line 236
    mul-long v6, v6, v16

    .line 237
    .line 238
    div-long/2addr v6, v8

    .line 239
    long-to-int v8, v6

    .line 240
    new-instance v9, Landroidx/media3/extractor/c;

    .line 241
    .line 242
    iget-wide v6, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->h:J

    .line 243
    .line 244
    move-object v3, v9

    .line 245
    move-object v13, v9

    .line 246
    move v9, v15

    .line 247
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/c;-><init>(JJIIZ)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v13}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 251
    .line 252
    .line 253
    :goto_9
    const/4 v2, 0x1

    .line 254
    goto :goto_a

    .line 255
    :cond_10
    iget-object v2, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->f:Landroidx/media3/extractor/ExtractorOutput;

    .line 256
    .line 257
    new-instance v3, Landroidx/media3/extractor/SeekMap$b;

    .line 258
    .line 259
    invoke-direct {v3, v6, v7}, Landroidx/media3/extractor/SeekMap$b;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, v3}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :goto_a
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->l:Z

    .line 267
    .line 268
    :goto_b
    if-eqz v12, :cond_11

    .line 269
    .line 270
    const/4 v2, -0x1

    .line 271
    return v2

    .line 272
    :cond_11
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v11, v2}, Lkc4;->G(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v1}, Lkc4;->F(I)V

    .line 277
    .line 278
    .line 279
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->k:Z

    .line 280
    .line 281
    if-nez v1, :cond_12

    .line 282
    .line 283
    iget-wide v1, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:J

    .line 284
    .line 285
    iput-wide v1, v14, Landroidx/media3/extractor/ts/e;->t:J

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/AdtsExtractor;->k:Z

    .line 289
    .line 290
    :cond_12
    invoke-virtual {v14, v11}, Landroidx/media3/extractor/ts/e;->consume(Lkc4;)V

    .line 291
    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->k:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->b:Landroidx/media3/extractor/ts/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/e;->seek()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->g:J

    .line 10
    .line 11
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
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ts/AdtsExtractor;->a(Landroidx/media3/extractor/ExtractorInput;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :cond_0
    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->d:Lkc4;

    .line 10
    .line 11
    iget-object v6, v5, Lkc4;->a:[B

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    invoke-interface {p1, v6, v1, v7}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v1}, Lkc4;->G(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lkc4;->A()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0xfff6

    .line 25
    .line 26
    .line 27
    and-int/2addr v6, v7

    .line 28
    const v7, 0xfff0

    .line 29
    .line 30
    .line 31
    if-ne v6, v7, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    add-int/2addr v2, v6

    .line 35
    const/4 v7, 0x4

    .line 36
    if-lt v2, v7, :cond_1

    .line 37
    .line 38
    const/16 v8, 0xbc

    .line 39
    .line 40
    if-le v4, v8, :cond_1

    .line 41
    .line 42
    return v6

    .line 43
    :cond_1
    iget-object v5, v5, Lkc4;->a:[B

    .line 44
    .line 45
    invoke-interface {p1, v5, v1, v7}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Landroidx/media3/extractor/ts/AdtsExtractor;->e:Ljc4;

    .line 49
    .line 50
    const/16 v6, 0xe

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljc4;->m(I)V

    .line 53
    .line 54
    .line 55
    const/16 v6, 0xd

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljc4;->g(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x6

    .line 62
    if-gt v5, v6, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v6, v5, -0x6

    .line 76
    .line 77
    invoke-interface {p1, v6}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 78
    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sub-int v5, v3, v0

    .line 92
    .line 93
    const/16 v6, 0x2000

    .line 94
    .line 95
    if-lt v5, v6, :cond_0

    .line 96
    .line 97
    return v1
.end method
