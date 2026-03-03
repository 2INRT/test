.class public final Landroidx/media3/exoplayer/source/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/upstream/Allocator;

.field public final b:I

.field public final c:Lkc4;

.field public d:Landroidx/media3/exoplayer/source/h$a;

.field public e:Landroidx/media3/exoplayer/source/h$a;

.field public f:Landroidx/media3/exoplayer/source/h$a;

.field public g:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/Allocator;->getIndividualAllocationLength()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/source/h;->b:I

    .line 11
    .line 12
    new-instance v0, Lkc4;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkc4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/source/h;->c:Lkc4;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/exoplayer/source/h$a;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/h$a;-><init>(JI)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/media3/exoplayer/source/h;->e:Landroidx/media3/exoplayer/source/h$a;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Landroidx/media3/exoplayer/source/h$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/h$a;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v1, v0

    .line 16
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 21
    .line 22
    iget-object v2, v1, Lpu;->a:[B

    .line 23
    .line 24
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/h$a;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v4, v3

    .line 29
    iget v1, v1, Lpu;->b:I

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 39
    .line 40
    cmp-long v2, p1, v0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static d(Landroidx/media3/exoplayer/source/h$a;J[BI)Landroidx/media3/exoplayer/source/h$a;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 22
    .line 23
    iget-object v3, v2, Lpu;->a:[B

    .line 24
    .line 25
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/h$a;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v5, v4

    .line 30
    iget v2, v2, Lpu;->b:I

    .line 31
    .line 32
    add-int/2addr v5, v2

    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 42
    .line 43
    cmp-long v3, p1, v1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method public static e(Landroidx/media3/exoplayer/source/h$a;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$a;Lkc4;)Landroidx/media3/exoplayer/source/h$a;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Lwj0;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-wide v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lkc4;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lkc4;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/h;->d(Landroidx/media3/exoplayer/source/h$a;J[BI)Landroidx/media3/exoplayer/source/h$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-object v3, p3, Lkc4;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->c:Lb71;

    .line 39
    .line 40
    iget-object v7, v6, Lb71;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Lb71;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Lb71;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v7, v3}, Landroidx/media3/exoplayer/source/h;->d(Landroidx/media3/exoplayer/source/h$a;J[BI)Landroidx/media3/exoplayer/source/h$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v1, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    invoke-virtual {p3, v3}, Lkc4;->D(I)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p3, Lkc4;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v1, v2, v7, v3}, Landroidx/media3/exoplayer/source/h;->d(Landroidx/media3/exoplayer/source/h$a;J[BI)Landroidx/media3/exoplayer/source/h$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v7, 0x2

    .line 75
    .line 76
    add-long/2addr v1, v7

    .line 77
    invoke-virtual {p3}, Lkc4;->A()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v3, 0x1

    .line 83
    :goto_2
    iget-object v7, v6, Lb71;->d:[I

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    array-length v8, v7

    .line 88
    if-ge v8, v3, :cond_4

    .line 89
    .line 90
    :cond_3
    new-array v7, v3, [I

    .line 91
    .line 92
    :cond_4
    iget-object v8, v6, Lb71;->e:[I

    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    array-length v9, v8

    .line 97
    if-ge v9, v3, :cond_6

    .line 98
    .line 99
    :cond_5
    new-array v8, v3, [I

    .line 100
    .line 101
    :cond_6
    if-eqz v5, :cond_7

    .line 102
    .line 103
    mul-int/lit8 v5, v3, 0x6

    .line 104
    .line 105
    invoke-virtual {p3, v5}, Lkc4;->D(I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p3, Lkc4;->a:[B

    .line 109
    .line 110
    invoke-static {p0, v1, v2, v9, v5}, Landroidx/media3/exoplayer/source/h;->d(Landroidx/media3/exoplayer/source/h$a;J[BI)Landroidx/media3/exoplayer/source/h$a;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    int-to-long v9, v5

    .line 115
    add-long/2addr v1, v9

    .line 116
    invoke-virtual {p3, v4}, Lkc4;->G(I)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_8

    .line 120
    .line 121
    invoke-virtual {p3}, Lkc4;->A()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    aput v5, v7, v4

    .line 126
    .line 127
    invoke-virtual {p3}, Lkc4;->y()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    aput v5, v8, v4

    .line 132
    .line 133
    add-int/2addr v4, v0

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    aput v4, v7, v4

    .line 136
    .line 137
    iget v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->a:I

    .line 138
    .line 139
    iget-wide v9, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 140
    .line 141
    sub-long v9, v1, v9

    .line 142
    .line 143
    long-to-int v5, v9

    .line 144
    sub-int/2addr v0, v5

    .line 145
    aput v0, v8, v4

    .line 146
    .line 147
    :cond_8
    iget-object v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->c:Landroidx/media3/extractor/TrackOutput$a;

    .line 148
    .line 149
    sget v4, Lr96;->a:I

    .line 150
    .line 151
    iget-object v4, v0, Landroidx/media3/extractor/TrackOutput$a;->b:[B

    .line 152
    .line 153
    iget-object v5, v6, Lb71;->a:[B

    .line 154
    .line 155
    iput v3, v6, Lb71;->f:I

    .line 156
    .line 157
    iput-object v7, v6, Lb71;->d:[I

    .line 158
    .line 159
    iput-object v8, v6, Lb71;->e:[I

    .line 160
    .line 161
    iput-object v4, v6, Lb71;->b:[B

    .line 162
    .line 163
    iput-object v5, v6, Lb71;->a:[B

    .line 164
    .line 165
    iget v9, v0, Landroidx/media3/extractor/TrackOutput$a;->a:I

    .line 166
    .line 167
    iput v9, v6, Lb71;->c:I

    .line 168
    .line 169
    iget v10, v0, Landroidx/media3/extractor/TrackOutput$a;->c:I

    .line 170
    .line 171
    iput v10, v6, Lb71;->g:I

    .line 172
    .line 173
    iget v0, v0, Landroidx/media3/extractor/TrackOutput$a;->d:I

    .line 174
    .line 175
    iput v0, v6, Lb71;->h:I

    .line 176
    .line 177
    iget-object v11, v6, Lb71;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 178
    .line 179
    iput v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 180
    .line 181
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 182
    .line 183
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 184
    .line 185
    iput-object v4, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 186
    .line 187
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 188
    .line 189
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 190
    .line 191
    sget v3, Lr96;->a:I

    .line 192
    .line 193
    const/16 v4, 0x18

    .line 194
    .line 195
    if-lt v3, v4, :cond_9

    .line 196
    .line 197
    iget-object v3, v6, Lb71;->j:Lb71$a;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v4, v3, Lb71$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 203
    .line 204
    invoke-static {v4, v10, v0}, Ly61;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v3, Lb71$a;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 208
    .line 209
    iget-object v3, v3, Lb71$a;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lz61;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    iget-wide v3, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 215
    .line 216
    sub-long/2addr v1, v3

    .line 217
    long-to-int v0, v1

    .line 218
    int-to-long v1, v0

    .line 219
    add-long/2addr v3, v1

    .line 220
    iput-wide v3, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 221
    .line 222
    iget v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->a:I

    .line 223
    .line 224
    sub-int/2addr v1, v0

    .line 225
    iput v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->a:I

    .line 226
    .line 227
    :cond_a
    const/high16 v0, 0x10000000

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lwj0;->b(I)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    const/4 v0, 0x4

    .line 236
    invoke-virtual {p3, v0}, Lkc4;->D(I)V

    .line 237
    .line 238
    .line 239
    iget-wide v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 240
    .line 241
    iget-object v3, p3, Lkc4;->a:[B

    .line 242
    .line 243
    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/h;->d(Landroidx/media3/exoplayer/source/h$a;J[BI)Landroidx/media3/exoplayer/source/h$a;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p3}, Lkc4;->y()I

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    iget-wide v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 252
    .line 253
    const-wide/16 v3, 0x4

    .line 254
    .line 255
    add-long/2addr v1, v3

    .line 256
    iput-wide v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 257
    .line 258
    iget v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->a:I

    .line 259
    .line 260
    sub-int/2addr v1, v0

    .line 261
    iput v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->a:I

    .line 262
    .line 263
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 267
    .line 268
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/h;->c(Landroidx/media3/exoplayer/source/h$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/h$a;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 275
    .line 276
    int-to-long v2, p3

    .line 277
    add-long/2addr v0, v2

    .line 278
    iput-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 279
    .line 280
    iget v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->a:I

    .line 281
    .line 282
    sub-int/2addr v0, p3

    .line 283
    iput v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->a:I

    .line 284
    .line 285
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-eqz p3, :cond_c

    .line 288
    .line 289
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-ge p3, v0, :cond_b

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_b
    iget-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    iput-object p3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    :goto_5
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 309
    .line 310
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->g:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget p2, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->a:I

    .line 313
    .line 314
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/h;->c(Landroidx/media3/exoplayer/source/h$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/h$a;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    goto :goto_6

    .line 319
    :cond_d
    iget p3, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->a:I

    .line 320
    .line 321
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->e(I)V

    .line 322
    .line 323
    .line 324
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->b:J

    .line 325
    .line 326
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    iget p2, p2, Landroidx/media3/exoplayer/source/SampleQueue$a;->a:I

    .line 329
    .line 330
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/h;->c(Landroidx/media3/exoplayer/source/h$a;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/h$a;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_6
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 9
    .line 10
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 11
    .line 12
    cmp-long v3, p1, v1

    .line 13
    .line 14
    if-ltz v3, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Lpu;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 29
    .line 30
    iput-object v1, v0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 31
    .line 32
    iput-object v2, p0, Landroidx/media3/exoplayer/source/h;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/h;->e:Landroidx/media3/exoplayer/source/h$a;

    .line 36
    .line 37
    iget-wide p1, p1, Landroidx/media3/exoplayer/source/h$a;->a:J

    .line 38
    .line 39
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/h$a;->a:J

    .line 40
    .line 41
    cmp-long v3, p1, v1

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/source/h;->e:Landroidx/media3/exoplayer/source/h$a;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/source/h;->a:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Allocator;->allocate()Lpu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroidx/media3/exoplayer/source/h$a;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    .line 16
    .line 17
    iget-wide v3, v3, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 18
    .line 19
    iget v5, p0, Landroidx/media3/exoplayer/source/h;->b:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/h$a;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Landroidx/media3/exoplayer/source/h$a;->c:Lpu;

    .line 25
    .line 26
    iput-object v2, v0, Landroidx/media3/exoplayer/source/h$a;->d:Landroidx/media3/exoplayer/source/h$a;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/h;->f:Landroidx/media3/exoplayer/source/h$a;

    .line 29
    .line 30
    iget-wide v0, v0, Landroidx/media3/exoplayer/source/h$a;->b:J

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/h;->g:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v1, v0

    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
