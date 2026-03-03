.class public final Landroidx/media3/extractor/ogg/f;
.super Landroidx/media3/extractor/ogg/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ogg/f$a;
    }
.end annotation


# instance fields
.field public n:Landroidx/media3/extractor/ogg/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Landroidx/media3/extractor/m$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Landroidx/media3/extractor/m$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ogg/e;->g:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/f;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/extractor/ogg/f;->q:Landroidx/media3/extractor/m$c;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, Landroidx/media3/extractor/m$c;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Landroidx/media3/extractor/ogg/f;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Lkc4;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lkc4;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/media3/extractor/ogg/f;->n:Landroidx/media3/extractor/ogg/f$a;

    .line 15
    .line 16
    invoke-static {v2}, Lv50;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Landroidx/media3/extractor/ogg/f$a;->e:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Landroidx/media3/extractor/ogg/f$a;->d:[Landroidx/media3/extractor/m$b;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, Landroidx/media3/extractor/m$b;->a:Z

    .line 36
    .line 37
    iget-object v2, v2, Landroidx/media3/extractor/ogg/f$a;->a:Landroidx/media3/extractor/m$c;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, Landroidx/media3/extractor/m$c;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, Landroidx/media3/extractor/m$c;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, Landroidx/media3/extractor/ogg/f;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Landroidx/media3/extractor/ogg/f;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Lkc4;->a:[B

    .line 57
    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, Lkc4;->c:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v4, v6}, Lkc4;->E([BI)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, Lkc4;->F(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, Lkc4;->a:[B

    .line 78
    .line 79
    iget p1, p1, Lkc4;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v7, 0xff

    .line 84
    .line 85
    and-long v9, v1, v7

    .line 86
    .line 87
    long-to-int v10, v9

    .line 88
    int-to-byte v9, v10

    .line 89
    aput-byte v9, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 92
    .line 93
    ushr-long v9, v1, v5

    .line 94
    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v9, v1, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    sub-int/2addr p1, v3

    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    ushr-long v5, v1, v5

    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v6, v5

    .line 118
    int-to-byte v5, v6

    .line 119
    aput-byte v5, v4, p1

    .line 120
    .line 121
    iput-boolean v3, p0, Landroidx/media3/extractor/ogg/f;->p:Z

    .line 122
    .line 123
    iput v0, p0, Landroidx/media3/extractor/ogg/f;->o:I

    .line 124
    .line 125
    return-wide v1
.end method

.method public final c(Lkc4;JLandroidx/media3/extractor/ogg/e$a;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/extractor/ogg/f;->n:Landroidx/media3/extractor/ogg/f$a;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Landroidx/media3/extractor/ogg/e$a;->a:Landroidx/media3/common/Format;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return v4

    .line 18
    :cond_0
    iget-object v6, v0, Landroidx/media3/extractor/ogg/f;->q:Landroidx/media3/extractor/m$c;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v6, :cond_3

    .line 23
    .line 24
    invoke-static {v3, v1, v4}, Landroidx/media3/extractor/m;->d(ILkc4;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lkc4;->m()I

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    invoke-virtual/range {p1 .. p1}, Lkc4;->m()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-virtual/range {p1 .. p1}, Lkc4;->i()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gtz v4, :cond_1

    .line 43
    .line 44
    const/4 v13, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v13, v4

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkc4;->i()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-gtz v4, :cond_2

    .line 52
    .line 53
    const/4 v14, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v14, v4

    .line 56
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkc4;->i()I

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    and-int/lit8 v6, v4, 0xf

    .line 64
    .line 65
    int-to-double v6, v6

    .line 66
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    double-to-int v15, v6

    .line 73
    and-int/lit16 v4, v4, 0xf0

    .line 74
    .line 75
    shr-int/2addr v4, v5

    .line 76
    int-to-double v4, v4

    .line 77
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    double-to-int v4, v4

    .line 82
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 83
    .line 84
    .line 85
    iget-object v5, v1, Lkc4;->a:[B

    .line 86
    .line 87
    iget v1, v1, Lkc4;->c:I

    .line 88
    .line 89
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v1, Landroidx/media3/extractor/m$c;

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    move/from16 v16, v4

    .line 97
    .line 98
    invoke-direct/range {v9 .. v16}, Landroidx/media3/extractor/m$c;-><init>([BIIIIII)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Landroidx/media3/extractor/ogg/f;->q:Landroidx/media3/extractor/m$c;

    .line 102
    .line 103
    :goto_2
    const/4 v8, 0x0

    .line 104
    goto/16 :goto_1c

    .line 105
    .line 106
    :cond_3
    iget-object v9, v0, Landroidx/media3/extractor/ogg/f;->r:Landroidx/media3/extractor/m$a;

    .line 107
    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    invoke-static {v1, v3, v3}, Landroidx/media3/extractor/m;->c(Lkc4;ZZ)Landroidx/media3/extractor/m$a;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Landroidx/media3/extractor/ogg/f;->r:Landroidx/media3/extractor/m$a;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget v10, v1, Lkc4;->c:I

    .line 118
    .line 119
    new-array v11, v10, [B

    .line 120
    .line 121
    iget-object v12, v1, Lkc4;->a:[B

    .line 122
    .line 123
    invoke-static {v12, v4, v11, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x5

    .line 127
    invoke-static {v10, v1, v4}, Landroidx/media3/extractor/m;->d(ILkc4;Z)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lkc4;->u()I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    add-int/2addr v12, v3

    .line 135
    new-instance v13, Lcl6;

    .line 136
    .line 137
    iget-object v14, v1, Lkc4;->a:[B

    .line 138
    .line 139
    invoke-direct {v13, v14}, Lcl6;-><init>([B)V

    .line 140
    .line 141
    .line 142
    iget v1, v1, Lkc4;->b:I

    .line 143
    .line 144
    const/16 v14, 0x8

    .line 145
    .line 146
    mul-int/lit8 v1, v1, 0x8

    .line 147
    .line 148
    invoke-virtual {v13, v1}, Lcl6;->c(I)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_3
    const/16 v15, 0x18

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    const/16 v7, 0x10

    .line 156
    .line 157
    if-ge v1, v12, :cond_f

    .line 158
    .line 159
    invoke-virtual {v13, v15}, Lcl6;->b(I)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    const v8, 0x564342

    .line 164
    .line 165
    .line 166
    if-ne v14, v8, :cond_e

    .line 167
    .line 168
    invoke-virtual {v13, v7}, Lcl6;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v13, v15}, Lcl6;->b(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v13}, Lcl6;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_7

    .line 181
    .line 182
    invoke-virtual {v13}, Lcl6;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v8, :cond_8

    .line 188
    .line 189
    if-eqz v14, :cond_5

    .line 190
    .line 191
    invoke-virtual {v13}, Lcl6;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_6

    .line 196
    .line 197
    invoke-virtual {v13, v10}, Lcl6;->c(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    invoke-virtual {v13, v10}, Lcl6;->c(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-virtual {v13, v10}, Lcl6;->c(I)V

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    :goto_6
    if-ge v14, v8, :cond_8

    .line 212
    .line 213
    sub-int v15, v8, v14

    .line 214
    .line 215
    invoke-static {v15}, Landroidx/media3/extractor/m;->a(I)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual {v13, v15}, Lcl6;->b(I)I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    add-int/2addr v14, v15

    .line 224
    goto :goto_6

    .line 225
    :cond_8
    invoke-virtual {v13, v5}, Lcl6;->b(I)I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-gt v14, v4, :cond_d

    .line 230
    .line 231
    if-eq v14, v3, :cond_9

    .line 232
    .line 233
    if-ne v14, v4, :cond_c

    .line 234
    .line 235
    :cond_9
    const/16 v4, 0x20

    .line 236
    .line 237
    invoke-virtual {v13, v4}, Lcl6;->c(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v4}, Lcl6;->c(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v5}, Lcl6;->b(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    add-int/2addr v4, v3

    .line 248
    invoke-virtual {v13, v3}, Lcl6;->c(I)V

    .line 249
    .line 250
    .line 251
    if-ne v14, v3, :cond_b

    .line 252
    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    int-to-long v14, v8

    .line 256
    int-to-long v7, v7

    .line 257
    long-to-double v14, v14

    .line 258
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 259
    .line 260
    long-to-double v7, v7

    .line 261
    div-double v7, v17, v7

    .line 262
    .line 263
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    double-to-long v7, v7

    .line 272
    goto :goto_7

    .line 273
    :cond_a
    const-wide/16 v7, 0x0

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_b
    int-to-long v14, v8

    .line 277
    int-to-long v7, v7

    .line 278
    mul-long v7, v7, v14

    .line 279
    .line 280
    :goto_7
    int-to-long v14, v4

    .line 281
    mul-long v7, v7, v14

    .line 282
    .line 283
    long-to-int v4, v7

    .line 284
    invoke-virtual {v13, v4}, Lcl6;->c(I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/16 v14, 0x8

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string/jumbo v2, "lookup type greater than 2 not decodable: "

    .line 297
    .line 298
    .line 299
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    throw v1

    .line 315
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string/jumbo v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v2, v13, Lcl6;->c:I

    .line 324
    .line 325
    const/16 v3, 0x8

    .line 326
    .line 327
    mul-int/lit8 v2, v2, 0x8

    .line 328
    .line 329
    iget v3, v13, Lcl6;->d:I

    .line 330
    .line 331
    add-int/2addr v2, v3

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    throw v1

    .line 345
    :cond_f
    const/4 v1, 0x6

    .line 346
    invoke-virtual {v13, v1}, Lcl6;->b(I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    add-int/2addr v8, v3

    .line 351
    const/4 v12, 0x0

    .line 352
    :goto_8
    if-ge v12, v8, :cond_11

    .line 353
    .line 354
    invoke-virtual {v13, v7}, Lcl6;->b(I)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-nez v14, :cond_10

    .line 359
    .line 360
    add-int/lit8 v12, v12, 0x1

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_10
    const-string/jumbo v1, "placeholder of time domain transforms not zeroed out"

    .line 364
    .line 365
    .line 366
    const/4 v2, 0x0

    .line 367
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    throw v1

    .line 372
    :cond_11
    invoke-virtual {v13, v1}, Lcl6;->b(I)I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    add-int/2addr v8, v3

    .line 377
    const/4 v12, 0x0

    .line 378
    :goto_9
    const/4 v14, 0x3

    .line 379
    if-ge v12, v8, :cond_1b

    .line 380
    .line 381
    invoke-virtual {v13, v7}, Lcl6;->b(I)I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_19

    .line 386
    .line 387
    if-ne v15, v3, :cond_18

    .line 388
    .line 389
    invoke-virtual {v13, v10}, Lcl6;->b(I)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    new-array v10, v15, [I

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v7, -0x1

    .line 397
    :goto_a
    if-ge v1, v15, :cond_13

    .line 398
    .line 399
    invoke-virtual {v13, v5}, Lcl6;->b(I)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    aput v4, v10, v1

    .line 404
    .line 405
    if-le v4, v7, :cond_12

    .line 406
    .line 407
    move v7, v4

    .line 408
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 409
    .line 410
    const/4 v4, 0x2

    .line 411
    goto :goto_a

    .line 412
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    new-array v1, v7, [I

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    :goto_b
    if-ge v4, v7, :cond_16

    .line 418
    .line 419
    invoke-virtual {v13, v14}, Lcl6;->b(I)I

    .line 420
    .line 421
    .line 422
    move-result v19

    .line 423
    add-int/lit8 v19, v19, 0x1

    .line 424
    .line 425
    aput v19, v1, v4

    .line 426
    .line 427
    const/4 v14, 0x2

    .line 428
    invoke-virtual {v13, v14}, Lcl6;->b(I)I

    .line 429
    .line 430
    .line 431
    move-result v20

    .line 432
    const/16 v14, 0x8

    .line 433
    .line 434
    if-lez v20, :cond_14

    .line 435
    .line 436
    invoke-virtual {v13, v14}, Lcl6;->c(I)V

    .line 437
    .line 438
    .line 439
    :cond_14
    move/from16 v21, v7

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    :goto_c
    shl-int v7, v3, v20

    .line 443
    .line 444
    if-ge v5, v7, :cond_15

    .line 445
    .line 446
    invoke-virtual {v13, v14}, Lcl6;->c(I)V

    .line 447
    .line 448
    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 450
    .line 451
    const/16 v14, 0x8

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 455
    .line 456
    move/from16 v7, v21

    .line 457
    .line 458
    const/4 v5, 0x4

    .line 459
    const/4 v14, 0x3

    .line 460
    goto :goto_b

    .line 461
    :cond_16
    const/4 v4, 0x2

    .line 462
    invoke-virtual {v13, v4}, Lcl6;->c(I)V

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x4

    .line 466
    invoke-virtual {v13, v4}, Lcl6;->b(I)I

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    const/4 v4, 0x0

    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v14, 0x0

    .line 473
    :goto_d
    if-ge v4, v15, :cond_1a

    .line 474
    .line 475
    aget v19, v10, v4

    .line 476
    .line 477
    aget v19, v1, v19

    .line 478
    .line 479
    add-int v7, v7, v19

    .line 480
    .line 481
    :goto_e
    if-ge v14, v7, :cond_17

    .line 482
    .line 483
    invoke-virtual {v13, v5}, Lcl6;->c(I)V

    .line 484
    .line 485
    .line 486
    add-int/lit8 v14, v14, 0x1

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string/jumbo v2, "floor type greater than 1 not decodable: "

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    throw v1

    .line 513
    :cond_19
    const/16 v1, 0x8

    .line 514
    .line 515
    invoke-virtual {v13, v1}, Lcl6;->c(I)V

    .line 516
    .line 517
    .line 518
    const/16 v4, 0x10

    .line 519
    .line 520
    invoke-virtual {v13, v4}, Lcl6;->c(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v4}, Lcl6;->c(I)V

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x6

    .line 527
    invoke-virtual {v13, v4}, Lcl6;->c(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v1}, Lcl6;->c(I)V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x4

    .line 534
    invoke-virtual {v13, v4}, Lcl6;->b(I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    add-int/2addr v5, v3

    .line 539
    const/4 v4, 0x0

    .line 540
    :goto_f
    if-ge v4, v5, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v13, v1}, Lcl6;->c(I)V

    .line 543
    .line 544
    .line 545
    add-int/lit8 v4, v4, 0x1

    .line 546
    .line 547
    const/16 v1, 0x8

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1a
    add-int/lit8 v12, v12, 0x1

    .line 551
    .line 552
    const/4 v1, 0x6

    .line 553
    const/4 v4, 0x2

    .line 554
    const/4 v5, 0x4

    .line 555
    const/16 v7, 0x10

    .line 556
    .line 557
    const/4 v10, 0x5

    .line 558
    const/16 v15, 0x18

    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_1b
    invoke-virtual {v13, v1}, Lcl6;->b(I)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    add-int/2addr v4, v3

    .line 567
    const/4 v5, 0x0

    .line 568
    :goto_10
    if-ge v5, v4, :cond_22

    .line 569
    .line 570
    const/16 v7, 0x10

    .line 571
    .line 572
    invoke-virtual {v13, v7}, Lcl6;->b(I)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    const/4 v7, 0x2

    .line 577
    if-gt v8, v7, :cond_21

    .line 578
    .line 579
    const/16 v7, 0x18

    .line 580
    .line 581
    invoke-virtual {v13, v7}, Lcl6;->c(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v13, v7}, Lcl6;->c(I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v13, v7}, Lcl6;->c(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v1}, Lcl6;->b(I)I

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    add-int/2addr v8, v3

    .line 595
    const/16 v1, 0x8

    .line 596
    .line 597
    invoke-virtual {v13, v1}, Lcl6;->c(I)V

    .line 598
    .line 599
    .line 600
    new-array v10, v8, [I

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    :goto_11
    if-ge v12, v8, :cond_1d

    .line 604
    .line 605
    const/4 v14, 0x3

    .line 606
    invoke-virtual {v13, v14}, Lcl6;->b(I)I

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    invoke-virtual {v13}, Lcl6;->a()Z

    .line 611
    .line 612
    .line 613
    move-result v17

    .line 614
    const/4 v7, 0x5

    .line 615
    if-eqz v17, :cond_1c

    .line 616
    .line 617
    invoke-virtual {v13, v7}, Lcl6;->b(I)I

    .line 618
    .line 619
    .line 620
    move-result v18

    .line 621
    goto :goto_12

    .line 622
    :cond_1c
    const/16 v18, 0x0

    .line 623
    .line 624
    :goto_12
    mul-int/lit8 v18, v18, 0x8

    .line 625
    .line 626
    add-int v18, v18, v15

    .line 627
    .line 628
    aput v18, v10, v12

    .line 629
    .line 630
    add-int/lit8 v12, v12, 0x1

    .line 631
    .line 632
    const/16 v7, 0x18

    .line 633
    .line 634
    goto :goto_11

    .line 635
    :cond_1d
    const/4 v7, 0x5

    .line 636
    const/4 v14, 0x3

    .line 637
    const/4 v12, 0x0

    .line 638
    :goto_13
    if-ge v12, v8, :cond_20

    .line 639
    .line 640
    const/4 v15, 0x0

    .line 641
    :goto_14
    if-ge v15, v1, :cond_1f

    .line 642
    .line 643
    aget v18, v10, v12

    .line 644
    .line 645
    shl-int v19, v3, v15

    .line 646
    .line 647
    and-int v18, v18, v19

    .line 648
    .line 649
    if-eqz v18, :cond_1e

    .line 650
    .line 651
    invoke-virtual {v13, v1}, Lcl6;->c(I)V

    .line 652
    .line 653
    .line 654
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 655
    .line 656
    const/16 v1, 0x8

    .line 657
    .line 658
    goto :goto_14

    .line 659
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 660
    .line 661
    const/16 v1, 0x8

    .line 662
    .line 663
    goto :goto_13

    .line 664
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 665
    .line 666
    const/4 v1, 0x6

    .line 667
    goto :goto_10

    .line 668
    :cond_21
    const-string/jumbo v1, "residueType greater than 2 is not decodable"

    .line 669
    .line 670
    .line 671
    const/4 v2, 0x0

    .line 672
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    throw v1

    .line 677
    :cond_22
    invoke-virtual {v13, v1}, Lcl6;->b(I)I

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    add-int/2addr v4, v3

    .line 682
    const/4 v1, 0x0

    .line 683
    :goto_15
    if-ge v1, v4, :cond_29

    .line 684
    .line 685
    const/16 v5, 0x10

    .line 686
    .line 687
    invoke-virtual {v13, v5}, Lcl6;->b(I)I

    .line 688
    .line 689
    .line 690
    move-result v7

    .line 691
    if-eqz v7, :cond_23

    .line 692
    .line 693
    new-instance v5, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string/jumbo v8, "mapping type other than 0 not supported: "

    .line 696
    .line 697
    .line 698
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-static {v5}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v5, 0x2

    .line 712
    const/4 v12, 0x4

    .line 713
    goto :goto_1a

    .line 714
    :cond_23
    invoke-virtual {v13}, Lcl6;->a()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-eqz v5, :cond_24

    .line 719
    .line 720
    const/4 v5, 0x4

    .line 721
    invoke-virtual {v13, v5}, Lcl6;->b(I)I

    .line 722
    .line 723
    .line 724
    move-result v7

    .line 725
    add-int/2addr v7, v3

    .line 726
    goto :goto_16

    .line 727
    :cond_24
    const/4 v7, 0x1

    .line 728
    :goto_16
    invoke-virtual {v13}, Lcl6;->a()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    iget v8, v6, Landroidx/media3/extractor/m$c;->a:I

    .line 733
    .line 734
    if-eqz v5, :cond_25

    .line 735
    .line 736
    const/16 v5, 0x8

    .line 737
    .line 738
    invoke-virtual {v13, v5}, Lcl6;->b(I)I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    add-int/2addr v10, v3

    .line 743
    const/4 v5, 0x0

    .line 744
    :goto_17
    if-ge v5, v10, :cond_25

    .line 745
    .line 746
    add-int/lit8 v12, v8, -0x1

    .line 747
    .line 748
    invoke-static {v12}, Landroidx/media3/extractor/m;->a(I)I

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    invoke-virtual {v13, v14}, Lcl6;->c(I)V

    .line 753
    .line 754
    .line 755
    invoke-static {v12}, Landroidx/media3/extractor/m;->a(I)I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    invoke-virtual {v13, v12}, Lcl6;->c(I)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 v5, v5, 0x1

    .line 763
    .line 764
    goto :goto_17

    .line 765
    :cond_25
    const/4 v5, 0x2

    .line 766
    invoke-virtual {v13, v5}, Lcl6;->b(I)I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    if-nez v10, :cond_28

    .line 771
    .line 772
    if-le v7, v3, :cond_26

    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    :goto_18
    if-ge v10, v8, :cond_26

    .line 776
    .line 777
    const/4 v12, 0x4

    .line 778
    invoke-virtual {v13, v12}, Lcl6;->c(I)V

    .line 779
    .line 780
    .line 781
    add-int/lit8 v10, v10, 0x1

    .line 782
    .line 783
    goto :goto_18

    .line 784
    :cond_26
    const/4 v12, 0x4

    .line 785
    const/4 v8, 0x0

    .line 786
    :goto_19
    if-ge v8, v7, :cond_27

    .line 787
    .line 788
    const/16 v10, 0x8

    .line 789
    .line 790
    invoke-virtual {v13, v10}, Lcl6;->c(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v13, v10}, Lcl6;->c(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13, v10}, Lcl6;->c(I)V

    .line 797
    .line 798
    .line 799
    add-int/lit8 v8, v8, 0x1

    .line 800
    .line 801
    goto :goto_19

    .line 802
    :cond_27
    :goto_1a
    add-int/lit8 v1, v1, 0x1

    .line 803
    .line 804
    goto :goto_15

    .line 805
    :cond_28
    const-string/jumbo v1, "to reserved bits must be zero after mapping coupling steps"

    .line 806
    .line 807
    .line 808
    const/4 v2, 0x0

    .line 809
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    throw v1

    .line 814
    :cond_29
    const/4 v1, 0x6

    .line 815
    invoke-virtual {v13, v1}, Lcl6;->b(I)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    add-int/lit8 v4, v1, 0x1

    .line 820
    .line 821
    new-array v10, v4, [Landroidx/media3/extractor/m$b;

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    :goto_1b
    if-ge v5, v4, :cond_2a

    .line 825
    .line 826
    invoke-virtual {v13}, Lcl6;->a()Z

    .line 827
    .line 828
    .line 829
    move-result v7

    .line 830
    const/16 v8, 0x10

    .line 831
    .line 832
    invoke-virtual {v13, v8}, Lcl6;->b(I)I

    .line 833
    .line 834
    .line 835
    invoke-virtual {v13, v8}, Lcl6;->b(I)I

    .line 836
    .line 837
    .line 838
    const/16 v12, 0x8

    .line 839
    .line 840
    invoke-virtual {v13, v12}, Lcl6;->b(I)I

    .line 841
    .line 842
    .line 843
    new-instance v14, Landroidx/media3/extractor/m$b;

    .line 844
    .line 845
    invoke-direct {v14, v7}, Landroidx/media3/extractor/m$b;-><init>(Z)V

    .line 846
    .line 847
    .line 848
    aput-object v14, v10, v5

    .line 849
    .line 850
    add-int/lit8 v5, v5, 0x1

    .line 851
    .line 852
    goto :goto_1b

    .line 853
    :cond_2a
    invoke-virtual {v13}, Lcl6;->a()Z

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    if-eqz v4, :cond_2c

    .line 858
    .line 859
    invoke-static {v1}, Landroidx/media3/extractor/m;->a(I)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    new-instance v4, Landroidx/media3/extractor/ogg/f$a;

    .line 864
    .line 865
    move-object v5, v4

    .line 866
    move-object v7, v9

    .line 867
    move-object v8, v11

    .line 868
    move-object v9, v10

    .line 869
    move v10, v1

    .line 870
    invoke-direct/range {v5 .. v10}, Landroidx/media3/extractor/ogg/f$a;-><init>(Landroidx/media3/extractor/m$c;Landroidx/media3/extractor/m$a;[B[Landroidx/media3/extractor/m$b;I)V

    .line 871
    .line 872
    .line 873
    move-object v8, v4

    .line 874
    :goto_1c
    iput-object v8, v0, Landroidx/media3/extractor/ogg/f;->n:Landroidx/media3/extractor/ogg/f$a;

    .line 875
    .line 876
    if-nez v8, :cond_2b

    .line 877
    .line 878
    return v3

    .line 879
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    iget-object v4, v8, Landroidx/media3/extractor/ogg/f$a;->a:Landroidx/media3/extractor/m$c;

    .line 885
    .line 886
    iget-object v5, v4, Landroidx/media3/extractor/m$c;->g:[B

    .line 887
    .line 888
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    iget-object v5, v8, Landroidx/media3/extractor/ogg/f$a;->c:[B

    .line 892
    .line 893
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    iget-object v5, v8, Landroidx/media3/extractor/ogg/f$a;->b:Landroidx/media3/extractor/m$a;

    .line 897
    .line 898
    iget-object v5, v5, Landroidx/media3/extractor/m$a;->a:[Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-static {v5}, Landroidx/media3/extractor/m;->b(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    new-instance v6, Landroidx/media3/common/Format$a;

    .line 909
    .line 910
    invoke-direct {v6}, Landroidx/media3/common/Format$a;-><init>()V

    .line 911
    .line 912
    .line 913
    const-string/jumbo v7, "audio/vorbis"

    .line 914
    .line 915
    .line 916
    invoke-static {v7}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v7

    .line 920
    iput-object v7, v6, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 921
    .line 922
    iget v7, v4, Landroidx/media3/extractor/m$c;->d:I

    .line 923
    .line 924
    iput v7, v6, Landroidx/media3/common/Format$a;->g:I

    .line 925
    .line 926
    iget v7, v4, Landroidx/media3/extractor/m$c;->c:I

    .line 927
    .line 928
    iput v7, v6, Landroidx/media3/common/Format$a;->h:I

    .line 929
    .line 930
    iget v7, v4, Landroidx/media3/extractor/m$c;->a:I

    .line 931
    .line 932
    iput v7, v6, Landroidx/media3/common/Format$a;->A:I

    .line 933
    .line 934
    iget v4, v4, Landroidx/media3/extractor/m$c;->b:I

    .line 935
    .line 936
    iput v4, v6, Landroidx/media3/common/Format$a;->B:I

    .line 937
    .line 938
    iput-object v1, v6, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 939
    .line 940
    iput-object v5, v6, Landroidx/media3/common/Format$a;->j:Landroidx/media3/common/Metadata;

    .line 941
    .line 942
    new-instance v1, Landroidx/media3/common/Format;

    .line 943
    .line 944
    invoke-direct {v1, v6}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 945
    .line 946
    .line 947
    iput-object v1, v2, Landroidx/media3/extractor/ogg/e$a;->a:Landroidx/media3/common/Format;

    .line 948
    .line 949
    return v3

    .line 950
    :cond_2c
    const-string/jumbo v1, "framing bit after modes not set as expected"

    .line 951
    .line 952
    .line 953
    const/4 v2, 0x0

    .line 954
    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/e;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/extractor/ogg/f;->n:Landroidx/media3/extractor/ogg/f$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ogg/f;->q:Landroidx/media3/extractor/m$c;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/ogg/f;->r:Landroidx/media3/extractor/m$a;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/extractor/ogg/f;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/media3/extractor/ogg/f;->p:Z

    .line 17
    .line 18
    return-void
.end method
