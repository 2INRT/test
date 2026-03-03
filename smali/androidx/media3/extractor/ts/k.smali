.class public final Landroidx/media3/extractor/ts/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/k$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/extractor/ts/t;

.field public b:Ljava/lang/String;

.field public c:Landroidx/media3/extractor/TrackOutput;

.field public d:Landroidx/media3/extractor/ts/k$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lev3;

.field public final h:Lev3;

.field public final i:Lev3;

.field public final j:Lev3;

.field public final k:Lev3;

.field public l:J

.field public m:J

.field public final n:Lkc4;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/extractor/ts/t;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lev3;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lev3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->g:Lev3;

    .line 19
    .line 20
    new-instance p1, Lev3;

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lev3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->h:Lev3;

    .line 28
    .line 29
    new-instance p1, Lev3;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lev3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->i:Lev3;

    .line 37
    .line 38
    new-instance p1, Lev3;

    .line 39
    .line 40
    const/16 v0, 0x27

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lev3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->j:Lev3;

    .line 46
    .line 47
    new-instance p1, Lev3;

    .line 48
    .line 49
    const/16 v0, 0x28

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lev3;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->k:Lev3;

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->m:J

    .line 62
    .line 63
    new-instance p1, Lkc4;

    .line 64
    .line 65
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/media3/extractor/ts/k;->n:Lkc4;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->d:Landroidx/media3/extractor/ts/k$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/extractor/ts/k$a;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Landroidx/media3/extractor/ts/k$a;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p2, :cond_1

    .line 13
    .line 14
    aget-byte v1, p3, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/k$a;->g:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Landroidx/media3/extractor/ts/k$a;->f:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p2, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Landroidx/media3/extractor/ts/k$a;->d:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/k;->e:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->g:Lev3;

    .line 39
    .line 40
    invoke-virtual {v0, p3, p1, p2}, Lev3;->a([BII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->h:Lev3;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p1, p2}, Lev3;->a([BII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->i:Lev3;

    .line 49
    .line 50
    invoke-virtual {v0, p3, p1, p2}, Lev3;->a([BII)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->j:Lev3;

    .line 54
    .line 55
    invoke-virtual {v0, p3, p1, p2}, Lev3;->a([BII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->k:Lev3;

    .line 59
    .line 60
    invoke-virtual {v0, p3, p1, p2}, Lev3;->a([BII)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final consume(Lkc4;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Landroidx/media3/extractor/ts/k;->c:Landroidx/media3/extractor/TrackOutput;

    .line 7
    .line 8
    invoke-static {v3}, Lv50;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v3, Lr96;->a:I

    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_16

    .line 18
    .line 19
    iget v3, v1, Lkc4;->b:I

    .line 20
    .line 21
    iget v4, v1, Lkc4;->c:I

    .line 22
    .line 23
    iget-object v5, v1, Lkc4;->a:[B

    .line 24
    .line 25
    iget-wide v6, v0, Landroidx/media3/extractor/ts/k;->l:J

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    int-to-long v8, v8

    .line 32
    add-long/2addr v6, v8

    .line 33
    iput-wide v6, v0, Landroidx/media3/extractor/ts/k;->l:J

    .line 34
    .line 35
    iget-object v6, v0, Landroidx/media3/extractor/ts/k;->c:Landroidx/media3/extractor/TrackOutput;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-interface {v6, v1, v7}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v3, v4, :cond_15

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/media3/extractor/ts/k;->f:[Z

    .line 47
    .line 48
    invoke-static {v5, v3, v4, v6}, Lfv3;->b([BII[Z)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4, v5}, Landroidx/media3/extractor/ts/k;->a(II[B)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    add-int/lit8 v7, v6, 0x3

    .line 59
    .line 60
    aget-byte v8, v5, v7

    .line 61
    .line 62
    and-int/lit8 v8, v8, 0x7e

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    shr-int/2addr v8, v9

    .line 66
    sub-int v10, v6, v3

    .line 67
    .line 68
    if-lez v10, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3, v6, v5}, Landroidx/media3/extractor/ts/k;->a(II[B)V

    .line 71
    .line 72
    .line 73
    :cond_1
    sub-int v3, v4, v6

    .line 74
    .line 75
    iget-wide v11, v0, Landroidx/media3/extractor/ts/k;->l:J

    .line 76
    .line 77
    int-to-long v13, v3

    .line 78
    sub-long/2addr v11, v13

    .line 79
    const/4 v6, 0x0

    .line 80
    if-gez v10, :cond_2

    .line 81
    .line 82
    neg-int v10, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v10, 0x0

    .line 85
    :goto_2
    iget-wide v13, v0, Landroidx/media3/extractor/ts/k;->m:J

    .line 86
    .line 87
    iget-object v15, v0, Landroidx/media3/extractor/ts/k;->d:Landroidx/media3/extractor/ts/k$a;

    .line 88
    .line 89
    iget-boolean v2, v0, Landroidx/media3/extractor/ts/k;->e:Z

    .line 90
    .line 91
    iget-boolean v9, v15, Landroidx/media3/extractor/ts/k$a;->j:Z

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    .line 95
    iget-boolean v9, v15, Landroidx/media3/extractor/ts/k$a;->g:Z

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    iget-boolean v2, v15, Landroidx/media3/extractor/ts/k$a;->c:Z

    .line 100
    .line 101
    iput-boolean v2, v15, Landroidx/media3/extractor/ts/k$a;->m:Z

    .line 102
    .line 103
    iput-boolean v6, v15, Landroidx/media3/extractor/ts/k$a;->j:Z

    .line 104
    .line 105
    :cond_3
    move v2, v7

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget-boolean v9, v15, Landroidx/media3/extractor/ts/k$a;->h:Z

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    iget-boolean v9, v15, Landroidx/media3/extractor/ts/k$a;->g:Z

    .line 112
    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    :cond_5
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-boolean v2, v15, Landroidx/media3/extractor/ts/k$a;->i:Z

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    move v2, v7

    .line 122
    iget-wide v6, v15, Landroidx/media3/extractor/ts/k$a;->b:J

    .line 123
    .line 124
    sub-long v6, v11, v6

    .line 125
    .line 126
    long-to-int v7, v6

    .line 127
    add-int/2addr v7, v3

    .line 128
    invoke-virtual {v15, v7}, Landroidx/media3/extractor/ts/k$a;->a(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move v2, v7

    .line 133
    :goto_3
    iget-wide v6, v15, Landroidx/media3/extractor/ts/k$a;->b:J

    .line 134
    .line 135
    iput-wide v6, v15, Landroidx/media3/extractor/ts/k$a;->k:J

    .line 136
    .line 137
    iget-wide v6, v15, Landroidx/media3/extractor/ts/k$a;->e:J

    .line 138
    .line 139
    iput-wide v6, v15, Landroidx/media3/extractor/ts/k$a;->l:J

    .line 140
    .line 141
    iget-boolean v6, v15, Landroidx/media3/extractor/ts/k$a;->c:Z

    .line 142
    .line 143
    iput-boolean v6, v15, Landroidx/media3/extractor/ts/k$a;->m:Z

    .line 144
    .line 145
    const/4 v6, 0x1

    .line 146
    iput-boolean v6, v15, Landroidx/media3/extractor/ts/k$a;->i:Z

    .line 147
    .line 148
    :goto_4
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/k;->e:Z

    .line 149
    .line 150
    iget-object v7, v0, Landroidx/media3/extractor/ts/k;->i:Lev3;

    .line 151
    .line 152
    iget-object v15, v0, Landroidx/media3/extractor/ts/k;->h:Lev3;

    .line 153
    .line 154
    iget-object v9, v0, Landroidx/media3/extractor/ts/k;->g:Lev3;

    .line 155
    .line 156
    if-nez v6, :cond_7

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Lev3;->b(I)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v10}, Lev3;->b(I)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v10}, Lev3;->b(I)Z

    .line 165
    .line 166
    .line 167
    iget-boolean v6, v9, Lev3;->c:Z

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    iget-boolean v6, v15, Lev3;->c:Z

    .line 172
    .line 173
    if-eqz v6, :cond_7

    .line 174
    .line 175
    iget-boolean v6, v7, Lev3;->c:Z

    .line 176
    .line 177
    if-eqz v6, :cond_7

    .line 178
    .line 179
    iget-object v6, v0, Landroidx/media3/extractor/ts/k;->c:Landroidx/media3/extractor/TrackOutput;

    .line 180
    .line 181
    iget-object v1, v0, Landroidx/media3/extractor/ts/k;->b:Ljava/lang/String;

    .line 182
    .line 183
    move/from16 v17, v2

    .line 184
    .line 185
    iget v2, v9, Lev3;->e:I

    .line 186
    .line 187
    move/from16 v18, v4

    .line 188
    .line 189
    iget v4, v15, Lev3;->e:I

    .line 190
    .line 191
    add-int/2addr v4, v2

    .line 192
    move-object/from16 v19, v5

    .line 193
    .line 194
    iget v5, v7, Lev3;->e:I

    .line 195
    .line 196
    add-int/2addr v4, v5

    .line 197
    new-array v4, v4, [B

    .line 198
    .line 199
    iget-object v5, v9, Lev3;->d:[B

    .line 200
    .line 201
    move/from16 v20, v3

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-static {v5, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v15, Lev3;->d:[B

    .line 208
    .line 209
    iget v5, v9, Lev3;->e:I

    .line 210
    .line 211
    move/from16 v16, v8

    .line 212
    .line 213
    iget v8, v15, Lev3;->e:I

    .line 214
    .line 215
    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v7, Lev3;->d:[B

    .line 219
    .line 220
    iget v5, v9, Lev3;->e:I

    .line 221
    .line 222
    iget v8, v15, Lev3;->e:I

    .line 223
    .line 224
    add-int/2addr v5, v8

    .line 225
    iget v8, v7, Lev3;->e:I

    .line 226
    .line 227
    invoke-static {v2, v3, v4, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iget-object v3, v15, Lev3;->d:[B

    .line 231
    .line 232
    iget v5, v15, Lev3;->e:I

    .line 233
    .line 234
    const/4 v8, 0x3

    .line 235
    invoke-static {v8, v5, v3}, Lfv3;->c(II[B)Lfv3$a;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget v5, v3, Lfv3$a;->c:I

    .line 240
    .line 241
    iget v2, v3, Lfv3$a;->d:I

    .line 242
    .line 243
    iget v8, v3, Lfv3$a;->a:I

    .line 244
    .line 245
    move-object/from16 v27, v7

    .line 246
    .line 247
    iget-boolean v7, v3, Lfv3$a;->b:Z

    .line 248
    .line 249
    move-object/from16 v28, v15

    .line 250
    .line 251
    iget-object v15, v3, Lfv3$a;->g:[I

    .line 252
    .line 253
    move-object/from16 v29, v9

    .line 254
    .line 255
    iget v9, v3, Lfv3$a;->h:I

    .line 256
    .line 257
    move/from16 v21, v8

    .line 258
    .line 259
    move/from16 v22, v7

    .line 260
    .line 261
    move/from16 v23, v5

    .line 262
    .line 263
    move/from16 v24, v2

    .line 264
    .line 265
    move-object/from16 v25, v15

    .line 266
    .line 267
    move/from16 v26, v9

    .line 268
    .line 269
    invoke-static/range {v21 .. v26}, Lgw0;->a(IZII[II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v5, Landroidx/media3/common/Format$a;

    .line 274
    .line 275
    invoke-direct {v5}, Landroidx/media3/common/Format$a;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v1, v5, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 279
    .line 280
    const-string/jumbo v1, "video/hevc"

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v5, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 288
    .line 289
    iput-object v2, v5, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    .line 290
    .line 291
    iget v1, v3, Lfv3$a;->i:I

    .line 292
    .line 293
    iput v1, v5, Landroidx/media3/common/Format$a;->s:I

    .line 294
    .line 295
    iget v1, v3, Lfv3$a;->j:I

    .line 296
    .line 297
    iput v1, v5, Landroidx/media3/common/Format$a;->t:I

    .line 298
    .line 299
    iget v1, v3, Lfv3$a;->e:I

    .line 300
    .line 301
    add-int/lit8 v34, v1, 0x8

    .line 302
    .line 303
    iget v1, v3, Lfv3$a;->f:I

    .line 304
    .line 305
    add-int/lit8 v36, v1, 0x8

    .line 306
    .line 307
    new-instance v1, Lmz0;

    .line 308
    .line 309
    iget v2, v3, Lfv3$a;->o:I

    .line 310
    .line 311
    const/16 v35, 0x0

    .line 312
    .line 313
    iget v7, v3, Lfv3$a;->m:I

    .line 314
    .line 315
    iget v8, v3, Lfv3$a;->n:I

    .line 316
    .line 317
    move-object/from16 v30, v1

    .line 318
    .line 319
    move/from16 v31, v7

    .line 320
    .line 321
    move/from16 v32, v8

    .line 322
    .line 323
    move/from16 v33, v2

    .line 324
    .line 325
    invoke-direct/range {v30 .. v36}, Lmz0;-><init>(IIII[BI)V

    .line 326
    .line 327
    .line 328
    iput-object v1, v5, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 329
    .line 330
    iget v1, v3, Lfv3$a;->k:F

    .line 331
    .line 332
    iput v1, v5, Landroidx/media3/common/Format$a;->w:F

    .line 333
    .line 334
    iget v1, v3, Lfv3$a;->l:I

    .line 335
    .line 336
    iput v1, v5, Landroidx/media3/common/Format$a;->o:I

    .line 337
    .line 338
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v5, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 343
    .line 344
    new-instance v1, Landroidx/media3/common/Format;

    .line 345
    .line 346
    invoke-direct {v1, v5}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v6, v1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 350
    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/k;->e:Z

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_7
    move/from16 v17, v2

    .line 357
    .line 358
    move/from16 v20, v3

    .line 359
    .line 360
    move/from16 v18, v4

    .line 361
    .line 362
    move-object/from16 v19, v5

    .line 363
    .line 364
    move-object/from16 v27, v7

    .line 365
    .line 366
    move/from16 v16, v8

    .line 367
    .line 368
    move-object/from16 v29, v9

    .line 369
    .line 370
    move-object/from16 v28, v15

    .line 371
    .line 372
    :goto_5
    iget-object v1, v0, Landroidx/media3/extractor/ts/k;->j:Lev3;

    .line 373
    .line 374
    invoke-virtual {v1, v10}, Lev3;->b(I)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    iget-object v3, v0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/extractor/ts/t;

    .line 379
    .line 380
    const/4 v4, 0x5

    .line 381
    iget-object v5, v0, Landroidx/media3/extractor/ts/k;->n:Lkc4;

    .line 382
    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    iget-object v2, v1, Lev3;->d:[B

    .line 386
    .line 387
    iget v6, v1, Lev3;->e:I

    .line 388
    .line 389
    invoke-static {v2, v6}, Lfv3;->f([BI)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iget-object v6, v1, Lev3;->d:[B

    .line 394
    .line 395
    invoke-virtual {v5, v6, v2}, Lkc4;->E([BI)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v4}, Lkc4;->H(I)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v3, Landroidx/media3/extractor/ts/t;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 402
    .line 403
    invoke-static {v13, v14, v5, v2}, Landroidx/media3/extractor/a;->a(JLkc4;[Landroidx/media3/extractor/TrackOutput;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    iget-object v2, v0, Landroidx/media3/extractor/ts/k;->k:Lev3;

    .line 407
    .line 408
    invoke-virtual {v2, v10}, Lev3;->b(I)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-eqz v6, :cond_9

    .line 413
    .line 414
    iget-object v6, v2, Lev3;->d:[B

    .line 415
    .line 416
    iget v7, v2, Lev3;->e:I

    .line 417
    .line 418
    invoke-static {v6, v7}, Lfv3;->f([BI)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    iget-object v7, v2, Lev3;->d:[B

    .line 423
    .line 424
    invoke-virtual {v5, v7, v6}, Lkc4;->E([BI)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v4}, Lkc4;->H(I)V

    .line 428
    .line 429
    .line 430
    iget-object v3, v3, Landroidx/media3/extractor/ts/t;->b:[Landroidx/media3/extractor/TrackOutput;

    .line 431
    .line 432
    invoke-static {v13, v14, v5, v3}, Landroidx/media3/extractor/a;->a(JLkc4;[Landroidx/media3/extractor/TrackOutput;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    iget-wide v3, v0, Landroidx/media3/extractor/ts/k;->m:J

    .line 436
    .line 437
    iget-object v5, v0, Landroidx/media3/extractor/ts/k;->d:Landroidx/media3/extractor/ts/k$a;

    .line 438
    .line 439
    iget-boolean v6, v0, Landroidx/media3/extractor/ts/k;->e:Z

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    iput-boolean v7, v5, Landroidx/media3/extractor/ts/k$a;->g:Z

    .line 443
    .line 444
    iput-boolean v7, v5, Landroidx/media3/extractor/ts/k$a;->h:Z

    .line 445
    .line 446
    iput-wide v3, v5, Landroidx/media3/extractor/ts/k$a;->e:J

    .line 447
    .line 448
    iput v7, v5, Landroidx/media3/extractor/ts/k$a;->d:I

    .line 449
    .line 450
    iput-wide v11, v5, Landroidx/media3/extractor/ts/k$a;->b:J

    .line 451
    .line 452
    const/16 v4, 0x20

    .line 453
    .line 454
    move/from16 v7, v16

    .line 455
    .line 456
    if-lt v7, v4, :cond_a

    .line 457
    .line 458
    const/16 v8, 0x28

    .line 459
    .line 460
    if-ne v7, v8, :cond_b

    .line 461
    .line 462
    :cond_a
    const/4 v4, 0x1

    .line 463
    const/4 v6, 0x0

    .line 464
    goto :goto_7

    .line 465
    :cond_b
    iget-boolean v8, v5, Landroidx/media3/extractor/ts/k$a;->i:Z

    .line 466
    .line 467
    if-eqz v8, :cond_d

    .line 468
    .line 469
    iget-boolean v8, v5, Landroidx/media3/extractor/ts/k$a;->j:Z

    .line 470
    .line 471
    if-nez v8, :cond_d

    .line 472
    .line 473
    if-eqz v6, :cond_c

    .line 474
    .line 475
    move/from16 v6, v20

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Landroidx/media3/extractor/ts/k$a;->a(I)V

    .line 478
    .line 479
    .line 480
    :cond_c
    const/4 v6, 0x0

    .line 481
    iput-boolean v6, v5, Landroidx/media3/extractor/ts/k$a;->i:Z

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_d
    const/4 v6, 0x0

    .line 485
    :goto_6
    if-gt v4, v7, :cond_e

    .line 486
    .line 487
    const/16 v3, 0x23

    .line 488
    .line 489
    if-le v7, v3, :cond_f

    .line 490
    .line 491
    :cond_e
    const/16 v3, 0x27

    .line 492
    .line 493
    if-ne v7, v3, :cond_10

    .line 494
    .line 495
    :cond_f
    iget-boolean v3, v5, Landroidx/media3/extractor/ts/k$a;->j:Z

    .line 496
    .line 497
    const/4 v4, 0x1

    .line 498
    xor-int/2addr v3, v4

    .line 499
    iput-boolean v3, v5, Landroidx/media3/extractor/ts/k$a;->h:Z

    .line 500
    .line 501
    iput-boolean v4, v5, Landroidx/media3/extractor/ts/k$a;->j:Z

    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_10
    const/4 v4, 0x1

    .line 505
    :goto_7
    const/16 v3, 0x10

    .line 506
    .line 507
    if-lt v7, v3, :cond_11

    .line 508
    .line 509
    const/16 v3, 0x15

    .line 510
    .line 511
    if-gt v7, v3, :cond_11

    .line 512
    .line 513
    const/4 v3, 0x1

    .line 514
    goto :goto_8

    .line 515
    :cond_11
    const/4 v3, 0x0

    .line 516
    :goto_8
    iput-boolean v3, v5, Landroidx/media3/extractor/ts/k$a;->c:Z

    .line 517
    .line 518
    if-nez v3, :cond_13

    .line 519
    .line 520
    const/16 v3, 0x9

    .line 521
    .line 522
    if-gt v7, v3, :cond_12

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_12
    const/4 v9, 0x0

    .line 526
    goto :goto_a

    .line 527
    :cond_13
    :goto_9
    const/4 v9, 0x1

    .line 528
    :goto_a
    iput-boolean v9, v5, Landroidx/media3/extractor/ts/k$a;->f:Z

    .line 529
    .line 530
    iget-boolean v3, v0, Landroidx/media3/extractor/ts/k;->e:Z

    .line 531
    .line 532
    if-nez v3, :cond_14

    .line 533
    .line 534
    move-object/from16 v3, v29

    .line 535
    .line 536
    invoke-virtual {v3, v7}, Lev3;->d(I)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v28

    .line 540
    .line 541
    invoke-virtual {v3, v7}, Lev3;->d(I)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v3, v27

    .line 545
    .line 546
    invoke-virtual {v3, v7}, Lev3;->d(I)V

    .line 547
    .line 548
    .line 549
    :cond_14
    invoke-virtual {v1, v7}, Lev3;->d(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v7}, Lev3;->d(I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v1, p1

    .line 556
    .line 557
    move/from16 v3, v17

    .line 558
    .line 559
    move/from16 v4, v18

    .line 560
    .line 561
    move-object/from16 v5, v19

    .line 562
    .line 563
    const/4 v2, 0x3

    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_15
    move-object/from16 v1, p1

    .line 567
    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :cond_16
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->b:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/k;->c:Landroidx/media3/extractor/TrackOutput;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/k$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/k$a;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/media3/extractor/ts/k;->d:Landroidx/media3/extractor/ts/k$a;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->a:Landroidx/media3/extractor/ts/t;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/t;->a(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final packetFinished(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->c:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lv50;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lr96;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/extractor/ts/k;->d:Landroidx/media3/extractor/ts/k$a;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/extractor/ts/k;->l:J

    .line 13
    .line 14
    iget-boolean v2, p1, Landroidx/media3/extractor/ts/k$a;->c:Z

    .line 15
    .line 16
    iput-boolean v2, p1, Landroidx/media3/extractor/ts/k$a;->m:Z

    .line 17
    .line 18
    iget-wide v2, p1, Landroidx/media3/extractor/ts/k$a;->b:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    long-to-int v3, v2

    .line 23
    invoke-virtual {p1, v3}, Landroidx/media3/extractor/ts/k$a;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p1, Landroidx/media3/extractor/ts/k$a;->b:J

    .line 27
    .line 28
    iput-wide v2, p1, Landroidx/media3/extractor/ts/k$a;->k:J

    .line 29
    .line 30
    iput-wide v0, p1, Landroidx/media3/extractor/ts/k$a;->b:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/ts/k$a;->a(I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p1, Landroidx/media3/extractor/ts/k$a;->i:Z

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/k;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/ts/k;->m:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lfv3;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->g:Lev3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lev3;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->h:Lev3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lev3;->c()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->i:Lev3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lev3;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->j:Lev3;

    .line 33
    .line 34
    invoke-virtual {v0}, Lev3;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->k:Lev3;

    .line 38
    .line 39
    invoke-virtual {v0}, Lev3;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/ts/k;->d:Landroidx/media3/extractor/ts/k$a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/k$a;->f:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/k$a;->g:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/k$a;->h:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/k$a;->i:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/k$a;->j:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method
