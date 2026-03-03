.class public final Liq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/HttpCodec;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq2$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/Interceptor$Chain;

.field public final b:Lyn5;

.field public final c:Lokhttp3/internal/http2/b;

.field public d:Lokhttp3/internal/http2/d;

.field public final e:Lokhttp3/Protocol;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string/jumbo v10, ":scheme"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v11, ":authority"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "connection"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "host"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "keep-alive"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "proxy-connection"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v4, "te"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v5, "transfer-encoding"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "encoding"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v7, "upgrade"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v8, ":method"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v9, ":path"

    .line 35
    .line 36
    .line 37
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lq96;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Liq2;->f:Ljava/util/List;

    .line 46
    .line 47
    const-string/jumbo v7, "encoding"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v8, "upgrade"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "connection"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v2, "host"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v3, "keep-alive"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v4, "proxy-connection"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v5, "te"

    .line 66
    .line 67
    .line 68
    const-string/jumbo v6, "transfer-encoding"

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lq96;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Liq2;->g:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lokhttp3/g;Lokhttp3/Interceptor$Chain;Lyn5;Lokhttp3/internal/http2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Liq2;->a:Lokhttp3/Interceptor$Chain;

    .line 5
    .line 6
    iput-object p3, p0, Liq2;->b:Lyn5;

    .line 7
    .line 8
    iput-object p4, p0, Liq2;->c:Lokhttp3/internal/http2/b;

    .line 9
    .line 10
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 11
    .line 12
    iget-object p1, p1, Lokhttp3/g;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 22
    .line 23
    :goto_0
    iput-object p2, p0, Liq2;->e:Lokhttp3/Protocol;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Liq2;->d:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/d;->d(Lokhttp3/internal/http2/ErrorCode;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/b;

    .line 15
    .line 16
    iget v0, v0, Lokhttp3/internal/http2/d;->c:I

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/b;->j(ILokhttp3/internal/http2/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final createRequestBody(Lokhttp3/i;J)Lokio/Sink;
    .locals 0

    .line 1
    iget-object p1, p0, Liq2;->d:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/d;->e()Lokhttp3/internal/http2/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final finishRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq2;->d:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->e()Lokhttp3/internal/http2/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/http2/d$a;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final flushRequest()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq2;->c:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final openResponseBody(Lokhttp3/j;)Ldw4;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq2;->b:Lyn5;

    .line 2
    .line 3
    iget-object v0, v0, Lyn5;->f:Lokhttp3/EventListener;

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/EventListener;->o()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "Content-Type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lzq2;->a(Lokhttp3/j;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance p1, Liq2$a;

    .line 20
    .line 21
    iget-object v3, p0, Liq2;->d:Lokhttp3/internal/http2/d;

    .line 22
    .line 23
    iget-object v3, v3, Lokhttp3/internal/http2/d;->g:Lokhttp3/internal/http2/d$b;

    .line 24
    .line 25
    invoke-direct {p1, p0, v3}, Liq2$a;-><init>(Liq2;Lokhttp3/internal/http2/d$b;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lzq4;

    .line 29
    .line 30
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v3, v0, v1, v2, p1}, Lzq4;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public final readResponseHeaders(Z)Lokhttp3/j$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq2;->d:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :goto_0
    :try_start_1
    iget-object v1, v0, Lokhttp3/internal/http2/d;->e:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lokhttp3/internal/http2/d;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/internal/http2/d$c;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lokhttp3/internal/http2/d;->e:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget-object v1, v0, Lokhttp3/internal/http2/d;->e:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lokhttp3/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    iget-object v0, p0, Liq2;->e:Lokhttp3/Protocol;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0x14

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lokhttp3/d;->f()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v6, v4

    .line 66
    :goto_1
    if-ge v5, v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lokhttp3/d;->d(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v1, v5}, Lokhttp3/d;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string/jumbo v9, ":status"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string/jumbo v7, "HTTP/1.1 "

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Ljm5;->a(Ljava/lang/String;)Ljm5;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    sget-object v9, Liq2;->g:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    sget-object v9, Lj13;->a:Lokhttp3/g$a;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    if-eqz v6, :cond_5

    .line 132
    .line 133
    new-instance v1, Lokhttp3/j$a;

    .line 134
    .line 135
    invoke-direct {v1}, Lokhttp3/j$a;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Lokhttp3/j$a;->b:Lokhttp3/Protocol;

    .line 139
    .line 140
    iget v0, v6, Ljm5;->b:I

    .line 141
    .line 142
    iput v0, v1, Lokhttp3/j$a;->c:I

    .line 143
    .line 144
    iget-object v0, v6, Ljm5;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v1, Lokhttp3/j$a;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    new-array v0, v0, [Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, [Ljava/lang/String;

    .line 159
    .line 160
    new-instance v2, Lokhttp3/d$a;

    .line 161
    .line 162
    invoke-direct {v2}, Lokhttp3/d$a;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object v3, v2, Lokhttp3/d$a;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Lokhttp3/j$a;->f:Lokhttp3/d$a;

    .line 171
    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    sget-object p1, Lj13;->a:Lokhttp3/g$a;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget p1, v1, Lokhttp3/j$a;->c:I

    .line 180
    .line 181
    const/16 v0, 0x64

    .line 182
    .line 183
    if-ne p1, v0, :cond_4

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_4
    return-object v1

    .line 187
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 188
    .line 189
    const-string/jumbo v0, "Expected \':status\' header not present"

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :catchall_1
    move-exception p1

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :try_start_3
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 199
    .line 200
    iget-object v1, v0, Lokhttp3/internal/http2/d;->k:Lokhttp3/internal/http2/ErrorCode;

    .line 201
    .line 202
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/ErrorCode;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :goto_3
    iget-object v1, v0, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    .line 207
    .line 208
    invoke-virtual {v1}, Lokhttp3/internal/http2/d$c;->a()V

    .line 209
    .line 210
    .line 211
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    :goto_4
    monitor-exit v0

    .line 213
    throw p1
.end method

.method public final writeRequestHeaders(Lokhttp3/i;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liq2;->d:Lokhttp3/internal/http2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lokhttp3/i;->d:Lsu4;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v3, p1, Lokhttp3/i;->c:Lokhttp3/d;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Lokhttp3/d;->f()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    add-int/lit8 v5, v5, 0x4

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 29
    .line 30
    sget-object v6, Lokhttp3/internal/http2/Header;->f:Lokio/ByteString;

    .line 31
    .line 32
    iget-object v7, p1, Lokhttp3/i;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v7, v6}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 41
    .line 42
    sget-object v6, Lokhttp3/internal/http2/Header;->g:Lokio/ByteString;

    .line 43
    .line 44
    iget-object v7, p1, Lokhttp3/i;->a:Lokhttp3/e;

    .line 45
    .line 46
    invoke-static {v7}, Lcv4;->a(Lokhttp3/e;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-direct {v5, v8, v6}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lokhttp3/i;->c:Lokhttp3/d;

    .line 57
    .line 58
    const-string/jumbo v5, "Host"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v5}, Lokhttp3/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 68
    .line 69
    sget-object v6, Lokhttp3/internal/http2/Header;->i:Lokio/ByteString;

    .line 70
    .line 71
    invoke-direct {v5, p1, v6}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Lokhttp3/internal/http2/Header;

    .line 78
    .line 79
    sget-object v5, Lokhttp3/internal/http2/Header;->h:Lokio/ByteString;

    .line 80
    .line 81
    iget-object v6, v7, Lokhttp3/e;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, v6, v5}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lokhttp3/d;->f()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 v5, 0x0

    .line 94
    :goto_1
    if-ge v5, p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v3, v5}, Lokhttp3/d;->d(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    sget-object v8, Liq2;->f:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_3

    .line 121
    .line 122
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Lokhttp3/d;->g(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v7, v8, v6}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object p1, p0, Liq2;->c:Lokhttp3/internal/http2/b;

    .line 138
    .line 139
    xor-int/lit8 v3, v0, 0x1

    .line 140
    .line 141
    iget-object v5, p1, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 142
    .line 143
    monitor-enter v5

    .line 144
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    iget v6, p1, Lokhttp3/internal/http2/b;->f:I

    .line 146
    .line 147
    const v7, 0x3fffffff    # 1.9999999f

    .line 148
    .line 149
    .line 150
    if-le v6, v7, :cond_5

    .line 151
    .line 152
    sget-object v6, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    .line 153
    .line 154
    invoke-virtual {p1, v6}, Lokhttp3/internal/http2/b;->g(Lokhttp3/internal/http2/ErrorCode;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_5
    :goto_2
    iget-boolean v6, p1, Lokhttp3/internal/http2/b;->g:Z

    .line 162
    .line 163
    if-nez v6, :cond_a

    .line 164
    .line 165
    iget v12, p1, Lokhttp3/internal/http2/b;->f:I

    .line 166
    .line 167
    add-int/lit8 v6, v12, 0x2

    .line 168
    .line 169
    iput v6, p1, Lokhttp3/internal/http2/b;->f:I

    .line 170
    .line 171
    new-instance v13, Lokhttp3/internal/http2/d;

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    move-object v6, v13

    .line 176
    move v7, v12

    .line 177
    move-object v8, p1

    .line 178
    move v9, v3

    .line 179
    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/d;-><init>(ILokhttp3/internal/http2/b;ZZLokhttp3/d;)V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-wide v6, p1, Lokhttp3/internal/http2/b;->q:J

    .line 185
    .line 186
    const-wide/16 v8, 0x0

    .line 187
    .line 188
    cmp-long v0, v6, v8

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-wide v6, v13, Lokhttp3/internal/http2/d;->b:J

    .line 193
    .line 194
    cmp-long v0, v6, v8

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    const/4 v1, 0x0

    .line 200
    :cond_7
    :goto_3
    invoke-virtual {v13}, Lokhttp3/internal/http2/d;->g()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p1, Lokhttp3/internal/http2/b;->c:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :try_start_2
    iget-object v0, p1, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 217
    .line 218
    invoke-virtual {v0, v12, v4, v3}, Lokhttp3/internal/http2/e;->i(ILjava/util/ArrayList;Z)V

    .line 219
    .line 220
    .line 221
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object p1, p1, Lokhttp3/internal/http2/b;->u:Lokhttp3/internal/http2/e;

    .line 225
    .line 226
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->flush()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iput-object v13, p0, Liq2;->d:Lokhttp3/internal/http2/d;

    .line 230
    .line 231
    iget-object p1, v13, Lokhttp3/internal/http2/d;->i:Lokhttp3/internal/http2/d$c;

    .line 232
    .line 233
    iget-object v0, p0, Liq2;->a:Lokhttp3/Interceptor$Chain;

    .line 234
    .line 235
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->readTimeoutMillis()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-long v0, v0

    .line 240
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Liq2;->d:Lokhttp3/internal/http2/d;

    .line 246
    .line 247
    iget-object p1, p1, Lokhttp3/internal/http2/d;->j:Lokhttp3/internal/http2/d$c;

    .line 248
    .line 249
    iget-object v0, p0, Liq2;->a:Lokhttp3/Interceptor$Chain;

    .line 250
    .line 251
    invoke-interface {v0}, Lokhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-long v0, v0

    .line 256
    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_1
    move-exception p1

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 263
    .line 264
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    :try_start_4
    throw v0

    .line 270
    :goto_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    throw p1
.end method
