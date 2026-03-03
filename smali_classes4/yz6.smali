.class public final Lyz6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "UTF-8"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyz6;->a:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILkz6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lyz6;->e(II)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lyz6;

    .line 6
    .line 7
    invoke-direct {p1}, Lyz6;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Lkz6;->c(Lyz6;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p1, Lyz6;->a:Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p2, p1

    .line 28
    invoke-virtual {p0, p2}, Lyz6;->d(I)V

    .line 29
    .line 30
    .line 31
    array-length p2, p1

    .line 32
    iget-object v0, p0, Lyz6;->a:Ljava/io/ByteArrayOutputStream;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lyz6;->e(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    new-array v0, p1, [B

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/16 v4, 0x80

    .line 20
    .line 21
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    if-ge v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v5, v4, :cond_0

    .line 30
    .line 31
    int-to-byte v4, v5

    .line 32
    aput-byte v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    move v5, v3

    .line 42
    :goto_1
    if-ge v3, v1, :cond_a

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ge v6, v4, :cond_2

    .line 49
    .line 50
    if-ge v5, p1, :cond_2

    .line 51
    .line 52
    add-int/lit8 v7, v5, 0x1

    .line 53
    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v0, v5

    .line 56
    .line 57
    move v5, v7

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_2
    const/16 v7, 0x800

    .line 61
    .line 62
    if-ge v6, v7, :cond_3

    .line 63
    .line 64
    add-int/lit8 v7, p1, -0x2

    .line 65
    .line 66
    if-gt v5, v7, :cond_3

    .line 67
    .line 68
    add-int/lit8 v7, v5, 0x1

    .line 69
    .line 70
    ushr-int/lit8 v8, v6, 0x6

    .line 71
    .line 72
    or-int/lit16 v8, v8, 0x3c0

    .line 73
    .line 74
    int-to-byte v8, v8

    .line 75
    aput-byte v8, v0, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x2

    .line 78
    .line 79
    and-int/lit8 v6, v6, 0x3f

    .line 80
    .line 81
    or-int/2addr v6, v4

    .line 82
    int-to-byte v6, v6

    .line 83
    aput-byte v6, v0, v7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const v7, 0xdfff

    .line 87
    .line 88
    .line 89
    const v8, 0xd800

    .line 90
    .line 91
    .line 92
    if-lt v6, v8, :cond_4

    .line 93
    .line 94
    if-ge v7, v6, :cond_5

    .line 95
    .line 96
    :cond_4
    add-int/lit8 v9, p1, -0x3

    .line 97
    .line 98
    if-gt v5, v9, :cond_5

    .line 99
    .line 100
    add-int/lit8 v7, v5, 0x1

    .line 101
    .line 102
    ushr-int/lit8 v8, v6, 0xc

    .line 103
    .line 104
    or-int/lit16 v8, v8, 0x1e0

    .line 105
    .line 106
    int-to-byte v8, v8

    .line 107
    aput-byte v8, v0, v5

    .line 108
    .line 109
    add-int/lit8 v8, v5, 0x2

    .line 110
    .line 111
    ushr-int/lit8 v9, v6, 0x6

    .line 112
    .line 113
    and-int/lit8 v9, v9, 0x3f

    .line 114
    .line 115
    or-int/2addr v9, v4

    .line 116
    int-to-byte v9, v9

    .line 117
    aput-byte v9, v0, v7

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x3

    .line 120
    .line 121
    and-int/lit8 v6, v6, 0x3f

    .line 122
    .line 123
    or-int/2addr v6, v4

    .line 124
    int-to-byte v6, v6

    .line 125
    aput-byte v6, v0, v8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    add-int/lit8 v9, p1, -0x4

    .line 129
    .line 130
    const-string/jumbo v10, "utf16Length"

    .line 131
    .line 132
    .line 133
    if-gt v5, v9, :cond_7

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eq v3, v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-static {v6, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-static {v6, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/lit8 v7, v5, 0x1

    .line 158
    .line 159
    ushr-int/lit8 v8, v6, 0x12

    .line 160
    .line 161
    or-int/lit16 v8, v8, 0xf0

    .line 162
    .line 163
    int-to-byte v8, v8

    .line 164
    aput-byte v8, v0, v5

    .line 165
    .line 166
    add-int/lit8 v8, v5, 0x2

    .line 167
    .line 168
    ushr-int/lit8 v9, v6, 0xc

    .line 169
    .line 170
    and-int/lit8 v9, v9, 0x3f

    .line 171
    .line 172
    or-int/2addr v9, v4

    .line 173
    int-to-byte v9, v9

    .line 174
    aput-byte v9, v0, v7

    .line 175
    .line 176
    add-int/lit8 v7, v5, 0x3

    .line 177
    .line 178
    ushr-int/lit8 v9, v6, 0x6

    .line 179
    .line 180
    and-int/lit8 v9, v9, 0x3f

    .line 181
    .line 182
    or-int/2addr v9, v4

    .line 183
    int-to-byte v9, v9

    .line 184
    aput-byte v9, v0, v8

    .line 185
    .line 186
    add-int/lit8 v5, v5, 0x4

    .line 187
    .line 188
    and-int/lit8 v6, v6, 0x3f

    .line 189
    .line 190
    or-int/2addr v6, v4

    .line 191
    int-to-byte v6, v6

    .line 192
    aput-byte v6, v0, v7

    .line 193
    .line 194
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-direct {p1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    if-gt v8, v6, :cond_9

    .line 205
    .line 206
    if-gt v6, v7, :cond_9

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eq v3, p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {v6, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {p1, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    :cond_9
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 233
    .line 234
    new-instance p2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string/jumbo v0, "Failed writing "

    .line 237
    .line 238
    .line 239
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string/jumbo v0, " at index "

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_a
    move v1, v5

    .line 263
    :goto_3
    invoke-virtual {p0, v1}, Lyz6;->d(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lyz6;->a:Ljava/io/ByteArrayOutputStream;

    .line 267
    .line 268
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public final c(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object v4, p0, Lyz6;->a:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    cmp-long v5, v0, v2

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    long-to-int p2, p1

    .line 13
    int-to-byte p1, p2

    .line 14
    invoke-virtual {v4, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    long-to-int v0, p1

    .line 19
    and-int/lit8 v0, v0, 0x7f

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    ushr-long/2addr p1, v0

    .line 29
    goto :goto_0
.end method

.method public final d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lyz6;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    and-int/lit8 v0, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    int-to-byte v0, v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    ushr-int/lit8 p1, p1, 0x7

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final e(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lyz6;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyz6;->e(II)V

    .line 3
    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lyz6;->d(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    int-to-long p1, p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lyz6;->c(J)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    shl-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lyz6;->e(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lyz6;->d(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
