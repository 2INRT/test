.class public final Landroidx/media3/extractor/ogg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public a:Landroidx/media3/extractor/ExtractorOutput;

.field public b:Landroidx/media3/extractor/ogg/e;

.field public c:Z


# virtual methods
.method public final a(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lj44;

    .line 2
    .line 3
    invoke-direct {v0}, Lj44;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lj44;->a(Landroidx/media3/extractor/ExtractorInput;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lj44;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lj44;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lkc4;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lkc4;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lkc4;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lkc4;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lkc4;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lkc4;->u()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lkc4;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Landroidx/media3/extractor/ogg/b;

    .line 69
    .line 70
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/e;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/e;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lkc4;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Landroidx/media3/extractor/m;->d(ILkc4;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    nop

    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_0
    if-eqz p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Landroidx/media3/extractor/ogg/f;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/e;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/e;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v2, v3}, Lkc4;->G(I)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Landroidx/media3/extractor/ogg/d;->o:[B

    .line 100
    .line 101
    invoke-static {v2, p1}, Landroidx/media3/extractor/ogg/d;->e(Lkc4;[B)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Landroidx/media3/extractor/ogg/d;

    .line 108
    .line 109
    invoke-direct {p1}, Landroidx/media3/extractor/ogg/e;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/e;

    .line 113
    .line 114
    :goto_1
    return v1

    .line 115
    :cond_3
    :goto_2
    return v3
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
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final read(Landroidx/media3/extractor/ExtractorInput;Lpl4;)I
    .locals 20
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
    iget-object v2, v0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 6
    .line 7
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/extractor/ogg/c;->a(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string/jumbo v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-boolean v2, v0, Landroidx/media3/extractor/ogg/c;->c:Z

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 40
    .line 41
    invoke-interface {v2, v3, v4}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, v0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 46
    .line 47
    invoke-interface {v5}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/e;

    .line 51
    .line 52
    iget-object v6, v0, Landroidx/media3/extractor/ogg/c;->a:Landroidx/media3/extractor/ExtractorOutput;

    .line 53
    .line 54
    iput-object v6, v5, Landroidx/media3/extractor/ogg/e;->c:Landroidx/media3/extractor/ExtractorOutput;

    .line 55
    .line 56
    iput-object v2, v5, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/extractor/TrackOutput;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Landroidx/media3/extractor/ogg/e;->d(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, v0, Landroidx/media3/extractor/ogg/c;->c:Z

    .line 62
    .line 63
    :cond_2
    iget-object v2, v0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/e;

    .line 64
    .line 65
    iget-object v5, v2, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/extractor/TrackOutput;

    .line 66
    .line 67
    invoke-static {v5}, Lv50;->l(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v5, Lr96;->a:I

    .line 71
    .line 72
    iget v5, v2, Landroidx/media3/extractor/ogg/e;->h:I

    .line 73
    .line 74
    iget-object v6, v2, Landroidx/media3/extractor/ogg/e;->a:Li44;

    .line 75
    .line 76
    const-wide/16 v7, -0x1

    .line 77
    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v10, 0x3

    .line 80
    const/4 v15, 0x2

    .line 81
    if-eqz v5, :cond_c

    .line 82
    .line 83
    if-eq v5, v4, :cond_b

    .line 84
    .line 85
    if-eq v5, v15, :cond_4

    .line 86
    .line 87
    if-ne v5, v10, :cond_3

    .line 88
    .line 89
    :goto_1
    const/4 v3, -0x1

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_4
    iget-object v5, v2, Landroidx/media3/extractor/ogg/e;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 99
    .line 100
    invoke-interface {v5, v1}, Landroidx/media3/extractor/ogg/OggSeeker;->read(Landroidx/media3/extractor/ExtractorInput;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    const-wide/16 v13, 0x0

    .line 105
    .line 106
    cmp-long v5, v11, v13

    .line 107
    .line 108
    if-ltz v5, :cond_5

    .line 109
    .line 110
    move-object/from16 v5, p2

    .line 111
    .line 112
    iput-wide v11, v5, Lpl4;->a:J

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_5
    cmp-long v5, v11, v7

    .line 118
    .line 119
    if-gez v5, :cond_6

    .line 120
    .line 121
    const-wide/16 v15, 0x2

    .line 122
    .line 123
    add-long/2addr v11, v15

    .line 124
    neg-long v11, v11

    .line 125
    invoke-virtual {v2, v11, v12}, Landroidx/media3/extractor/ogg/e;->a(J)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-boolean v5, v2, Landroidx/media3/extractor/ogg/e;->l:Z

    .line 129
    .line 130
    if-nez v5, :cond_7

    .line 131
    .line 132
    iget-object v5, v2, Landroidx/media3/extractor/ogg/e;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 133
    .line 134
    invoke-interface {v5}, Landroidx/media3/extractor/ogg/OggSeeker;->createSeekMap()Landroidx/media3/extractor/SeekMap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lv50;->l(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v2, Landroidx/media3/extractor/ogg/e;->c:Landroidx/media3/extractor/ExtractorOutput;

    .line 142
    .line 143
    invoke-interface {v11, v5}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v4, v2, Landroidx/media3/extractor/ogg/e;->l:Z

    .line 147
    .line 148
    :cond_7
    iget-wide v4, v2, Landroidx/media3/extractor/ogg/e;->k:J

    .line 149
    .line 150
    cmp-long v11, v4, v13

    .line 151
    .line 152
    if-gtz v11, :cond_9

    .line 153
    .line 154
    invoke-virtual {v6, v1}, Li44;->b(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    iput v10, v2, Landroidx/media3/extractor/ogg/e;->h:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    :goto_2
    iput-wide v13, v2, Landroidx/media3/extractor/ogg/e;->k:J

    .line 165
    .line 166
    iget-object v1, v6, Li44;->b:Lkc4;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Landroidx/media3/extractor/ogg/e;->b(Lkc4;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v6, v4, v13

    .line 173
    .line 174
    if-ltz v6, :cond_a

    .line 175
    .line 176
    iget-wide v9, v2, Landroidx/media3/extractor/ogg/e;->g:J

    .line 177
    .line 178
    add-long v11, v9, v4

    .line 179
    .line 180
    iget-wide v13, v2, Landroidx/media3/extractor/ogg/e;->e:J

    .line 181
    .line 182
    cmp-long v6, v11, v13

    .line 183
    .line 184
    if-ltz v6, :cond_a

    .line 185
    .line 186
    const-wide/32 v11, 0xf4240

    .line 187
    .line 188
    .line 189
    mul-long v9, v9, v11

    .line 190
    .line 191
    iget v6, v2, Landroidx/media3/extractor/ogg/e;->i:I

    .line 192
    .line 193
    int-to-long v11, v6

    .line 194
    div-long v14, v9, v11

    .line 195
    .line 196
    iget-object v6, v2, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/extractor/TrackOutput;

    .line 197
    .line 198
    iget v9, v1, Lkc4;->c:I

    .line 199
    .line 200
    invoke-interface {v6, v1, v9}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 201
    .line 202
    .line 203
    iget-object v13, v2, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/extractor/TrackOutput;

    .line 204
    .line 205
    iget v1, v1, Lkc4;->c:I

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    move/from16 v17, v1

    .line 214
    .line 215
    invoke-interface/range {v13 .. v19}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 216
    .line 217
    .line 218
    iput-wide v7, v2, Landroidx/media3/extractor/ogg/e;->e:J

    .line 219
    .line 220
    :cond_a
    iget-wide v6, v2, Landroidx/media3/extractor/ogg/e;->g:J

    .line 221
    .line 222
    add-long/2addr v6, v4

    .line 223
    iput-wide v6, v2, Landroidx/media3/extractor/ogg/e;->g:J

    .line 224
    .line 225
    goto/16 :goto_8

    .line 226
    .line 227
    :cond_b
    iget-wide v4, v2, Landroidx/media3/extractor/ogg/e;->f:J

    .line 228
    .line 229
    long-to-int v5, v4

    .line 230
    invoke-interface {v1, v5}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 231
    .line 232
    .line 233
    iput v15, v2, Landroidx/media3/extractor/ogg/e;->h:I

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_c
    :goto_3
    invoke-virtual {v6, v1}, Li44;->b(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_d

    .line 242
    .line 243
    iput v10, v2, Landroidx/media3/extractor/ogg/e;->h:I

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 248
    .line 249
    .line 250
    move-result-wide v11

    .line 251
    iget-wide v13, v2, Landroidx/media3/extractor/ogg/e;->f:J

    .line 252
    .line 253
    sub-long/2addr v11, v13

    .line 254
    iput-wide v11, v2, Landroidx/media3/extractor/ogg/e;->k:J

    .line 255
    .line 256
    iget-object v5, v2, Landroidx/media3/extractor/ogg/e;->j:Landroidx/media3/extractor/ogg/e$a;

    .line 257
    .line 258
    iget-object v11, v6, Li44;->b:Lkc4;

    .line 259
    .line 260
    invoke-virtual {v2, v11, v13, v14, v5}, Landroidx/media3/extractor/ogg/e;->c(Lkc4;JLandroidx/media3/extractor/ogg/e$a;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    iput-wide v11, v2, Landroidx/media3/extractor/ogg/e;->f:J

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_e
    iget-object v5, v2, Landroidx/media3/extractor/ogg/e;->j:Landroidx/media3/extractor/ogg/e$a;

    .line 274
    .line 275
    iget-object v5, v5, Landroidx/media3/extractor/ogg/e$a;->a:Landroidx/media3/common/Format;

    .line 276
    .line 277
    iget v9, v5, Landroidx/media3/common/Format;->C:I

    .line 278
    .line 279
    iput v9, v2, Landroidx/media3/extractor/ogg/e;->i:I

    .line 280
    .line 281
    iget-boolean v9, v2, Landroidx/media3/extractor/ogg/e;->m:Z

    .line 282
    .line 283
    if-nez v9, :cond_f

    .line 284
    .line 285
    iget-object v9, v2, Landroidx/media3/extractor/ogg/e;->b:Landroidx/media3/extractor/TrackOutput;

    .line 286
    .line 287
    invoke-interface {v9, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v4, v2, Landroidx/media3/extractor/ogg/e;->m:Z

    .line 291
    .line 292
    :cond_f
    iget-object v5, v2, Landroidx/media3/extractor/ogg/e;->j:Landroidx/media3/extractor/ogg/e$a;

    .line 293
    .line 294
    iget-object v5, v5, Landroidx/media3/extractor/ogg/e$a;->b:Landroidx/media3/extractor/ogg/b$a;

    .line 295
    .line 296
    if-eqz v5, :cond_10

    .line 297
    .line 298
    iput-object v5, v2, Landroidx/media3/extractor/ogg/e;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 299
    .line 300
    :goto_4
    move-object v3, v11

    .line 301
    const/4 v5, 0x2

    .line 302
    goto :goto_6

    .line 303
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    cmp-long v5, v9, v7

    .line 308
    .line 309
    if-nez v5, :cond_11

    .line 310
    .line 311
    new-instance v1, Landroidx/media3/extractor/ogg/e$b;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-object v1, v2, Landroidx/media3/extractor/ogg/e;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_11
    iget-object v5, v6, Li44;->a:Lj44;

    .line 320
    .line 321
    iget v6, v5, Lj44;->a:I

    .line 322
    .line 323
    and-int/lit8 v6, v6, 0x4

    .line 324
    .line 325
    if-eqz v6, :cond_12

    .line 326
    .line 327
    const/16 v17, 0x1

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_12
    const/16 v17, 0x0

    .line 331
    .line 332
    :goto_5
    new-instance v4, Landroidx/media3/extractor/ogg/a;

    .line 333
    .line 334
    iget-wide v9, v2, Landroidx/media3/extractor/ogg/e;->f:J

    .line 335
    .line 336
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    iget v1, v5, Lj44;->d:I

    .line 341
    .line 342
    iget v6, v5, Lj44;->e:I

    .line 343
    .line 344
    add-int/2addr v1, v6

    .line 345
    int-to-long v6, v1

    .line 346
    iget-wide v0, v5, Lj44;->b:J

    .line 347
    .line 348
    move-wide v5, v6

    .line 349
    move-object v7, v4

    .line 350
    move-object v8, v2

    .line 351
    move-object v14, v11

    .line 352
    move-wide v11, v12

    .line 353
    move-object v3, v14

    .line 354
    move-wide v13, v5

    .line 355
    const/4 v5, 0x2

    .line 356
    move-wide v15, v0

    .line 357
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/ogg/a;-><init>(Landroidx/media3/extractor/ogg/e;JJJJZ)V

    .line 358
    .line 359
    .line 360
    iput-object v4, v2, Landroidx/media3/extractor/ogg/e;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 361
    .line 362
    :goto_6
    iput v5, v2, Landroidx/media3/extractor/ogg/e;->h:I

    .line 363
    .line 364
    iget-object v0, v3, Lkc4;->a:[B

    .line 365
    .line 366
    array-length v1, v0

    .line 367
    const v2, 0xfe01

    .line 368
    .line 369
    .line 370
    if-ne v1, v2, :cond_13

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_13
    iget v1, v3, Lkc4;->c:I

    .line 374
    .line 375
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v1, v3, Lkc4;->c:I

    .line 384
    .line 385
    invoke-virtual {v3, v0, v1}, Lkc4;->E([BI)V

    .line 386
    .line 387
    .line 388
    :goto_7
    const/4 v3, 0x0

    .line 389
    :goto_8
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ogg/c;->b:Landroidx/media3/extractor/ogg/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/extractor/ogg/e;->a:Li44;

    .line 6
    .line 7
    iget-object v2, v1, Li44;->a:Lj44;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput v3, v2, Lj44;->a:I

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v2, Lj44;->b:J

    .line 15
    .line 16
    iput v3, v2, Lj44;->c:I

    .line 17
    .line 18
    iput v3, v2, Lj44;->d:I

    .line 19
    .line 20
    iput v3, v2, Lj44;->e:I

    .line 21
    .line 22
    iget-object v2, v1, Li44;->b:Lkc4;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkc4;->D(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    iput v2, v1, Li44;->c:I

    .line 29
    .line 30
    iput-boolean v3, v1, Li44;->e:Z

    .line 31
    .line 32
    cmp-long v1, p1, v4

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, v0, Landroidx/media3/extractor/ogg/e;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/ogg/e;->d(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget p1, v0, Landroidx/media3/extractor/ogg/e;->h:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, v0, Landroidx/media3/extractor/ogg/e;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long p1, p1, p3

    .line 52
    .line 53
    const-wide/32 p3, 0xf4240

    .line 54
    .line 55
    .line 56
    div-long/2addr p1, p3

    .line 57
    iput-wide p1, v0, Landroidx/media3/extractor/ogg/e;->e:J

    .line 58
    .line 59
    iget-object p3, v0, Landroidx/media3/extractor/ogg/e;->d:Landroidx/media3/extractor/ogg/OggSeeker;

    .line 60
    .line 61
    sget p4, Lr96;->a:I

    .line 62
    .line 63
    invoke-interface {p3, p1, p2}, Landroidx/media3/extractor/ogg/OggSeeker;->startSeek(J)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x2

    .line 67
    iput p1, v0, Landroidx/media3/extractor/ogg/e;->h:I

    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public final sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/ogg/c;->a(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method
