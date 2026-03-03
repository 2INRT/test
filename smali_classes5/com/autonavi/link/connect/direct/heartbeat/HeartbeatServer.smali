.class public Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HeartbeatServer"


# instance fields
.field private clientAddress:Ljava/lang/String;

.field private clientSocketChannel:Ljava/nio/channels/SocketChannel;

.field private completeMessage:Ljava/lang/StringBuilder;

.field private directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

.field private messageHandler:Landroid/os/Handler;

.field private messageHandlerThread:Landroid/os/HandlerThread;

.field private observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

.field private running:Z

.field private selector:Ljava/nio/channels/Selector;

.field private serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

.field final threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->completeMessage:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->running:Z

    .line 13
    .line 14
    const-string/jumbo v0, ""

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->clientAddress:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 24
    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x1

    .line 32
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 43
    .line 44
    invoke-static {}, Lcom/autonavi/link/connect/security/SecurityManager;->getInstance()Lcom/autonavi/link/connect/security/SecurityManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/autonavi/link/connect/security/SecurityManager;->generateConnectionId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->connectionId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 55
    .line 56
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->model:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/autonavi/link/LinkSDK;->getSdkVersion()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->version:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Landroid/os/HandlerThread;

    .line 71
    .line 72
    const-string/jumbo p2, "HeartbeatServerMessageThread"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->messageHandlerThread:Landroid/os/HandlerThread;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$1;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->messageHandlerThread:Landroid/os/HandlerThread;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p0, p2}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$1;-><init>(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->messageHandler:Landroid/os/Handler;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->reportMsg(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->startKeepAliveHandshake()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->notifyDisconnect()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleInput(Ljava/nio/channels/SelectionKey;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "HeartbeatServer"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "aabbaa"

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_7

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/nio/channels/ServerSocketChannel;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->selector:Ljava/nio/channels/Selector;

    .line 35
    .line 36
    invoke-virtual {v4, v5, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, "new socket come"

    .line 40
    .line 41
    .line 42
    new-array v5, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 62
    .line 63
    const/16 v5, 0x400

    .line 64
    .line 65
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    new-array v6, v6, [B

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v7, "UTF-8"

    .line 90
    .line 91
    .line 92
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/4 v7, -0x1

    .line 100
    if-ne v6, v7, :cond_1

    .line 101
    .line 102
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->completeMessage:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_1
    array-length v8, v6

    .line 115
    if-ge v7, v8, :cond_7

    .line 116
    .line 117
    iget-object v8, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->completeMessage:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    aget-object v9, v6, v7

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    array-length v8, v6

    .line 125
    sub-int/2addr v8, v1

    .line 126
    if-eq v7, v8, :cond_2

    .line 127
    .line 128
    new-instance v8, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;

    .line 129
    .line 130
    iget-object v9, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->completeMessage:Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-direct {v8, p0, v9, v4}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;-><init>(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v8}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->reportMsgToMsgHandler(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v8, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->completeMessage:Ljava/lang/StringBuilder;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-eqz v8, :cond_3

    .line 155
    .line 156
    new-instance v8, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;

    .line 157
    .line 158
    iget-object v9, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->completeMessage:Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-direct {v8, p0, v9, v4}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;-><init>(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v8}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->reportMsgToMsgHandler(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v8, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->completeMessage:Ljava/lang/StringBuilder;

    .line 176
    .line 177
    :cond_3
    :goto_2
    add-int/2addr v7, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    if-gez v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/nio/channels/SocketChannel;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v3}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->notifyDisConnect(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    new-array v1, v1, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v3, v1, v0

    .line 220
    .line 221
    const-string/jumbo v0, "HeartbeatServer handleInput :{?}"

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/nio/channels/SocketChannel;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 248
    .line 249
    .line 250
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    const/4 v0, 0x0

    .line 265
    :catch_1
    :cond_6
    :goto_4
    invoke-direct {p0, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->notifyDisConnect(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_7
    :goto_5
    return-void
.end method

.method private init()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, "HeartbeatServer"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->selector:Ljava/nio/channels/Selector;

    .line 14
    .line 15
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 31
    .line 32
    const/16 v5, 0x22c0

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->selector:Ljava/nio/channels/Selector;

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "HeartbeatServer init"

    .line 50
    .line 51
    .line 52
    new-array v4, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :catch_0
    move-exception v3

    .line 59
    const-string/jumbo v4, "HeartbeatServer error :{?}"

    .line 60
    .line 61
    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v3, v0, v1

    .line 65
    .line 66
    invoke-static {v2, v4, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->notifyDisconnect()V

    .line 70
    .line 71
    .line 72
    return v1
.end method

.method private notifyDisConnect(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->clientAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->clientAddress:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->notifyDisconnect()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method private notifyDisconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->stopRunning()V

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onDisconnect()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private reportMsg(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;->access$300(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;->access$400(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)Ljava/nio/channels/SocketChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-array v5, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v3, v5, v0

    .line 18
    .line 19
    aput-object v4, v5, v2

    .line 20
    .line 21
    const-string/jumbo v4, "HeartbeatServer"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v6, "receive msg = {?},socket = {?}"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v6, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "aabbaa"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v6, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string/jumbo v5, "MSG_HANDSHAKE_REQUEST"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    iget-object v7, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->clientAddress:Ljava/lang/String;

    .line 57
    .line 58
    new-array v8, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v7, v8, v0

    .line 61
    .line 62
    const-string/jumbo v7, "reportMsg clientAddress = {?}"

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v7, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v7, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->clientAddress:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;->access$400(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)Ljava/nio/channels/SocketChannel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->clientSocketChannel:Ljava/nio/channels/SocketChannel;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->clientAddress:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getInstanceFromHandShakeString(Ljava/lang/String;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, p1, v0}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onConnectStart(Ljava/lang/String;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;->access$400(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)Ljava/nio/channels/SocketChannel;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->clientAddress:Ljava/lang/String;

    .line 131
    .line 132
    new-array v6, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v5, v6, v0

    .line 135
    .line 136
    aput-object v3, v6, v2

    .line 137
    .line 138
    const-string/jumbo v0, "reportMsg clientAddress = {?},new address = {?}"

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v0, v6}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->clientAddress:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;->access$400(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)Ljava/nio/channels/SocketChannel;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->clientSocketChannel:Ljava/nio/channels/SocketChannel;

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;->access$400(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)Ljava/nio/channels/SocketChannel;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v1, 0x4

    .line 172
    invoke-virtual {p0, v1, v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(ILjava/lang/String;Ljava/nio/channels/SocketChannel;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_4
    const-string/jumbo p1, "MSG_HANDSHAKE_RESPONSE"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->startKeepAliveHandshake()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    const-string/jumbo p1, "MSG_CONNECT_REQUEST"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getInstanceFromString(Ljava/lang/String;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onConnectRequest(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_6
    const-string/jumbo p1, "MSG_CONNECT_RESPONSE"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    invoke-virtual {v3, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onConnectResponse(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    const-string/jumbo p1, "MSG_UNBIND_REQUEST"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual {v3, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getInstanceFromString(Ljava/lang/String;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onUnbindRequest(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_8
    const-string/jumbo p1, "MSG_UNBIND_RESPONSE"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    invoke-virtual {v3, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 281
    .line 282
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onUnbindResponse(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_9
    const-string/jumbo p1, "MSG_NET_STATE_REQUEST"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_a

    .line 302
    .line 303
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 304
    .line 305
    invoke-interface {p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onNetStateRequest()V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_a
    const-string/jumbo p1, "MSG_NET_STATE_RESPONSE"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {v3, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onNetStateResponse(Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_b
    const-string/jumbo p1, "MSG_HANDSHAKE"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_c

    .line 344
    .line 345
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->sendHandShakeTimeOutMessage()V

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_c
    const-string/jumbo p1, "MSG_SEND_ONE_KEY_NAVI_MESSAGE_REQUEST"

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-virtual {v3, p1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onSendOneKeyNaviMessageRequest(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_d
    const-string/jumbo p1, "MSG_SEND_ONE_KEY_NAVI_MESSAGE_RESPONSE"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_e

    .line 384
    .line 385
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 386
    .line 387
    invoke-interface {p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onSendOneKeyNaviMessageResponse()V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_0
    return-void
.end method

.method private reportMsgToMsgHandler(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$SocketMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->messageHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->messageHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private sendHandShakeTimeOutMessage()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->messageHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->messageHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v2, 0x3a98

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private startKeepAliveHandshake()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->messageHandler:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/16 v2, 0x1388

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private writeMessage(Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V
    .locals 3

    .line 36
    const-string/jumbo v0, "writeMessage:{?},socketChannel = {?}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string/jumbo v2, "HeartbeatServer"

    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer$2;-><init>(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;Ljava/nio/channels/SocketChannel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public connectRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public connectResponse(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public netStateRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public netStateResponse(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->init()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->running:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->selector:Ljava/nio/channels/Selector;

    .line 13
    .line 14
    const-wide/16 v1, 0x7530

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->selector:Ljava/nio/channels/Selector;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->handleInput(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object v0, v1, v2

    .line 58
    .line 59
    const-string/jumbo v0, "HeartbeatServer"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "HeartbeatServer error :{?}"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->notifyDisconnect()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public sendOneKeyNaviMessageRequest(I)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public sendOneKeyNaviMessageResponse()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized stopRunning()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "HeartbeatServer"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "stopRunning"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_1
    iput-boolean v2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->running:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->messageHandler:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->messageHandler:Landroid/os/Handler;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->messageHandlerThread:Landroid/os/HandlerThread;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->messageHandlerThread:Landroid/os/HandlerThread;

    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->selector:Ljava/nio/channels/Selector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->selector:Ljava/nio/channels/Selector;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->selector:Ljava/nio/channels/Selector;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    :try_start_3
    const-string/jumbo v3, "HeartbeatServer"

    .line 63
    .line 64
    .line 65
    const-string/jumbo v4, "close selector exception."

    .line 66
    .line 67
    .line 68
    new-array v5, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v3, v4, v1, v5}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->serverSocketChannel:Ljava/nio/channels/ServerSocketChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_5
    const-string/jumbo v1, "HeartbeatServer"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v3, "close server exception."

    .line 88
    .line 89
    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v1, v3, v0, v2}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw v0
.end method

.method public unbindRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unbindResponse(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeMessage(I)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(ILjava/lang/String;)V

    return-void
.end method

.method public writeMessage(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->clientSocketChannel:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(ILjava/lang/String;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public writeMessage(ILjava/lang/String;Ljava/nio/channels/SocketChannel;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 3
    const-string/jumbo p1, ""

    goto/16 :goto_0

    .line 4
    :pswitch_0
    const-string/jumbo p1, "MSG_SEND_ONE_KEY_NAVI_MESSAGE_RESPONSE"

    .line 5
    goto/16 :goto_0

    .line 6
    :pswitch_1
    const-string/jumbo p1, "MSG_SEND_ONE_KEY_NAVI_MESSAGE_REQUEST"

    invoke-static {p1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    goto/16 :goto_0

    .line 8
    :pswitch_2
    const-string/jumbo p1, "MSG_NET_STATE_RESPONSE"

    invoke-static {p1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    :pswitch_3
    const-string/jumbo p1, "MSG_NET_STATE_REQUEST"

    .line 11
    goto :goto_0

    :pswitch_4
    const-string/jumbo p1, "MSG_UNBIND_RESPONSE"

    .line 12
    invoke-static {p1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "MSG_UNBIND_REQUEST"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    invoke-static {p2}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getDeviceString(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :pswitch_6
    const-string/jumbo p1, "MSG_CONNECT_RESPONSE"

    invoke-static {p1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "MSG_CONNECT_REQUEST"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    invoke-static {p2}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getDeviceString(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Ljava/lang/String;

    .line 16
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    const-string/jumbo p1, "MSG_HANDSHAKE"

    goto :goto_0

    :pswitch_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "MSG_HANDSHAKE_RESPONSE"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    invoke-static {p2}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getHandShakeString(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Ljava/lang/String;

    .line 18
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "MSG_HANDSHAKE_REQUEST"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 19
    invoke-static {p2}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getHandShakeString(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatServer;->writeMessage(Ljava/lang/String;Ljava/nio/channels/SocketChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
