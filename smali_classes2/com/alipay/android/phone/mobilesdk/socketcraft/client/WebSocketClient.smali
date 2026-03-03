.class public abstract Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;
.super Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "WebSocketClient"


# instance fields
.field private closeLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectLatch:Ljava/util/concurrent/CountDownLatch;

.field private connectTimeout:I

.field private draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

.field private engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

.field private headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private istream:Ljava/io/InputStream;

.field private ostream:Ljava/io/OutputStream;

.field private proxy:Ljava/net/Proxy;

.field private socket:Ljava/net/Socket;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field protected uri:Ljava/net/URI;

.field private writeThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;

    invoke-direct {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft_17;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;-><init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketAdapter;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 5
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 6
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 7
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    .line 8
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectTimeout:I

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 12
    iput-object p2, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 13
    iput-object p3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 14
    iput p4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectTimeout:I

    .line 15
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-direct {p1, p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketListener;Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;)V

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static synthetic access$100(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method private connectNetwork()V
    .locals 10

    .line 1
    const-string/jumbo v0, "SSL timing: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Connection timing: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "DNS timing: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, " null "

    .line 11
    .line 12
    .line 13
    const-string/jumbo v4, "WebSocketClient"

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    :try_start_0
    iget-object v7, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    array-length v8, v7

    .line 33
    if-lez v8, :cond_2

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    aget-object v7, v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    sub-long/2addr v8, v5

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_0
    invoke-virtual {p0, v3, v8, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onDns(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, ", ip: "

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9, v2, v3, v5}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    :try_start_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 72
    .line 73
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->getPort()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-direct {v8, v7, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 80
    .line 81
    .line 82
    iget v9, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectTimeout:I

    .line 83
    .line 84
    invoke-virtual {v3, v8, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    sub-long/2addr v8, v5

    .line 92
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {p0, v3, v8, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onTcpConnect(Ljava/lang/String;J)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8, v9, v2, v3, v5}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v4, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 112
    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 117
    .line 118
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->getPort()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-virtual {v1, v3, v5, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 134
    .line 135
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensionsFactory;->getInstance()Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v5, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v3, v1, v5}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/ssl/SSLExtensions;->enableTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    sub-long/2addr v8, v5

    .line 160
    invoke-virtual {p0, v8, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onSSLHandshake(J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v9, v0, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v4, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    sub-long/2addr v8, v5

    .line 190
    invoke-virtual {p0, v8, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onSSLHandshake(J)V

    .line 191
    .line 192
    .line 193
    invoke-static {v8, v9, v0, v2}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v4, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    sub-long/2addr v8, v5

    .line 218
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p0, v3, v8, v9}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onTcpConnect(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v9, v2, v3, v5}, Lw7;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v4, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    goto :goto_0

    .line 240
    :cond_2
    :try_start_3
    new-instance v0, Ljava/net/UnknownHostException;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo v7, "Unknown host : "

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v7, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v7

    .line 271
    sub-long/2addr v7, v5

    .line 272
    invoke-virtual {p0, v3, v7, v8}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onDns(Ljava/lang/String;J)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string/jumbo v2, ", ip:  null "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v4, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0
.end method

.method private getPort()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "wss"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1bb

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const-string/jumbo v1, "ws"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x50

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    .line 42
    const-string/jumbo v2, "unkonow scheme"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    return v0
.end method

.method private sendHandshake()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "/"

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string/jumbo v2, "?"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lj30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->getPort()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x50

    .line 52
    .line 53
    if-eq v1, v3, :cond_3

    .line 54
    .line 55
    const-string/jumbo v3, ":"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string/jumbo v1, ""

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;

    .line 74
    .line 75
    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakeImpl1Client;->setResourceDescriptor(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "Host"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakedataImpl1;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->headers:Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/HandshakedataImpl1;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->startHandshake(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ClientHandshakeBuilder;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(I)V

    :cond_0
    return-void
.end method

.method public close(I)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close()V

    return-void
.end method

.method public close(ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->close(ILjava/lang/String;)V

    return-void
.end method

.method public closeBlocking()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public closeConnection(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public connect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

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
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string/jumbo v1, "WebSocketClient objects are not reuseable"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    throw v0
.end method

.method public connectBlocking()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connect()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getConnection()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDraft()Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->draft:Lcom/alipay/android/phone/mobilesdk/socketcraft/drafts/Draft;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getLocalSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getLocalSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

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

.method public getReadyState()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getReadyState()Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket$READYSTATE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->getRemoteSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public getRemoteSocketAddress(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

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

.method public getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

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

.method public getURI()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->uri:Ljava/net/URI;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasBufferedData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->hasBufferedData()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isClosing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isConnecting()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isConnecting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFlushAndClose()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isFlushAndClose()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract onClose(ILjava/lang/String;Z)V
.end method

.method public onCloseInitiated(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onClosing(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onDns(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public onFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 0

    return-void
.end method

.method public abstract onMessage(Ljava/lang/String;)V
.end method

.method public onMessage(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V
.end method

.method public onSSLHandshake(J)V
    .locals 0

    return-void
.end method

.method public onTcpConnect(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final onWebsocketClose(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->closeLatch:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p0, p0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onClose(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onWebsocketCloseInitiated(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onCloseInitiated(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWebsocketClosing(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onClosing(ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onMessage(Ljava/lang/String;)V

    return-void
.end method

.method public final onWebsocketMessage(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onMessage(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public onWebsocketMessageFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onFragment(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onWebsocketOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/Handshakedata;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onOpen(Lcom/alipay/android/phone/mobilesdk/socketcraft/handshake/ServerHandshake;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onWriteDemand(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;)V
    .locals 0

    return-void
.end method

.method public onWsHandshake(J)V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const-string/jumbo v0, "WebSocketHandshark timing: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "WebSocketClient"

    .line 5
    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v3, Ljava/net/Socket;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :goto_0
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/net/Socket;->isBound()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->connectNetwork()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->istream:Ljava/io/InputStream;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->ostream:Ljava/io/OutputStream;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-direct {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->sendHandshake()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    sub-long/2addr v5, v3

    .line 70
    invoke-virtual {p0, v5, v6}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onWsHandshake(J)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/Thread;

    .line 89
    .line 90
    new-instance v1, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v1, p0, v3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$WebsocketWriteThread;-><init>(Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient$1;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->writeThread:Ljava/lang/Thread;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    sget v0, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->RCVBUF:I

    .line 105
    .line 106
    new-array v0, v0, [B

    .line 107
    .line 108
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isClosed()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->isClosing()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->istream:Ljava/io/InputStream;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v1, v2, :cond_2

    .line 127
    .line 128
    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-static {v0, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3, v1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->decode(Ljava/nio/ByteBuffer;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->eot()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :goto_2
    invoke-virtual {p0, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onError(Ljava/lang/Exception;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 151
    .line 152
    const/16 v2, 0x3ee

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :catch_2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->eot()V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-void

    .line 168
    :catchall_0
    move-exception v5

    .line 169
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    sub-long/2addr v6, v3

    .line 174
    invoke-virtual {p0, v6, v7}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onWsHandshake(J)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/platform/logcat/SCLogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_3
    new-instance v0, Ljava/net/SocketException;

    .line 194
    .line 195
    const-string/jumbo v1, "Socket is closed"

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 202
    :goto_4
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 203
    .line 204
    invoke-virtual {p0, v1, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->onWebsocketError(Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocket;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v2, v0}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->closeConnection(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public send(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/lang/String;)V

    return-void
.end method

.method public send(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public send([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->send([B)V

    return-void
.end method

.method public sendFragmentedFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->sendFragmentedFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata$Opcode;Ljava/nio/ByteBuffer;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->engine:Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/socketcraft/WebSocketImpl;->sendFrame(Lcom/alipay/android/phone/mobilesdk/socketcraft/framing/Framedata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->proxy:Ljava/net/Proxy;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setSocket(Ljava/net/Socket;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->socket:Ljava/net/Socket;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string/jumbo v0, "socket has already been set"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/socketcraft/client/WebSocketClient;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method
