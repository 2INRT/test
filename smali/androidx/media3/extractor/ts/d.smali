.class public final Landroidx/media3/extractor/ts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Ljc4;

.field public final b:Lkc4;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/extractor/TrackOutput;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Landroidx/media3/common/Format;

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
    new-instance v0, Ljc4;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ljc4;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/extractor/ts/d;->a:Ljc4;

    .line 14
    .line 15
    new-instance v1, Lkc4;

    .line 16
    .line 17
    iget-object v0, v0, Ljc4;->a:[B

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lkc4;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/media3/extractor/ts/d;->b:Lkc4;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Landroidx/media3/extractor/ts/d;->g:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/extractor/ts/d;->h:I

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/d;->i:Z

    .line 30
    .line 31
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Landroidx/media3/extractor/ts/d;->m:J

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/extractor/ts/d;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput p2, p0, Landroidx/media3/extractor/ts/d;->d:I

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final consume(Lkc4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/d;->f:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lkc4;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/extractor/ts/d;->g:I

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ts/d;->b:Lkc4;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lkc4;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Landroidx/media3/extractor/ts/d;->l:I

    .line 31
    .line 32
    iget v2, p0, Landroidx/media3/extractor/ts/d;->h:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/media3/extractor/ts/d;->f:Landroidx/media3/extractor/TrackOutput;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Landroidx/media3/extractor/ts/d;->h:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Landroidx/media3/extractor/ts/d;->h:I

    .line 48
    .line 49
    iget v0, p0, Landroidx/media3/extractor/ts/d;->l:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Landroidx/media3/extractor/ts/d;->m:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v0, v5

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-static {v3}, Lv50;->j(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Landroidx/media3/extractor/ts/d;->f:Landroidx/media3/extractor/TrackOutput;

    .line 70
    .line 71
    iget-wide v6, p0, Landroidx/media3/extractor/ts/d;->m:J

    .line 72
    .line 73
    iget v9, p0, Landroidx/media3/extractor/ts/d;->l:I

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v8, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Landroidx/media3/extractor/ts/d;->m:J

    .line 82
    .line 83
    iget-wide v2, p0, Landroidx/media3/extractor/ts/d;->j:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Landroidx/media3/extractor/ts/d;->m:J

    .line 87
    .line 88
    iput v4, p0, Landroidx/media3/extractor/ts/d;->g:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v1, Lkc4;->a:[B

    .line 92
    .line 93
    invoke-virtual {p1}, Lkc4;->a()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v5, p0, Landroidx/media3/extractor/ts/d;->h:I

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    rsub-int/lit8 v5, v5, 0x10

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v5, p0, Landroidx/media3/extractor/ts/d;->h:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v5, v3}, Lkc4;->e([BII)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Landroidx/media3/extractor/ts/d;->h:I

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    iput v0, p0, Landroidx/media3/extractor/ts/d;->h:I

    .line 116
    .line 117
    if-ne v0, v6, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/media3/extractor/ts/d;->a:Ljc4;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljc4;->m(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lbb;->b(Ljc4;)Lbb$a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Landroidx/media3/extractor/ts/d;->k:Landroidx/media3/common/Format;

    .line 129
    .line 130
    const-string/jumbo v5, "audio/ac4"

    .line 131
    .line 132
    .line 133
    iget v7, v0, Lbb$a;->a:I

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget v8, v3, Landroidx/media3/common/Format;->B:I

    .line 138
    .line 139
    if-ne v2, v8, :cond_4

    .line 140
    .line 141
    iget v8, v3, Landroidx/media3/common/Format;->C:I

    .line 142
    .line 143
    if-ne v7, v8, :cond_4

    .line 144
    .line 145
    iget-object v3, v3, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    :cond_4
    new-instance v3, Landroidx/media3/common/Format$a;

    .line 154
    .line 155
    invoke-direct {v3}, Landroidx/media3/common/Format$a;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Landroidx/media3/extractor/ts/d;->e:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v8, v3, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v5}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iput-object v5, v3, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 167
    .line 168
    iput v2, v3, Landroidx/media3/common/Format$a;->A:I

    .line 169
    .line 170
    iput v7, v3, Landroidx/media3/common/Format$a;->B:I

    .line 171
    .line 172
    iget-object v5, p0, Landroidx/media3/extractor/ts/d;->c:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v5, v3, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 175
    .line 176
    iget v5, p0, Landroidx/media3/extractor/ts/d;->d:I

    .line 177
    .line 178
    iput v5, v3, Landroidx/media3/common/Format$a;->f:I

    .line 179
    .line 180
    new-instance v5, Landroidx/media3/common/Format;

    .line 181
    .line 182
    invoke-direct {v5, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, Landroidx/media3/extractor/ts/d;->k:Landroidx/media3/common/Format;

    .line 186
    .line 187
    iget-object v3, p0, Landroidx/media3/extractor/ts/d;->f:Landroidx/media3/extractor/TrackOutput;

    .line 188
    .line 189
    invoke-interface {v3, v5}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    iget v3, v0, Lbb$a;->b:I

    .line 193
    .line 194
    iput v3, p0, Landroidx/media3/extractor/ts/d;->l:I

    .line 195
    .line 196
    iget v0, v0, Lbb$a;->c:I

    .line 197
    .line 198
    int-to-long v7, v0

    .line 199
    const-wide/32 v9, 0xf4240

    .line 200
    .line 201
    .line 202
    mul-long v7, v7, v9

    .line 203
    .line 204
    iget-object v0, p0, Landroidx/media3/extractor/ts/d;->k:Landroidx/media3/common/Format;

    .line 205
    .line 206
    iget v0, v0, Landroidx/media3/common/Format;->C:I

    .line 207
    .line 208
    int-to-long v9, v0

    .line 209
    div-long/2addr v7, v9

    .line 210
    iput-wide v7, p0, Landroidx/media3/extractor/ts/d;->j:J

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lkc4;->G(I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Landroidx/media3/extractor/ts/d;->f:Landroidx/media3/extractor/TrackOutput;

    .line 216
    .line 217
    invoke-interface {v0, v1, v6}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 218
    .line 219
    .line 220
    iput v2, p0, Landroidx/media3/extractor/ts/d;->g:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lkc4;->a()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_0

    .line 229
    .line 230
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/d;->i:Z

    .line 231
    .line 232
    const/16 v5, 0xac

    .line 233
    .line 234
    if-nez v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, Lkc4;->u()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v5, :cond_7

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_7
    const/4 v0, 0x0

    .line 245
    :goto_3
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/d;->i:Z

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    invoke-virtual {p1}, Lkc4;->u()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ne v0, v5, :cond_9

    .line 253
    .line 254
    const/4 v5, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const/4 v5, 0x0

    .line 257
    :goto_4
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/d;->i:Z

    .line 258
    .line 259
    const/16 v5, 0x41

    .line 260
    .line 261
    const/16 v6, 0x40

    .line 262
    .line 263
    if-eq v0, v6, :cond_a

    .line 264
    .line 265
    if-ne v0, v5, :cond_6

    .line 266
    .line 267
    :cond_a
    if-ne v0, v5, :cond_b

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_b
    const/4 v0, 0x0

    .line 272
    :goto_5
    iput v3, p0, Landroidx/media3/extractor/ts/d;->g:I

    .line 273
    .line 274
    iget-object v1, v1, Lkc4;->a:[B

    .line 275
    .line 276
    const/16 v7, -0x54

    .line 277
    .line 278
    aput-byte v7, v1, v4

    .line 279
    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/16 v5, 0x40

    .line 284
    .line 285
    :goto_6
    int-to-byte v0, v5

    .line 286
    aput-byte v0, v1, v3

    .line 287
    .line 288
    iput v2, p0, Landroidx/media3/extractor/ts/d;->h:I

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_d
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/d;->e:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/media3/extractor/ts/d;->f:Landroidx/media3/extractor/TrackOutput;

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
    iput-wide p1, p0, Landroidx/media3/extractor/ts/d;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/d;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/d;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/d;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/ts/d;->m:J

    .line 14
    .line 15
    return-void
.end method
