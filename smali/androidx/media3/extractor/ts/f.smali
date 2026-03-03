.class public final Landroidx/media3/extractor/ts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Lkc4;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Landroidx/media3/extractor/TrackOutput;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Landroidx/media3/common/Format;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkc4;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lkc4;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->a:Lkc4;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Landroidx/media3/extractor/ts/f;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Landroidx/media3/extractor/ts/f;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/media3/extractor/ts/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Landroidx/media3/extractor/ts/f;->n:I

    .line 32
    .line 33
    iput p3, p0, Landroidx/media3/extractor/ts/f;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Landroidx/media3/extractor/ts/f;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkc4;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkc4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lkc4;->e([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final b(Landroidx/media3/extractor/DtsUtil$a;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroidx/media3/extractor/DtsUtil$a;->b:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, Landroidx/media3/extractor/DtsUtil$a;->c:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->k:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/media3/extractor/DtsUtil$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, v0, Landroidx/media3/common/Format;->B:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Landroidx/media3/common/Format;->C:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->k:Landroidx/media3/common/Format;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, v0, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 59
    .line 60
    iput v2, v0, Landroidx/media3/common/Format$a;->A:I

    .line 61
    .line 62
    iput v1, v0, Landroidx/media3/common/Format$a;->B:I

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p1, v0, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget p1, p0, Landroidx/media3/extractor/ts/f;->d:I

    .line 69
    .line 70
    iput p1, v0, Landroidx/media3/common/Format$a;->f:I

    .line 71
    .line 72
    new-instance p1, Landroidx/media3/common/Format;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->k:Landroidx/media3/common/Format;

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method public final consume(Lkc4;)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
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
    const/4 v3, -0x1

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    const/16 v7, 0xc

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    .line 14
    .line 15
    invoke-static {v9}, Lv50;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    if-lez v9, :cond_3d

    .line 23
    .line 24
    iget v9, v0, Landroidx/media3/extractor/ts/f;->g:I

    .line 25
    .line 26
    const/16 v16, 0x7d00

    .line 27
    .line 28
    const v17, 0xac44

    .line 29
    .line 30
    .line 31
    const v18, 0xbb80

    .line 32
    .line 33
    .line 34
    const v13, 0x40411bf2

    .line 35
    .line 36
    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    iget-object v11, v0, Landroidx/media3/extractor/ts/f;->a:Lkc4;

    .line 46
    .line 47
    packed-switch v9, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget v5, v0, Landroidx/media3/extractor/ts/f;->l:I

    .line 61
    .line 62
    iget v9, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 63
    .line 64
    sub-int/2addr v5, v9

    .line 65
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v5, v0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    .line 70
    .line 71
    invoke-interface {v5, v1, v2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 72
    .line 73
    .line 74
    iget v5, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 75
    .line 76
    add-int/2addr v5, v2

    .line 77
    iput v5, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 78
    .line 79
    iget v2, v0, Landroidx/media3/extractor/ts/f;->l:I

    .line 80
    .line 81
    if-ne v5, v2, :cond_0

    .line 82
    .line 83
    iget-wide v9, v0, Landroidx/media3/extractor/ts/f;->p:J

    .line 84
    .line 85
    cmp-long v2, v9, v23

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v2, 0x0

    .line 92
    :goto_1
    invoke-static {v2}, Lv50;->j(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v15, v0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    .line 96
    .line 97
    iget-wide v9, v0, Landroidx/media3/extractor/ts/f;->p:J

    .line 98
    .line 99
    iget v2, v0, Landroidx/media3/extractor/ts/f;->m:I

    .line 100
    .line 101
    if-ne v2, v6, :cond_2

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/16 v18, 0x1

    .line 107
    .line 108
    :goto_2
    iget v2, v0, Landroidx/media3/extractor/ts/f;->l:I

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    move-wide/from16 v16, v9

    .line 115
    .line 116
    move/from16 v19, v2

    .line 117
    .line 118
    invoke-interface/range {v15 .. v21}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 119
    .line 120
    .line 121
    iget-wide v9, v0, Landroidx/media3/extractor/ts/f;->p:J

    .line 122
    .line 123
    iget-wide v11, v0, Landroidx/media3/extractor/ts/f;->j:J

    .line 124
    .line 125
    add-long/2addr v9, v11

    .line 126
    iput-wide v9, v0, Landroidx/media3/extractor/ts/f;->p:J

    .line 127
    .line 128
    iput v14, v0, Landroidx/media3/extractor/ts/f;->g:I

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v9, v11, Lkc4;->a:[B

    .line 132
    .line 133
    iget v14, v0, Landroidx/media3/extractor/ts/f;->o:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v9, v14}, Landroidx/media3/extractor/ts/f;->a(Lkc4;[BI)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_0

    .line 140
    .line 141
    iget-object v9, v11, Lkc4;->a:[B

    .line 142
    .line 143
    iget-object v14, v0, Landroidx/media3/extractor/ts/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    .line 145
    invoke-static {v9}, Landroidx/media3/extractor/DtsUtil;->a([B)Ljc4;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v15, v10}, Ljc4;->g(I)I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-ne v10, v13, :cond_3

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    const/4 v10, 0x0

    .line 158
    :goto_3
    sget-object v13, Landroidx/media3/extractor/DtsUtil;->e:[I

    .line 159
    .line 160
    invoke-static {v15, v13}, Landroidx/media3/extractor/DtsUtil;->b(Ljc4;[I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    add-int/lit8 v22, v13, 0x1

    .line 165
    .line 166
    if-eqz v10, :cond_e

    .line 167
    .line 168
    invoke-virtual {v15}, Ljc4;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    if-eqz v21, :cond_d

    .line 173
    .line 174
    add-int/lit8 v12, v13, -0x1

    .line 175
    .line 176
    aget-byte v21, v9, v12

    .line 177
    .line 178
    shl-int/lit8 v21, v21, 0x8

    .line 179
    .line 180
    const v25, 0xffff

    .line 181
    .line 182
    .line 183
    and-int v21, v21, v25

    .line 184
    .line 185
    aget-byte v13, v9, v13

    .line 186
    .line 187
    and-int/lit16 v13, v13, 0xff

    .line 188
    .line 189
    or-int v13, v21, v13

    .line 190
    .line 191
    sget v21, Lr96;->a:I

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const v4, 0xffff

    .line 195
    .line 196
    .line 197
    :goto_4
    if-ge v3, v12, :cond_4

    .line 198
    .line 199
    aget-byte v21, v9, v3

    .line 200
    .line 201
    invoke-static/range {v21 .. v21}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    shr-int/lit8 v26, v21, 0x4

    .line 206
    .line 207
    shr-int/lit8 v5, v4, 0xc

    .line 208
    .line 209
    and-int/lit16 v5, v5, 0xff

    .line 210
    .line 211
    xor-int v5, v5, v26

    .line 212
    .line 213
    and-int/lit16 v5, v5, 0xff

    .line 214
    .line 215
    shl-int/2addr v4, v6

    .line 216
    and-int v4, v4, v25

    .line 217
    .line 218
    sget-object v26, Lr96;->o:[I

    .line 219
    .line 220
    aget v5, v26, v5

    .line 221
    .line 222
    xor-int/2addr v4, v5

    .line 223
    and-int v4, v4, v25

    .line 224
    .line 225
    and-int/lit8 v5, v21, 0xf

    .line 226
    .line 227
    shr-int/lit8 v2, v4, 0xc

    .line 228
    .line 229
    and-int/lit16 v2, v2, 0xff

    .line 230
    .line 231
    xor-int/2addr v2, v5

    .line 232
    and-int/lit16 v2, v2, 0xff

    .line 233
    .line 234
    shl-int/2addr v4, v6

    .line 235
    and-int v4, v4, v25

    .line 236
    .line 237
    aget v2, v26, v2

    .line 238
    .line 239
    xor-int/2addr v2, v4

    .line 240
    and-int v4, v2, v25

    .line 241
    .line 242
    add-int/2addr v3, v8

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    if-ne v13, v4, :cond_c

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-virtual {v15, v2}, Ljc4;->g(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    if-eq v3, v8, :cond_6

    .line 254
    .line 255
    if-ne v3, v2, :cond_5

    .line 256
    .line 257
    const/16 v12, 0x180

    .line 258
    .line 259
    :goto_5
    const/4 v2, 0x3

    .line 260
    goto :goto_6

    .line 261
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string/jumbo v2, "Unsupported base duration index in DTS UHD header: "

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    throw v1

    .line 282
    :cond_6
    const/16 v12, 0x1e0

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_7
    const/4 v2, 0x3

    .line 286
    const/16 v12, 0x200

    .line 287
    .line 288
    :goto_6
    invoke-virtual {v15, v2}, Ljc4;->g(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/2addr v3, v8

    .line 293
    mul-int v3, v3, v12

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    invoke-virtual {v15, v2}, Ljc4;->g(I)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    if-eq v4, v8, :cond_9

    .line 303
    .line 304
    if-ne v4, v2, :cond_8

    .line 305
    .line 306
    const v2, 0xbb80

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string/jumbo v2, "Unsupported clock rate index in DTS UHD header: "

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    throw v1

    .line 331
    :cond_9
    const v2, 0xac44

    .line 332
    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    const/16 v2, 0x7d00

    .line 336
    .line 337
    :goto_7
    invoke-virtual {v15}, Ljc4;->f()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_b

    .line 342
    .line 343
    const/16 v4, 0x24

    .line 344
    .line 345
    invoke-virtual {v15, v4}, Ljc4;->o(I)V

    .line 346
    .line 347
    .line 348
    :cond_b
    const/4 v4, 0x2

    .line 349
    invoke-virtual {v15, v4}, Ljc4;->g(I)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    shl-int v4, v8, v4

    .line 354
    .line 355
    mul-int v4, v4, v2

    .line 356
    .line 357
    int-to-long v12, v3

    .line 358
    int-to-long v2, v2

    .line 359
    sget-object v33, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 360
    .line 361
    const-wide/32 v29, 0xf4240

    .line 362
    .line 363
    .line 364
    move-wide/from16 v27, v12

    .line 365
    .line 366
    move-wide/from16 v31, v2

    .line 367
    .line 368
    invoke-static/range {v27 .. v33}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    goto :goto_8

    .line 373
    :cond_c
    const-string/jumbo v1, "CRC check failed"

    .line 374
    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    throw v1

    .line 382
    :cond_d
    const-string/jumbo v1, "Only supports full channel mask-based audio presentation"

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    throw v1

    .line 390
    :cond_e
    move-wide/from16 v2, v23

    .line 391
    .line 392
    const v4, -0x7fffffff

    .line 393
    .line 394
    .line 395
    :goto_8
    const/4 v5, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    :goto_9
    if-ge v5, v10, :cond_f

    .line 398
    .line 399
    sget-object v12, Landroidx/media3/extractor/DtsUtil;->f:[I

    .line 400
    .line 401
    invoke-static {v15, v12}, Landroidx/media3/extractor/DtsUtil;->b(Ljc4;[I)I

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    add-int/2addr v9, v12

    .line 406
    add-int/2addr v5, v8

    .line 407
    goto :goto_9

    .line 408
    :cond_f
    if-eqz v10, :cond_10

    .line 409
    .line 410
    sget-object v5, Landroidx/media3/extractor/DtsUtil;->g:[I

    .line 411
    .line 412
    invoke-static {v15, v5}, Landroidx/media3/extractor/DtsUtil;->b(Ljc4;[I)I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 417
    .line 418
    .line 419
    :cond_10
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_11

    .line 424
    .line 425
    sget-object v5, Landroidx/media3/extractor/DtsUtil;->h:[I

    .line 426
    .line 427
    invoke-static {v15, v5}, Landroidx/media3/extractor/DtsUtil;->b(Ljc4;[I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    const/4 v5, 0x0

    .line 433
    :goto_a
    add-int/2addr v9, v5

    .line 434
    add-int v9, v9, v22

    .line 435
    .line 436
    new-instance v5, Landroidx/media3/extractor/DtsUtil$a;

    .line 437
    .line 438
    const-string/jumbo v13, "audio/vnd.dts.uhd;profile=p2"

    .line 439
    .line 440
    .line 441
    const/4 v14, 0x2

    .line 442
    move-object v12, v5

    .line 443
    move v15, v4

    .line 444
    move/from16 v16, v9

    .line 445
    .line 446
    move-wide/from16 v17, v2

    .line 447
    .line 448
    invoke-direct/range {v12 .. v18}, Landroidx/media3/extractor/DtsUtil$a;-><init>(Ljava/lang/String;IIIJ)V

    .line 449
    .line 450
    .line 451
    iget v4, v0, Landroidx/media3/extractor/ts/f;->m:I

    .line 452
    .line 453
    const/4 v10, 0x3

    .line 454
    if-ne v4, v10, :cond_12

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Landroidx/media3/extractor/ts/f;->b(Landroidx/media3/extractor/DtsUtil$a;)V

    .line 457
    .line 458
    .line 459
    :cond_12
    iput v9, v0, Landroidx/media3/extractor/ts/f;->l:I

    .line 460
    .line 461
    cmp-long v4, v2, v23

    .line 462
    .line 463
    if-nez v4, :cond_13

    .line 464
    .line 465
    const-wide/16 v12, 0x0

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_13
    move-wide v12, v2

    .line 469
    :goto_b
    iput-wide v12, v0, Landroidx/media3/extractor/ts/f;->j:J

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-virtual {v11, v2}, Lkc4;->G(I)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    .line 476
    .line 477
    iget v3, v0, Landroidx/media3/extractor/ts/f;->o:I

    .line 478
    .line 479
    invoke-interface {v2, v11, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x6

    .line 483
    iput v2, v0, Landroidx/media3/extractor/ts/f;->g:I

    .line 484
    .line 485
    :cond_14
    :goto_c
    const/4 v3, -0x1

    .line 486
    const/16 v4, 0x8

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :pswitch_2
    const/4 v2, 0x6

    .line 491
    iget-object v3, v11, Lkc4;->a:[B

    .line 492
    .line 493
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/extractor/ts/f;->a(Lkc4;[BI)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_14

    .line 498
    .line 499
    iget-object v2, v11, Lkc4;->a:[B

    .line 500
    .line 501
    invoke-static {v2}, Landroidx/media3/extractor/DtsUtil;->a([B)Ljc4;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2, v10}, Ljc4;->o(I)V

    .line 506
    .line 507
    .line 508
    sget-object v3, Landroidx/media3/extractor/DtsUtil;->i:[I

    .line 509
    .line 510
    invoke-static {v2, v3}, Landroidx/media3/extractor/DtsUtil;->b(Ljc4;[I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    add-int/2addr v2, v8

    .line 515
    iput v2, v0, Landroidx/media3/extractor/ts/f;->o:I

    .line 516
    .line 517
    iget v3, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 518
    .line 519
    if-le v3, v2, :cond_15

    .line 520
    .line 521
    sub-int v2, v3, v2

    .line 522
    .line 523
    sub-int/2addr v3, v2

    .line 524
    iput v3, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 525
    .line 526
    iget v3, v1, Lkc4;->b:I

    .line 527
    .line 528
    sub-int/2addr v3, v2

    .line 529
    invoke-virtual {v1, v3}, Lkc4;->G(I)V

    .line 530
    .line 531
    .line 532
    :cond_15
    const/4 v2, 0x5

    .line 533
    iput v2, v0, Landroidx/media3/extractor/ts/f;->g:I

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :pswitch_3
    iget-object v2, v11, Lkc4;->a:[B

    .line 537
    .line 538
    iget v3, v0, Landroidx/media3/extractor/ts/f;->n:I

    .line 539
    .line 540
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/ts/f;->a(Lkc4;[BI)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_14

    .line 545
    .line 546
    iget-object v2, v11, Lkc4;->a:[B

    .line 547
    .line 548
    invoke-static {v2}, Landroidx/media3/extractor/DtsUtil;->a([B)Ljc4;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/16 v3, 0x28

    .line 553
    .line 554
    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 555
    .line 556
    .line 557
    const/4 v3, 0x2

    .line 558
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-nez v5, :cond_16

    .line 567
    .line 568
    const/16 v5, 0x10

    .line 569
    .line 570
    const/16 v9, 0x8

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_16
    const/16 v5, 0x14

    .line 574
    .line 575
    const/16 v9, 0xc

    .line 576
    .line 577
    :goto_d
    invoke-virtual {v2, v9}, Ljc4;->o(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v5}, Ljc4;->g(I)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    add-int/2addr v9, v8

    .line 585
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_1b

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    const/4 v3, 0x3

    .line 596
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    add-int/2addr v13, v8

    .line 601
    const/16 v14, 0x200

    .line 602
    .line 603
    mul-int/lit16 v13, v13, 0x200

    .line 604
    .line 605
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_17

    .line 610
    .line 611
    const/16 v14, 0x24

    .line 612
    .line 613
    invoke-virtual {v2, v14}, Ljc4;->o(I)V

    .line 614
    .line 615
    .line 616
    :cond_17
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    add-int/2addr v14, v8

    .line 621
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    add-int/2addr v3, v8

    .line 626
    if-ne v14, v8, :cond_1a

    .line 627
    .line 628
    if-ne v3, v8, :cond_1a

    .line 629
    .line 630
    add-int/2addr v4, v8

    .line 631
    invoke-virtual {v2, v4}, Ljc4;->g(I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/4 v14, 0x0

    .line 636
    :goto_e
    if-ge v14, v4, :cond_19

    .line 637
    .line 638
    shr-int v15, v3, v14

    .line 639
    .line 640
    and-int/2addr v15, v8

    .line 641
    if-ne v15, v8, :cond_18

    .line 642
    .line 643
    const/16 v15, 0x8

    .line 644
    .line 645
    invoke-virtual {v2, v15}, Ljc4;->o(I)V

    .line 646
    .line 647
    .line 648
    :cond_18
    add-int/2addr v14, v8

    .line 649
    goto :goto_e

    .line 650
    :cond_19
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_1c

    .line 655
    .line 656
    const/4 v3, 0x2

    .line 657
    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    add-int/2addr v4, v8

    .line 665
    shl-int/2addr v4, v3

    .line 666
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 667
    .line 668
    .line 669
    move-result v14

    .line 670
    add-int/2addr v14, v8

    .line 671
    const/4 v3, 0x0

    .line 672
    :goto_f
    if-ge v3, v14, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v2, v4}, Ljc4;->o(I)V

    .line 675
    .line 676
    .line 677
    add-int/2addr v3, v8

    .line 678
    goto :goto_f

    .line 679
    :cond_1a
    const-string/jumbo v1, "Multiple audio presentations or assets not supported"

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, Landroidx/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    throw v1

    .line 687
    :cond_1b
    const/4 v12, -0x1

    .line 688
    const/4 v13, 0x0

    .line 689
    :cond_1c
    invoke-virtual {v2, v5}, Ljc4;->o(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v7}, Ljc4;->o(I)V

    .line 693
    .line 694
    .line 695
    if-eqz v10, :cond_20

    .line 696
    .line 697
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_1d

    .line 702
    .line 703
    invoke-virtual {v2, v6}, Ljc4;->o(I)V

    .line 704
    .line 705
    .line 706
    :cond_1d
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_1e

    .line 711
    .line 712
    const/16 v3, 0x18

    .line 713
    .line 714
    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 715
    .line 716
    .line 717
    :cond_1e
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_1f

    .line 722
    .line 723
    const/16 v3, 0xa

    .line 724
    .line 725
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    add-int/2addr v3, v8

    .line 730
    invoke-virtual {v2, v3}, Ljc4;->p(I)V

    .line 731
    .line 732
    .line 733
    :cond_1f
    const/4 v3, 0x5

    .line 734
    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 735
    .line 736
    .line 737
    sget-object v3, Landroidx/media3/extractor/DtsUtil;->d:[I

    .line 738
    .line 739
    invoke-virtual {v2, v6}, Ljc4;->g(I)I

    .line 740
    .line 741
    .line 742
    move-result v4

    .line 743
    aget v14, v3, v4

    .line 744
    .line 745
    const/16 v3, 0x8

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    add-int/2addr v2, v8

    .line 752
    move/from16 v30, v2

    .line 753
    .line 754
    move/from16 v31, v14

    .line 755
    .line 756
    goto :goto_10

    .line 757
    :cond_20
    const/16 v30, -0x1

    .line 758
    .line 759
    const v31, -0x7fffffff

    .line 760
    .line 761
    .line 762
    :goto_10
    if-eqz v10, :cond_24

    .line 763
    .line 764
    if-eqz v12, :cond_23

    .line 765
    .line 766
    if-eq v12, v8, :cond_22

    .line 767
    .line 768
    const/4 v2, 0x2

    .line 769
    if-ne v12, v2, :cond_21

    .line 770
    .line 771
    const v2, 0xbb80

    .line 772
    .line 773
    .line 774
    goto :goto_11

    .line 775
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string/jumbo v2, "Unsupported reference clock code in DTS HD header: "

    .line 778
    .line 779
    .line 780
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    const/4 v2, 0x0

    .line 791
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    throw v1

    .line 796
    :cond_22
    const v2, 0xac44

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :cond_23
    const/16 v2, 0x7d00

    .line 801
    .line 802
    :goto_11
    int-to-long v3, v13

    .line 803
    int-to-long v12, v2

    .line 804
    sget v2, Lr96;->a:I

    .line 805
    .line 806
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 807
    .line 808
    const-wide/32 v34, 0xf4240

    .line 809
    .line 810
    .line 811
    move-wide/from16 v32, v3

    .line 812
    .line 813
    move-wide/from16 v36, v12

    .line 814
    .line 815
    invoke-static/range {v32 .. v38}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 816
    .line 817
    .line 818
    move-result-wide v2

    .line 819
    goto :goto_12

    .line 820
    :cond_24
    move-wide/from16 v2, v23

    .line 821
    .line 822
    :goto_12
    new-instance v4, Landroidx/media3/extractor/DtsUtil$a;

    .line 823
    .line 824
    const-string/jumbo v29, "audio/vnd.dts.hd;profile=lbr"

    .line 825
    .line 826
    .line 827
    move-object/from16 v28, v4

    .line 828
    .line 829
    move/from16 v32, v9

    .line 830
    .line 831
    move-wide/from16 v33, v2

    .line 832
    .line 833
    invoke-direct/range {v28 .. v34}, Landroidx/media3/extractor/DtsUtil$a;-><init>(Ljava/lang/String;IIIJ)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/ts/f;->b(Landroidx/media3/extractor/DtsUtil$a;)V

    .line 837
    .line 838
    .line 839
    iput v9, v0, Landroidx/media3/extractor/ts/f;->l:I

    .line 840
    .line 841
    cmp-long v4, v2, v23

    .line 842
    .line 843
    if-nez v4, :cond_25

    .line 844
    .line 845
    const-wide/16 v12, 0x0

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_25
    move-wide v12, v2

    .line 849
    :goto_13
    iput-wide v12, v0, Landroidx/media3/extractor/ts/f;->j:J

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    invoke-virtual {v11, v2}, Lkc4;->G(I)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    .line 856
    .line 857
    iget v3, v0, Landroidx/media3/extractor/ts/f;->n:I

    .line 858
    .line 859
    invoke-interface {v2, v11, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 860
    .line 861
    .line 862
    const/4 v2, 0x6

    .line 863
    iput v2, v0, Landroidx/media3/extractor/ts/f;->g:I

    .line 864
    .line 865
    goto/16 :goto_c

    .line 866
    .line 867
    :pswitch_4
    iget-object v2, v11, Lkc4;->a:[B

    .line 868
    .line 869
    const/4 v3, 0x7

    .line 870
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/ts/f;->a(Lkc4;[BI)Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_14

    .line 875
    .line 876
    iget-object v2, v11, Lkc4;->a:[B

    .line 877
    .line 878
    invoke-static {v2}, Landroidx/media3/extractor/DtsUtil;->a([B)Ljc4;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const/16 v3, 0x2a

    .line 883
    .line 884
    invoke-virtual {v2, v3}, Ljc4;->o(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-eqz v3, :cond_26

    .line 892
    .line 893
    const/16 v3, 0xc

    .line 894
    .line 895
    goto :goto_14

    .line 896
    :cond_26
    const/16 v3, 0x8

    .line 897
    .line 898
    :goto_14
    invoke-virtual {v2, v3}, Ljc4;->g(I)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    add-int/2addr v2, v8

    .line 903
    iput v2, v0, Landroidx/media3/extractor/ts/f;->n:I

    .line 904
    .line 905
    const/4 v2, 0x3

    .line 906
    iput v2, v0, Landroidx/media3/extractor/ts/f;->g:I

    .line 907
    .line 908
    goto/16 :goto_c

    .line 909
    .line 910
    :pswitch_5
    iget-object v2, v11, Lkc4;->a:[B

    .line 911
    .line 912
    const/16 v3, 0x12

    .line 913
    .line 914
    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/extractor/ts/f;->a(Lkc4;[BI)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_14

    .line 919
    .line 920
    iget-object v2, v11, Lkc4;->a:[B

    .line 921
    .line 922
    iget-object v4, v0, Landroidx/media3/extractor/ts/f;->k:Landroidx/media3/common/Format;

    .line 923
    .line 924
    const/16 v5, 0x3c

    .line 925
    .line 926
    if-nez v4, :cond_29

    .line 927
    .line 928
    iget-object v4, v0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v2}, Landroidx/media3/extractor/DtsUtil;->a([B)Ljc4;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-virtual {v9, v5}, Ljc4;->o(I)V

    .line 935
    .line 936
    .line 937
    const/4 v12, 0x6

    .line 938
    invoke-virtual {v9, v12}, Ljc4;->g(I)I

    .line 939
    .line 940
    .line 941
    move-result v13

    .line 942
    sget-object v12, Landroidx/media3/extractor/DtsUtil;->a:[I

    .line 943
    .line 944
    aget v12, v12, v13

    .line 945
    .line 946
    invoke-virtual {v9, v6}, Ljc4;->g(I)I

    .line 947
    .line 948
    .line 949
    move-result v13

    .line 950
    sget-object v14, Landroidx/media3/extractor/DtsUtil;->b:[I

    .line 951
    .line 952
    aget v13, v14, v13

    .line 953
    .line 954
    const/4 v14, 0x5

    .line 955
    invoke-virtual {v9, v14}, Ljc4;->g(I)I

    .line 956
    .line 957
    .line 958
    move-result v15

    .line 959
    const/16 v14, 0x1d

    .line 960
    .line 961
    if-lt v15, v14, :cond_27

    .line 962
    .line 963
    const/16 v3, 0xa

    .line 964
    .line 965
    const/4 v14, -0x1

    .line 966
    const/4 v15, 0x2

    .line 967
    goto :goto_15

    .line 968
    :cond_27
    sget-object v14, Landroidx/media3/extractor/DtsUtil;->c:[I

    .line 969
    .line 970
    aget v14, v14, v15

    .line 971
    .line 972
    mul-int/lit16 v14, v14, 0x3e8

    .line 973
    .line 974
    const/4 v15, 0x2

    .line 975
    div-int/2addr v14, v15

    .line 976
    const/16 v3, 0xa

    .line 977
    .line 978
    :goto_15
    invoke-virtual {v9, v3}, Ljc4;->o(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v9, v15}, Ljc4;->g(I)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-lez v3, :cond_28

    .line 986
    .line 987
    const/4 v3, 0x1

    .line 988
    goto :goto_16

    .line 989
    :cond_28
    const/4 v3, 0x0

    .line 990
    :goto_16
    add-int/2addr v12, v3

    .line 991
    new-instance v3, Landroidx/media3/common/Format$a;

    .line 992
    .line 993
    invoke-direct {v3}, Landroidx/media3/common/Format$a;-><init>()V

    .line 994
    .line 995
    .line 996
    iput-object v4, v3, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 997
    .line 998
    const-string/jumbo v4, "audio/vnd.dts"

    .line 999
    .line 1000
    .line 1001
    invoke-static {v4}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    iput-object v4, v3, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 1006
    .line 1007
    iput v14, v3, Landroidx/media3/common/Format$a;->g:I

    .line 1008
    .line 1009
    iput v12, v3, Landroidx/media3/common/Format$a;->A:I

    .line 1010
    .line 1011
    iput v13, v3, Landroidx/media3/common/Format$a;->B:I

    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    iput-object v4, v3, Landroidx/media3/common/Format$a;->q:Landroidx/media3/common/DrmInitData;

    .line 1015
    .line 1016
    iget-object v4, v0, Landroidx/media3/extractor/ts/f;->c:Ljava/lang/String;

    .line 1017
    .line 1018
    iput-object v4, v3, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    iget v4, v0, Landroidx/media3/extractor/ts/f;->d:I

    .line 1021
    .line 1022
    iput v4, v3, Landroidx/media3/common/Format$a;->f:I

    .line 1023
    .line 1024
    new-instance v4, Landroidx/media3/common/Format;

    .line 1025
    .line 1026
    invoke-direct {v4, v3}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 1027
    .line 1028
    .line 1029
    iput-object v4, v0, Landroidx/media3/extractor/ts/f;->k:Landroidx/media3/common/Format;

    .line 1030
    .line 1031
    iget-object v3, v0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    .line 1032
    .line 1033
    invoke-interface {v3, v4}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_29
    const/4 v3, 0x0

    .line 1037
    aget-byte v4, v2, v3

    .line 1038
    .line 1039
    const/16 v3, 0x1f

    .line 1040
    .line 1041
    const/4 v9, -0x2

    .line 1042
    if-eq v4, v9, :cond_2c

    .line 1043
    .line 1044
    const/4 v12, -0x1

    .line 1045
    if-eq v4, v12, :cond_2b

    .line 1046
    .line 1047
    if-eq v4, v3, :cond_2a

    .line 1048
    .line 1049
    const/4 v12, 0x5

    .line 1050
    aget-byte v13, v2, v12

    .line 1051
    .line 1052
    const/4 v12, 0x3

    .line 1053
    and-int/2addr v12, v13

    .line 1054
    shl-int/2addr v12, v7

    .line 1055
    const/4 v13, 0x6

    .line 1056
    aget-byte v14, v2, v13

    .line 1057
    .line 1058
    and-int/lit16 v14, v14, 0xff

    .line 1059
    .line 1060
    shl-int/2addr v14, v6

    .line 1061
    or-int/2addr v12, v14

    .line 1062
    const/4 v14, 0x7

    .line 1063
    aget-byte v15, v2, v14

    .line 1064
    .line 1065
    and-int/lit16 v15, v15, 0xf0

    .line 1066
    .line 1067
    shr-int/2addr v15, v6

    .line 1068
    or-int/2addr v12, v15

    .line 1069
    :goto_17
    add-int/2addr v12, v8

    .line 1070
    const/4 v13, 0x0

    .line 1071
    goto :goto_19

    .line 1072
    :cond_2a
    const/4 v13, 0x6

    .line 1073
    const/4 v14, 0x7

    .line 1074
    aget-byte v12, v2, v13

    .line 1075
    .line 1076
    const/4 v13, 0x3

    .line 1077
    and-int/2addr v12, v13

    .line 1078
    shl-int/2addr v12, v7

    .line 1079
    aget-byte v13, v2, v14

    .line 1080
    .line 1081
    and-int/lit16 v13, v13, 0xff

    .line 1082
    .line 1083
    shl-int/2addr v13, v6

    .line 1084
    or-int/2addr v12, v13

    .line 1085
    const/16 v13, 0x8

    .line 1086
    .line 1087
    aget-byte v15, v2, v13

    .line 1088
    .line 1089
    and-int/lit8 v13, v15, 0x3c

    .line 1090
    .line 1091
    const/4 v15, 0x2

    .line 1092
    shr-int/2addr v13, v15

    .line 1093
    :goto_18
    or-int/2addr v12, v13

    .line 1094
    add-int/2addr v12, v8

    .line 1095
    const/4 v13, 0x1

    .line 1096
    goto :goto_19

    .line 1097
    :cond_2b
    const/4 v14, 0x7

    .line 1098
    aget-byte v12, v2, v14

    .line 1099
    .line 1100
    const/4 v13, 0x3

    .line 1101
    and-int/2addr v12, v13

    .line 1102
    shl-int/2addr v12, v7

    .line 1103
    const/4 v13, 0x6

    .line 1104
    aget-byte v14, v2, v13

    .line 1105
    .line 1106
    and-int/lit16 v13, v14, 0xff

    .line 1107
    .line 1108
    shl-int/2addr v13, v6

    .line 1109
    or-int/2addr v12, v13

    .line 1110
    const/16 v13, 0x9

    .line 1111
    .line 1112
    aget-byte v13, v2, v13

    .line 1113
    .line 1114
    and-int/2addr v13, v5

    .line 1115
    const/4 v14, 0x2

    .line 1116
    shr-int/2addr v13, v14

    .line 1117
    goto :goto_18

    .line 1118
    :cond_2c
    aget-byte v12, v2, v6

    .line 1119
    .line 1120
    const/4 v13, 0x3

    .line 1121
    and-int/2addr v12, v13

    .line 1122
    shl-int/2addr v12, v7

    .line 1123
    const/4 v13, 0x7

    .line 1124
    aget-byte v14, v2, v13

    .line 1125
    .line 1126
    and-int/lit16 v13, v14, 0xff

    .line 1127
    .line 1128
    shl-int/2addr v13, v6

    .line 1129
    or-int/2addr v12, v13

    .line 1130
    const/4 v13, 0x6

    .line 1131
    aget-byte v14, v2, v13

    .line 1132
    .line 1133
    and-int/lit16 v13, v14, 0xf0

    .line 1134
    .line 1135
    shr-int/2addr v13, v6

    .line 1136
    or-int/2addr v12, v13

    .line 1137
    goto :goto_17

    .line 1138
    :goto_19
    if-eqz v13, :cond_2d

    .line 1139
    .line 1140
    const/16 v13, 0x10

    .line 1141
    .line 1142
    mul-int/lit8 v12, v12, 0x10

    .line 1143
    .line 1144
    div-int/lit8 v12, v12, 0xe

    .line 1145
    .line 1146
    :cond_2d
    iput v12, v0, Landroidx/media3/extractor/ts/f;->l:I

    .line 1147
    .line 1148
    if-eq v4, v9, :cond_30

    .line 1149
    .line 1150
    const/4 v9, -0x1

    .line 1151
    if-eq v4, v9, :cond_2f

    .line 1152
    .line 1153
    if-eq v4, v3, :cond_2e

    .line 1154
    .line 1155
    aget-byte v3, v2, v6

    .line 1156
    .line 1157
    and-int/2addr v3, v8

    .line 1158
    const/4 v4, 0x6

    .line 1159
    shl-int/2addr v3, v4

    .line 1160
    const/4 v12, 0x5

    .line 1161
    aget-byte v2, v2, v12

    .line 1162
    .line 1163
    and-int/lit16 v2, v2, 0xfc

    .line 1164
    .line 1165
    const/4 v13, 0x2

    .line 1166
    :goto_1a
    shr-int/2addr v2, v13

    .line 1167
    or-int/2addr v2, v3

    .line 1168
    goto :goto_1c

    .line 1169
    :cond_2e
    const/4 v4, 0x6

    .line 1170
    const/4 v12, 0x5

    .line 1171
    const/4 v13, 0x2

    .line 1172
    aget-byte v3, v2, v12

    .line 1173
    .line 1174
    const/4 v12, 0x7

    .line 1175
    and-int/2addr v3, v12

    .line 1176
    shl-int/2addr v3, v6

    .line 1177
    aget-byte v2, v2, v4

    .line 1178
    .line 1179
    :goto_1b
    and-int/2addr v2, v5

    .line 1180
    goto :goto_1a

    .line 1181
    :cond_2f
    const/4 v12, 0x7

    .line 1182
    const/4 v13, 0x2

    .line 1183
    aget-byte v3, v2, v6

    .line 1184
    .line 1185
    and-int/2addr v3, v12

    .line 1186
    shl-int/2addr v3, v6

    .line 1187
    aget-byte v2, v2, v12

    .line 1188
    .line 1189
    goto :goto_1b

    .line 1190
    :cond_30
    const/4 v3, 0x5

    .line 1191
    const/4 v9, -0x1

    .line 1192
    const/4 v13, 0x2

    .line 1193
    aget-byte v3, v2, v3

    .line 1194
    .line 1195
    and-int/2addr v3, v8

    .line 1196
    const/4 v4, 0x6

    .line 1197
    shl-int/2addr v3, v4

    .line 1198
    aget-byte v2, v2, v6

    .line 1199
    .line 1200
    and-int/lit16 v2, v2, 0xfc

    .line 1201
    .line 1202
    goto :goto_1a

    .line 1203
    :goto_1c
    add-int/2addr v2, v8

    .line 1204
    mul-int/lit8 v2, v2, 0x20

    .line 1205
    .line 1206
    int-to-long v2, v2

    .line 1207
    iget-object v4, v0, Landroidx/media3/extractor/ts/f;->k:Landroidx/media3/common/Format;

    .line 1208
    .line 1209
    iget v4, v4, Landroidx/media3/common/Format;->C:I

    .line 1210
    .line 1211
    invoke-static {v4, v2, v3}, Lr96;->W(IJ)J

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v2

    .line 1215
    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    int-to-long v2, v2

    .line 1220
    iput-wide v2, v0, Landroidx/media3/extractor/ts/f;->j:J

    .line 1221
    .line 1222
    const/4 v2, 0x0

    .line 1223
    invoke-virtual {v11, v2}, Lkc4;->G(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v2, v0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

    .line 1227
    .line 1228
    const/16 v3, 0x12

    .line 1229
    .line 1230
    invoke-interface {v2, v11, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Lkc4;I)V

    .line 1231
    .line 1232
    .line 1233
    const/4 v2, 0x6

    .line 1234
    iput v2, v0, Landroidx/media3/extractor/ts/f;->g:I

    .line 1235
    .line 1236
    goto/16 :goto_c

    .line 1237
    .line 1238
    :pswitch_6
    const/4 v9, -0x1

    .line 1239
    :cond_31
    invoke-virtual/range {p1 .. p1}, Lkc4;->a()I

    .line 1240
    .line 1241
    .line 1242
    move-result v2

    .line 1243
    if-lez v2, :cond_14

    .line 1244
    .line 1245
    iget v2, v0, Landroidx/media3/extractor/ts/f;->i:I

    .line 1246
    .line 1247
    const/16 v3, 0x8

    .line 1248
    .line 1249
    shl-int/2addr v2, v3

    .line 1250
    iput v2, v0, Landroidx/media3/extractor/ts/f;->i:I

    .line 1251
    .line 1252
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    or-int/2addr v2, v3

    .line 1257
    iput v2, v0, Landroidx/media3/extractor/ts/f;->i:I

    .line 1258
    .line 1259
    const v3, 0x7ffe8001

    .line 1260
    .line 1261
    .line 1262
    if-eq v2, v3, :cond_39

    .line 1263
    .line 1264
    const v3, -0x180fe80

    .line 1265
    .line 1266
    .line 1267
    if-eq v2, v3, :cond_39

    .line 1268
    .line 1269
    const v3, 0x1fffe800

    .line 1270
    .line 1271
    .line 1272
    if-eq v2, v3, :cond_39

    .line 1273
    .line 1274
    const v3, -0xe0ff18

    .line 1275
    .line 1276
    .line 1277
    if-ne v2, v3, :cond_32

    .line 1278
    .line 1279
    goto :goto_20

    .line 1280
    :cond_32
    const v3, 0x64582025

    .line 1281
    .line 1282
    .line 1283
    if-eq v2, v3, :cond_38

    .line 1284
    .line 1285
    const v3, 0x25205864

    .line 1286
    .line 1287
    .line 1288
    if-ne v2, v3, :cond_33

    .line 1289
    .line 1290
    goto :goto_1f

    .line 1291
    :cond_33
    if-eq v2, v13, :cond_37

    .line 1292
    .line 1293
    const v3, -0xde4bec0

    .line 1294
    .line 1295
    .line 1296
    if-ne v2, v3, :cond_34

    .line 1297
    .line 1298
    goto :goto_1e

    .line 1299
    :cond_34
    const v3, 0x71c442e8

    .line 1300
    .line 1301
    .line 1302
    if-eq v2, v3, :cond_36

    .line 1303
    .line 1304
    const v3, -0x17bd3b8f

    .line 1305
    .line 1306
    .line 1307
    if-ne v2, v3, :cond_35

    .line 1308
    .line 1309
    goto :goto_1d

    .line 1310
    :cond_35
    const/4 v3, 0x0

    .line 1311
    goto :goto_21

    .line 1312
    :cond_36
    :goto_1d
    const/4 v3, 0x4

    .line 1313
    goto :goto_21

    .line 1314
    :cond_37
    :goto_1e
    const/4 v3, 0x3

    .line 1315
    goto :goto_21

    .line 1316
    :cond_38
    :goto_1f
    const/4 v3, 0x2

    .line 1317
    goto :goto_21

    .line 1318
    :cond_39
    :goto_20
    const/4 v3, 0x1

    .line 1319
    :goto_21
    iput v3, v0, Landroidx/media3/extractor/ts/f;->m:I

    .line 1320
    .line 1321
    if-eqz v3, :cond_31

    .line 1322
    .line 1323
    iget-object v4, v11, Lkc4;->a:[B

    .line 1324
    .line 1325
    const/16 v5, 0x18

    .line 1326
    .line 1327
    shr-int/lit8 v10, v2, 0x18

    .line 1328
    .line 1329
    and-int/lit16 v10, v10, 0xff

    .line 1330
    .line 1331
    int-to-byte v10, v10

    .line 1332
    const/4 v11, 0x0

    .line 1333
    aput-byte v10, v4, v11

    .line 1334
    .line 1335
    const/16 v10, 0x10

    .line 1336
    .line 1337
    shr-int/lit8 v11, v2, 0x10

    .line 1338
    .line 1339
    and-int/lit16 v11, v11, 0xff

    .line 1340
    .line 1341
    int-to-byte v11, v11

    .line 1342
    aput-byte v11, v4, v8

    .line 1343
    .line 1344
    const/16 v12, 0x8

    .line 1345
    .line 1346
    shr-int/lit8 v11, v2, 0x8

    .line 1347
    .line 1348
    and-int/lit16 v11, v11, 0xff

    .line 1349
    .line 1350
    int-to-byte v11, v11

    .line 1351
    const/4 v13, 0x2

    .line 1352
    aput-byte v11, v4, v13

    .line 1353
    .line 1354
    and-int/lit16 v2, v2, 0xff

    .line 1355
    .line 1356
    int-to-byte v2, v2

    .line 1357
    const/4 v14, 0x3

    .line 1358
    aput-byte v2, v4, v14

    .line 1359
    .line 1360
    iput v6, v0, Landroidx/media3/extractor/ts/f;->h:I

    .line 1361
    .line 1362
    const/4 v2, 0x0

    .line 1363
    iput v2, v0, Landroidx/media3/extractor/ts/f;->i:I

    .line 1364
    .line 1365
    if-eq v3, v14, :cond_3c

    .line 1366
    .line 1367
    if-ne v3, v6, :cond_3a

    .line 1368
    .line 1369
    goto :goto_22

    .line 1370
    :cond_3a
    if-ne v3, v8, :cond_3b

    .line 1371
    .line 1372
    iput v8, v0, Landroidx/media3/extractor/ts/f;->g:I

    .line 1373
    .line 1374
    goto/16 :goto_c

    .line 1375
    .line 1376
    :cond_3b
    const/4 v3, 0x2

    .line 1377
    iput v3, v0, Landroidx/media3/extractor/ts/f;->g:I

    .line 1378
    .line 1379
    goto/16 :goto_c

    .line 1380
    .line 1381
    :cond_3c
    :goto_22
    iput v6, v0, Landroidx/media3/extractor/ts/f;->g:I

    .line 1382
    .line 1383
    goto/16 :goto_c

    .line 1384
    .line 1385
    :cond_3d
    return-void

    .line 1386
    nop

    .line 1387
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/f;->e:Ljava/lang/String;

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
    iput-object p1, p0, Landroidx/media3/extractor/ts/f;->f:Landroidx/media3/extractor/TrackOutput;

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
    iput-wide p1, p0, Landroidx/media3/extractor/ts/f;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final seek()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/f;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/f;->h:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/extractor/ts/f;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Landroidx/media3/extractor/ts/f;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/media3/extractor/ts/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
