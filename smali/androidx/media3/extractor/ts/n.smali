.class public final Landroidx/media3/extractor/ts/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Lkc4;

.field public final b:Lvs3$a;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public e:Landroidx/media3/extractor/TrackOutput;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/n;->g:I

    .line 6
    .line 7
    new-instance v1, Lkc4;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lkc4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/media3/extractor/ts/n;->a:Lkc4;

    .line 14
    .line 15
    iget-object v1, v1, Lkc4;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Lvs3$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/media3/extractor/ts/n;->b:Lvs3$a;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/extractor/ts/n;->m:J

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/extractor/ts/n;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Landroidx/media3/extractor/ts/n;->d:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final consume(Lkc4;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lkc4;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/n;->g:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Landroidx/media3/extractor/ts/n;->a:Lkc4;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lkc4;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Landroidx/media3/extractor/ts/n;->l:I

    .line 30
    .line 31
    iget v4, p0, Landroidx/media3/extractor/ts/n;->h:I

    .line 32
    .line 33
    sub-int/2addr v2, v4

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/TrackOutput;

    .line 39
    .line 40
    invoke-interface {v2, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Landroidx/media3/extractor/ts/n;->h:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    iput v2, p0, Landroidx/media3/extractor/ts/n;->h:I

    .line 47
    .line 48
    iget v0, p0, Landroidx/media3/extractor/ts/n;->l:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v4, p0, Landroidx/media3/extractor/ts/n;->m:J

    .line 54
    .line 55
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v4, v6

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-static {v1}, Lv50;->j(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/TrackOutput;

    .line 70
    .line 71
    iget-wide v5, p0, Landroidx/media3/extractor/ts/n;->m:J

    .line 72
    .line 73
    iget v8, p0, Landroidx/media3/extractor/ts/n;->l:I

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v4 .. v10}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Landroidx/media3/extractor/ts/n;->m:J

    .line 82
    .line 83
    iget-wide v4, p0, Landroidx/media3/extractor/ts/n;->k:J

    .line 84
    .line 85
    add-long/2addr v0, v4

    .line 86
    iput-wide v0, p0, Landroidx/media3/extractor/ts/n;->m:J

    .line 87
    .line 88
    iput v3, p0, Landroidx/media3/extractor/ts/n;->h:I

    .line 89
    .line 90
    iput v3, p0, Landroidx/media3/extractor/ts/n;->g:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {p1}, Lkc4;->a()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v5, p0, Landroidx/media3/extractor/ts/n;->h:I

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    rsub-int/lit8 v5, v5, 0x4

    .line 107
    .line 108
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v5, v2, Lkc4;->a:[B

    .line 113
    .line 114
    iget v7, p0, Landroidx/media3/extractor/ts/n;->h:I

    .line 115
    .line 116
    invoke-virtual {p1, v5, v7, v0}, Lkc4;->e([BII)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Landroidx/media3/extractor/ts/n;->h:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    iput v5, p0, Landroidx/media3/extractor/ts/n;->h:I

    .line 123
    .line 124
    if-ge v5, v6, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v2, v3}, Lkc4;->G(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lkc4;->g()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v5, p0, Landroidx/media3/extractor/ts/n;->b:Lvs3$a;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Lvs3$a;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput v3, p0, Landroidx/media3/extractor/ts/n;->h:I

    .line 143
    .line 144
    iput v1, p0, Landroidx/media3/extractor/ts/n;->g:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget v0, v5, Lvs3$a;->c:I

    .line 149
    .line 150
    iput v0, p0, Landroidx/media3/extractor/ts/n;->l:I

    .line 151
    .line 152
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/n;->i:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget v0, v5, Lvs3$a;->g:I

    .line 157
    .line 158
    int-to-long v7, v0

    .line 159
    const-wide/32 v9, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long v7, v7, v9

    .line 163
    .line 164
    iget v0, v5, Lvs3$a;->d:I

    .line 165
    .line 166
    int-to-long v9, v0

    .line 167
    div-long/2addr v7, v9

    .line 168
    iput-wide v7, p0, Landroidx/media3/extractor/ts/n;->k:J

    .line 169
    .line 170
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 171
    .line 172
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Landroidx/media3/extractor/ts/n;->f:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v7, v0, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v5, Lvs3$a;->b:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v7}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iput-object v7, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 186
    .line 187
    const/16 v7, 0x1000

    .line 188
    .line 189
    iput v7, v0, Landroidx/media3/common/Format$a;->n:I

    .line 190
    .line 191
    iget v7, v5, Lvs3$a;->e:I

    .line 192
    .line 193
    iput v7, v0, Landroidx/media3/common/Format$a;->A:I

    .line 194
    .line 195
    iget v5, v5, Lvs3$a;->d:I

    .line 196
    .line 197
    iput v5, v0, Landroidx/media3/common/Format$a;->B:I

    .line 198
    .line 199
    iget-object v5, p0, Landroidx/media3/extractor/ts/n;->c:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v5, v0, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget v5, p0, Landroidx/media3/extractor/ts/n;->d:I

    .line 204
    .line 205
    iput v5, v0, Landroidx/media3/common/Format$a;->f:I

    .line 206
    .line 207
    new-instance v5, Landroidx/media3/common/Format;

    .line 208
    .line 209
    invoke-direct {v5, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/TrackOutput;

    .line 213
    .line 214
    invoke-interface {v0, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v1, p0, Landroidx/media3/extractor/ts/n;->i:Z

    .line 218
    .line 219
    :cond_6
    invoke-virtual {v2, v3}, Lkc4;->G(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/TrackOutput;

    .line 223
    .line 224
    invoke-interface {v0, v2, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 225
    .line 226
    .line 227
    iput v4, p0, Landroidx/media3/extractor/ts/n;->g:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_7
    iget-object v0, p1, Lkc4;->a:[B

    .line 232
    .line 233
    iget v5, p1, Lkc4;->b:I

    .line 234
    .line 235
    iget v6, p1, Lkc4;->c:I

    .line 236
    .line 237
    :goto_2
    if-ge v5, v6, :cond_b

    .line 238
    .line 239
    aget-byte v7, v0, v5

    .line 240
    .line 241
    and-int/lit16 v8, v7, 0xff

    .line 242
    .line 243
    const/16 v9, 0xff

    .line 244
    .line 245
    if-ne v8, v9, :cond_8

    .line 246
    .line 247
    const/4 v8, 0x1

    .line 248
    goto :goto_3

    .line 249
    :cond_8
    const/4 v8, 0x0

    .line 250
    :goto_3
    iget-boolean v9, p0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 251
    .line 252
    if-eqz v9, :cond_9

    .line 253
    .line 254
    and-int/lit16 v7, v7, 0xe0

    .line 255
    .line 256
    const/16 v9, 0xe0

    .line 257
    .line 258
    if-ne v7, v9, :cond_9

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_9
    const/4 v7, 0x0

    .line 263
    :goto_4
    iput-boolean v8, p0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 264
    .line 265
    if-eqz v7, :cond_a

    .line 266
    .line 267
    add-int/lit8 v6, v5, 0x1

    .line 268
    .line 269
    invoke-virtual {p1, v6}, Lkc4;->G(I)V

    .line 270
    .line 271
    .line 272
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 273
    .line 274
    iget-object v2, v2, Lkc4;->a:[B

    .line 275
    .line 276
    aget-byte v0, v0, v5

    .line 277
    .line 278
    aput-byte v0, v2, v1

    .line 279
    .line 280
    iput v4, p0, Landroidx/media3/extractor/ts/n;->h:I

    .line 281
    .line 282
    iput v1, p0, Landroidx/media3/extractor/ts/n;->g:I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_b
    invoke-virtual {p1, v6}, Lkc4;->G(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    return-void
.end method

.method public final createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V
    .locals 1

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/n;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$b;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Landroidx/media3/extractor/ts/TsPayloadReader$b;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/TrackOutput;

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
    iput-wide p1, p0, Landroidx/media3/extractor/ts/n;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/n;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/n;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/ts/n;->m:J

    .line 14
    .line 15
    return-void
.end method
