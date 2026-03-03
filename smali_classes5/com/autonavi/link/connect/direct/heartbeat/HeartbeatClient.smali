.class public Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/link/connect/direct/heartbeat/HeartBeatControlInterface;


# static fields
.field private static final TAG:Ljava/lang/String; = "HeartbeatClient"


# instance fields
.field private HOST_ADDRESS:Ljava/lang/String;

.field private completeMessage:Ljava/lang/StringBuilder;

.field private directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

.field private hasConfirm:Z

.field private isRunning:Z

.field private messageHandler:Landroid/os/Handler;

.field private messageHandlerThread:Landroid/os/HandlerThread;

.field private observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

.field private selector:Ljava/nio/channels/Selector;

.field private socketChannel:Ljava/nio/channels/SocketChannel;

.field final threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private ticketCount:I


# direct methods
.method public constructor <init>(Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "192.168.49.1"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->HOST_ADDRESS:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->completeMessage:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->isRunning:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->hasConfirm:Z

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->ticketCount:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .line 31
    const/16 v1, 0x64

    .line 32
    .line 33
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x1

    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 49
    .line 50
    invoke-static {}, Lcom/autonavi/link/connect/security/SecurityManager;->getInstance()Lcom/autonavi/link/connect/security/SecurityManager;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/autonavi/link/connect/security/SecurityManager;->generateConnectionId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p2, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->connectionId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 61
    .line 62
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->model:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/autonavi/link/LinkSDK;->getInstance()Lcom/autonavi/link/LinkSDK;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/autonavi/link/LinkSDK;->getSdkVersion()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p1, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->version:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Landroid/os/HandlerThread;

    .line 77
    .line 78
    const-string/jumbo p2, "HeartbeatClientMessageThread"

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->messageHandlerThread:Landroid/os/HandlerThread;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$1;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->messageHandlerThread:Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p0, p2}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$1;-><init>(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->messageHandler:Landroid/os/Handler;

    .line 101
    .line 102
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->reportMsg(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;)Ljava/nio/channels/SocketChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeSocket()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "HeartbeatClient"

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->selector:Ljava/nio/channels/Selector;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->selector:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string/jumbo v4, "close selector exception."

    .line 23
    .line 24
    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v4, v0, v5}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->socketChannel:Ljava/nio/channels/SocketChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    const-string/jumbo v3, "close server exception."

    .line 42
    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method private countDownTicketCount()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->ticketCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->ticketCount:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private handleInput(Ljava/nio/channels/SelectionKey;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "aabbaa"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v3, "HeartbeatClient"

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
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->selector:Ljava/nio/channels/Selector;

    .line 37
    .line 38
    invoke-virtual {v4, v5, v1}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->hasConfirm:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    const/16 v4, 0x400

    .line 59
    .line 60
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string/jumbo v6, "readBytes = {?}"

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-array v8, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v7, v8, v0

    .line 80
    .line 81
    invoke-static {v3, v6, v8}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-lez v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    new-array v5, v5, [B

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    new-instance v4, Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v6, "UTF-8"

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const/4 v6, -0x1

    .line 111
    if-ne v5, v6, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->completeMessage:Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v6, 0x0

    .line 124
    :goto_1
    array-length v7, v5

    .line 125
    if-ge v6, v7, :cond_7

    .line 126
    .line 127
    iget-object v7, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->completeMessage:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    aget-object v8, v5, v6

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    array-length v7, v5

    .line 135
    sub-int/2addr v7, v1

    .line 136
    if-eq v6, v7, :cond_3

    .line 137
    .line 138
    iget-object v7, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->completeMessage:Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-direct {p0, v7}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->reportMsgToMsgHandler(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v7, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->completeMessage:Ljava/lang/StringBuilder;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    iget-object v7, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->completeMessage:Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-direct {p0, v7}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->reportMsgToMsgHandler(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v7, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->completeMessage:Ljava/lang/StringBuilder;

    .line 176
    .line 177
    :cond_4
    :goto_2
    add-int/2addr v6, v1

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    if-gez v5, :cond_7

    .line 180
    .line 181
    const-string/jumbo v2, "readBytes <0"

    .line 182
    .line 183
    .line 184
    new-array v4, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v3, v2, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->onDisconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    aput-object v2, v1, v0

    .line 203
    .line 204
    const-string/jumbo v0, "handleInput :{?}"

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 213
    .line 214
    .line 215
    :cond_6
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->onDisconnect()V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_4
    return-void
.end method

.method private init()V
    .locals 6

    .line 1
    const-string/jumbo v0, "HeartbeatClient"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string/jumbo v3, "start HeartbeatClient init"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->selector:Ljava/nio/channels/Selector;

    .line 26
    .line 27
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->selector:Ljava/nio/channels/Selector;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->socketChannel:Ljava/nio/channels/SocketChannel;

    .line 46
    .line 47
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->HOST_ADDRESS:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v5, 0x22c0

    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 57
    .line 58
    .line 59
    const-string/jumbo v2, "HeartbeatClient inited"

    .line 60
    .line 61
    .line 62
    new-array v3, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v2, v3, v1

    .line 77
    .line 78
    const-string/jumbo v1, "HeartbeatClient error :{?}"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->onDisconnect()V

    :goto_0
    return-void
.end method

.method private onDisconnect()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->countDownTicketCount()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->isRunning:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onDisconnect()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->stopRunning()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->closeSocket()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->init()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method private reportMsg(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "aabbaa"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo v0, "receive msg = {?}"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p1, v3, v4

    .line 19
    .line 20
    const-string/jumbo v4, "HeartbeatClient"

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "MSG_HANDSHAKE_RESPONSE"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->hasConfirm:Z

    .line 36
    .line 37
    if-nez v3, :cond_9

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->hasConfirm:Z

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->HOST_ADDRESS:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getInstanceFromHandShakeString(Ljava/lang/String;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onConnectStart(Ljava/lang/String;Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    const-string/jumbo v0, "MSG_CONNECT_REQUEST"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getInstanceFromString(Ljava/lang/String;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onConnectRequest(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    const-string/jumbo v0, "MSG_CONNECT_RESPONSE"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onConnectResponse(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :cond_2
    const-string/jumbo v0, "MSG_UNBIND_REQUEST"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getInstanceFromString(Ljava/lang/String;)Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onUnbindRequest(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_3
    const-string/jumbo v0, "MSG_UNBIND_RESPONSE"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onUnbindResponse(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const-string/jumbo v0, "MSG_NET_STATE_REQUEST"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onNetStateRequest()V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    const-string/jumbo v0, "MSG_NET_STATE_RESPONSE"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 193
    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onNetStateResponse(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_6
    const-string/jumbo v0, "MSG_HANDSHAKE"

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    const/4 p1, 0x2

    .line 216
    invoke-virtual {p0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    const-string/jumbo v0, "MSG_SEND_ONE_KEY_NAVI_MESSAGE_REQUEST"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-interface {v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onSendOneKeyNaviMessageRequest(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_8
    const-string/jumbo v0, "MSG_SEND_ONE_KEY_NAVI_MESSAGE_RESPONSE"

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 257
    .line 258
    invoke-interface {p1}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onSendOneKeyNaviMessageResponse()V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_0
    return-void
.end method

.method private reportMsgToMsgHandler(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->messageHandler:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->messageHandler:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private resetTicketCount()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->ticketCount:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public connectRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(I)V

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
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(ILjava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(I)V

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
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "HeartbeatClient"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->resetTicketCount()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->init()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->isRunning:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->selector:Ljava/nio/channels/Selector;

    .line 16
    .line 17
    const-wide/16 v3, 0x7530

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/Selector;->select(J)I

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->selector:Ljava/nio/channels/Selector;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const-string/jumbo v3, "read time out"

    .line 35
    .line 36
    .line 37
    new-array v4, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 43
    .line 44
    invoke-interface {v3}, Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;->onDisconnect()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->handleInput(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    .line 78
    new-array v3, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v2, v3, v0

    .line 81
    .line 82
    const-string/jumbo v2, "HeartbeatClient error :{?}"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->onDisconnect()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
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
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(ILjava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopRunning()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "HeartbeatClient"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "stopRunning "

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->isRunning:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->isRunning:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->observer:Lcom/autonavi/link/connect/direct/heartbeat/DirectHandshakeObserver;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->messageHandler:Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->messageHandler:Landroid/os/Handler;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->messageHandlerThread:Landroid/os/HandlerThread;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->messageHandlerThread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->closeSocket()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public unbindRequest()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(I)V

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
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeMessage(I)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(ILjava/lang/String;)V

    return-void
.end method

.method public writeMessage(ILjava/lang/String;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    const-string/jumbo p1, ""

    goto/16 :goto_0

    .line 3
    :pswitch_0
    const-string/jumbo p1, "MSG_SEND_ONE_KEY_NAVI_MESSAGE_RESPONSE"

    .line 4
    goto/16 :goto_0

    .line 5
    :pswitch_1
    const-string/jumbo p1, "MSG_SEND_ONE_KEY_NAVI_MESSAGE_REQUEST"

    invoke-static {p1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    goto/16 :goto_0

    .line 7
    :pswitch_2
    const-string/jumbo p1, "MSG_NET_STATE_RESPONSE"

    invoke-static {p1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    :pswitch_3
    const-string/jumbo p1, "MSG_NET_STATE_REQUEST"

    .line 10
    goto :goto_0

    :pswitch_4
    const-string/jumbo p1, "MSG_UNBIND_RESPONSE"

    .line 11
    invoke-static {p1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "MSG_UNBIND_REQUEST"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    invoke-static {p2}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getDeviceString(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :pswitch_6
    const-string/jumbo p1, "MSG_CONNECT_RESPONSE"

    invoke-static {p1, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "MSG_CONNECT_REQUEST"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    invoke-static {p2}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getDeviceString(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Ljava/lang/String;

    .line 15
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
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

    iget-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    invoke-static {p2}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getHandShakeString(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Ljava/lang/String;

    .line 17
    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "MSG_HANDSHAKE_REQUEST"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->directDevice:Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;

    .line 18
    invoke-static {p2}, Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;->getHandShakeString(Lcom/autonavi/link/connect/direct/model/WifiDirectDevice;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->writeMessage(Ljava/lang/String;)V

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

.method public writeMessage(Ljava/lang/String;)V
    .locals 3

    .line 35
    const-string/jumbo v0, "writeMessage:{?}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo v2, "HeartbeatClient"

    invoke-static {v2, v0, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$2;

    invoke-direct {v1, p0, p1}, Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient$2;-><init>(Lcom/autonavi/link/connect/direct/heartbeat/HeartbeatClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
