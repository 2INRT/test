.class public abstract Lnn6;
.super Lza;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/amap/bundle/websocket/WebSocket;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnn6$a;
    }
.end annotation


# instance fields
.field public h:Ljava/net/URI;

.field public i:Lon6;

.field public j:Ljava/net/Socket;

.field public k:Ljava/io/OutputStream;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/lang/Thread;

.field public n:Ljava/lang/Thread;

.field public o:Ldq1;

.field public p:Ljava/util/concurrent/CountDownLatch;

.field public q:Ljava/util/concurrent/CountDownLatch;

.field public r:I

.field public s:Lt15;


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnn6;->n:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnn6;->n:Ljava/lang/Thread;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v2, "WebSocketConnectReadThread-"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lnn6;->n:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnn6;->n:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string/jumbo v1, "WebSocketClient objects are not reuseable"

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnn6;->h:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v2, "wss"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x1bb

    .line 24
    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    const-string/jumbo v2, "ws"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x50

    .line 38
    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string/jumbo v2, "unknown scheme: "

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public abstract c(Ljava/lang/Exception;)V
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnn6;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lnn6;->i:Lon6;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lon6;->close(I)V

    :cond_0
    return-void
.end method

.method public final close(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lnn6;->i:Lon6;

    invoke-virtual {v0, p1}, Lon6;->close(I)V

    return-void
.end method

.method public final close(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lnn6;->i:Lon6;

    invoke-virtual {v1, p1, p2, v0}, Lon6;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final closeConnection(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lnn6;->i:Lon6;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, Lon6;->b(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lnn6;->l:Ljava/net/Proxy;

    .line 5
    .line 6
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/net/Socket;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnn6;->j:Ljava/net/Socket;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnn6;->j:Ljava/net/Socket;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/net/Socket;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lnn6;->j:Ljava/net/Socket;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1

    .line 36
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn6;->h:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string/jumbo v1, "/"

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz v2, :cond_2

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x3f

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lnn6;->b()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x50

    .line 61
    .line 62
    if-eq v2, v0, :cond_3

    .line 63
    .line 64
    const/16 v0, 0x1bb

    .line 65
    .line 66
    if-eq v2, v0, :cond_3

    .line 67
    .line 68
    const-string/jumbo v0, ":"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-string/jumbo v0, ""

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lsk2;

    .line 87
    .line 88
    invoke-direct {v2}, Lsk2;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lsk2;->setResourceDescriptor(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v1, "Host"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Luk2;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 101
    .line 102
    iget-object v1, v0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 103
    .line 104
    iget-object v3, v0, Lon6;->e:Ldq1;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ldq1;->g(Lsk2;)Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lon6;->h:Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;

    .line 110
    .line 111
    iget-object v3, v2, Lsk2;->c:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v0, Lon6;->l:Ljava/lang/String;

    .line 114
    .line 115
    :try_start_0
    invoke-interface {v1, v0, v2}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketHandshakeSentAsClient(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/handshake/ClientHandshake;)V
    :try_end_0
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lon6;->e:Ldq1;

    .line 119
    .line 120
    iget-object v2, v0, Lon6;->h:Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const/16 v3, 0x64

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    .line 131
    .line 132
    instance-of v3, v2, Lcom/amap/bundle/websocket/handshake/ClientHandshake;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    const-string/jumbo v3, "GET "

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Lcom/amap/bundle/websocket/handshake/ClientHandshake;->getResourceDescriptor()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string/jumbo v3, " HTTP/1.1"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    instance-of v3, v2, Lcom/amap/bundle/websocket/handshake/ServerHandshake;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    const-string/jumbo v3, "HTTP/1.1 101 "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-object v3, v2

    .line 167
    check-cast v3, Lcom/amap/bundle/websocket/handshake/ServerHandshake;

    .line 168
    .line 169
    invoke-interface {v3}, Lcom/amap/bundle/websocket/handshake/ServerHandshake;->getHttpStatusMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_1
    const-string/jumbo v3, "\r\n"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->iterateHttpFields()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2, v5}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->getFieldValue(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v5, ": "

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v3, Lfs0;->a:Ljava/nio/charset/CodingErrorAction;

    .line 226
    .line 227
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v2}, Lcom/amap/bundle/websocket/handshake/Handshakedata;->getContent()[B

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    array-length v3, v2

    .line 242
    :goto_3
    array-length v4, v1

    .line 243
    add-int/2addr v3, v4

    .line 244
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Lon6;->h(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string/jumbo v1, "unknown role"

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :catch_0
    move-exception v2

    .line 277
    invoke-interface {v1, v0, v2}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string/jumbo v3, "rejected because of "

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :catch_1
    new-instance v0, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;

    .line 302
    .line 303
    const-string/jumbo v1, "Handshake data rejected by client."

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/KeyManagementException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "TLSv1.2"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lnn6;->j:Ljava/net/Socket;

    .line 17
    .line 18
    iget-object v2, p0, Lnn6;->h:Ljava/net/URI;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lnn6;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lnn6;->j:Ljava/net/Socket;

    .line 34
    .line 35
    return-void
.end method

.method public final getAttachment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 2
    .line 3
    iget-object v0, v0, Lon6;->o:Ljava/lang/Object;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getDraft()Ldq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->o:Ldq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 2

    .line 3
    iget-object v0, p0, Lnn6;->i:Lon6;

    iget-object v1, v0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 4
    invoke-interface {v1, v0}, Lcom/amap/bundle/websocket/WebSocketListener;->getLocalSocketAddress(Lcom/amap/bundle/websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalSocketAddress(Lcom/amap/bundle/websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p1, p0, Lnn6;->j:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getProtocol()Lcom/amap/bundle/websocket/protocols/IProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon6;->getProtocol()Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getReadyState()Lcom/amap/bundle/websocket/enums/ReadyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 2
    .line 3
    iget-object v0, v0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 2

    .line 3
    iget-object v0, p0, Lnn6;->i:Lon6;

    iget-object v1, v0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 4
    invoke-interface {v1, v0}, Lcom/amap/bundle/websocket/WebSocketListener;->getRemoteSocketAddress(Lcom/amap/bundle/websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getRemoteSocketAddress(Lcom/amap/bundle/websocket/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p1, p0, Lnn6;->j:Ljava/net/Socket;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->h:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    iget-object v0, p0, Lnn6;->j:Ljava/net/Socket;

    .line 2
    .line 3
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string/jumbo v1, "This websocket uses ws instead of wss. No SSLSession available."

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hasBufferedData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon6;->hasBufferedData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final hasSSLSupport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->j:Ljava/net/Socket;

    .line 2
    .line 3
    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon6;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isClosing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon6;->isClosing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFlushAndClose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lon6;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon6;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onWebsocketClose(Lcom/amap/bundle/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lza;->g:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object p3, p0, Lza;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lza;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lza;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    :cond_1
    iget-object p3, p0, Lza;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-interface {p3, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lza;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lnn6;->m:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    :cond_3
    move-object p2, p0

    .line 42
    check-cast p2, Lcom/autonavi/minimap/ajx3/modules/ModuleSocket$e;

    .line 43
    .line 44
    iget-object p3, p2, Lcom/autonavi/minimap/ajx3/modules/ModuleSocket$e;->t:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string/jumbo v1, "close"

    .line 52
    .line 53
    .line 54
    aput-object v1, v0, p1

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object p4, v0, p1

    .line 58
    .line 59
    invoke-interface {p3, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/ModuleSocket;->access$400()Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {}, Lcom/autonavi/minimap/ajx3/modules/ModuleSocket;->access$500()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, p0, Lnn6;->p:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lnn6;->q:Ljava/util/concurrent/CountDownLatch;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final onWebsocketCloseInitiated(Lcom/amap/bundle/websocket/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWebsocketClosing(Lcom/amap/bundle/websocket/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lnn6;->c(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWebsocketMessage(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object p1, p0

    check-cast p1, Lcom/autonavi/minimap/ajx3/modules/ModuleSocket$e;

    .line 2
    iget-object p1, p1, Lcom/autonavi/minimap/ajx3/modules/ModuleSocket$e;->t:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "message"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onWebsocketMessage(Lcom/amap/bundle/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 4
    return-void
.end method

.method public final onWebsocketOpen(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/handshake/Handshakedata;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lza;->g:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-wide v1, p0, Lza;->f:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    cmp-long v6, v1, v3

    .line 11
    .line 12
    if-gtz v6, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lza;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Lza;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lza;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    iput-object v5, p0, Lza;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_2
    new-instance v1, Liv3;

    .line 37
    .line 38
    invoke-direct {v1}, Liv3;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lza;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    new-instance v7, Lya;

    .line 48
    .line 49
    invoke-direct {v7, p0}, Lya;-><init>(Lza;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lza;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    iget-wide v10, p0, Lza;->f:J

    .line 55
    .line 56
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    move-wide v8, v10

    .line 59
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lza;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :goto_0
    check-cast p2, Lcom/amap/bundle/websocket/handshake/ServerHandshake;

    .line 67
    .line 68
    move-object p2, p0

    .line 69
    check-cast p2, Lcom/autonavi/minimap/ajx3/modules/ModuleSocket$e;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/autonavi/minimap/ajx3/modules/ModuleSocket$e;->t:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string/jumbo v1, "open"

    .line 79
    .line 80
    .line 81
    aput-object v1, v0, p1

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    aput-object v5, v0, p1

    .line 85
    .line 86
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lnn6;->p:Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public final onWriteDemand(Lcom/amap/bundle/websocket/WebSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lnn6;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Lnn6;->j:Ljava/net/Socket;

    .line 10
    .line 11
    iget-boolean v5, p0, Lza;->b:Z

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lnn6;->j:Ljava/net/Socket;

    .line 17
    .line 18
    iget-boolean v5, p0, Lza;->c:Z

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lnn6;->j:Ljava/net/Socket;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    iget-object v5, p0, Lnn6;->h:Ljava/net/URI;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 34
    .line 35
    iget-object v6, p0, Lnn6;->s:Lt15;

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Lt15;->resolve(Ljava/net/URI;)Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p0}, Lnn6;->b()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-direct {v4, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Lnn6;->j:Ljava/net/Socket;

    .line 49
    .line 50
    iget v7, p0, Lnn6;->r:I

    .line 51
    .line 52
    invoke-virtual {v6, v4, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_1
    move-exception v3

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const-string/jumbo v3, "wss"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, Lnn6;->f()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, p0, Lnn6;->j:Ljava/net/Socket;

    .line 81
    .line 82
    instance-of v4, v3, Ljavax/net/ssl/SSLSocket;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 89
    .line 90
    .line 91
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v6, 0x18

    .line 95
    .line 96
    if-lt v5, v6, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, Lxw0;->e(Ljavax/net/ssl/SSLParameters;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :catchall_0
    :cond_2
    :try_start_3
    invoke-virtual {v3, v4}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v3, p0, Lnn6;->j:Ljava/net/Socket;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, p0, Lnn6;->j:Ljava/net/Socket;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iput-object v4, p0, Lnn6;->k:Ljava/io/OutputStream;

    .line 117
    .line 118
    invoke-virtual {p0}, Lnn6;->e()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_3 .. :try_end_3} :catch_0

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/lang/Thread;

    .line 122
    .line 123
    new-instance v5, Lnn6$a;

    .line 124
    .line 125
    invoke-direct {v5, p0, p0}, Lnn6$a;-><init>(Lnn6;Lnn6;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lnn6;->m:Ljava/lang/Thread;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 134
    .line 135
    .line 136
    const/16 v4, 0x4000

    .line 137
    .line 138
    new-array v4, v4, [B

    .line 139
    .line 140
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Lon6;->isClosing()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    invoke-virtual {v0}, Lon6;->isClosed()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_4

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eq v5, v1, :cond_4

    .line 157
    .line 158
    invoke-static {v4, v2, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5}, Lon6;->c(Ljava/nio/ByteBuffer;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :catch_2
    move-exception v1

    .line 167
    goto :goto_2

    .line 168
    :catch_3
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    invoke-virtual {v0}, Lon6;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_2
    invoke-virtual {p0, v1}, Lnn6;->c(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v3, 0x3ee

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1, v2}, Lon6;->b(ILjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    instance-of v1, v0, Ljavax/net/ssl/SSLException;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lnn6;->c(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 195
    .line 196
    invoke-virtual {v0}, Lon6;->e()V

    .line 197
    .line 198
    .line 199
    :goto_4
    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lnn6;->n:Ljava/lang/Thread;

    .line 201
    .line 202
    return-void

    .line 203
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v4, v4, Ljava/lang/reflect/InvocationTargetException;

    .line 208
    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    instance-of v4, v4, Ljava/io/IOException;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/io/IOException;

    .line 232
    .line 233
    invoke-virtual {p0, v3}, Lnn6;->c(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0, v1, v3, v2}, Lon6;->b(ILjava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_6
    throw v3

    .line 245
    :goto_6
    invoke-virtual {p0, v3}, Lnn6;->c(Ljava/lang/Exception;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, v1, v3, v2}, Lon6;->b(ILjava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final send(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    invoke-virtual {v0, p1}, Lon6;->send(Ljava/lang/String;)V

    return-void
.end method

.method public final send(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lnn6;->i:Lon6;

    invoke-virtual {v0, p1}, Lon6;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final send([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnn6;->i:Lon6;

    invoke-virtual {v0, p1}, Lon6;->send([B)V

    return-void
.end method

.method public final sendFragmentedFrame(Lcom/amap/bundle/websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lon6;->sendFragmentedFrame(Lcom/amap/bundle/websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendFrame(Lcom/amap/bundle/websocket/framing/Framedata;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnn6;->i:Lon6;

    invoke-virtual {v0, p1}, Lon6;->sendFrame(Lcom/amap/bundle/websocket/framing/Framedata;)V

    return-void
.end method

.method public final sendFrame(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/bundle/websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    invoke-virtual {v0, p1}, Lon6;->g(Ljava/util/Collection;)V

    return-void
.end method

.method public final sendPing()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lon6;->sendPing()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAttachment(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnn6;->i:Lon6;

    .line 2
    .line 3
    iput-object p1, v0, Lon6;->o:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
