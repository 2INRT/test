.class Lcom/xiaomi/push/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/ex;

.field private a:Lcom/xiaomi/push/ez;

.field private a:Ljava/io/InputStream;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/zip/Adler32;

.field private volatile a:Z

.field private a:[B

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/xiaomi/push/ez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/eu;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Adler32;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/zip/Adler32;

    .line 25
    .line 26
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/io/InputStream;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 34
    .line 35
    new-instance p1, Lcom/xiaomi/push/ex;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/xiaomi/push/ex;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ex;

    .line 41
    .line 42
    return-void
.end method

.method private a()Ljava/nio/ByteBuffer;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/eu;->a(Ljava/nio/ByteBuffer;I)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    const/16 v3, -0x3d02

    if-ne v0, v3, :cond_5

    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    .line 8
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 9
    iget-object v3, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v3

    const v4, 0x8000

    if-gt v0, v4, :cond_4

    add-int/lit8 v4, v0, 0x4

    .line 10
    iget-object v5, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_0

    add-int/lit16 v4, v0, 0x800

    .line 11
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v5, v1, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iput-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const/16 v5, 0x1000

    if-le v4, v5, :cond_1

    const/16 v4, 0x800

    if-ge v0, v4, :cond_1

    .line 15
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 16
    iget-object v5, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v4, v5, v1, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 17
    iput-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    .line 18
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v0}, Lcom/xiaomi/push/eu;->a(Ljava/nio/ByteBuffer;I)V

    .line 19
    iget-object v4, p0, Lcom/xiaomi/push/eu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 20
    iget-object v4, p0, Lcom/xiaomi/push/eu;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v4, v2}, Lcom/xiaomi/push/eu;->a(Ljava/nio/ByteBuffer;I)V

    .line 21
    iget-object v2, p0, Lcom/xiaomi/push/eu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object v2, p0, Lcom/xiaomi/push/eu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 23
    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    .line 24
    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/zip/Adler32;

    iget-object v5, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v6, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v4

    long-to-int v1, v4

    if-ne v2, v1, :cond_3

    .line 26
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:[B

    if-eqz v1, :cond_2

    .line 27
    iget-object v2, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3, v0}, Lcom/xiaomi/push/service/ar;->a([B[BZII)[B

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    return-object v0

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CRC = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Ljava/util/zip/Adler32;

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Corrupted Blob bad CRC"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Blob size too large"

    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Malformed Input"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 48
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    if-gtz p2, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method private c()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/eu;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/es;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v3, "CONN"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xiaomi/push/es;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/xiaomi/push/dq$f;->a([B)Lcom/xiaomi/push/dq$f;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$f;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$f;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/fb;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$f;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$f;->a()Lcom/xiaomi/push/dq$b;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lcom/xiaomi/push/es;

    .line 57
    .line 58
    invoke-direct {v4}, Lcom/xiaomi/push/es;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v5, "SYNC"

    .line 62
    .line 63
    .line 64
    const-string/jumbo v6, "CONF"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/xiaomi/push/e;->a()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-virtual {v4, v2, v5}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/xiaomi/push/ez;->a(Lcom/xiaomi/push/es;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v4, "[Slim] CONN: host = "

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/xiaomi/push/dq$f;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    if-eqz v0, :cond_9

    .line 106
    .line 107
    iget-object v0, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/xiaomi/push/ez;->a()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/xiaomi/push/eu;->a:[B

    .line 114
    .line 115
    :goto_0
    iget-boolean v0, p0, Lcom/xiaomi/push/eu;->a:Z

    .line 116
    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/es;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/xiaomi/push/fb;->c()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()S

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eq v4, v3, :cond_7

    .line 137
    .line 138
    const-string/jumbo v5, " failure:"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "; Id="

    .line 142
    .line 143
    .line 144
    const-string/jumbo v7, "[Slim] Parse packet from Blob chid="

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x3

    .line 148
    const/4 v9, 0x2

    .line 149
    if-eq v4, v9, :cond_4

    .line 150
    .line 151
    if-eq v4, v8, :cond_3

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string/jumbo v2, "[Slim] unknow blob type "

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()S

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ex;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/ex;->a([BLcom/xiaomi/push/fb;)Lcom/xiaomi/push/fp;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/ez;->b(Lcom/xiaomi/push/fp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_4
    const-string/jumbo v4, "SECMSG"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eq v4, v9, :cond_5

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ne v4, v8, :cond_6

    .line 259
    .line 260
    :cond_5
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_6

    .line 269
    .line 270
    :try_start_1
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v9, v4, v8}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-object v8, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ex;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)[B

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v9, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 303
    .line 304
    invoke-virtual {v8, v4, v9}, Lcom/xiaomi/push/ex;->a([BLcom/xiaomi/push/fb;)Lcom/xiaomi/push/fp;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-wide v1, v4, Lcom/xiaomi/push/fp;->a:J

    .line 309
    .line 310
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Lcom/xiaomi/push/ez;->b(Lcom/xiaomi/push/fp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :catch_1
    move-exception v1

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->a()I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_6
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ez;->a(Lcom/xiaomi/push/es;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_7
    iget-object v1, p0, Lcom/xiaomi/push/eu;->a:Lcom/xiaomi/push/ez;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/ez;->a(Lcom/xiaomi/push/es;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_8
    return-void

    .line 374
    :cond_9
    const-string/jumbo v0, "[Slim] Invalid CONN"

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Ljava/io/IOException;

    .line 381
    .line 382
    const-string/jumbo v1, "Invalid Connection"

    .line 383
    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/es;
    .locals 6

    .line 33
    const-string/jumbo v0, "[Slim] Read {cmd="

    .line 34
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/eu;->a()Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/16 v4, 0x8

    .line 37
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v3, v4, :cond_0

    .line 38
    new-instance v2, Lcom/xiaomi/push/ey;

    invoke-direct {v2}, Lcom/xiaomi/push/ey;-><init>()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/es;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/es;

    .line 40
    move-result-object v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ";chid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/xiaomi/push/es;->a()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ";len="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_1
    move-exception v0

    .line 41
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 42
    move-result v3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[Slim] read Blob ["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v4, p0, Lcom/xiaomi/push/eu;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    const/16 v5, 0x80

    .line 44
    if-le v3, v5, :cond_2

    const/16 v3, 0x80

    :cond_2
    invoke-static {v4, v1, v3}, Lcom/xiaomi/push/ac;->a([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "] Err:"

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/eu;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-boolean v1, p0, Lcom/xiaomi/push/eu;->a:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/push/eu;->a:Z

    .line 3
    .line 4
    return-void
.end method
