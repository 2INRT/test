.class public final Lgp4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsx5;

.field public final b:Lkc4;


# direct methods
.method public constructor <init>(Lsx5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgp4$a;->a:Lsx5;

    .line 5
    .line 6
    new-instance p1, Lkc4;

    .line 7
    .line 8
    invoke-direct {p1}, Lkc4;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgp4$a;->b:Lkc4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onSeekFinished()V
    .locals 3

    .line 1
    sget-object v0, Lr96;->f:[B

    .line 2
    .line 3
    iget-object v1, p0, Lgp4$a;->b:Lkc4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v0, v2}, Lkc4;->E([BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final searchForTimestamp(Landroidx/media3/extractor/ExtractorInput;J)Landroidx/media3/extractor/BinarySearchSeeker$d;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v2, v1

    .line 19
    iget-object v1, v0, Lgp4$a;->b:Lkc4;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lkc4;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lkc4;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    invoke-interface {v7, v3, v4, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    move-wide v10, v3

    .line 39
    const/4 v7, -0x1

    .line 40
    :goto_0
    invoke-virtual {v1}, Lkc4;->a()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const/4 v9, 0x4

    .line 45
    if-lt v8, v9, :cond_e

    .line 46
    .line 47
    iget-object v8, v1, Lkc4;->a:[B

    .line 48
    .line 49
    iget v12, v1, Lkc4;->b:I

    .line 50
    .line 51
    invoke-static {v8, v12}, Lgp4;->d([BI)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v12, 0x1

    .line 56
    const/16 v13, 0x1ba

    .line 57
    .line 58
    if-eq v8, v13, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v12}, Lkc4;->H(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, v9}, Lkc4;->H(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lhp4;->c(Lkc4;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    cmp-long v2, v14, v3

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v2, v0, Lgp4$a;->a:Lsx5;

    .line 76
    .line 77
    invoke-virtual {v2, v14, v15}, Lsx5;->b(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    cmp-long v2, v14, p2

    .line 82
    .line 83
    if-lez v2, :cond_2

    .line 84
    .line 85
    cmp-long v1, v10, v3

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    new-instance v7, Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    move-object v1, v7

    .line 93
    move-wide v3, v14

    .line 94
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_1
    int-to-long v1, v7

    .line 100
    add-long v11, v5, v1

    .line 101
    .line 102
    new-instance v1, Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object v7, v1

    .line 111
    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    .line 112
    .line 113
    .line 114
    :goto_1
    move-object v7, v1

    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_2
    const-wide/32 v7, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long/2addr v7, v14

    .line 121
    cmp-long v2, v7, p2

    .line 122
    .line 123
    if-lez v2, :cond_3

    .line 124
    .line 125
    iget v1, v1, Lkc4;->b:I

    .line 126
    .line 127
    int-to-long v1, v1

    .line 128
    add-long v11, v5, v1

    .line 129
    .line 130
    new-instance v1, Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v7 .. v12}, Landroidx/media3/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iget v2, v1, Lkc4;->b:I

    .line 144
    .line 145
    move v7, v2

    .line 146
    move-wide v10, v14

    .line 147
    :cond_4
    iget v2, v1, Lkc4;->c:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lkc4;->a()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v1, v8}, Lkc4;->H(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lkc4;->u()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v1}, Lkc4;->a()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v1, v8}, Lkc4;->H(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lkc4;->a()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v8, v1, Lkc4;->a:[B

    .line 197
    .line 198
    iget v14, v1, Lkc4;->b:I

    .line 199
    .line 200
    invoke-static {v8, v14}, Lgp4;->d([BI)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-ne v8, v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v1, v9}, Lkc4;->H(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lkc4;->A()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v1}, Lkc4;->a()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    if-ge v14, v8, :cond_8

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-virtual {v1, v8}, Lkc4;->H(I)V

    .line 226
    .line 227
    .line 228
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lkc4;->a()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-lt v8, v9, :cond_d

    .line 233
    .line 234
    iget-object v8, v1, Lkc4;->a:[B

    .line 235
    .line 236
    iget v14, v1, Lkc4;->b:I

    .line 237
    .line 238
    invoke-static {v8, v14}, Lgp4;->d([BI)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eq v8, v13, :cond_d

    .line 243
    .line 244
    const/16 v14, 0x1b9

    .line 245
    .line 246
    if-ne v8, v14, :cond_a

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-eq v8, v12, :cond_b

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_b
    invoke-virtual {v1, v9}, Lkc4;->H(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lkc4;->a()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    const/4 v14, 0x2

    .line 262
    if-ge v8, v14, :cond_c

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Lkc4;->G(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    invoke-virtual {v1}, Lkc4;->A()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    iget v14, v1, Lkc4;->c:I

    .line 273
    .line 274
    iget v15, v1, Lkc4;->b:I

    .line 275
    .line 276
    add-int/2addr v15, v8

    .line 277
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v1, v8}, Lkc4;->G(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_d
    :goto_3
    iget v2, v1, Lkc4;->b:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_e
    cmp-long v1, v10, v3

    .line 290
    .line 291
    if-eqz v1, :cond_f

    .line 292
    .line 293
    int-to-long v1, v2

    .line 294
    add-long v12, v5, v1

    .line 295
    .line 296
    new-instance v7, Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 297
    .line 298
    const/4 v9, -0x2

    .line 299
    move-object v8, v7

    .line 300
    invoke-direct/range {v8 .. v13}, Landroidx/media3/extractor/BinarySearchSeeker$d;-><init>(IJJ)V

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_f
    sget-object v7, Landroidx/media3/extractor/BinarySearchSeeker$d;->d:Landroidx/media3/extractor/BinarySearchSeeker$d;

    .line 305
    .line 306
    :goto_4
    return-object v7
.end method
