.class public final Lk44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:[B

.field public i:I

.field public final j:[B

.field public k:I

.field public l:I

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk44;->g:I

    .line 6
    .line 7
    new-instance v1, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, p0, Lk44;->g:I

    .line 17
    .line 18
    const v1, 0x1001d

    .line 19
    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    iput-object v1, p0, Lk44;->h:[B

    .line 24
    .line 25
    iput v0, p0, Lk44;->i:I

    .line 26
    .line 27
    const/16 v1, 0xff

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    iput-object v1, p0, Lk44;->j:[B

    .line 32
    .line 33
    iput v0, p0, Lk44;->k:I

    .line 34
    .line 35
    iput v0, p0, Lk44;->l:I

    .line 36
    .line 37
    iput v0, p0, Lk44;->m:I

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, Lk44;->n:J

    .line 42
    .line 43
    iput v0, p0, Lk44;->b:I

    .line 44
    .line 45
    iput p1, p0, Lk44;->c:I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    iput p1, p0, Lk44;->d:I

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, p0, Lk44;->e:I

    .line 52
    .line 53
    iput-boolean p1, p0, Lk44;->f:Z

    .line 54
    .line 55
    return-void
.end method

.method public static a(IJIII[B)[B
    .locals 6

    .line 1
    add-int/lit8 v0, p5, 0x1b

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-string/jumbo v1, "OggS"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput-byte v3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    int-to-byte p0, p0

    .line 22
    aput-byte p0, v0, v1

    .line 23
    .line 24
    const-wide/16 v1, 0xff

    .line 25
    .line 26
    and-long v4, p1, v1

    .line 27
    .line 28
    long-to-int p0, v4

    .line 29
    int-to-byte p0, p0

    .line 30
    const/4 v4, 0x6

    .line 31
    aput-byte p0, v0, v4

    .line 32
    .line 33
    const/16 p0, 0x8

    .line 34
    .line 35
    ushr-long v4, p1, p0

    .line 36
    .line 37
    and-long/2addr v4, v1

    .line 38
    long-to-int v5, v4

    .line 39
    int-to-byte v4, v5

    .line 40
    const/4 v5, 0x7

    .line 41
    aput-byte v4, v0, v5

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    ushr-long v4, p1, v4

    .line 46
    .line 47
    and-long/2addr v4, v1

    .line 48
    long-to-int v5, v4

    .line 49
    int-to-byte v4, v5

    .line 50
    aput-byte v4, v0, p0

    .line 51
    .line 52
    const/16 p0, 0x18

    .line 53
    .line 54
    ushr-long v4, p1, p0

    .line 55
    .line 56
    and-long/2addr v4, v1

    .line 57
    long-to-int p0, v4

    .line 58
    int-to-byte p0, p0

    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    aput-byte p0, v0, v4

    .line 62
    .line 63
    const/16 p0, 0x20

    .line 64
    .line 65
    ushr-long v4, p1, p0

    .line 66
    .line 67
    and-long/2addr v4, v1

    .line 68
    long-to-int p0, v4

    .line 69
    int-to-byte p0, p0

    .line 70
    const/16 v4, 0xa

    .line 71
    .line 72
    aput-byte p0, v0, v4

    .line 73
    .line 74
    const/16 p0, 0x28

    .line 75
    .line 76
    ushr-long v4, p1, p0

    .line 77
    .line 78
    and-long/2addr v4, v1

    .line 79
    long-to-int p0, v4

    .line 80
    int-to-byte p0, p0

    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    aput-byte p0, v0, v4

    .line 84
    .line 85
    const/16 p0, 0x30

    .line 86
    .line 87
    ushr-long v4, p1, p0

    .line 88
    .line 89
    and-long/2addr v4, v1

    .line 90
    long-to-int p0, v4

    .line 91
    int-to-byte p0, p0

    .line 92
    const/16 v4, 0xc

    .line 93
    .line 94
    aput-byte p0, v0, v4

    .line 95
    .line 96
    const/16 p0, 0x38

    .line 97
    .line 98
    ushr-long p0, p1, p0

    .line 99
    .line 100
    and-long/2addr p0, v1

    .line 101
    long-to-int p1, p0

    .line 102
    int-to-byte p0, p1

    .line 103
    const/16 p1, 0xd

    .line 104
    .line 105
    aput-byte p0, v0, p1

    .line 106
    .line 107
    const/16 p0, 0xe

    .line 108
    .line 109
    invoke-static {v0, p0, p3}, Lk44;->d([BII)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x12

    .line 113
    .line 114
    invoke-static {v0, p0, p4}, Lk44;->d([BII)V

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x16

    .line 118
    .line 119
    invoke-static {v0, p0, v3}, Lk44;->d([BII)V

    .line 120
    .line 121
    .line 122
    const/16 p0, 0x1a

    .line 123
    .line 124
    int-to-byte p1, p5

    .line 125
    aput-byte p1, v0, p0

    .line 126
    .line 127
    const/16 p0, 0x1b

    .line 128
    .line 129
    invoke-static {p6, v3, v0, p0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method public static d([BII)V
    .locals 2

    .line 1
    and-int/lit16 v0, p2, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    ushr-int/lit8 v1, p2, 0x8

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    ushr-int/lit8 v1, p2, 0x10

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    aput-byte v1, p0, v0

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    ushr-int/lit8 p2, p2, 0x18

    .line 27
    .line 28
    and-int/lit16 p2, p2, 0xff

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    aput-byte p2, p0, p1

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    const/4 v1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-wide v2, p0, Lk44;->n:J

    .line 9
    .line 10
    iget v5, p0, Lk44;->l:I

    .line 11
    .line 12
    add-int/lit8 p1, v5, 0x1

    .line 13
    .line 14
    iput p1, p0, Lk44;->l:I

    .line 15
    .line 16
    iget v6, p0, Lk44;->m:I

    .line 17
    .line 18
    iget-object v7, p0, Lk44;->j:[B

    .line 19
    .line 20
    iget v4, p0, Lk44;->g:I

    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lk44;->a(IJIII[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    array-length v1, p1

    .line 27
    invoke-static {v0, v0, v1, p1}, Lg44;->a(III[B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p0, Lk44;->i:I

    .line 32
    .line 33
    iget-object v3, p0, Lk44;->h:[B

    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, Lg44;->a(III[B)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x16

    .line 40
    .line 41
    invoke-static {p1, v2, v1}, Lk44;->d([BII)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lk44;->a:Ljava/io/FileOutputStream;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lk44;->a:Ljava/io/FileOutputStream;

    .line 52
    .line 53
    iget v1, p0, Lk44;->i:I

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput v0, p0, Lk44;->i:I

    .line 59
    .line 60
    iput v0, p0, Lk44;->k:I

    .line 61
    .line 62
    iput v0, p0, Lk44;->m:I

    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lk44;->l:I

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    add-int/lit8 v1, v5, 0x1

    .line 7
    .line 8
    iput v1, v0, Lk44;->l:I

    .line 9
    .line 10
    const/16 v9, 0x50

    .line 11
    .line 12
    new-array v7, v8, [B

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    aput-byte v9, v7, v10

    .line 16
    .line 17
    iget v4, v0, Lk44;->g:I

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static/range {v1 .. v7}, Lk44;->a(IJIII[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, v0, Lk44;->c:I

    .line 28
    .line 29
    iget v3, v0, Lk44;->b:I

    .line 30
    .line 31
    iget v4, v0, Lk44;->d:I

    .line 32
    .line 33
    iget-boolean v5, v0, Lk44;->f:Z

    .line 34
    .line 35
    iget v6, v0, Lk44;->e:I

    .line 36
    .line 37
    new-array v7, v9, [B

    .line 38
    .line 39
    const-string/jumbo v11, "Speex   "

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    array-length v12, v11

    .line 47
    invoke-static {v11, v10, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v11, "speex-1.2rc"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    array-length v12, v11

    .line 58
    const/16 v13, 0x8

    .line 59
    .line 60
    invoke-static {v11, v10, v7, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const/16 v11, 0xb

    .line 64
    .line 65
    new-array v12, v11, [B

    .line 66
    .line 67
    const/16 v13, 0x11

    .line 68
    .line 69
    invoke-static {v12, v10, v7, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    const/16 v11, 0x1c

    .line 73
    .line 74
    invoke-static {v7, v11, v8}, Lk44;->d([BII)V

    .line 75
    .line 76
    .line 77
    const/16 v11, 0x20

    .line 78
    .line 79
    invoke-static {v7, v11, v9}, Lk44;->d([BII)V

    .line 80
    .line 81
    .line 82
    const/16 v11, 0x24

    .line 83
    .line 84
    invoke-static {v7, v11, v2}, Lk44;->d([BII)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0x28

    .line 88
    .line 89
    invoke-static {v7, v2, v3}, Lk44;->d([BII)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x2c

    .line 93
    .line 94
    const/4 v11, 0x4

    .line 95
    invoke-static {v7, v2, v11}, Lk44;->d([BII)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x30

    .line 99
    .line 100
    invoke-static {v7, v2, v4}, Lk44;->d([BII)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x34

    .line 104
    .line 105
    const/4 v4, -0x1

    .line 106
    invoke-static {v7, v2, v4}, Lk44;->d([BII)V

    .line 107
    .line 108
    .line 109
    const/16 v2, 0xa0

    .line 110
    .line 111
    shl-int/2addr v2, v3

    .line 112
    const/16 v3, 0x38

    .line 113
    .line 114
    invoke-static {v7, v3, v2}, Lk44;->d([BII)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0x3c

    .line 118
    .line 119
    invoke-static {v7, v2, v5}, Lk44;->d([BII)V

    .line 120
    .line 121
    .line 122
    const/16 v2, 0x40

    .line 123
    .line 124
    invoke-static {v7, v2, v6}, Lk44;->d([BII)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x44

    .line 128
    .line 129
    invoke-static {v7, v2, v10}, Lk44;->d([BII)V

    .line 130
    .line 131
    .line 132
    const/16 v2, 0x48

    .line 133
    .line 134
    invoke-static {v7, v2, v10}, Lk44;->d([BII)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x4c

    .line 138
    .line 139
    invoke-static {v7, v2, v10}, Lk44;->d([BII)V

    .line 140
    .line 141
    .line 142
    array-length v2, v1

    .line 143
    invoke-static {v10, v10, v2, v1}, Lg44;->a(III[B)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2, v10, v9, v7}, Lg44;->a(III[B)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v3, 0x16

    .line 152
    .line 153
    invoke-static {v1, v3, v2}, Lk44;->d([BII)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lk44;->a:Ljava/io/FileOutputStream;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lk44;->a:Ljava/io/FileOutputStream;

    .line 162
    .line 163
    invoke-virtual {v1, v7}, Ljava/io/OutputStream;->write([B)V

    .line 164
    .line 165
    .line 166
    iget v1, v0, Lk44;->l:I

    .line 167
    .line 168
    add-int/lit8 v2, v1, 0x1

    .line 169
    .line 170
    iput v2, v0, Lk44;->l:I

    .line 171
    .line 172
    const/16 v2, 0x22

    .line 173
    .line 174
    int-to-byte v4, v2

    .line 175
    new-array v5, v8, [B

    .line 176
    .line 177
    aput-byte v4, v5, v10

    .line 178
    .line 179
    iget v15, v0, Lk44;->g:I

    .line 180
    .line 181
    const/16 v17, 0x1

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const-wide/16 v13, 0x0

    .line 185
    .line 186
    move/from16 v16, v1

    .line 187
    .line 188
    move-object/from16 v18, v5

    .line 189
    .line 190
    invoke-static/range {v12 .. v18}, Lk44;->a(IJIII[B)[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-array v4, v2, [B

    .line 195
    .line 196
    const/16 v5, 0x1a

    .line 197
    .line 198
    invoke-static {v4, v10, v5}, Lk44;->d([BII)V

    .line 199
    .line 200
    .line 201
    const-string/jumbo v5, "Encoded with:test by gauss"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    array-length v6, v5

    .line 209
    invoke-static {v5, v10, v4, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    const/16 v5, 0x1e

    .line 213
    .line 214
    invoke-static {v4, v5, v10}, Lk44;->d([BII)V

    .line 215
    .line 216
    .line 217
    array-length v5, v1

    .line 218
    invoke-static {v10, v10, v5, v1}, Lg44;->a(III[B)I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-static {v5, v10, v2, v4}, Lg44;->a(III[B)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v1, v3, v2}, Lk44;->d([BII)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lk44;->a:Ljava/io/FileOutputStream;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lk44;->a:Ljava/io/FileOutputStream;

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final e(I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lk44;->m:I

    .line 4
    .line 5
    const/16 v1, 0xfa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lk44;->b(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lk44;->h:[B

    .line 14
    .line 15
    iget v1, p0, Lk44;->i:I

    .line 16
    .line 17
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget p2, p0, Lk44;->i:I

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lk44;->i:I

    .line 24
    .line 25
    iget p2, p0, Lk44;->k:I

    .line 26
    .line 27
    add-int/lit8 v0, p2, 0x1

    .line 28
    .line 29
    iput v0, p0, Lk44;->k:I

    .line 30
    .line 31
    int-to-byte p1, p1

    .line 32
    iget-object v0, p0, Lk44;->j:[B

    .line 33
    .line 34
    aput-byte p1, v0, p2

    .line 35
    .line 36
    iget p1, p0, Lk44;->m:I

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    add-int/2addr p1, p2

    .line 40
    iput p1, p0, Lk44;->m:I

    .line 41
    .line 42
    iget-wide v0, p0, Lk44;->n:J

    .line 43
    .line 44
    iget p1, p0, Lk44;->e:I

    .line 45
    .line 46
    iget v2, p0, Lk44;->b:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    const/16 p2, 0x280

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne v2, p2, :cond_2

    .line 55
    .line 56
    const/16 p2, 0x140

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 p2, 0xa0

    .line 60
    .line 61
    :goto_0
    mul-int p1, p1, p2

    .line 62
    .line 63
    int-to-long p1, p1

    .line 64
    add-long/2addr v0, p1

    .line 65
    iput-wide v0, p0, Lk44;->n:J

    .line 66
    .line 67
    :cond_3
    return-void
.end method
