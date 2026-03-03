.class public final Landroidx/media3/extractor/mp4/AtomParsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/AtomParsers$c;,
        Landroidx/media3/extractor/mp4/AtomParsers$d;,
        Landroidx/media3/extractor/mp4/AtomParsers$e;,
        Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;,
        Landroidx/media3/extractor/mp4/AtomParsers$a;,
        Landroidx/media3/extractor/mp4/AtomParsers$b;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lr96;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string/jumbo v1, "OpusHead"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/media3/extractor/mp4/AtomParsers;->a:[B

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lkc4;I)Landroidx/media3/extractor/mp4/AtomParsers$b;
    .locals 10

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkc4;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lkc4;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->b(Lkc4;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lkc4;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkc4;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkc4;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lkc4;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lkc4;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lkc4;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lkc4;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->b(Lkc4;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lkc4;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lfp3;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string/jumbo v0, "audio/mpeg"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string/jumbo v0, "audio/vnd.dts"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const-string/jumbo v0, "audio/vnd.dts.hd"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p0, v0}, Lkc4;->H(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lkc4;->w()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p0}, Lkc4;->w()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-virtual {p0, p1}, Lkc4;->H(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Landroidx/media3/extractor/mp4/AtomParsers;->b(Lkc4;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    new-array v7, p1, [B

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {p0, v7, v5, p1}, Lkc4;->e([BII)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Landroidx/media3/extractor/mp4/AtomParsers$b;

    .line 114
    .line 115
    const-wide/16 v5, -0x1

    .line 116
    .line 117
    const-wide/16 v8, 0x0

    .line 118
    .line 119
    cmp-long p1, v3, v8

    .line 120
    .line 121
    if-lez p1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    move-wide v3, v5

    .line 125
    :goto_0
    cmp-long p1, v0, v8

    .line 126
    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    move-wide v5, v0

    .line 130
    :cond_5
    move-object v1, p0

    .line 131
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/AtomParsers$b;-><init>(Ljava/lang/String;JJ[B)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_1
    new-instance p0, Landroidx/media3/extractor/mp4/AtomParsers$b;

    .line 136
    .line 137
    const-wide/16 v3, -0x1

    .line 138
    .line 139
    const-wide/16 v5, -0x1

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/AtomParsers$b;-><init>(Ljava/lang/String;JJ[B)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static b(Lkc4;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkc4;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lkc4;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lkc4;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkc4;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkc4;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lkc4;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lkc4;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lkc4;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lkc4;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lkc4;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Lkc4;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc4;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Le06;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkc4;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lkc4;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string/jumbo v8, "childAtomSize must be positive"

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v7}, Lh12;->a(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const v8, 0x73696e66

    .line 36
    .line 37
    .line 38
    if-ne v7, v8, :cond_f

    .line 39
    .line 40
    add-int/lit8 v7, v1, 0x8

    .line 41
    .line 42
    const/4 v8, -0x1

    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    :goto_2
    sub-int v12, v7, v1

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    if-ge v12, v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Lkc4;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    const v3, 0x66726d61

    .line 64
    .line 65
    .line 66
    if-ne v14, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    const v3, 0x7363686d

    .line 78
    .line 79
    .line 80
    if-ne v14, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v13}, Lkc4;->H(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 86
    .line 87
    invoke-virtual {v0, v13, v3}, Lkc4;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    const v3, 0x73636869

    .line 93
    .line 94
    .line 95
    if-ne v14, v3, :cond_3

    .line 96
    .line 97
    move v9, v7

    .line 98
    move v10, v12

    .line 99
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string/jumbo v3, "cenc"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string/jumbo v3, "cbc1"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    const-string/jumbo v3, "cens"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    const-string/jumbo v3, "cbcs"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const/4 v3, 0x0

    .line 139
    goto/16 :goto_c

    .line 140
    .line 141
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 142
    .line 143
    const/4 v3, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_7
    const/4 v3, 0x0

    .line 146
    :goto_5
    const-string/jumbo v7, "frma atom is mandatory"

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v3}, Lh12;->a(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    if-eq v9, v8, :cond_8

    .line 153
    .line 154
    const/4 v3, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_8
    const/4 v3, 0x0

    .line 157
    :goto_6
    const-string/jumbo v7, "schi atom is mandatory"

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v3}, Lh12;->a(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v9, 0x8

    .line 164
    .line 165
    :goto_7
    sub-int v7, v3, v9

    .line 166
    .line 167
    if-ge v7, v10, :cond_d

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Lkc4;->G(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    const v12, 0x74656e63

    .line 181
    .line 182
    .line 183
    if-ne v8, v12, :cond_c

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Landroidx/media3/extractor/mp4/a;->b(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v0, v6}, Lkc4;->H(I)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Lkc4;->H(I)V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v14, 0x0

    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    and-int/lit16 v7, v3, 0xf0

    .line 209
    .line 210
    shr-int/2addr v7, v13

    .line 211
    and-int/lit8 v3, v3, 0xf

    .line 212
    .line 213
    move v14, v7

    .line 214
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-ne v7, v6, :cond_a

    .line 219
    .line 220
    const/4 v10, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_a
    const/4 v10, 0x0

    .line 223
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    const/16 v7, 0x10

    .line 228
    .line 229
    new-array v13, v7, [B

    .line 230
    .line 231
    invoke-virtual {v0, v13, v5, v7}, Lkc4;->e([BII)V

    .line 232
    .line 233
    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    if-nez v12, :cond_b

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    new-array v8, v7, [B

    .line 243
    .line 244
    invoke-virtual {v0, v8, v5, v7}, Lkc4;->e([BII)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v16, v8

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_b
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_a
    new-instance v7, Le06;

    .line 253
    .line 254
    move-object v9, v7

    .line 255
    move-object v8, v15

    .line 256
    move v15, v3

    .line 257
    invoke-direct/range {v9 .. v16}, Le06;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 258
    .line 259
    .line 260
    move-object v3, v7

    .line 261
    goto :goto_b

    .line 262
    :cond_c
    move-object v8, v15

    .line 263
    add-int/2addr v3, v7

    .line 264
    goto :goto_7

    .line 265
    :cond_d
    move-object v8, v15

    .line 266
    const/4 v3, 0x0

    .line 267
    :goto_b
    if-eqz v3, :cond_e

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    :cond_e
    const-string/jumbo v6, "tenc atom is mandatory"

    .line 271
    .line 272
    .line 273
    invoke-static {v6, v5}, Lh12;->a(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    sget v5, Lr96;->a:I

    .line 277
    .line 278
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_c
    if-eqz v3, :cond_f

    .line 283
    .line 284
    return-object v3

    .line 285
    :cond_f
    add-int/2addr v1, v2

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_10
    const/4 v1, 0x0

    .line 289
    return-object v1
.end method

.method public static e(Lkc4;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/AtomParsers$c;
    .locals 62
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v5, 0xc

    .line 1
    invoke-virtual {v0, v5}, Lkc4;->G(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    move-result v5

    .line 3
    new-instance v6, Landroidx/media3/extractor/mp4/AtomParsers$c;

    invoke-direct {v6, v5}, Landroidx/media3/extractor/mp4/AtomParsers$c;-><init>(I)V

    iget-object v3, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->a:[Le06;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_ad

    .line 4
    iget v7, v0, Lkc4;->b:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    move-result v8

    if-lez v8, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 6
    :goto_1
    const-string/jumbo v10, "childAtomSize must be positive"

    invoke-static {v10, v9}, Lh12;->a(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    move-result v9

    const v11, 0x61766331

    const v13, 0x48323633

    const v14, 0x6d317620

    const v15, 0x656e6376

    if-eq v9, v11, :cond_60

    const v11, 0x61766333

    if-eq v9, v11, :cond_60

    if-eq v9, v15, :cond_60

    if-eq v9, v14, :cond_60

    const v11, 0x6d703476

    if-eq v9, v11, :cond_60

    const v11, 0x68766331

    if-eq v9, v11, :cond_60

    const v11, 0x68657631

    if-eq v9, v11, :cond_60

    const v11, 0x73323633

    if-eq v9, v11, :cond_60

    if-eq v9, v13, :cond_60

    const v11, 0x76703038

    if-eq v9, v11, :cond_60

    const v11, 0x76703039

    if-eq v9, v11, :cond_60

    const v11, 0x61763031

    if-eq v9, v11, :cond_60

    const v11, 0x64766176

    if-eq v9, v11, :cond_60

    const v11, 0x64766131

    if-eq v9, v11, :cond_60

    const v11, 0x64766865

    if-eq v9, v11, :cond_60

    const v11, 0x64766831

    if-ne v9, v11, :cond_1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v48, v5

    move/from16 v30, v7

    move/from16 v29, v8

    move-object v2, v10

    const/16 v3, 0xff

    const/16 v4, 0x10

    const v23, 0x77767474

    const v24, 0x63363038

    goto/16 :goto_36

    :cond_1
    const v12, 0x6d703461

    const v15, 0x61632d34

    const v11, 0x65632d33

    const v13, 0x61632d33

    const v14, 0x656e6361

    if-eq v9, v12, :cond_c

    if-eq v9, v14, :cond_c

    if-eq v9, v13, :cond_c

    if-eq v9, v11, :cond_c

    if-eq v9, v15, :cond_c

    const v12, 0x6d6c7061

    if-eq v9, v12, :cond_c

    const v12, 0x64747363

    if-eq v9, v12, :cond_c

    const v12, 0x64747365

    if-eq v9, v12, :cond_c

    const v12, 0x64747368

    if-eq v9, v12, :cond_c

    const v12, 0x6474736c

    if-eq v9, v12, :cond_c

    const v12, 0x64747378

    if-eq v9, v12, :cond_c

    const v12, 0x73616d72

    if-eq v9, v12, :cond_c

    const v12, 0x73617762

    if-eq v9, v12, :cond_c

    const v12, 0x6c70636d

    if-eq v9, v12, :cond_c

    const v12, 0x736f7774

    if-eq v9, v12, :cond_c

    const v12, 0x74776f73

    if-eq v9, v12, :cond_c

    const v12, 0x2e6d7032

    if-eq v9, v12, :cond_c

    const v12, 0x2e6d7033

    if-eq v9, v12, :cond_c

    const v12, 0x6d686131

    if-eq v9, v12, :cond_c

    const v12, 0x6d686d31

    if-eq v9, v12, :cond_c

    const v12, 0x616c6163

    if-eq v9, v12, :cond_c

    const v12, 0x616c6177

    if-eq v9, v12, :cond_c

    const v12, 0x756c6177

    if-eq v9, v12, :cond_c

    const v12, 0x4f707573

    if-eq v9, v12, :cond_c

    const v12, 0x664c6143

    if-ne v9, v12, :cond_2

    const/16 v21, 0x10

    const v23, 0x77767474

    const v24, 0x63363038

    goto/16 :goto_9

    :cond_2
    const v12, 0x54544d4c

    if-eq v9, v12, :cond_6

    const v10, 0x74783367

    if-eq v9, v10, :cond_6

    const v10, 0x77767474

    if-eq v9, v10, :cond_6

    const v10, 0x73747070

    if-eq v9, v10, :cond_6

    const v10, 0x63363038

    if-ne v9, v10, :cond_3

    const/16 v10, 0x10

    const v12, 0x6d657474

    goto/16 :goto_4

    :cond_3
    const v12, 0x6d657474

    if-ne v9, v12, :cond_5

    const/16 v10, 0x10

    add-int/lit8 v11, v7, 0x10

    .line 8
    invoke-virtual {v0, v11}, Lkc4;->G(I)V

    if-ne v9, v12, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lkc4;->p()Ljava/lang/String;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lkc4;->p()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 11
    new-instance v10, Landroidx/media3/common/Format$a;

    invoke-direct {v10}, Landroidx/media3/common/Format$a;-><init>()V

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 13
    invoke-static {v9}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 14
    new-instance v9, Landroidx/media3/common/Format;

    invoke-direct {v9, v10}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 15
    iput-object v9, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->b:Landroidx/media3/common/Format;

    :cond_4
    :goto_2
    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v48, v5

    move-object v1, v6

    move/from16 v43, v7

    move/from16 v44, v8

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/16 v17, 0x4

    const/16 v19, 0x6

    const v23, 0x77767474

    const v24, 0x63363038

    :goto_3
    move/from16 v6, p2

    goto/16 :goto_6b

    :cond_5
    const v10, 0x63616d6d

    if-ne v9, v10, :cond_4

    .line 16
    new-instance v9, Landroidx/media3/common/Format$a;

    invoke-direct {v9}, Landroidx/media3/common/Format$a;-><init>()V

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 18
    const-string/jumbo v10, "application/x-camera-motion"

    invoke-static {v10}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    iput-object v10, v9, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    new-instance v10, Landroidx/media3/common/Format;

    invoke-direct {v10, v9}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 20
    iput-object v10, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->b:Landroidx/media3/common/Format;

    goto :goto_2

    :cond_6
    const v12, 0x6d657474

    const/16 v10, 0x10

    .line 21
    :goto_4
    add-int/lit8 v11, v7, 0x10

    invoke-virtual {v0, v11}, Lkc4;->G(I)V

    .line 22
    const-string/jumbo v11, "application/ttml+xml"

    const-wide v13, 0x7fffffffffffffffL

    const v15, 0x54544d4c

    if-ne v9, v15, :cond_7

    :goto_5
    move-object v9, v11

    move-wide v10, v13

    const v12, 0x73747070

    :goto_6
    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    const v12, 0x74783367

    if-ne v9, v12, :cond_8

    .line 23
    add-int/lit8 v9, v8, -0x10

    .line 24
    new-array v10, v9, [B

    const/4 v11, 0x0

    .line 25
    invoke-virtual {v0, v10, v11, v9}, Lkc4;->e([BII)V

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v9

    const-string/jumbo v11, "application/x-quicktime-tx3g"

    const v12, 0x73747070

    move-wide/from16 v60, v13

    move-object v13, v9

    move-object v9, v11

    move-wide/from16 v10, v60

    goto :goto_8

    :cond_8
    const v10, 0x77767474

    .line 27
    if-ne v9, v10, :cond_9

    const-string/jumbo v11, "application/x-mp4-vtt"

    goto :goto_5

    :cond_9
    const v12, 0x73747070

    if-ne v9, v12, :cond_a

    const-wide/16 v13, 0x0

    move-object v9, v11

    :goto_7
    move-wide v10, v13

    goto :goto_6

    :cond_a
    const v11, 0x63363038

    .line 28
    if-ne v9, v11, :cond_b

    const/4 v9, 0x1

    .line 29
    iput v9, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->d:I

    const-string/jumbo v9, "application/x-mp4-cea-608"

    .line 30
    goto :goto_7

    :goto_8
    new-instance v14, Landroidx/media3/common/Format$a;

    invoke-direct {v14}, Landroidx/media3/common/Format$a;-><init>()V

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 32
    invoke-static {v9}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v9

    .line 34
    iput-object v9, v14, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 35
    iput-object v1, v14, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    iput-wide v10, v14, Landroidx/media3/common/Format$a;->r:J

    iput-object v13, v14, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    .line 36
    new-instance v9, Landroidx/media3/common/Format;

    invoke-direct {v9, v14}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 37
    iput-object v9, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->b:Landroidx/media3/common/Format;

    goto/16 :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    const v23, 0x77767474

    const v24, 0x63363038

    .line 38
    const/16 v21, 0x10

    :goto_9
    add-int/lit8 v12, v7, 0x10

    .line 39
    invoke-virtual {v0, v12}, Lkc4;->G(I)V

    if-eqz p5, :cond_d

    .line 40
    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    move-result v12

    const/4 v15, 0x6

    .line 41
    invoke-virtual {v0, v15}, Lkc4;->H(I)V

    goto :goto_a

    :cond_d
    const/16 v12, 0x8

    invoke-virtual {v0, v12}, Lkc4;->H(I)V

    const/4 v12, 0x0

    :goto_a
    const/16 v15, 0x20

    if-eqz v12, :cond_1a

    const/4 v11, 0x1

    if-ne v12, v11, :cond_e

    goto/16 :goto_f

    .line 42
    :cond_e
    const/4 v11, 0x2

    if-ne v12, v11, :cond_19

    .line 43
    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Lkc4;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lkc4;->o()J

    .line 44
    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 45
    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 46
    long-to-int v12, v11

    invoke-virtual/range {p0 .. p0}, Lkc4;->y()I

    .line 47
    move-result v11

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lkc4;->H(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lkc4;->y()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lkc4;->y()I

    move-result v46

    const/16 v20, 0x1

    and-int/lit8 v47, v46, 0x1

    const/16 v18, 0x2

    if-eqz v47, :cond_f

    const/16 v47, 0x1

    goto :goto_b

    :cond_f
    const/16 v47, 0x0

    :goto_b
    and-int/lit8 v46, v46, 0x2

    if-eqz v46, :cond_10

    const/16 v46, 0x1

    goto :goto_c

    :cond_10
    const/16 v46, 0x0

    :goto_c
    if-nez v47, :cond_17

    const/16 v14, 0x8

    if-ne v13, v14, :cond_11

    const/4 v13, 0x3

    goto :goto_e

    :cond_11
    const/16 v14, 0x10

    if-ne v13, v14, :cond_13

    if-eqz v46, :cond_12

    const/high16 v13, 0x10000000

    goto :goto_d

    :cond_12
    const/4 v13, 0x2

    :goto_d
    const/16 v14, 0x8

    goto :goto_e

    :cond_13
    const/16 v14, 0x18

    if-ne v13, v14, :cond_15

    if-eqz v46, :cond_14

    const/high16 v13, 0x50000000

    goto :goto_d

    :cond_14
    const/16 v13, 0x15

    goto :goto_d

    :cond_15
    if-ne v13, v15, :cond_18

    if-eqz v46, :cond_16

    const/high16 v13, 0x60000000

    goto :goto_d

    :cond_16
    const/16 v13, 0x16

    goto :goto_d

    .line 49
    :cond_17
    if-ne v13, v15, :cond_18

    const/4 v13, 0x4

    goto :goto_d

    :cond_18
    const/4 v13, -0x1

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v14}, Lkc4;->H(I)V

    const/4 v14, 0x0

    goto :goto_10

    :cond_19
    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v48, v5

    .line 50
    move/from16 v30, v7

    move/from16 v29, v8

    goto/16 :goto_35

    .line 51
    :cond_1a
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    .line 52
    move-result v11

    const/4 v13, 0x6

    invoke-virtual {v0, v13}, Lkc4;->H(I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lkc4;->v()I

    move-result v13

    .line 54
    iget v14, v0, Lkc4;->b:I

    const/16 v17, 0x4

    .line 55
    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v0, v14}, Lkc4;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 56
    move-result v14

    const/4 v15, 0x1

    if-ne v12, v15, :cond_1b

    const/16 v12, 0x10

    .line 57
    invoke-virtual {v0, v12}, Lkc4;->H(I)V

    :cond_1b
    move v12, v13

    const/4 v13, -0x1

    :goto_10
    iget v15, v0, Lkc4;->b:I

    move/from16 v48, v5

    .line 58
    const v5, 0x656e6361

    if-ne v9, v5, :cond_1e

    .line 59
    invoke-static {v0, v7, v8}, Landroidx/media3/extractor/mp4/AtomParsers;->d(Lkc4;II)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v2, :cond_1c

    .line 60
    move/from16 v47, v9

    const/4 v9, 0x0

    goto :goto_11

    :cond_1c
    move/from16 v47, v9

    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Le06;

    .line 61
    iget-object v9, v9, Le06;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v9

    :goto_11
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Le06;

    aput-object v5, v3, v4

    .line 62
    move-object v5, v9

    move/from16 v9, v47

    goto :goto_12

    :cond_1d
    move-object v5, v2

    :goto_12
    invoke-virtual {v0, v15}, Lkc4;->G(I)V

    .line 63
    :goto_13
    move/from16 v47, v11

    goto :goto_14

    :cond_1e
    move-object v5, v2

    goto :goto_13

    :goto_14
    const-string/jumbo v11, "audio/mhm1"

    const-string/jumbo v49, "audio/ac4"

    const-string/jumbo v50, "audio/eac3"

    const-string/jumbo v51, "audio/ac3"

    move/from16 v52, v12

    const v12, 0x61632d33

    if-ne v9, v12, :cond_1f

    move-object/from16 v9, v51

    goto/16 :goto_18

    :cond_1f
    const v12, 0x65632d33

    if-ne v9, v12, :cond_20

    move-object/from16 v9, v50

    goto/16 :goto_18

    :cond_20
    const v12, 0x61632d34

    if-ne v9, v12, :cond_21

    .line 64
    move-object/from16 v9, v49

    goto/16 :goto_18

    :cond_21
    const v12, 0x64747363

    if-ne v9, v12, :cond_22

    const-string/jumbo v9, "audio/vnd.dts"

    goto/16 :goto_18

    :cond_22
    const v12, 0x64747368

    if-eq v9, v12, :cond_36

    const v12, 0x6474736c

    .line 65
    if-ne v9, v12, :cond_23

    goto/16 :goto_17

    :cond_23
    const v12, 0x64747365

    .line 66
    if-ne v9, v12, :cond_24

    const-string/jumbo v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_18

    :cond_24
    const v12, 0x64747378

    .line 67
    if-ne v9, v12, :cond_25

    const-string/jumbo v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_18

    :cond_25
    const v12, 0x73616d72

    .line 68
    if-ne v9, v12, :cond_26

    .line 69
    const-string/jumbo v9, "audio/3gpp"

    goto/16 :goto_18

    :cond_26
    const v12, 0x73617762

    if-ne v9, v12, :cond_27

    const-string/jumbo v9, "audio/amr-wb"

    goto/16 :goto_18

    :cond_27
    const-string/jumbo v12, "audio/raw"

    move-object/from16 v34, v12

    const v12, 0x736f7774

    if-ne v9, v12, :cond_28

    :goto_15
    move-object/from16 v9, v34

    const/4 v13, 0x2

    goto/16 :goto_18

    :cond_28
    const v12, 0x74776f73

    if-ne v9, v12, :cond_29

    move-object/from16 v9, v34

    const/high16 v13, 0x10000000

    goto/16 :goto_18

    :cond_29
    const v12, 0x6c70636d

    if-ne v9, v12, :cond_2b

    const/4 v12, -0x1

    if-ne v13, v12, :cond_2a

    goto :goto_15

    :cond_2a
    move-object/from16 v9, v34

    goto :goto_18

    .line 70
    :cond_2b
    const v12, 0x2e6d7032

    if-eq v9, v12, :cond_35

    const v12, 0x2e6d7033

    if-ne v9, v12, :cond_2c

    goto :goto_16

    :cond_2c
    const v12, 0x6d686131

    if-ne v9, v12, :cond_2d

    .line 71
    const-string/jumbo v9, "audio/mha1"

    goto :goto_18

    :cond_2d
    const v12, 0x6d686d31

    .line 72
    if-ne v9, v12, :cond_2e

    move-object v9, v11

    goto :goto_18

    :cond_2e
    const v12, 0x616c6163

    if-ne v9, v12, :cond_2f

    .line 73
    const-string/jumbo v9, "audio/alac"

    goto :goto_18

    :cond_2f
    const v12, 0x616c6177

    .line 74
    if-ne v9, v12, :cond_30

    const-string/jumbo v9, "audio/g711-alaw"

    goto :goto_18

    :cond_30
    const v12, 0x756c6177

    .line 75
    if-ne v9, v12, :cond_31

    const-string/jumbo v9, "audio/g711-mlaw"

    goto :goto_18

    :cond_31
    const v12, 0x4f707573

    .line 76
    if-ne v9, v12, :cond_32

    const-string/jumbo v9, "audio/opus"

    .line 77
    goto :goto_18

    .line 78
    :cond_32
    const v12, 0x664c6143

    if-ne v9, v12, :cond_33

    const-string/jumbo v9, "audio/flac"

    goto :goto_18

    :cond_33
    const v12, 0x6d6c7061

    if-ne v9, v12, :cond_34

    const-string/jumbo v9, "audio/true-hd"

    goto :goto_18

    :cond_34
    const/4 v9, 0x0

    goto :goto_18

    .line 79
    :cond_35
    :goto_16
    const-string/jumbo v9, "audio/mpeg"

    .line 80
    goto :goto_18

    :cond_36
    :goto_17
    const-string/jumbo v9, "audio/vnd.dts.hd"

    :goto_18
    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v25, v13

    move/from16 v3, v47

    .line 81
    move/from16 v12, v52

    .line 82
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v53, 0x0

    :goto_19
    sub-int v13, v15, v7

    if-ge v13, v8, :cond_5d

    invoke-virtual {v0, v15}, Lkc4;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    move-result v13

    .line 83
    move/from16 v29, v8

    if-lez v13, :cond_37

    .line 84
    const/4 v8, 0x1

    goto :goto_1a

    :cond_37
    const/4 v8, 0x0

    .line 85
    :goto_1a
    invoke-static {v10, v8}, Lh12;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 86
    move-result v8

    .line 87
    move/from16 v30, v7

    const v7, 0x6d686143

    if-ne v8, v7, :cond_3a

    .line 88
    const/16 v7, 0x8

    add-int/lit8 v4, v15, 0x8

    invoke-virtual {v0, v4}, Lkc4;->G(I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lkc4;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    move-result v7

    invoke-virtual {v0, v4}, Lkc4;->H(I)V

    .line 89
    invoke-static {v9, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v8, v4

    const-string/jumbo v7, "mhm1.%02X"

    .line 90
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v7

    move-object/from16 v31, v11

    .line 92
    goto :goto_1b

    :cond_38
    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v7

    move-object/from16 v31, v11

    const/4 v8, 0x1

    .line 94
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v7, v11, v4

    const-string/jumbo v7, "mha1.%02X"

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    move-result v8

    new-array v11, v8, [B

    invoke-virtual {v0, v11, v4, v8}, Lkc4;->e([BII)V

    if-nez v2, :cond_39

    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1c

    :cond_39
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v2

    check-cast v2, [B

    .line 96
    invoke-static {v11, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_1c
    move-object/from16 v32, v2

    .line 97
    move-object v4, v7

    :goto_1d
    move-object v2, v10

    .line 98
    :goto_1e
    move/from16 v35, v14

    goto/16 :goto_34

    :cond_3a
    move-object/from16 v31, v11

    .line 99
    const v7, 0x6d686150

    if-ne v8, v7, :cond_3d

    .line 100
    const/16 v7, 0x8

    add-int/lit8 v8, v15, 0x8

    invoke-virtual {v0, v8}, Lkc4;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    move-result v7

    if-lez v7, :cond_3c

    new-array v8, v7, [B

    const/4 v11, 0x0

    invoke-virtual {v0, v8, v11, v7}, Lkc4;->e([BII)V

    if-nez v2, :cond_3b

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_1f

    :cond_3b
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :cond_3c
    :goto_1f
    move-object/from16 v32, v2

    goto :goto_1d

    :cond_3d
    const v7, 0x65736473

    if-eq v8, v7, :cond_3e

    if-eqz p5, :cond_3f

    const v11, 0x77617665

    .line 101
    if-ne v8, v11, :cond_3f

    .line 102
    :cond_3e
    move-object/from16 v32, v2

    move-object/from16 v33, v4

    .line 103
    move-object/from16 v34, v10

    move v11, v12

    const v2, 0x616c6163

    .line 104
    const/16 v10, 0x20

    .line 105
    goto/16 :goto_28

    :cond_3f
    const v7, 0x64616333

    .line 106
    if-ne v8, v7, :cond_41

    const/16 v7, 0x8

    add-int/lit8 v8, v15, 0x8

    invoke-virtual {v0, v8}, Lkc4;->G(I)V

    .line 107
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    move-result-object v8

    new-instance v11, Ljc4;

    invoke-direct {v11}, Ljc4;-><init>()V

    invoke-virtual {v11, v0}, Ljc4;->k(Lkc4;)V

    const/4 v7, 0x2

    .line 109
    invoke-virtual {v11, v7}, Ljc4;->g(I)I

    move-result v32

    sget-object v7, Lab;->b:[I

    aget v7, v7, v32

    .line 110
    move-object/from16 v32, v2

    const/16 v2, 0x8

    .line 111
    invoke-virtual {v11, v2}, Ljc4;->o(I)V

    sget-object v2, Lab;->d:[I

    move-object/from16 v33, v4

    .line 112
    const/4 v4, 0x3

    invoke-virtual {v11, v4}, Ljc4;->g(I)I

    .line 113
    move-result v34

    aget v2, v2, v34

    const/4 v4, 0x1

    invoke-virtual {v11, v4}, Ljc4;->g(I)I

    .line 114
    move-result v20

    if-eqz v20, :cond_40

    .line 115
    add-int/2addr v2, v4

    :cond_40
    const/4 v4, 0x5

    .line 116
    invoke-virtual {v11, v4}, Ljc4;->g(I)I

    move-result v34

    sget-object v4, Lab;->e:[I

    .line 117
    aget v4, v4, v34

    .line 118
    mul-int/lit16 v4, v4, 0x3e8

    .line 119
    invoke-virtual {v11}, Ljc4;->c()V

    .line 120
    invoke-virtual {v11}, Ljc4;->d()I

    .line 121
    .line 122
    move-result v11

    invoke-virtual {v0, v11}, Lkc4;->G(I)V

    .line 123
    new-instance v11, Landroidx/media3/common/Format$a;

    invoke-direct {v11}, Landroidx/media3/common/Format$a;-><init>()V

    .line 124
    iput-object v8, v11, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    invoke-static/range {v51 .. v51}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    iput v2, v11, Landroidx/media3/common/Format$a;->A:I

    iput v7, v11, Landroidx/media3/common/Format$a;->B:I

    iput-object v5, v11, Landroidx/media3/common/Format$a;->q:Landroidx/media3/common/DrmInitData;

    iput-object v1, v11, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    iput v4, v11, Landroidx/media3/common/Format$a;->g:I

    iput v4, v11, Landroidx/media3/common/Format$a;->h:I

    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v11}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 125
    iput-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->b:Landroidx/media3/common/Format;

    .line 126
    move-object/from16 v34, v10

    move v11, v12

    .line 127
    :goto_20
    const v2, 0x616c6163

    const/16 v10, 0x20

    .line 128
    goto/16 :goto_27

    :cond_41
    move-object/from16 v32, v2

    move-object/from16 v33, v4

    .line 129
    const v2, 0x64656333

    if-ne v8, v2, :cond_46

    const/16 v2, 0x8

    .line 130
    add-int/lit8 v4, v15, 0x8

    invoke-virtual {v0, v4}, Lkc4;->G(I)V

    .line 131
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    move-result-object v2

    new-instance v4, Ljc4;

    invoke-direct {v4}, Ljc4;-><init>()V

    .line 133
    invoke-virtual {v4, v0}, Ljc4;->k(Lkc4;)V

    .line 134
    const/16 v7, 0xd

    invoke-virtual {v4, v7}, Ljc4;->g(I)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Ljc4;->o(I)V

    .line 135
    const/4 v11, 0x2

    invoke-virtual {v4, v11}, Ljc4;->g(I)I

    move-result v16

    sget-object v11, Lab;->b:[I

    .line 136
    aget v11, v11, v16

    const/16 v8, 0xa

    .line 137
    invoke-virtual {v4, v8}, Ljc4;->o(I)V

    sget-object v8, Lab;->d:[I

    .line 138
    move-object/from16 v34, v10

    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Ljc4;->g(I)I

    move-result v16

    aget v8, v8, v16

    .line 139
    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljc4;->g(I)I

    .line 140
    move-result v20

    if-eqz v20, :cond_42

    add-int/2addr v8, v10

    :cond_42
    const/4 v10, 0x3

    invoke-virtual {v4, v10}, Ljc4;->o(I)V

    .line 141
    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Ljc4;->g(I)I

    .line 142
    move-result v35

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljc4;->o(I)V

    if-lez v35, :cond_44

    .line 143
    move/from16 v35, v12

    const/4 v12, 0x6

    invoke-virtual {v4, v12}, Ljc4;->o(I)V

    .line 144
    invoke-virtual {v4, v10}, Ljc4;->g(I)I

    move-result v12

    .line 145
    if-eqz v12, :cond_43

    const/4 v12, 0x2

    add-int/2addr v8, v12

    :cond_43
    invoke-virtual {v4, v10}, Ljc4;->o(I)V

    .line 146
    goto :goto_21

    .line 147
    :cond_44
    move/from16 v35, v12

    :goto_21
    invoke-virtual {v4}, Ljc4;->b()I

    move-result v12

    const/4 v10, 0x7

    .line 148
    if-le v12, v10, :cond_45

    invoke-virtual {v4, v10}, Ljc4;->o(I)V

    .line 149
    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljc4;->g(I)I

    .line 150
    move-result v12

    if-eqz v12, :cond_45

    const-string/jumbo v10, "audio/eac3-joc"

    .line 151
    .line 152
    goto :goto_22

    :cond_45
    move-object/from16 v10, v50

    .line 153
    :goto_22
    invoke-virtual {v4}, Ljc4;->c()V

    .line 154
    .line 155
    invoke-virtual {v4}, Ljc4;->d()I

    .line 156
    move-result v4

    invoke-virtual {v0, v4}, Lkc4;->G(I)V

    .line 157
    new-instance v4, Landroidx/media3/common/Format$a;

    invoke-direct {v4}, Landroidx/media3/common/Format$a;-><init>()V

    iput-object v2, v4, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    invoke-static {v10}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    iput v8, v4, Landroidx/media3/common/Format$a;->A:I

    iput v11, v4, Landroidx/media3/common/Format$a;->B:I

    iput-object v5, v4, Landroidx/media3/common/Format$a;->q:Landroidx/media3/common/DrmInitData;

    .line 158
    iput-object v1, v4, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    iput v7, v4, Landroidx/media3/common/Format$a;->h:I

    .line 159
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 160
    iput-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->b:Landroidx/media3/common/Format;

    .line 161
    move/from16 v11, v35

    goto/16 :goto_20

    :cond_46
    move-object/from16 v34, v10

    move/from16 v35, v12

    const v2, 0x64616334

    if-ne v8, v2, :cond_48

    const/16 v2, 0x8

    add-int/lit8 v4, v15, 0x8

    invoke-virtual {v0, v4}, Lkc4;->G(I)V

    .line 162
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    const/4 v4, 0x1

    .line 164
    invoke-virtual {v0, v4}, Lkc4;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    move-result v7

    .line 165
    const/16 v10, 0x20

    .line 166
    and-int/2addr v7, v10

    const/4 v8, 0x5

    .line 167
    shr-int/2addr v7, v8

    if-ne v7, v4, :cond_47

    .line 168
    const v4, 0xbb80

    .line 169
    goto :goto_23

    :cond_47
    const v4, 0xac44

    .line 170
    :goto_23
    new-instance v7, Landroidx/media3/common/Format$a;

    invoke-direct {v7}, Landroidx/media3/common/Format$a;-><init>()V

    iput-object v2, v7, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    invoke-static/range {v49 .. v49}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    const/4 v2, 0x2

    iput v2, v7, Landroidx/media3/common/Format$a;->A:I

    iput v4, v7, Landroidx/media3/common/Format$a;->B:I

    iput-object v5, v7, Landroidx/media3/common/Format$a;->q:Landroidx/media3/common/DrmInitData;

    iput-object v1, v7, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v7}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 171
    iput-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->b:Landroidx/media3/common/Format;

    move/from16 v11, v35

    const v2, 0x616c6163

    goto/16 :goto_27

    :cond_48
    const/16 v10, 0x20

    const v2, 0x646d6c70

    if-ne v8, v2, :cond_4a

    if-lez v14, :cond_49

    move v12, v14

    move/from16 v35, v12

    move-object/from16 v4, v33

    move-object/from16 v2, v34

    const/4 v3, 0x2

    goto/16 :goto_34

    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 172
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    const v2, 0x64647473

    if-eq v8, v2, :cond_4b

    .line 173
    const v2, 0x75647473

    .line 174
    if-ne v8, v2, :cond_4c

    :cond_4b
    const v2, 0x616c6163

    .line 175
    goto/16 :goto_26

    :cond_4c
    const v2, 0x644f7073

    if-ne v8, v2, :cond_4d

    const/16 v2, 0x8

    add-int/lit8 v4, v13, -0x8

    sget-object v7, Landroidx/media3/extractor/mp4/AtomParsers;->a:[B

    array-length v8, v7

    add-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    add-int/lit8 v11, v15, 0x8

    invoke-virtual {v0, v11}, Lkc4;->G(I)V

    array-length v7, v7

    invoke-virtual {v0, v8, v7, v4}, Lkc4;->e([BII)V

    .line 176
    invoke-static {v8}, Lg61;->c([B)Ljava/util/ArrayList;

    .line 177
    move-result-object v4

    move-object/from16 v32, v4

    :goto_24
    move-object/from16 v4, v33

    .line 178
    move-object/from16 v2, v34

    move/from16 v12, v35

    goto/16 :goto_1e

    .line 179
    :cond_4d
    const/16 v2, 0x8

    const v4, 0x64664c61

    .line 180
    if-ne v8, v4, :cond_4e

    const/16 v4, 0xc

    .line 181
    add-int/lit8 v7, v13, -0xc

    add-int/lit8 v8, v13, -0x8

    .line 182
    new-array v2, v8, [B

    .line 183
    const/16 v8, 0x66

    const/4 v11, 0x0

    aput-byte v8, v2, v11

    const/16 v8, 0x4c

    const/4 v11, 0x1

    aput-byte v8, v2, v11

    const/16 v8, 0x61

    const/4 v11, 0x2

    aput-byte v8, v2, v11

    const/16 v8, 0x43

    .line 184
    const/4 v11, 0x3

    aput-byte v8, v2, v11

    .line 185
    add-int/lit8 v8, v15, 0xc

    invoke-virtual {v0, v8}, Lkc4;->G(I)V

    .line 186
    const/4 v8, 0x4

    invoke-virtual {v0, v2, v8, v7}, Lkc4;->e([BII)V

    .line 187
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v32, v2

    .line 188
    goto :goto_24

    :cond_4e
    const v2, 0x616c6163

    .line 189
    const/16 v4, 0xc

    if-ne v8, v2, :cond_4f

    .line 190
    add-int/lit8 v3, v13, -0xc

    new-array v7, v3, [B

    .line 191
    add-int/lit8 v8, v15, 0xc

    invoke-virtual {v0, v8}, Lkc4;->G(I)V

    .line 192
    const/4 v4, 0x0

    invoke-virtual {v0, v7, v4, v3}, Lkc4;->e([BII)V

    new-instance v3, Lkc4;

    invoke-direct {v3, v7}, Lkc4;-><init>([B)V

    const/16 v4, 0x9

    .line 193
    invoke-virtual {v3, v4}, Lkc4;->G(I)V

    invoke-virtual {v3}, Lkc4;->u()I

    move-result v4

    .line 194
    const/16 v8, 0x14

    invoke-virtual {v3, v8}, Lkc4;->G(I)V

    invoke-virtual {v3}, Lkc4;->y()I

    .line 195
    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v4

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 198
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move v12, v4

    move-object/from16 v32, v7

    .line 199
    :goto_25
    move/from16 v35, v14

    move-object/from16 v4, v33

    .line 200
    move-object/from16 v2, v34

    .line 201
    goto/16 :goto_34

    .line 202
    :cond_4f
    move/from16 v11, v35

    .line 203
    goto :goto_27

    :goto_26
    new-instance v4, Landroidx/media3/common/Format$a;

    invoke-direct {v4}, Landroidx/media3/common/Format$a;-><init>()V

    .line 204
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    invoke-static {v9}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v7

    iput-object v7, v4, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    iput v3, v4, Landroidx/media3/common/Format$a;->A:I

    move/from16 v11, v35

    iput v11, v4, Landroidx/media3/common/Format$a;->B:I

    .line 206
    iput-object v5, v4, Landroidx/media3/common/Format$a;->q:Landroidx/media3/common/DrmInitData;

    iput-object v1, v4, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    new-instance v7, Landroidx/media3/common/Format;

    invoke-direct {v7, v4}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    .line 207
    iput-object v7, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->b:Landroidx/media3/common/Format;

    .line 208
    :goto_27
    move v12, v11

    goto :goto_25

    :goto_28
    if-ne v8, v7, :cond_50

    move v4, v15

    move-object/from16 v2, v34

    :goto_29
    const/4 v7, -0x1

    goto :goto_2e

    :cond_50
    iget v4, v0, Lkc4;->b:I

    .line 209
    if-lt v4, v15, :cond_51

    .line 210
    const/4 v8, 0x1

    :goto_2a
    const/4 v12, 0x0

    goto :goto_2b

    :cond_51
    const/4 v8, 0x0

    goto :goto_2a

    :goto_2b
    invoke-static {v12, v8}, Lh12;->a(Ljava/lang/String;Z)V

    :goto_2c
    sub-int v8, v4, v15

    if-ge v8, v13, :cond_54

    invoke-virtual {v0, v4}, Lkc4;->G(I)V

    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    move-result v8

    move-object/from16 v2, v34

    .line 211
    if-lez v8, :cond_52

    const/4 v12, 0x1

    .line 212
    goto :goto_2d

    :cond_52
    const/4 v12, 0x0

    :goto_2d
    invoke-static {v2, v12}, Lh12;->a(Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 213
    move-result v12

    if-ne v12, v7, :cond_53

    goto :goto_29

    :cond_53
    add-int/2addr v4, v8

    move-object/from16 v34, v2

    .line 214
    const v2, 0x616c6163

    goto :goto_2c

    :cond_54
    move-object/from16 v2, v34

    .line 215
    const/4 v4, -0x1

    goto :goto_29

    :goto_2e
    if-eq v4, v7, :cond_5c

    .line 216
    invoke-static {v0, v4}, Landroidx/media3/extractor/mp4/AtomParsers;->a(Lkc4;I)Landroidx/media3/extractor/mp4/AtomParsers$b;

    move-result-object v4

    iget-object v9, v4, Landroidx/media3/extractor/mp4/AtomParsers$b;->a:Ljava/lang/String;

    .line 217
    iget-object v7, v4, Landroidx/media3/extractor/mp4/AtomParsers$b;->b:[B

    if-eqz v7, :cond_5b

    const-string/jumbo v8, "audio/vorbis"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_59

    new-instance v8, Lkc4;

    .line 218
    invoke-direct {v8, v7}, Lkc4;-><init>([B)V

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lkc4;->H(I)V

    const/4 v10, 0x0

    .line 219
    :goto_2f
    invoke-virtual {v8}, Lkc4;->a()I

    move-result v20

    if-lez v20, :cond_55

    .line 220
    iget-object v12, v8, Lkc4;->a:[B

    move-object/from16 v34, v4

    iget v4, v8, Lkc4;->b:I

    .line 221
    aget-byte v4, v12, v4

    const/16 v12, 0xff

    and-int/2addr v4, v12

    if-ne v4, v12, :cond_56

    add-int/2addr v10, v12

    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Lkc4;->H(I)V

    move-object/from16 v4, v34

    const/4 v12, 0x1

    .line 222
    goto :goto_2f

    :cond_55
    move-object/from16 v34, v4

    :cond_56
    invoke-virtual {v8}, Lkc4;->u()I

    move-result v4

    add-int/2addr v4, v10

    const/4 v10, 0x0

    :goto_30
    invoke-virtual {v8}, Lkc4;->a()I

    .line 223
    move-result v12

    if-lez v12, :cond_57

    .line 224
    iget-object v12, v8, Lkc4;->a:[B

    .line 225
    move/from16 v35, v14

    iget v14, v8, Lkc4;->b:I

    .line 226
    aget-byte v12, v12, v14

    const/16 v14, 0xff

    .line 227
    and-int/2addr v12, v14

    if-ne v12, v14, :cond_58

    .line 228
    add-int/2addr v10, v14

    .line 229
    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Lkc4;->H(I)V

    .line 230
    move/from16 v14, v35

    goto :goto_30

    :cond_57
    move/from16 v35, v14

    const/16 v14, 0xff

    :cond_58
    invoke-virtual {v8}, Lkc4;->u()I

    move-result v12

    add-int/2addr v12, v10

    new-array v10, v4, [B

    iget v8, v8, Lkc4;->b:I

    .line 231
    const/4 v14, 0x0

    invoke-static {v7, v8, v10, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v4

    add-int/2addr v8, v12

    array-length v4, v7

    .line 232
    sub-int/2addr v4, v8

    new-array v12, v4, [B

    .line 233
    invoke-static {v7, v8, v12, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v10, v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 234
    move-result-object v4

    move-object/from16 v32, v4

    .line 235
    :goto_31
    move v12, v11

    move-object/from16 v4, v33

    :goto_32
    move-object/from16 v53, v34

    goto :goto_34

    :cond_59
    move-object/from16 v34, v4

    move/from16 v35, v14

    const-string/jumbo v4, "audio/mp4a-latm"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v4

    if-eqz v4, :cond_5a

    new-instance v3, Ljc4;

    array-length v4, v7

    invoke-direct {v3, v7, v4}, Ljc4;-><init>([BI)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/media3/extractor/AacUtil;->b(Ljc4;Z)Landroidx/media3/extractor/AacUtil$a;

    move-result-object v3

    iget v12, v3, Landroidx/media3/extractor/AacUtil$a;->a:I

    iget v4, v3, Landroidx/media3/extractor/AacUtil$a;->b:I

    iget-object v3, v3, Landroidx/media3/extractor/AacUtil$a;->c:Ljava/lang/String;

    move/from16 v60, v4

    move-object v4, v3

    move/from16 v3, v60

    goto :goto_33

    :cond_5a
    move v12, v11

    move-object/from16 v4, v33

    :goto_33
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    move-object/from16 v32, v7

    goto :goto_32

    :cond_5b
    move-object/from16 v34, v4

    .line 237
    move/from16 v35, v14

    goto :goto_31

    :cond_5c
    move/from16 v35, v14

    move v12, v11

    .line 238
    move-object/from16 v4, v33

    :goto_34
    add-int/2addr v15, v13

    move-object v10, v2

    move/from16 v8, v29

    .line 239
    move/from16 v7, v30

    move-object/from16 v11, v31

    move-object/from16 v2, v32

    .line 240
    move/from16 v14, v35

    goto/16 :goto_19

    :cond_5d
    move-object/from16 v32, v2

    move-object/from16 v33, v4

    .line 241
    move/from16 v30, v7

    .line 242
    move/from16 v29, v8

    .line 243
    move v11, v12

    iget-object v2, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->b:Landroidx/media3/common/Format;

    .line 244
    if-nez v2, :cond_5f

    if-eqz v9, :cond_5f

    .line 245
    new-instance v2, Landroidx/media3/common/Format$a;

    .line 246
    invoke-direct {v2}, Landroidx/media3/common/Format$a;-><init>()V

    .line 247
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 248
    invoke-static {v9}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 249
    move-object/from16 v4, v33

    .line 250
    iput-object v4, v2, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    iput v3, v2, Landroidx/media3/common/Format$a;->A:I

    iput v11, v2, Landroidx/media3/common/Format$a;->B:I

    .line 251
    move/from16 v13, v25

    .line 252
    iput v13, v2, Landroidx/media3/common/Format$a;->C:I

    move-object/from16 v3, v32

    .line 253
    iput-object v3, v2, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    iput-object v5, v2, Landroidx/media3/common/Format$a;->q:Landroidx/media3/common/DrmInitData;

    iput-object v1, v2, Landroidx/media3/common/Format$a;->d:Ljava/lang/String;

    move-object/from16 v3, v53

    if-eqz v3, :cond_5e

    iget-wide v4, v3, Landroidx/media3/extractor/mp4/AtomParsers$b;->c:J

    invoke-static {v4, v5}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v4

    iput v4, v2, Landroidx/media3/common/Format$a;->g:I

    iget-wide v3, v3, Landroidx/media3/extractor/mp4/AtomParsers$b;->d:J

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v3

    iput v3, v2, Landroidx/media3/common/Format$a;->h:I

    :cond_5e
    new-instance v3, Landroidx/media3/common/Format;

    invoke-direct {v3, v2}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    iput-object v3, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->b:Landroidx/media3/common/Format;

    :cond_5f
    :goto_35
    move-object v1, v6

    move/from16 v44, v29

    move/from16 v43, v30

    const/16 v4, 0x8

    const/4 v5, -0x1

    .line 254
    const/4 v9, 0x2

    const/4 v11, 0x3

    const/16 v17, 0x4

    .line 255
    const/16 v19, 0x6

    .line 256
    goto/16 :goto_3

    :cond_60
    move-object/from16 v27, v3

    .line 257
    move/from16 v28, v4

    move/from16 v48, v5

    move/from16 v30, v7

    .line 258
    move/from16 v29, v8

    move-object v2, v10

    .line 259
    const/16 v3, 0xff

    const v23, 0x77767474

    const v24, 0x63363038

    .line 260
    const/16 v4, 0x10

    :goto_36
    add-int/lit8 v7, v30, 0x10

    invoke-virtual {v0, v7}, Lkc4;->G(I)V

    .line 261
    invoke-virtual {v0, v4}, Lkc4;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    move-result v7

    const/16 v8, 0x32

    .line 262
    invoke-virtual {v0, v8}, Lkc4;->H(I)V

    iget v8, v0, Lkc4;->b:I

    if-ne v9, v15, :cond_63

    move/from16 v11, v29

    move/from16 v10, v30

    .line 263
    invoke-static {v0, v10, v11}, Landroidx/media3/extractor/mp4/AtomParsers;->d(Lkc4;II)Landroid/util/Pair;

    move-result-object v12

    if-eqz v12, :cond_62

    iget-object v9, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 264
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v15, p4

    if-nez v15, :cond_61

    const/4 v3, 0x0

    goto :goto_37

    .line 265
    :cond_61
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Le06;

    .line 266
    iget-object v3, v3, Le06;->b:Ljava/lang/String;

    invoke-virtual {v15, v3}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v3

    :goto_37
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Le06;

    aput-object v12, v27, v28

    goto :goto_38

    :cond_62
    move-object/from16 v15, p4

    move-object v3, v15

    :goto_38
    invoke-virtual {v0, v8}, Lkc4;->G(I)V

    goto :goto_39

    :cond_63
    move-object/from16 v15, p4

    move/from16 v11, v29

    move/from16 v10, v30

    move-object v3, v15

    :goto_39
    const-string/jumbo v12, "video/3gpp"

    if-ne v9, v14, :cond_64

    const-string/jumbo v13, "video/mpeg"

    goto :goto_3a

    :cond_64
    if-ne v9, v13, :cond_65

    move-object v13, v12

    goto :goto_3a

    :cond_65
    const/4 v13, 0x0

    :goto_3a
    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v32, v3

    .line 267
    move v1, v8

    move-object/from16 v29, v12

    .line 268
    move-object/from16 v31, v13

    const/high16 v3, 0x3f800000    # 1.0f

    .line 269
    const/4 v4, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v21, 0x0

    .line 270
    const/16 v30, 0x0

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v35, 0x8

    const/16 v36, 0x0

    const/16 v37, 0x8

    const/16 v38, 0x0

    :goto_3b
    sub-int v8, v1, v10

    if-ge v8, v11, :cond_a9

    invoke-virtual {v0, v1}, Lkc4;->G(I)V

    iget v8, v0, Lkc4;->b:I

    move/from16 v39, v12

    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    move-result v12

    move-object/from16 v40, v14

    if-nez v12, :cond_66

    iget v14, v0, Lkc4;->b:I

    .line 271
    sub-int/2addr v14, v10

    if-ne v14, v11, :cond_66

    .line 272
    move/from16 v46, v3

    move v2, v4

    move/from16 v53, v5

    move-object/from16 v45, v6

    move/from16 v47, v7

    move/from16 v43, v10

    move/from16 v44, v11

    :goto_3c
    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v9, 0x2

    .line 273
    const/4 v11, 0x3

    const/16 v17, 0x4

    const/16 v19, 0x6

    goto/16 :goto_69

    .line 274
    :cond_66
    if-lez v12, :cond_67

    .line 275
    const/4 v14, 0x1

    goto :goto_3d

    :cond_67
    const/4 v14, 0x0

    :goto_3d
    invoke-static {v2, v14}, Lh12;->a(Ljava/lang/String;Z)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    move-result v14

    .line 277
    move-object/from16 v41, v2

    .line 278
    const v2, 0x61766343

    if-ne v14, v2, :cond_6a

    if-nez v31, :cond_68

    const/4 v2, 0x1

    :goto_3e
    const/4 v4, 0x0

    goto :goto_3f

    :cond_68
    const/4 v2, 0x0

    goto :goto_3e

    :goto_3f
    invoke-static {v4, v2}, Lh12;->a(Ljava/lang/String;Z)V

    const/16 v2, 0x8

    add-int/2addr v8, v2

    invoke-virtual {v0, v8}, Lkc4;->G(I)V

    invoke-static/range {p0 .. p0}, Lsb0;->a(Lkc4;)Lsb0;

    move-result-object v2

    iget v4, v2, Lsb0;->b:I

    iput v4, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->c:I

    if-nez v30, :cond_69

    iget v3, v2, Lsb0;->k:F

    :cond_69
    const-string/jumbo v4, "video/avc"

    iget-object v8, v2, Lsb0;->a:Ljava/util/List;

    iget-object v13, v2, Lsb0;->l:Ljava/lang/String;

    iget v14, v2, Lsb0;->j:I

    iget v15, v2, Lsb0;->g:I

    move/from16 v31, v3

    iget v3, v2, Lsb0;->h:I

    move/from16 v33, v3

    iget v3, v2, Lsb0;->i:I

    move/from16 v34, v3

    iget v3, v2, Lsb0;->e:I

    iget v2, v2, Lsb0;->f:I

    move/from16 v37, v2

    move/from16 v35, v3

    move/from16 v53, v5

    move-object/from16 v45, v6

    move/from16 v47, v7

    move-object/from16 v36, v8

    move/from16 v42, v9

    move/from16 v43, v10

    move/from16 v44, v11

    move v2, v15

    .line 279
    move/from16 v46, v31

    move/from16 v15, v34

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 280
    const/4 v9, 0x2

    const/4 v11, 0x3

    const/16 v17, 0x4

    .line 281
    const/16 v19, 0x6

    move-object/from16 v31, v4

    .line 282
    move/from16 v34, v14

    :goto_40
    move-object/from16 v14, v40

    const/16 v4, 0x8

    .line 283
    goto/16 :goto_68

    .line 284
    :cond_6a
    const v2, 0x68766343

    if-ne v14, v2, :cond_6d

    if-nez v31, :cond_6b

    const/4 v2, 0x1

    :goto_41
    const/4 v4, 0x0

    goto :goto_42

    :cond_6b
    const/4 v2, 0x0

    goto :goto_41

    :goto_42
    invoke-static {v4, v2}, Lh12;->a(Ljava/lang/String;Z)V

    const/16 v2, 0x8

    add-int/2addr v8, v2

    invoke-virtual {v0, v8}, Lkc4;->G(I)V

    invoke-static/range {p0 .. p0}, Lcm2;->a(Lkc4;)Lcm2;

    move-result-object v2

    iget v4, v2, Lcm2;->b:I

    iput v4, v6, Landroidx/media3/extractor/mp4/AtomParsers$c;->c:I

    if-nez v30, :cond_6c

    iget v3, v2, Lcm2;->h:F

    :cond_6c
    const-string/jumbo v4, "video/hevc"

    iget-object v8, v2, Lcm2;->a:Ljava/util/List;

    iget v13, v2, Lcm2;->i:I

    iget-object v14, v2, Lcm2;->j:Ljava/lang/String;

    iget v15, v2, Lcm2;->e:I

    move/from16 v31, v3

    iget v3, v2, Lcm2;->f:I

    move/from16 v33, v3

    iget v3, v2, Lcm2;->g:I

    move/from16 v34, v3

    iget v3, v2, Lcm2;->c:I

    iget v2, v2, Lcm2;->d:I

    move/from16 v37, v2

    move/from16 v35, v3

    move/from16 v53, v5

    move-object/from16 v45, v6

    move/from16 v47, v7

    move-object/from16 v36, v8

    move/from16 v42, v9

    move/from16 v43, v10

    move/from16 v44, v11

    move v2, v15

    move/from16 v46, v31

    move/from16 v15, v34

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/16 v17, 0x4

    const/16 v19, 0x6

    move-object/from16 v31, v4

    move/from16 v34, v13

    move-object v13, v14

    goto :goto_40

    :cond_6d
    const v2, 0x64766343

    if-eq v14, v2, :cond_6e

    const v2, 0x64767643

    if-ne v14, v2, :cond_6f

    :cond_6e
    move/from16 v46, v3

    move v2, v4

    move/from16 v53, v5

    .line 285
    move-object/from16 v45, v6

    move/from16 v47, v7

    move/from16 v42, v9

    move/from16 v43, v10

    .line 286
    move/from16 v44, v11

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, -0x1

    const/4 v9, 0x2

    const/4 v11, 0x3

    .line 287
    const/16 v17, 0x4

    const/16 v19, 0x6

    .line 288
    goto/16 :goto_67

    :cond_6f
    const v2, 0x76706343

    .line 289
    if-ne v14, v2, :cond_74

    if-nez v31, :cond_70

    const/4 v2, 0x1

    :goto_43
    const/4 v4, 0x0

    goto :goto_44

    :cond_70
    const/4 v2, 0x0

    goto :goto_43

    :goto_44
    invoke-static {v4, v2}, Lh12;->a(Ljava/lang/String;Z)V

    .line 290
    const v2, 0x76703038

    if-ne v9, v2, :cond_71

    .line 291
    const-string/jumbo v4, "video/x-vnd.on2.vp8"

    .line 292
    :goto_45
    const/16 v14, 0xc

    goto :goto_46

    :cond_71
    const-string/jumbo v4, "video/x-vnd.on2.vp9"

    goto :goto_45

    :goto_46
    add-int/2addr v8, v14

    invoke-virtual {v0, v8}, Lkc4;->G(I)V

    .line 293
    const/4 v8, 0x2

    invoke-virtual {v0, v8}, Lkc4;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    move-result v8

    const/4 v14, 0x4

    shr-int/lit8 v15, v8, 0x4

    const/4 v14, 0x1

    and-int/2addr v8, v14

    if-eqz v8, :cond_72

    const/4 v8, 0x1

    goto :goto_47

    :cond_72
    const/4 v8, 0x0

    :goto_47
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    move-result v25

    invoke-static {v14}, Lmz0;->h(I)I

    move-result v14

    if-eqz v8, :cond_73

    const/4 v8, 0x1

    goto :goto_48

    :cond_73
    const/4 v8, 0x2

    :goto_48
    invoke-static/range {v25 .. v25}, Lmz0;->i(I)I

    move-result v25

    move/from16 v46, v3

    move-object/from16 v31, v4

    move/from16 v53, v5

    move-object/from16 v45, v6

    move/from16 v47, v7

    move/from16 v33, v8

    .line 294
    move/from16 v42, v9

    .line 295
    move/from16 v43, v10

    move/from16 v44, v11

    .line 296
    move v2, v14

    move/from16 v35, v15

    move/from16 v37, v35

    .line 297
    move/from16 v15, v25

    .line 298
    move-object/from16 v14, v40

    .line 299
    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 300
    const/4 v5, -0x1

    const/4 v9, 0x2

    const/4 v11, 0x3

    .line 301
    const/16 v17, 0x4

    const/16 v19, 0x6

    goto/16 :goto_68

    .line 302
    :cond_74
    const v2, 0x61763143

    if-ne v14, v2, :cond_8e

    .line 303
    const/16 v2, 0x8

    add-int/lit8 v4, v12, -0x8

    .line 304
    new-array v14, v4, [B

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15, v4}, Lkc4;->e([BII)V

    .line 305
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 306
    move-result-object v4

    add-int/2addr v8, v2

    .line 307
    invoke-virtual {v0, v8}, Lkc4;->G(I)V

    new-instance v2, Ljc4;

    iget-object v8, v0, Lkc4;->a:[B

    array-length v14, v8

    invoke-direct {v2, v8, v14}, Ljc4;-><init>([BI)V

    iget v8, v0, Lkc4;->b:I

    const/16 v14, 0x8

    mul-int/lit8 v8, v8, 0x8

    invoke-virtual {v2, v8}, Ljc4;->m(I)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljc4;->p(I)V

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Ljc4;->g(I)I

    move-result v14

    const/4 v8, 0x6

    invoke-virtual {v2, v8}, Ljc4;->o(I)V

    invoke-virtual {v2}, Ljc4;->f()Z

    move-result v19

    invoke-virtual {v2}, Ljc4;->f()Z

    move-result v22

    const/16 v31, 0xa

    const/16 v52, -0x1

    const/4 v8, 0x2

    if-ne v14, v8, :cond_77

    if-eqz v19, :cond_77

    if-eqz v22, :cond_75

    .line 308
    const/16 v14, 0xc

    goto :goto_49

    .line 309
    :cond_75
    const/16 v14, 0xa

    :goto_49
    if-eqz v22, :cond_76

    .line 310
    const/16 v31, 0xc

    :cond_76
    move/from16 v57, v14

    :goto_4a
    move/from16 v59, v31

    goto :goto_4d

    :cond_77
    if-gt v14, v8, :cond_7a

    .line 311
    if-eqz v19, :cond_78

    const/16 v8, 0xa

    goto :goto_4b

    :cond_78
    const/16 v8, 0x8

    :goto_4b
    if-eqz v19, :cond_79

    goto :goto_4c

    :cond_79
    const/16 v31, 0x8

    :goto_4c
    move/from16 v57, v8

    goto :goto_4a

    :cond_7a
    const/16 v57, -0x1

    .line 312
    const/16 v59, -0x1

    :goto_4d
    const/16 v8, 0xd

    invoke-virtual {v2, v8}, Ljc4;->o(I)V

    invoke-virtual {v2}, Ljc4;->n()V

    const/4 v14, 0x4

    invoke-virtual {v2, v14}, Ljc4;->g(I)I

    .line 313
    move-result v15

    const/16 v58, 0x0

    const/4 v14, 0x1

    if-eq v15, v14, :cond_7b

    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    const-string/jumbo v8, "Unsupported obu_type: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    new-instance v2, Lmz0;

    move-object/from16 v49, v2

    move/from16 v50, v52

    move/from16 v51, v52

    .line 317
    move/from16 v53, v57

    move-object/from16 v54, v58

    .line 318
    move/from16 v55, v59

    invoke-direct/range {v49 .. v55}, Lmz0;-><init>(IIII[BI)V

    .line 319
    :goto_4e
    move-object/from16 v31, v4

    goto/16 :goto_57

    :cond_7b
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 320
    move-result v14

    if-eqz v14, :cond_7c

    const-string/jumbo v2, "Unsupported obu_extension_flag"

    invoke-static {v2}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    .line 321
    new-instance v2, Lmz0;

    move-object/from16 v49, v2

    .line 322
    move/from16 v50, v52

    move/from16 v51, v52

    move/from16 v53, v57

    move-object/from16 v54, v58

    move/from16 v55, v59

    invoke-direct/range {v49 .. v55}, Lmz0;-><init>(IIII[BI)V

    .line 323
    goto :goto_4e

    :cond_7c
    invoke-virtual {v2}, Ljc4;->f()Z

    move-result v14

    .line 324
    invoke-virtual {v2}, Ljc4;->n()V

    if-eqz v14, :cond_7d

    .line 325
    const/16 v14, 0x8

    .line 326
    invoke-virtual {v2, v14}, Ljc4;->g(I)I

    move-result v15

    const/16 v14, 0x7f

    .line 327
    if-le v15, v14, :cond_7d

    const-string/jumbo v2, "Excessive obu_size"

    .line 328
    invoke-static {v2}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    new-instance v2, Lmz0;

    move-object/from16 v49, v2

    move/from16 v50, v52

    move/from16 v51, v52

    move/from16 v53, v57

    move-object/from16 v54, v58

    .line 329
    move/from16 v55, v59

    invoke-direct/range {v49 .. v55}, Lmz0;-><init>(IIII[BI)V

    .line 330
    goto :goto_4e

    :cond_7d
    const/4 v14, 0x3

    invoke-virtual {v2, v14}, Ljc4;->g(I)I

    .line 331
    move-result v15

    invoke-virtual {v2}, Ljc4;->n()V

    .line 332
    invoke-virtual {v2}, Ljc4;->f()Z

    move-result v14

    if-eqz v14, :cond_7e

    const-string/jumbo v2, "Unsupported reduced_still_picture_header"

    invoke-static {v2}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    new-instance v2, Lmz0;

    .line 333
    move-object/from16 v49, v2

    move/from16 v50, v52

    move/from16 v51, v52

    .line 334
    move/from16 v53, v57

    move-object/from16 v54, v58

    move/from16 v55, v59

    .line 335
    invoke-direct/range {v49 .. v55}, Lmz0;-><init>(IIII[BI)V

    goto :goto_4e

    .line 336
    :cond_7e
    invoke-virtual {v2}, Ljc4;->f()Z

    move-result v14

    if-eqz v14, :cond_7f

    const-string/jumbo v2, "Unsupported timing_info_present_flag"

    invoke-static {v2}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    new-instance v2, Lmz0;

    .line 337
    move-object/from16 v49, v2

    move/from16 v50, v52

    move/from16 v51, v52

    .line 338
    move/from16 v53, v57

    move-object/from16 v54, v58

    move/from16 v55, v59

    invoke-direct/range {v49 .. v55}, Lmz0;-><init>(IIII[BI)V

    goto/16 :goto_4e

    .line 339
    :cond_7f
    invoke-virtual {v2}, Ljc4;->f()Z

    move-result v14

    if-eqz v14, :cond_80

    .line 340
    const-string/jumbo v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v2}, Landroidx/media3/common/util/Log;->f(Ljava/lang/String;)V

    new-instance v2, Lmz0;

    .line 341
    move-object/from16 v49, v2

    move/from16 v50, v52

    move/from16 v51, v52

    move/from16 v53, v57

    move-object/from16 v54, v58

    .line 342
    move/from16 v55, v59

    invoke-direct/range {v49 .. v55}, Lmz0;-><init>(IIII[BI)V

    .line 343
    goto/16 :goto_4e

    :cond_80
    const/4 v14, 0x5

    .line 344
    invoke-virtual {v2, v14}, Ljc4;->g(I)I

    move-result v8

    move-object/from16 v31, v4

    .line 345
    const/4 v14, 0x0

    :goto_4f
    if-gt v14, v8, :cond_82

    .line 346
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Ljc4;->o(I)V

    move/from16 v26, v8

    .line 347
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Ljc4;->g(I)I

    .line 348
    move-result v8

    const/4 v4, 0x7

    if-le v8, v4, :cond_81

    .line 349
    invoke-virtual {v2}, Ljc4;->n()V

    :cond_81
    const/4 v4, 0x1

    add-int/2addr v14, v4

    move/from16 v8, v26

    .line 350
    goto :goto_4f

    :cond_82
    const/4 v4, 0x1

    .line 351
    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Ljc4;->g(I)I

    move-result v14

    invoke-virtual {v2, v8}, Ljc4;->g(I)I

    move-result v17

    add-int/2addr v14, v4

    invoke-virtual {v2, v14}, Ljc4;->o(I)V

    .line 352
    add-int/lit8 v14, v17, 0x1

    invoke-virtual {v2, v14}, Ljc4;->o(I)V

    .line 353
    invoke-virtual {v2}, Ljc4;->f()Z

    move-result v4

    if-eqz v4, :cond_83

    .line 354
    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Ljc4;->o(I)V

    goto :goto_50

    .line 355
    :cond_83
    const/4 v4, 0x7

    :goto_50
    invoke-virtual {v2, v4}, Ljc4;->o(I)V

    invoke-virtual {v2}, Ljc4;->f()Z

    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_84

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Ljc4;->o(I)V

    :cond_84
    invoke-virtual {v2}, Ljc4;->f()Z

    .line 358
    move-result v14

    if-eqz v14, :cond_85

    const/4 v14, 0x1

    const/16 v17, 0x2

    .line 359
    goto :goto_51

    :cond_85
    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Ljc4;->g(I)I

    move-result v17

    :goto_51
    if-lez v17, :cond_86

    invoke-virtual {v2}, Ljc4;->f()Z

    .line 360
    move-result v17

    if-nez v17, :cond_86

    invoke-virtual {v2, v14}, Ljc4;->o(I)V

    .line 361
    :cond_86
    if-eqz v4, :cond_87

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Ljc4;->o(I)V

    .line 362
    goto :goto_52

    :cond_87
    const/4 v4, 0x3

    .line 363
    :goto_52
    invoke-virtual {v2, v4}, Ljc4;->o(I)V

    invoke-virtual {v2}, Ljc4;->f()Z

    move-result v4

    const/4 v14, 0x2

    if-ne v15, v14, :cond_88

    if-eqz v4, :cond_88

    invoke-virtual {v2}, Ljc4;->n()V

    :cond_88
    const/4 v4, 0x1

    if-eq v15, v4, :cond_89

    .line 364
    invoke-virtual {v2}, Ljc4;->f()Z

    move-result v4

    if-eqz v4, :cond_89

    .line 365
    const/4 v4, 0x1

    goto :goto_53

    :cond_89
    const/4 v4, 0x0

    :goto_53
    invoke-virtual {v2}, Ljc4;->f()Z

    move-result v14

    if-eqz v14, :cond_8d

    .line 366
    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Ljc4;->g(I)I

    move-result v15

    invoke-virtual {v2, v14}, Ljc4;->g(I)I

    move-result v8

    invoke-virtual {v2, v14}, Ljc4;->g(I)I

    move-result v26

    if-nez v4, :cond_8a

    const/4 v4, 0x1

    .line 367
    if-ne v15, v4, :cond_8b

    const/16 v14, 0xd

    .line 368
    if-ne v8, v14, :cond_8b

    if-nez v26, :cond_8b

    .line 369
    const/4 v2, 0x1

    goto :goto_54

    :cond_8a
    const/4 v4, 0x1

    :cond_8b
    invoke-virtual {v2, v4}, Ljc4;->g(I)I

    move-result v20

    move/from16 v2, v20

    :goto_54
    invoke-static {v15}, Lmz0;->h(I)I

    move-result v52

    if-ne v2, v4, :cond_8c

    const/4 v2, 0x1

    goto :goto_55

    :cond_8c
    const/4 v2, 0x2

    :goto_55
    invoke-static {v8}, Lmz0;->i(I)I

    move-result v4

    move/from16 v55, v2

    move/from16 v56, v4

    move/from16 v54, v52

    goto :goto_56

    :cond_8d
    const/16 v54, -0x1

    const/16 v55, -0x1

    const/16 v56, -0x1

    :goto_56
    new-instance v2, Lmz0;

    move-object/from16 v53, v2

    invoke-direct/range {v53 .. v59}, Lmz0;-><init>(IIII[BI)V

    :goto_57
    const-string/jumbo v4, "video/av01"

    iget v8, v2, Lmz0;->e:I

    iget v14, v2, Lmz0;->f:I

    iget v15, v2, Lmz0;->a:I

    move-object/from16 v19, v4

    iget v4, v2, Lmz0;->b:I

    iget v2, v2, Lmz0;->c:I

    move/from16 v46, v3

    move/from16 v33, v4

    move/from16 v53, v5

    move-object/from16 v45, v6

    move/from16 v47, v7

    move/from16 v35, v8

    move/from16 v42, v9

    .line 370
    move/from16 v43, v10

    move/from16 v44, v11

    move/from16 v37, v14

    move-object/from16 v36, v31

    move-object/from16 v14, v40

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 371
    const/4 v5, -0x1

    const/4 v9, 0x2

    const/4 v11, 0x3

    .line 372
    const/16 v17, 0x4

    move-object/from16 v31, v19

    const/16 v19, 0x6

    move/from16 v60, v15

    .line 373
    move v15, v2

    move/from16 v2, v60

    goto/16 :goto_68

    :cond_8e
    move v2, v4

    const/16 v17, 0x4

    const/16 v19, 0x6

    const v4, 0x636c6c69

    if-ne v14, v4, :cond_90

    if-nez v21, :cond_8f

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_8f
    move-object/from16 v4, v21

    const/16 v8, 0x15

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p0 .. p0}, Lkc4;->r()S

    move-result v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lkc4;->r()S

    move-result v14

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v46, v3

    move-object/from16 v21, v4

    .line 375
    move/from16 v53, v5

    move-object/from16 v45, v6

    .line 376
    move/from16 v47, v7

    move/from16 v42, v9

    move/from16 v43, v10

    .line 377
    move/from16 v44, v11

    :goto_58
    move-object/from16 v14, v40

    const/4 v3, 0x0

    .line 378
    :goto_59
    const/16 v4, 0x8

    :goto_5a
    const/4 v5, -0x1

    const/4 v9, 0x2

    const/4 v11, 0x3

    goto/16 :goto_68

    .line 379
    :cond_90
    const v4, 0x6d646376

    if-ne v14, v4, :cond_92

    .line 380
    if-nez v21, :cond_91

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 381
    move-result-object v4

    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 382
    move-result-object v21

    :cond_91
    move-object/from16 v4, v21

    .line 383
    invoke-virtual/range {p0 .. p0}, Lkc4;->r()S

    move-result v8

    .line 384
    invoke-virtual/range {p0 .. p0}, Lkc4;->r()S

    move-result v14

    move/from16 v42, v9

    invoke-virtual/range {p0 .. p0}, Lkc4;->r()S

    .line 385
    move-result v9

    .line 386
    move/from16 v43, v10

    invoke-virtual/range {p0 .. p0}, Lkc4;->r()S

    .line 387
    move-result v10

    .line 388
    move/from16 v44, v11

    invoke-virtual/range {p0 .. p0}, Lkc4;->r()S

    .line 389
    move-result v11

    .line 390
    move-object/from16 v45, v6

    invoke-virtual/range {p0 .. p0}, Lkc4;->r()S

    .line 391
    move-result v6

    .line 392
    move/from16 v46, v3

    invoke-virtual/range {p0 .. p0}, Lkc4;->r()S

    .line 393
    move-result v3

    move/from16 v47, v7

    .line 394
    invoke-virtual/range {p0 .. p0}, Lkc4;->r()S

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lkc4;->w()J

    .line 395
    move-result-wide v49

    invoke-virtual/range {p0 .. p0}, Lkc4;->w()J

    move-result-wide v51

    move/from16 v53, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x2710

    .line 396
    div-long v7, v49, v5

    long-to-int v3, v7

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v5, v51, v5

    long-to-int v3, v5

    int-to-short v3, v3

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v4

    goto/16 :goto_58

    :cond_92
    move/from16 v46, v3

    .line 397
    move/from16 v53, v5

    .line 398
    move-object/from16 v45, v6

    move/from16 v47, v7

    .line 399
    move/from16 v42, v9

    move/from16 v43, v10

    .line 400
    move/from16 v44, v11

    const v3, 0x64323633

    if-ne v14, v3, :cond_94

    .line 401
    const/4 v3, 0x0

    if-nez v31, :cond_93

    const/4 v4, 0x1

    goto :goto_5b

    :cond_93
    const/4 v4, 0x0

    :goto_5b
    invoke-static {v3, v4}, Lh12;->a(Ljava/lang/String;Z)V

    move-object/from16 v31, v29

    :goto_5c
    move-object/from16 v14, v40

    goto/16 :goto_59

    :cond_94
    const/4 v3, 0x0

    const v4, 0x65736473

    .line 402
    if-ne v14, v4, :cond_97

    .line 403
    if-nez v31, :cond_95

    const/4 v4, 0x1

    .line 404
    goto :goto_5d

    :cond_95
    const/4 v4, 0x0

    :goto_5d
    invoke-static {v3, v4}, Lh12;->a(Ljava/lang/String;Z)V

    invoke-static {v0, v8}, Landroidx/media3/extractor/mp4/AtomParsers;->a(Lkc4;I)Landroidx/media3/extractor/mp4/AtomParsers$b;

    move-result-object v4

    iget-object v5, v4, Landroidx/media3/extractor/mp4/AtomParsers$b;->b:[B

    if-eqz v5, :cond_96

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_5e

    :cond_96
    move-object/from16 v8, v36

    :goto_5e
    iget-object v5, v4, Landroidx/media3/extractor/mp4/AtomParsers$b;->a:Ljava/lang/String;

    move-object/from16 v38, v4

    move-object/from16 v31, v5

    move-object/from16 v36, v8

    goto :goto_5c

    :cond_97
    const v4, 0x70617370

    .line 405
    if-ne v14, v4, :cond_98

    .line 406
    const/16 v4, 0x8

    add-int/2addr v8, v4

    invoke-virtual {v0, v8}, Lkc4;->G(I)V

    .line 407
    invoke-virtual/range {p0 .. p0}, Lkc4;->y()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lkc4;->y()I

    .line 408
    move-result v6

    int-to-float v5, v5

    int-to-float v6, v6

    .line 409
    div-float/2addr v5, v6

    move/from16 v46, v5

    move-object/from16 v14, v40

    const/4 v5, -0x1

    const/4 v9, 0x2

    const/4 v11, 0x3

    const/16 v30, 0x1

    goto/16 :goto_68

    :cond_98
    const/16 v4, 0x8

    const v5, 0x73763364

    .line 410
    if-ne v14, v5, :cond_9b

    add-int/lit8 v5, v8, 0x8

    .line 411
    :goto_5f
    sub-int v6, v5, v8

    if-ge v6, v12, :cond_9a

    invoke-virtual {v0, v5}, Lkc4;->G(I)V

    .line 412
    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    move-result v7

    const v9, 0x70726f6a

    if-ne v7, v9, :cond_99

    iget-object v7, v0, Lkc4;->a:[B

    add-int/2addr v6, v5

    invoke-static {v7, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    goto :goto_60

    :cond_99
    add-int/2addr v5, v6

    goto :goto_5f

    :cond_9a
    move-object v5, v3

    :goto_60
    move-object v14, v5

    goto/16 :goto_5a

    :cond_9b
    const v5, 0x73743364

    if-ne v14, v5, :cond_a1

    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    move-result v5

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lkc4;->H(I)V

    if-nez v5, :cond_a0

    .line 413
    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    move-result v5

    if-eqz v5, :cond_9f

    const/4 v6, 0x1

    if-eq v5, v6, :cond_9e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9d

    if-eq v5, v11, :cond_9c

    .line 414
    goto :goto_61

    :cond_9c
    const/16 v39, 0x3

    goto :goto_61

    :cond_9d
    const/16 v39, 0x2

    goto :goto_61

    :cond_9e
    const/16 v39, 0x1

    goto :goto_61

    :cond_9f
    const/16 v39, 0x0

    :cond_a0
    :goto_61
    move-object/from16 v14, v40

    const/4 v5, -0x1

    const/4 v9, 0x2

    goto/16 :goto_68

    :cond_a1
    const/4 v11, 0x3

    const v5, 0x636f6c72

    if-ne v14, v5, :cond_a8

    .line 415
    const/4 v5, -0x1

    if-ne v2, v5, :cond_a3

    .line 416
    if-ne v15, v5, :cond_a3

    invoke-virtual/range {p0 .. p0}, Lkc4;->g()I

    .line 417
    move-result v6

    const v7, 0x6e636c78

    if-eq v6, v7, :cond_a4

    const v7, 0x6e636c63

    .line 418
    if-ne v6, v7, :cond_a2

    goto :goto_63

    :cond_a2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Unsupported color type: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-static {v6}, Landroidx/media3/extractor/mp4/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    :cond_a3
    :goto_62
    const/4 v9, 0x2

    goto :goto_66

    :cond_a4
    :goto_63
    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    .line 421
    move-result v2

    invoke-virtual/range {p0 .. p0}, Lkc4;->A()I

    move-result v6

    const/4 v9, 0x2

    .line 422
    invoke-virtual {v0, v9}, Lkc4;->H(I)V

    const/16 v7, 0x13

    if-ne v12, v7, :cond_a5

    invoke-virtual/range {p0 .. p0}, Lkc4;->u()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_a5

    const/4 v7, 0x1

    goto :goto_64

    :cond_a5
    const/4 v7, 0x0

    :goto_64
    invoke-static {v2}, Lmz0;->h(I)I

    move-result v2

    if-eqz v7, :cond_a6

    const/4 v7, 0x1

    goto :goto_65

    :cond_a6
    const/4 v7, 0x2

    :goto_65
    invoke-static {v6}, Lmz0;->i(I)I

    move-result v6

    move v15, v6

    move/from16 v33, v7

    :cond_a7
    :goto_66
    move-object/from16 v14, v40

    goto :goto_68

    :cond_a8
    const/4 v5, -0x1

    goto :goto_62

    :goto_67
    invoke-static/range {p0 .. p0}, Lbp1;->d(Lkc4;)Lbp1;

    move-result-object v6

    if-eqz v6, :cond_a7

    iget-object v6, v6, Lbp1;->a:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v31, "video/dolby-vision"

    goto :goto_66

    :goto_68
    add-int/2addr v1, v12

    move v4, v2

    move/from16 v12, v39

    .line 423
    move-object/from16 v2, v41

    move/from16 v9, v42

    .line 424
    move/from16 v10, v43

    move/from16 v11, v44

    move-object/from16 v6, v45

    .line 425
    move/from16 v3, v46

    move/from16 v7, v47

    move/from16 v5, v53

    .line 426
    goto/16 :goto_3b

    :cond_a9
    move/from16 v46, v3

    .line 427
    move v2, v4

    move/from16 v53, v5

    move-object/from16 v45, v6

    .line 428
    move/from16 v47, v7

    move/from16 v43, v10

    .line 429
    move/from16 v44, v11

    move/from16 v39, v12

    .line 430
    move-object/from16 v40, v14

    goto/16 :goto_3c

    .line 431
    :goto_69
    if-nez v31, :cond_aa

    move/from16 v6, p2

    .line 432
    move-object/from16 v1, v45

    goto/16 :goto_6b

    .line 433
    :cond_aa
    new-instance v1, Landroidx/media3/common/Format$a;

    invoke-direct {v1}, Landroidx/media3/common/Format$a;-><init>()V

    .line 434
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 435
    move-result-object v6

    iput-object v6, v1, Landroidx/media3/common/Format$a;->a:Ljava/lang/String;

    .line 436
    invoke-static/range {v31 .. v31}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    iput-object v13, v1, Landroidx/media3/common/Format$a;->i:Ljava/lang/String;

    move/from16 v6, v53

    .line 437
    iput v6, v1, Landroidx/media3/common/Format$a;->s:I

    move/from16 v6, v47

    iput v6, v1, Landroidx/media3/common/Format$a;->t:I

    move/from16 v14, v46

    .line 438
    iput v14, v1, Landroidx/media3/common/Format$a;->w:F

    .line 439
    move/from16 v6, p2

    iput v6, v1, Landroidx/media3/common/Format$a;->v:I

    move-object/from16 v14, v40

    .line 440
    iput-object v14, v1, Landroidx/media3/common/Format$a;->x:[B

    move/from16 v7, v39

    iput v7, v1, Landroidx/media3/common/Format$a;->y:I

    .line 441
    move-object/from16 v7, v36

    .line 442
    iput-object v7, v1, Landroidx/media3/common/Format$a;->p:Ljava/util/List;

    move/from16 v7, v34

    iput v7, v1, Landroidx/media3/common/Format$a;->o:I

    .line 443
    move-object/from16 v7, v32

    .line 444
    iput-object v7, v1, Landroidx/media3/common/Format$a;->q:Landroidx/media3/common/DrmInitData;

    if-eqz v21, :cond_ab

    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    .line 445
    move-result-object v12

    move-object/from16 v36, v12

    goto :goto_6a

    .line 446
    :cond_ab
    move-object/from16 v36, v3

    :goto_6a
    new-instance v3, Lmz0;

    move-object/from16 v31, v3

    move/from16 v32, v2

    move/from16 v34, v15

    invoke-direct/range {v31 .. v37}, Lmz0;-><init>(IIII[BI)V

    iput-object v3, v1, Landroidx/media3/common/Format$a;->z:Lmz0;

    if-eqz v38, :cond_ac

    move-object/from16 v2, v38

    iget-wide v7, v2, Landroidx/media3/extractor/mp4/AtomParsers$b;->c:J

    invoke-static {v7, v8}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v3

    iput v3, v1, Landroidx/media3/common/Format$a;->g:I

    iget-wide v2, v2, Landroidx/media3/extractor/mp4/AtomParsers$b;->d:J

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v2

    iput v2, v1, Landroidx/media3/common/Format$a;->h:I

    :cond_ac
    new-instance v2, Landroidx/media3/common/Format;

    invoke-direct {v2, v1}, Landroidx/media3/common/Format;-><init>(Landroidx/media3/common/Format$a;)V

    move-object/from16 v1, v45

    iput-object v2, v1, Landroidx/media3/extractor/mp4/AtomParsers$c;->b:Landroidx/media3/common/Format;

    :goto_6b
    add-int v7, v43, v44

    invoke-virtual {v0, v7}, Lkc4;->G(I)V

    const/4 v2, 0x1

    add-int/lit8 v3, v28, 0x1

    move-object/from16 v2, p4

    move-object v6, v1

    move v4, v3

    move-object/from16 v3, v27

    move/from16 v5, v48

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_ad
    move-object v1, v6

    return-object v1
.end method

.method public static f(Landroidx/media3/extractor/mp4/a$a;Lae2;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;
    .locals 45
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, -0x1

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 2
    :goto_0
    iget-object v8, v0, Landroidx/media3/extractor/mp4/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_58

    .line 3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/extractor/mp4/a$a;

    .line 4
    iget v9, v8, Landroidx/media3/extractor/mp4/a;->a:I

    const v10, 0x7472616b

    if-eq v9, v10, :cond_0

    move-object v0, v5

    move/from16 v33, v7

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_4d

    :cond_0
    const v9, 0x6d766864

    .line 5
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v8, v10}, Landroidx/media3/extractor/mp4/a$a;->c(I)Landroidx/media3/extractor/mp4/a$a;

    move-result-object v11

    .line 8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v11, v12}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v12, v12, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Lkc4;->G(I)V

    .line 12
    invoke-virtual {v12}, Lkc4;->g()I

    move-result v12

    const v14, 0x736f756e

    if-ne v12, v14, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    const v14, 0x76696465

    if-ne v12, v14, :cond_2

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const v14, 0x74657874

    if-eq v12, v14, :cond_5

    const v14, 0x7362746c

    if-eq v12, v14, :cond_5

    const v14, 0x73756274

    if-eq v12, v14, :cond_5

    const v14, 0x636c6370

    if-ne v12, v14, :cond_3

    goto :goto_2

    :cond_3
    const v14, 0x6d657461

    if-ne v12, v14, :cond_4

    const/4 v12, 0x5

    goto :goto_3

    :cond_4
    const/4 v12, -0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, 0x3

    .line 13
    :goto_3
    const-string/jumbo v14, ""

    move/from16 v33, v7

    const/4 v15, 0x4

    if-ne v12, v3, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v40, v5

    move-object/from16 v39, v14

    const/4 v5, 0x0

    goto/16 :goto_17

    :cond_6
    const v2, 0x746b6864

    .line 14
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 15
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Lkc4;->G(I)V

    .line 17
    invoke-virtual {v2}, Lkc4;->g()I

    .line 18
    move-result v16

    invoke-static/range {v16 .. v16}, Landroidx/media3/extractor/mp4/a;->b(I)I

    move-result v16

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    const/16 v10, 0x10

    .line 19
    :goto_4
    invoke-virtual {v2, v10}, Lkc4;->H(I)V

    .line 20
    invoke-virtual {v2}, Lkc4;->g()I

    .line 21
    move-result v10

    invoke-virtual {v2, v15}, Lkc4;->H(I)V

    .line 22
    iget v15, v2, Lkc4;->b:I

    if-nez v16, :cond_8

    const/4 v13, 0x4

    goto :goto_5

    :cond_8
    const/16 v13, 0x8

    :goto_5
    const/4 v4, 0x0

    :goto_6
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v13, :cond_c

    .line 23
    iget-object v6, v2, Lkc4;->a:[B

    add-int v7, v15, v4

    .line 24
    aget-byte v6, v6, v7

    if-eq v6, v3, :cond_b

    if-nez v16, :cond_9

    .line 25
    invoke-virtual {v2}, Lkc4;->w()J

    move-result-wide v6

    :goto_7
    const-wide/16 v15, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lkc4;->z()J

    move-result-wide v6

    goto :goto_7

    :goto_8
    cmp-long v4, v6, v15

    if-nez v4, :cond_a

    :goto_9
    move-wide/from16 v6, v19

    :cond_a
    const/16 v4, 0x10

    goto :goto_a

    :cond_b
    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 26
    goto :goto_6

    :cond_c
    invoke-virtual {v2, v13}, Lkc4;->H(I)V

    .line 27
    goto :goto_9

    :goto_a
    invoke-virtual {v2, v4}, Lkc4;->H(I)V

    .line 28
    invoke-virtual {v2}, Lkc4;->g()I

    .line 29
    move-result v13

    invoke-virtual {v2}, Lkc4;->g()I

    move-result v15

    .line 30
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lkc4;->H(I)V

    .line 31
    invoke-virtual {v2}, Lkc4;->g()I

    .line 32
    move-result v4

    invoke-virtual {v2}, Lkc4;->g()I

    move-result v2

    const/high16 v3, 0x10000

    if-nez v13, :cond_d

    if-ne v15, v3, :cond_d

    const/high16 v3, -0x10000

    if-ne v4, v3, :cond_e

    if-nez v2, :cond_e

    const/16 v2, 0x5a

    goto :goto_b

    :cond_d
    const/high16 v3, -0x10000

    :cond_e
    if-nez v13, :cond_10

    if-ne v15, v3, :cond_10

    const/high16 v3, 0x10000

    if-ne v4, v3, :cond_f

    if-nez v2, :cond_f

    const/16 v2, 0x10e

    goto :goto_b

    :cond_f
    const/high16 v3, -0x10000

    :cond_10
    if-ne v13, v3, :cond_11

    if-nez v15, :cond_11

    if-nez v4, :cond_11

    if-ne v2, v3, :cond_11

    const/16 v2, 0xb4

    goto :goto_b

    :cond_11
    const/4 v2, 0x0

    :goto_b
    cmp-long v3, p2, v19

    if-nez v3, :cond_12

    move-wide/from16 v21, v6

    goto :goto_c

    :cond_12
    move-wide/from16 v21, p2

    .line 33
    :goto_c
    iget-object v3, v9, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    invoke-static {v3}, Landroidx/media3/extractor/mp4/AtomParsers;->c(Lkc4;)Landroidx/media3/container/Mp4TimestampData;

    .line 34
    move-result-object v3

    iget-wide v3, v3, Landroidx/media3/container/Mp4TimestampData;->c:J

    cmp-long v6, v21, v19

    if-nez v6, :cond_13

    move-wide/from16 v6, v19

    :goto_d
    const v9, 0x6d696e66

    .line 35
    goto :goto_e

    :cond_13
    sget v6, Lr96;->a:I

    .line 36
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v3

    invoke-static/range {v21 .. v27}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    .line 37
    goto :goto_d

    :goto_e
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/mp4/a$a;->c(I)Landroidx/media3/extractor/mp4/a$a;

    .line 38
    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7374626c

    .line 39
    invoke-virtual {v13, v9}, Landroidx/media3/extractor/mp4/a$a;->c(I)Landroidx/media3/extractor/mp4/a$a;

    .line 40
    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 41
    invoke-virtual {v11, v9}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 42
    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget-object v9, v9, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lkc4;->G(I)V

    .line 44
    invoke-virtual {v9}, Lkc4;->g()I

    .line 45
    move-result v11

    invoke-static {v11}, Landroidx/media3/extractor/mp4/a;->b(I)I

    move-result v11

    if-nez v11, :cond_14

    const/16 v15, 0x8

    goto :goto_f

    :cond_14
    const/16 v15, 0x10

    .line 46
    :goto_f
    invoke-virtual {v9, v15}, Lkc4;->H(I)V

    .line 47
    invoke-virtual {v9}, Lkc4;->w()J

    move-result-wide v15

    if-nez v11, :cond_15

    const/4 v11, 0x4

    goto :goto_10

    :cond_15
    const/16 v11, 0x8

    .line 48
    :goto_10
    invoke-virtual {v9, v11}, Lkc4;->H(I)V

    .line 49
    invoke-virtual {v9}, Lkc4;->A()I

    .line 50
    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v18, v9, 0xa

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v0, v18, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    shr-int/lit8 v18, v9, 0x5

    and-int/lit8 v18, v18, 0x1f

    add-int/lit8 v0, v18, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v0, v9, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v9, 0x73747364

    .line 52
    invoke-virtual {v13, v9}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v9

    if-eqz v9, :cond_57

    .line 53
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    .line 54
    iget-object v9, v9, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    move-object/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 v22, p4

    move/from16 v23, p6

    invoke-static/range {v18 .. v23}, Landroidx/media3/extractor/mp4/AtomParsers;->e(Lkc4;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/AtomParsers$c;

    move-result-object v2

    if-nez p5, :cond_1b

    const v9, 0x65647473

    .line 55
    invoke-virtual {v8, v9}, Landroidx/media3/extractor/mp4/a$a;->c(I)Landroidx/media3/extractor/mp4/a$a;

    move-result-object v9

    if-eqz v9, :cond_1b

    const v11, 0x656c7374

    .line 56
    invoke-virtual {v9, v11}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v9

    if-nez v9, :cond_16

    move-object/from16 v40, v5

    move-wide/from16 v23, v6

    move-object/from16 v39, v14

    const/4 v5, 0x0

    .line 57
    goto :goto_14

    :cond_16
    iget-object v9, v9, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lkc4;->G(I)V

    .line 58
    invoke-virtual {v9}, Lkc4;->g()I

    .line 59
    move-result v11

    invoke-static {v11}, Landroidx/media3/extractor/mp4/a;->b(I)I

    .line 60
    move-result v11

    invoke-virtual {v9}, Lkc4;->y()I

    .line 61
    move-result v13

    new-array v15, v13, [J

    move-object/from16 v39, v14

    .line 62
    new-array v14, v13, [J

    move-object/from16 v40, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v13, :cond_1a

    move/from16 v16, v13

    const/4 v13, 0x1

    if-ne v11, v13, :cond_17

    .line 63
    invoke-virtual {v9}, Lkc4;->z()J

    move-result-wide v17

    goto :goto_12

    :cond_17
    invoke-virtual {v9}, Lkc4;->w()J

    move-result-wide v17

    :goto_12
    aput-wide v17, v15, v5

    if-ne v11, v13, :cond_18

    .line 64
    invoke-virtual {v9}, Lkc4;->o()J

    move-result-wide v17

    move-wide/from16 v23, v6

    goto :goto_13

    :cond_18
    invoke-virtual {v9}, Lkc4;->g()I

    move-result v13

    move-wide/from16 v23, v6

    int-to-long v6, v13

    move-wide/from16 v17, v6

    :goto_13
    aput-wide v17, v14, v5

    .line 65
    invoke-virtual {v9}, Lkc4;->r()S

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_19

    .line 66
    const/4 v6, 0x2

    invoke-virtual {v9, v6}, Lkc4;->H(I)V

    add-int/2addr v5, v7

    move/from16 v13, v16

    move-wide/from16 v6, v23

    .line 67
    goto :goto_11

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1a
    move-wide/from16 v23, v6

    invoke-static {v15, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 69
    :goto_14
    if-eqz v5, :cond_1c

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    check-cast v6, [J

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [J

    move-object/from16 v30, v5

    move-object/from16 v29, v6

    goto :goto_15

    :cond_1b
    move-object/from16 v40, v5

    move-wide/from16 v23, v6

    move-object/from16 v39, v14

    :cond_1c
    const/16 v29, 0x0

    .line 71
    const/16 v30, 0x0

    :goto_15
    iget-object v5, v2, Landroidx/media3/extractor/mp4/AtomParsers$c;->b:Landroidx/media3/common/Format;

    if-nez v5, :cond_1d

    .line 72
    const/4 v5, 0x0

    goto :goto_16

    .line 73
    :cond_1d
    new-instance v5, Landroidx/media3/extractor/mp4/Track;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v2, Landroidx/media3/extractor/mp4/AtomParsers$c;->b:Landroidx/media3/common/Format;

    iget v6, v2, Landroidx/media3/extractor/mp4/AtomParsers$c;->d:I

    iget-object v7, v2, Landroidx/media3/extractor/mp4/AtomParsers$c;->a:[Le06;

    iget v2, v2, Landroidx/media3/extractor/mp4/AtomParsers$c;->c:I

    move-object/from16 v16, v5

    move/from16 v17, v10

    move/from16 v18, v12

    move-wide/from16 v21, v3

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v28, v2

    invoke-direct/range {v16 .. v30}, Landroidx/media3/extractor/mp4/Track;-><init>(IIJJJLandroidx/media3/common/Format;I[Le06;I[J[J)V

    .line 75
    :goto_16
    move-object/from16 v0, p7

    :goto_17
    invoke-interface {v0, v5}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/media3/extractor/mp4/Track;

    if-nez v10, :cond_1e

    move-object/from16 v0, v40

    goto/16 :goto_1

    :cond_1e
    const v2, 0x6d646961

    .line 76
    invoke-virtual {v8, v2}, Landroidx/media3/extractor/mp4/a$a;->c(I)Landroidx/media3/extractor/mp4/a$a;

    .line 77
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 78
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mp4/a$a;->c(I)Landroidx/media3/extractor/mp4/a$a;

    .line 79
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 80
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mp4/a$a;->c(I)Landroidx/media3/extractor/mp4/a$a;

    .line 81
    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374737a

    .line 82
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 83
    move-result-object v3

    iget-object v4, v10, Landroidx/media3/extractor/mp4/Track;->f:Landroidx/media3/common/Format;

    .line 84
    if-eqz v3, :cond_1f

    new-instance v5, Landroidx/media3/extractor/mp4/AtomParsers$d;

    invoke-direct {v5, v3, v4}, Landroidx/media3/extractor/mp4/AtomParsers$d;-><init>(Landroidx/media3/extractor/mp4/a$b;Landroidx/media3/common/Format;)V

    goto :goto_18

    :cond_1f
    const v3, 0x73747a32

    .line 85
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v3

    .line 86
    if-eqz v3, :cond_56

    new-instance v5, Landroidx/media3/extractor/mp4/AtomParsers$e;

    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/AtomParsers$e;-><init>(Landroidx/media3/extractor/mp4/a$b;)V

    .line 87
    :goto_18
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->getSampleCount()I

    move-result v3

    .line 88
    if-nez v3, :cond_20

    new-instance v2, Lk06;

    const/4 v3, 0x0

    new-array v11, v3, [J

    new-array v12, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [I

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, Lk06;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    :goto_19
    move-object/from16 v0, v40

    goto/16 :goto_4c

    :cond_20
    const v6, 0x7374636f

    .line 89
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v6

    if-nez v6, :cond_21

    const v6, 0x636f3634

    .line 90
    invoke-virtual {v2, v6}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 91
    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    goto :goto_1a

    :cond_21
    const/4 v7, 0x0

    :goto_1a
    const v8, 0x73747363

    .line 92
    invoke-virtual {v2, v8}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 93
    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x73747473

    .line 94
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    .line 95
    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x73747373

    .line 96
    invoke-virtual {v2, v11}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v11

    .line 97
    if-eqz v11, :cond_22

    iget-object v11, v11, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    :goto_1b
    const v12, 0x63747473

    .line 98
    invoke-virtual {v2, v12}, Landroidx/media3/extractor/mp4/a$a;->d(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_23

    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    .line 100
    goto :goto_1c

    :cond_23
    const/4 v2, 0x0

    :goto_1c
    new-instance v12, Landroidx/media3/extractor/mp4/AtomParsers$a;

    iget-object v8, v8, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    iget-object v6, v6, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    invoke-direct {v12, v8, v6, v7}, Landroidx/media3/extractor/mp4/AtomParsers$a;-><init>(Lkc4;Lkc4;Z)V

    .line 101
    iget-object v6, v9, Landroidx/media3/extractor/mp4/a$b;->b:Lkc4;

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lkc4;->G(I)V

    .line 102
    invoke-virtual {v6}, Lkc4;->y()I

    move-result v8

    .line 103
    const/4 v9, 0x1

    sub-int/2addr v8, v9

    invoke-virtual {v6}, Lkc4;->y()I

    .line 104
    move-result v9

    invoke-virtual {v6}, Lkc4;->y()I

    move-result v13

    .line 105
    if-eqz v2, :cond_24

    invoke-virtual {v2, v7}, Lkc4;->G(I)V

    .line 106
    invoke-virtual {v2}, Lkc4;->y()I

    move-result v14

    goto :goto_1d

    :cond_24
    const/4 v14, 0x0

    .line 107
    :goto_1d
    if-eqz v11, :cond_26

    invoke-virtual {v11, v7}, Lkc4;->G(I)V

    .line 108
    invoke-virtual {v11}, Lkc4;->y()I

    move-result v7

    .line 109
    if-lez v7, :cond_25

    invoke-virtual {v11}, Lkc4;->y()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    goto :goto_1f

    :cond_25
    const/4 v11, 0x0

    :goto_1e
    const/4 v15, -0x1

    goto :goto_1f

    .line 110
    :cond_26
    const/4 v7, 0x0

    goto :goto_1e

    :goto_1f
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->getFixedSampleSize()I

    move-result v0

    .line 111
    move/from16 v16, v9

    iget-object v9, v4, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    move/from16 v17, v15

    const/4 v15, -0x1

    .line 112
    if-eq v0, v15, :cond_27

    .line 113
    const-string/jumbo v15, "audio/raw"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    .line 114
    const-string/jumbo v15, "audio/g711-mlaw"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .line 115
    if-nez v15, :cond_28

    const-string/jumbo v15, "audio/g711-alaw"

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    goto :goto_20

    :cond_27
    move-object/from16 v23, v10

    goto/16 :goto_25

    :cond_28
    :goto_20
    if-nez v8, :cond_27

    .line 116
    if-nez v14, :cond_27

    if-nez v7, :cond_27

    .line 117
    iget v2, v12, Landroidx/media3/extractor/mp4/AtomParsers$a;->a:I

    .line 118
    new-array v5, v2, [J

    new-array v6, v2, [I

    :goto_21
    invoke-virtual {v12}, Landroidx/media3/extractor/mp4/AtomParsers$a;->a()Z

    .line 119
    move-result v7

    if-eqz v7, :cond_29

    iget v7, v12, Landroidx/media3/extractor/mp4/AtomParsers$a;->b:I

    .line 120
    iget-wide v8, v12, Landroidx/media3/extractor/mp4/AtomParsers$a;->d:J

    aput-wide v8, v5, v7

    iget v8, v12, Landroidx/media3/extractor/mp4/AtomParsers$a;->c:I

    aput v8, v6, v7

    .line 121
    goto :goto_21

    :cond_29
    int-to-long v7, v13

    const/16 v9, 0x2000

    .line 122
    div-int/2addr v9, v0

    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    :goto_22
    if-ge v11, v2, :cond_2a

    aget v13, v6, v11

    invoke-static {v13, v9}, Lr96;->g(II)I

    .line 124
    move-result v13

    add-int/2addr v12, v13

    .line 125
    const/4 v13, 0x1

    add-int/2addr v11, v13

    .line 126
    goto :goto_22

    :cond_2a
    new-array v11, v12, [J

    .line 127
    new-array v13, v12, [I

    new-array v14, v12, [J

    new-array v12, v12, [I

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 128
    const/16 v17, 0x0

    .line 129
    :goto_23
    if-ge v15, v2, :cond_2c

    aget v18, v6, v15

    aget-wide v19, v5, v15

    move/from16 v43, v17

    move/from16 v17, v2

    move/from16 v2, v16

    move/from16 v16, v43

    move/from16 v44, v18

    move-object/from16 v18, v5

    .line 130
    move/from16 v5, v44

    :goto_24
    if-lez v5, :cond_2b

    .line 131
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v21

    aput-wide v19, v11, v16

    .line 132
    move-object/from16 v22, v6

    .line 133
    mul-int v6, v0, v21

    aput v6, v13, v16

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v9

    .line 134
    move-object/from16 v23, v10

    int-to-long v9, v1

    .line 135
    mul-long v9, v9, v7

    .line 136
    aput-wide v9, v14, v16

    const/4 v9, 0x1

    aput v9, v12, v16

    aget v10, v13, v16

    int-to-long v9, v10

    add-long v19, v19, v9

    add-int v1, v1, v21

    sub-int v5, v5, v21

    const/4 v9, 0x1

    add-int/lit8 v16, v16, 0x1

    move v9, v6

    move-object/from16 v6, v22

    move-object/from16 v10, v23

    goto :goto_24

    :cond_2b
    move-object/from16 v22, v6

    move v6, v9

    move-object/from16 v23, v10

    const/4 v9, 0x1

    add-int/2addr v15, v9

    move v9, v6

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move/from16 v43, v16

    move/from16 v16, v2

    move/from16 v2, v17

    move/from16 v17, v43

    goto :goto_23

    :cond_2c
    move-object/from16 v23, v10

    int-to-long v0, v1

    mul-long v7, v7, v0

    move-object/from16 v17, v4

    move-object v0, v11

    move-object v1, v12

    .line 137
    move-object/from16 v15, v23

    .line 138
    move-wide v11, v7

    goto/16 :goto_35

    .line 139
    :goto_25
    new-array v0, v3, [J

    .line 140
    new-array v1, v3, [I

    new-array v9, v3, [J

    new-array v10, v3, [I

    move-object/from16 v19, v6

    move/from16 v15, v17

    const/4 v6, 0x0

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    move/from16 v43, v14

    move v14, v13

    move/from16 v13, v16

    move/from16 v16, v43

    :goto_26
    if-ge v4, v3, :cond_36

    .line 141
    const/16 v22, 0x1

    :goto_27
    if-nez v18, :cond_2d

    invoke-virtual {v12}, Landroidx/media3/extractor/mp4/AtomParsers$a;->a()Z

    move-result v22

    if-eqz v22, :cond_2d

    .line 142
    move/from16 v26, v13

    move/from16 v27, v14

    .line 143
    iget-wide v13, v12, Landroidx/media3/extractor/mp4/AtomParsers$a;->d:J

    move/from16 v28, v3

    iget v3, v12, Landroidx/media3/extractor/mp4/AtomParsers$a;->c:I

    move/from16 v18, v3

    move-wide/from16 v24, v13

    move/from16 v13, v26

    move/from16 v14, v27

    move/from16 v3, v28

    goto :goto_27

    :cond_2d
    move/from16 v28, v3

    move/from16 v26, v13

    .line 144
    move/from16 v27, v14

    if-nez v22, :cond_2e

    .line 145
    const-string/jumbo v3, "Unexpected end of chunk data"

    invoke-static {v3}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    .line 146
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 147
    move-result-object v0

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 148
    move-result-object v1

    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v3, v4

    :goto_28
    move/from16 v4, v18

    move/from16 v5, v41

    goto/16 :goto_2f

    .line 149
    :cond_2e
    if-eqz v2, :cond_30

    :goto_29
    if-nez v42, :cond_2f

    .line 150
    if-lez v16, :cond_2f

    invoke-virtual {v2}, Lkc4;->y()I

    move-result v42

    invoke-virtual {v2}, Lkc4;->g()I

    move-result v41

    const/4 v3, -0x1

    add-int/lit8 v16, v16, -0x1

    .line 151
    goto :goto_29

    :cond_2f
    const/4 v3, -0x1

    .line 152
    add-int/lit8 v42, v42, -0x1

    :cond_30
    move/from16 v3, v41

    aput-wide v24, v0, v4

    invoke-interface {v5}, Landroidx/media3/extractor/mp4/AtomParsers$SampleSizeBox;->readNextSampleSize()I

    move-result v13

    aput v13, v1, v4

    .line 153
    if-le v13, v6, :cond_31

    move v6, v13

    :cond_31
    int-to-long v13, v3

    add-long v13, v20, v13

    aput-wide v13, v9, v4

    .line 154
    if-nez v11, :cond_32

    const/4 v13, 0x1

    goto :goto_2a

    .line 155
    :cond_32
    const/4 v13, 0x0

    :goto_2a
    aput v13, v10, v4

    if-ne v4, v15, :cond_34

    const/4 v13, 0x1

    .line 156
    aput v13, v10, v4

    const/4 v14, -0x1

    .line 157
    add-int/2addr v7, v14

    if-lez v7, :cond_33

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lkc4;->y()I

    move-result v15

    sub-int/2addr v15, v13

    :cond_33
    :goto_2b
    move-object/from16 v22, v5

    move/from16 v13, v27

    move/from16 v27, v6

    goto :goto_2c

    :cond_34
    const/4 v14, -0x1

    goto :goto_2b

    :goto_2c
    int-to-long v5, v13

    add-long v20, v20, v5

    .line 158
    add-int/lit8 v5, v26, -0x1

    if-nez v5, :cond_35

    .line 159
    if-lez v8, :cond_35

    invoke-virtual/range {v19 .. v19}, Lkc4;->y()I

    move-result v5

    invoke-virtual/range {v19 .. v19}, Lkc4;->g()I

    .line 160
    move-result v6

    add-int/2addr v8, v14

    :goto_2d
    move v13, v5

    goto :goto_2e

    :cond_35
    move v6, v13

    goto :goto_2d

    :goto_2e
    aget v5, v1, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v1

    int-to-long v0, v5

    add-long v24, v24, v0

    add-int/lit8 v18, v18, -0x1

    const/4 v0, 0x1

    add-int/2addr v4, v0

    move/from16 v41, v3

    move v14, v6

    move-object/from16 v5, v22

    move/from16 v6, v27

    move/from16 v3, v28

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    goto/16 :goto_26

    :cond_36
    move-object/from16 v29, v0

    move-object/from16 v30, v1

    move/from16 v28, v3

    move/from16 v26, v13

    goto/16 :goto_28

    :goto_2f
    int-to-long v11, v5

    add-long v11, v20, v11

    .line 161
    if-eqz v2, :cond_38

    move/from16 v15, v16

    :goto_30
    if-lez v15, :cond_38

    invoke-virtual {v2}, Lkc4;->y()I

    .line 162
    move-result v5

    if-eqz v5, :cond_37

    const/4 v2, 0x0

    const/4 v5, -0x1

    goto :goto_31

    :cond_37
    invoke-virtual {v2}, Lkc4;->g()I

    const/4 v5, -0x1

    add-int/2addr v15, v5

    goto :goto_30

    :cond_38
    const/4 v5, -0x1

    const/4 v2, 0x1

    :goto_31
    if-nez v7, :cond_3a

    if-nez v26, :cond_3a

    if-nez v4, :cond_3a

    if-nez v8, :cond_3a

    move/from16 v13, v42

    if-nez v13, :cond_3b

    if-nez v2, :cond_39

    goto :goto_32

    :cond_39
    move-object/from16 v16, v0

    move-object/from16 v18, v1

    .line 163
    move-object/from16 v15, v23

    goto :goto_34

    :cond_3a
    move/from16 v13, v42

    :cond_3b
    :goto_32
    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "Inconsistent stbl box for track "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v23

    iget v5, v15, Landroidx/media3/extractor/mp4/Track;->a:I

    move-object/from16 v16, v0

    .line 164
    const-string/jumbo v0, ": remainingSynchronizationSamples "

    .line 165
    move-object/from16 v18, v1

    const-string/jumbo v1, ", remainingSamplesAtTimestampDelta "

    .line 166
    invoke-static {v5, v7, v0, v1, v14}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    const-string/jumbo v0, ", remainingSamplesInChunk "

    const-string/jumbo v1, ", remainingTimestampDeltaChanges "

    move/from16 v5, v26

    invoke-static {v5, v4, v0, v1, v14}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3c

    .line 169
    const-string/jumbo v0, ", ctts invalid"

    goto :goto_33

    :cond_3c
    move-object/from16 v0, v39

    :goto_33
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Log;->g(Ljava/lang/String;)V

    :goto_34
    move-object v14, v9

    move-object v1, v10

    move-object/from16 v0, v16

    move-object/from16 v13, v18

    move/from16 v16, v6

    .line 171
    :goto_35
    sget-object v2, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v6, 0xf4240

    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 172
    move-wide v4, v11

    move-object v10, v2

    .line 173
    invoke-static/range {v4 .. v10}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    iget-object v10, v15, Landroidx/media3/extractor/mp4/Track;->h:[J

    if-nez v10, :cond_3d

    invoke-static {v14, v8, v9}, Lr96;->X([JJ)V

    new-instance v2, Lk06;

    move-object v9, v2

    .line 174
    move-object v10, v15

    move-object v11, v0

    move-object v12, v13

    move/from16 v13, v16

    move-object v15, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v9 .. v17}, Lk06;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    goto/16 :goto_19

    :cond_3d
    array-length v4, v10

    .line 175
    iget v6, v15, Landroidx/media3/extractor/mp4/Track;->b:I

    iget-object v7, v15, Landroidx/media3/extractor/mp4/Track;->i:[J

    .line 176
    const/4 v5, 0x1

    if-ne v4, v5, :cond_41

    .line 177
    if-ne v6, v5, :cond_41

    .line 178
    array-length v4, v14

    const/4 v5, 0x2

    if-lt v4, v5, :cond_41

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    aget-wide v18, v7, v4

    aget-wide v20, v10, v4

    iget-wide v4, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v22, v8

    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide/from16 v24, v4

    move-wide/from16 v4, v20

    move/from16 v20, v3

    move v3, v6

    move-object/from16 v21, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    .line 179
    move-wide/from16 v0, v22

    move/from16 v22, v3

    .line 180
    move-object v3, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    .line 181
    move-result-wide v4

    .line 182
    add-long v4, v18, v4

    array-length v6, v14

    const/4 v7, 0x1

    .line 183
    sub-int/2addr v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {v8, v7, v6}, Lr96;->j(III)I

    move-result v9

    array-length v10, v14

    sub-int/2addr v10, v8

    invoke-static {v10, v7, v6}, Lr96;->j(III)I

    move-result v6

    aget-wide v26, v14, v7

    cmp-long v7, v26, v18

    if-gtz v7, :cond_3e

    aget-wide v7, v14, v9

    cmp-long v9, v18, v7

    if-gez v9, :cond_3e

    aget-wide v6, v14, v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_3e

    cmp-long v6, v4, v11

    .line 184
    if-gtz v6, :cond_3e

    const/4 v6, 0x1

    .line 185
    goto :goto_36

    :cond_3e
    const/4 v6, 0x0

    :goto_36
    if-eqz v6, :cond_40

    sub-long v28, v11, v4

    sub-long v4, v18, v26

    move-object/from16 v6, v17

    iget v10, v6, Landroidx/media3/common/Format;->C:I

    .line 186
    int-to-long v6, v10

    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v17, v11

    move v11, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    int-to-long v6, v11

    iget-wide v10, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v4, v28

    move-object/from16 v19, v13

    move-wide v12, v8

    move-wide v8, v10

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v12, v6

    if-nez v8, :cond_3f

    cmp-long v8, v4, v6

    if-eqz v8, :cond_42

    :cond_3f
    const-wide/32 v6, 0x7fffffff

    .line 187
    cmp-long v8, v12, v6

    .line 188
    if-gtz v8, :cond_42

    .line 189
    cmp-long v8, v4, v6

    if-gtz v8, :cond_42

    .line 190
    long-to-int v6, v12

    move-object/from16 v13, p1

    iput v6, v13, Lae2;->a:I

    .line 191
    long-to-int v5, v4

    iput v5, v13, Lae2;->b:I

    invoke-static {v14, v0, v1}, Lr96;->X([JJ)V

    .line 192
    const/4 v0, 0x0

    aget-wide v4, v3, v0

    const-wide/32 v6, 0xf4240

    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->d:J

    move-object v10, v2

    invoke-static/range {v4 .. v10}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    new-instance v2, Lk06;

    move-object v9, v2

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v12, v19

    move/from16 v13, v16

    move-object/from16 v15, v25

    move-wide/from16 v16, v0

    invoke-direct/range {v9 .. v17}, Lk06;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    goto/16 :goto_19

    :cond_40
    :goto_37
    move-wide/from16 v17, v11

    move-object/from16 v19, v13

    .line 193
    goto :goto_38

    :cond_41
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move/from16 v20, v3

    move/from16 v22, v6

    move-object/from16 v21, v7

    move-object v3, v10

    goto :goto_37

    .line 194
    :cond_42
    :goto_38
    array-length v0, v3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_45

    .line 195
    const/4 v0, 0x0

    aget-wide v1, v3, v0

    .line 196
    const-wide/16 v4, 0x0

    .line 197
    cmp-long v6, v1, v4

    if-nez v6, :cond_44

    .line 198
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v21, v0

    const/4 v3, 0x0

    :goto_39
    array-length v4, v14

    if-ge v3, v4, :cond_43

    aget-wide v4, v14, v3

    .line 199
    sub-long v6, v4, v1

    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v8, 0xf4240

    .line 200
    iget-wide v10, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    invoke-static/range {v6 .. v12}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    aput-wide v4, v14, v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_39

    .line 201
    :cond_43
    sub-long v5, v17, v1

    sget-object v11, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v7, 0xf4240

    iget-wide v9, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    invoke-static/range {v5 .. v11}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    new-instance v3, Lk06;

    move-object v9, v3

    move-object v10, v15

    move-object/from16 v11, v24

    move-object/from16 v12, v19

    move/from16 v13, v16

    move-object/from16 v15, v25

    move-wide/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lk06;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    :goto_3a
    move-object v2, v3

    .line 202
    goto/16 :goto_19

    :cond_44
    :goto_3b
    move/from16 v1, v22

    .line 203
    const/4 v2, 0x1

    goto :goto_3c

    .line 204
    :cond_45
    const/4 v0, 0x0

    goto :goto_3b

    :goto_3c
    if-ne v1, v2, :cond_46

    const/4 v2, 0x1

    goto :goto_3d

    :cond_46
    const/4 v2, 0x0

    .line 205
    :goto_3d
    array-length v4, v3

    new-array v4, v4, [I

    .line 206
    array-length v5, v3

    new-array v5, v5, [I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 208
    :goto_3e
    array-length v10, v3

    if-ge v6, v10, :cond_4a

    aget-wide v10, v21, v6

    const-wide/16 v12, -0x1

    cmp-long v17, v10, v12

    if-eqz v17, :cond_49

    aget-wide v26, v3, v6

    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    iget-wide v12, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    .line 209
    move/from16 v22, v1

    iget-wide v0, v15, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide/from16 v28, v12

    move-wide/from16 v30, v0

    .line 210
    invoke-static/range {v26 .. v32}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const/4 v12, 0x1

    .line 211
    invoke-static {v14, v10, v11, v12}, Lr96;->f([JJZ)I

    move-result v13

    aput v13, v4, v6

    add-long/2addr v10, v0

    invoke-static {v14, v10, v11, v2}, Lr96;->b([JJZ)I

    move-result v0

    aput v0, v5, v6

    .line 212
    :goto_3f
    aget v0, v4, v6

    aget v1, v5, v6

    if-ge v0, v1, :cond_47

    aget v10, v25, v0

    and-int/2addr v10, v12

    if-nez v10, :cond_47

    add-int/2addr v0, v12

    aput v0, v4, v6

    const/4 v12, 0x1

    goto :goto_3f

    :cond_47
    sub-int v10, v1, v0

    add-int/2addr v10, v8

    if-eq v9, v0, :cond_48

    const/4 v0, 0x1

    goto :goto_40

    :cond_48
    const/4 v0, 0x0

    :goto_40
    or-int/2addr v0, v7

    move v7, v0

    move v9, v1

    move v8, v10

    :goto_41
    const/4 v0, 0x1

    goto :goto_42

    :cond_49
    move/from16 v22, v1

    goto :goto_41

    :goto_42
    add-int/2addr v6, v0

    move/from16 v1, v22

    const/4 v0, 0x0

    .line 213
    goto :goto_3e

    :cond_4a
    move/from16 v22, v1

    move/from16 v0, v20

    if-eq v8, v0, :cond_4b

    const/4 v0, 0x1

    .line 214
    goto :goto_43

    :cond_4b
    const/4 v0, 0x0

    :goto_43
    or-int/2addr v0, v7

    if-eqz v0, :cond_4c

    new-array v1, v8, [J

    move-object v11, v1

    goto :goto_44

    :cond_4c
    move-object/from16 v11, v24

    :goto_44
    if-eqz v0, :cond_4d

    .line 215
    new-array v1, v8, [I

    move-object v12, v1

    goto :goto_45

    .line 216
    :cond_4d
    move-object/from16 v12, v19

    :goto_45
    if-eqz v0, :cond_4e

    const/16 v16, 0x0

    :cond_4e
    if-eqz v0, :cond_4f

    .line 217
    new-array v1, v8, [I

    goto :goto_46

    .line 218
    :cond_4f
    move-object/from16 v1, v25

    .line 219
    :goto_46
    new-array v2, v8, [J

    move/from16 v13, v16

    .line 220
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_47
    array-length v10, v3

    if-ge v6, v10, :cond_55

    aget-wide v16, v21, v6

    aget v10, v4, v6

    move-object/from16 v20, v4

    .line 221
    aget v4, v5, v6

    move-object/from16 v23, v5

    .line 222
    if-eqz v0, :cond_50

    sub-int v5, v4, v10

    move/from16 v34, v13

    move-object/from16 v13, v24

    .line 223
    invoke-static {v13, v10, v11, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v13, v19

    invoke-static {v13, v10, v12, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    invoke-static {v11, v10, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    goto :goto_48

    :cond_50
    move/from16 v34, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v25

    :goto_48
    move/from16 v5, v34

    :goto_49
    if-ge v10, v4, :cond_54

    sget-object v34, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-object/from16 v35, v3

    move/from16 v36, v4

    .line 225
    iget-wide v3, v15, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide/from16 v26, v8

    move-wide/from16 v30, v3

    move-object/from16 v32, v34

    .line 226
    invoke-static/range {v26 .. v32}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aget-wide v25, v14, v10

    sub-long v25, v25, v16

    const-wide/32 v27, 0xf4240

    move-wide/from16 v37, v8

    iget-wide v8, v15, Landroidx/media3/extractor/mp4/Track;->c:J

    move-wide/from16 v29, v8

    move-object/from16 v31, v34

    invoke-static/range {v25 .. v31}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v25, v11

    move/from16 v11, v22

    move-object/from16 v22, v14

    .line 227
    const/4 v14, 0x1

    if-eq v11, v14, :cond_51

    const/4 v14, 0x1

    goto :goto_4a

    :cond_51
    const/4 v14, 0x0

    :goto_4a
    move-object/from16 v39, v15

    .line 228
    if-eqz v14, :cond_52

    const-wide/16 v14, 0x0

    .line 229
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 230
    move-result-wide v8

    goto :goto_4b

    :cond_52
    const-wide/16 v14, 0x0

    :goto_4b
    add-long/2addr v3, v8

    aput-wide v3, v2, v7

    if-eqz v0, :cond_53

    aget v3, v12, v7

    if-le v3, v5, :cond_53

    aget v3, v13, v10

    move v5, v3

    :cond_53
    const/4 v3, 0x1

    add-int/2addr v7, v3

    add-int/2addr v10, v3

    move-object/from16 v14, v22

    move-object/from16 v3, v35

    move/from16 v4, v36

    move-wide/from16 v8, v37

    move-object/from16 v15, v39

    move/from16 v22, v11

    move-object/from16 v11, v25

    goto :goto_49

    :cond_54
    move-object/from16 v35, v3

    .line 231
    move-wide/from16 v37, v8

    move-object/from16 v25, v11

    move-object/from16 v39, v15

    move/from16 v11, v22

    const/4 v3, 0x1

    move-object/from16 v22, v14

    const-wide/16 v14, 0x0

    aget-wide v8, v35, v6

    add-long v8, v37, v8

    add-int/2addr v6, v3

    move-object/from16 v4, v20

    move-object/from16 v14, v22

    move-object/from16 v3, v35

    move-object/from16 v15, v39

    move/from16 v22, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v13

    .line 232
    move v13, v5

    move-object/from16 v5, v23

    goto/16 :goto_47

    :cond_55
    move-wide/from16 v37, v8

    move-object/from16 v19, v11

    move/from16 v34, v13

    move-object/from16 v39, v15

    sget-object v32, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    .line 233
    move-object/from16 v0, v39

    iget-wide v3, v0, Landroidx/media3/extractor/mp4/Track;->d:J

    move-wide/from16 v26, v37

    move-wide/from16 v30, v3

    invoke-static/range {v26 .. v32}, Lr96;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    new-instance v3, Lk06;

    .line 234
    move-object v9, v3

    move-object v10, v0

    move-object/from16 v11, v19

    move/from16 v13, v34

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v9 .. v17}, Lk06;-><init>(Landroidx/media3/extractor/mp4/Track;[J[II[J[IJ)V

    goto/16 :goto_3a

    :goto_4c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    goto/16 :goto_1

    :goto_4d
    add-int/lit8 v7, v33, 0x1

    move-object/from16 v1, p1

    move-object v5, v0

    const/4 v3, -0x1

    .line 236
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_56
    const-string/jumbo v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v1, 0x0

    const-string/jumbo v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_58
    move-object v0, v5

    return-object v0
.end method
