.class public final Lgq2$c;
.super Lgq2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final e:Lokhttp3/e;

.field public f:J

.field public g:Z

.field public final synthetic h:Lgq2;


# direct methods
.method public constructor <init>(Lgq2;Lokhttp3/e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgq2$c;->h:Lgq2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgq2$a;-><init>(Lgq2;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lgq2$c;->f:J

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lgq2$c;->g:Z

    .line 12
    .line 13
    iput-object p2, p0, Lgq2$c;->e:Lokhttp3/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgq2$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lgq2$c;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, v1, v0}, Lq96;->r(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v2, v0}, Lgq2$a;->a(ZLjava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lgq2$a;->b:Z

    .line 30
    .line 31
    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_9

    .line 6
    .line 7
    iget-boolean v2, p0, Lgq2$a;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lgq2$c;->g:Z

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_0
    iget-wide v5, p0, Lgq2$c;->f:J

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmp-long v7, v5, v0

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    cmp-long v7, v5, v3

    .line 26
    .line 27
    if-nez v7, :cond_5

    .line 28
    .line 29
    :cond_1
    const-string/jumbo v7, "expected chunk size and optional extensions but was \""

    .line 30
    .line 31
    .line 32
    iget-object v8, p0, Lgq2$c;->h:Lgq2;

    .line 33
    .line 34
    cmp-long v9, v5, v3

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v5, v8, Lgq2;->c:Lokio/BufferedSource;

    .line 39
    .line 40
    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_2
    :try_start_0
    iget-object v5, v8, Lgq2;->c:Lokio/BufferedSource;

    .line 44
    .line 45
    invoke-interface {v5}, Lokio/BufferedSource;->readHexadecimalUnsignedLong()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iput-wide v5, p0, Lgq2$c;->f:J

    .line 50
    .line 51
    iget-object v5, v8, Lgq2;->c:Lokio/BufferedSource;

    .line 52
    .line 53
    invoke-interface {v5}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-wide v9, p0, Lgq2$c;->f:J

    .line 62
    .line 63
    cmp-long v6, v9, v0

    .line 64
    .line 65
    if-ltz v6, :cond_7

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    const-string/jumbo v6, ";"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    iget-wide v5, p0, Lgq2$c;->f:J

    .line 86
    .line 87
    cmp-long v7, v5, v0

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    iput-boolean v2, p0, Lgq2$c;->g:Z

    .line 92
    .line 93
    iget-object v0, v8, Lgq2;->a:Lokhttp3/g;

    .line 94
    .line 95
    iget-object v0, v0, Lokhttp3/g;->i:Lokhttp3/CookieJar;

    .line 96
    .line 97
    invoke-virtual {v8}, Lgq2;->b()Lokhttp3/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v5, p0, Lgq2$c;->e:Lokhttp3/e;

    .line 102
    .line 103
    invoke-static {v0, v5, v1}, Lzq2;->d(Lokhttp3/CookieJar;Lokhttp3/e;Lokhttp3/d;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, v1}, Lgq2$a;->a(ZLjava/io/IOException;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-boolean v0, p0, Lgq2$c;->g:Z

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    return-wide v3

    .line 116
    :cond_5
    iget-wide v0, p0, Lgq2$c;->f:J

    .line 117
    .line 118
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    invoke-super {p0, p1, p2, p3}, Lgq2$a;->read(Lokio/Buffer;J)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    cmp-long p3, p1, v3

    .line 127
    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iget-wide v0, p0, Lgq2$c;->f:J

    .line 131
    .line 132
    sub-long/2addr v0, p1

    .line 133
    iput-wide v0, p0, Lgq2$c;->f:J

    .line 134
    .line 135
    return-wide p1

    .line 136
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 137
    .line 138
    const-string/jumbo p2, "unexpected end of stream"

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2, p1}, Lgq2$a;->a(ZLjava/io/IOException;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 149
    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v0, p0, Lgq2$c;->f:J

    .line 156
    .line 157
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string/jumbo p3, "\""

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    :goto_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string/jumbo p2, "closed"

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string/jumbo v0, "byteCount < 0: "

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p3, v0}, Ly51;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
