.class public Lcom/autonavi/link/proxy/net/ProxyServer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_PORT:I = 0x22c3

.field private static final MAX_PORT:I = 0x4eb2

.field public static final TAG:Ljava/lang/String; = "ProxyServer"

.field private static volatile instance:Lcom/autonavi/link/proxy/net/ProxyServer;


# instance fields
.field public executorService:Ljava/util/concurrent/ExecutorService;

.field private port:I

.field private running:Z

.field private selector:Ljava/nio/channels/Selector;

.field private server:Ljava/nio/channels/ServerSocketChannel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    const/16 v0, 0x22c3

    .line 11
    .line 12
    iput v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->port:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->running:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/link/proxy/net/ProxyServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/link/proxy/net/ProxyServer;->doProxy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/autonavi/link/proxy/net/ProxyServer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->running:Z

    .line 2
    .line 3
    return p1
.end method

.method private doProxy()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string/jumbo v2, "ProxyServer"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "do proxy server start"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->selector:Ljava/nio/channels/Selector;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->select()I

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->selector:Ljava/nio/channels/Selector;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->selector:Ljava/nio/channels/Selector;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/nio/channels/SelectionKey;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    instance-of v5, v4, Lcom/autonavi/link/proxy/net/ChannelPair;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    check-cast v4, Lcom/autonavi/link/proxy/net/ChannelPair;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance v4, Lcom/autonavi/link/proxy/net/ChannelPair;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/autonavi/link/proxy/net/ChannelPair;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_2
    :try_start_1
    invoke-virtual {v4, v3}, Lcom/autonavi/link/proxy/net/ChannelPair;->handleKey(Ljava/nio/channels/SelectionKey;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    nop

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-wide/16 v3, 0x32

    .line 82
    .line 83
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    move-exception v1

    .line 88
    const-string/jumbo v3, "selector sleep exception = {?}"

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, v4, v0

    .line 95
    .line 96
    invoke-static {v2, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_2
    move-exception v1

    .line 101
    const-string/jumbo v3, "selector select exception"

    .line 102
    .line 103
    .line 104
    new-array v4, v0, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, v3, v1, v4}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_3
    const-string/jumbo v1, "do proxy server finish"

    .line 111
    .line 112
    .line 113
    new-array v0, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static getInstance()Lcom/autonavi/link/proxy/net/ProxyServer;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/link/proxy/net/ProxyServer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/link/proxy/net/ProxyServer;->instance:Lcom/autonavi/link/proxy/net/ProxyServer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/link/proxy/net/ProxyServer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/link/proxy/net/ProxyServer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/link/proxy/net/ProxyServer;->instance:Lcom/autonavi/link/proxy/net/ProxyServer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/autonavi/link/proxy/net/ProxyServer;->instance:Lcom/autonavi/link/proxy/net/ProxyServer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeletor()Ljava/nio/channels/Selector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->selector:Ljava/nio/channels/Selector;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->running:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized start()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    const-string/jumbo v0, "ProxyServer"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "start proxy server"

    .line 13
    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->selector:Ljava/nio/channels/Selector;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :try_start_3
    invoke-static {}, Ljava/nio/channels/ServerSocketChannel;->open()Ljava/nio/channels/ServerSocketChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    :try_start_4
    iget v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->port:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    .line 37
    const/16 v2, 0x4eb2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ge v0, v2, :cond_1

    .line 41
    .line 42
    :try_start_5
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    iget v5, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->port:I

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_6
    const-string/jumbo v0, "ProxyServer"

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v5, "proxy server listen port "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v5, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->port:I

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-array v5, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    iget v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->port:I

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    iput v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->port:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    :goto_1
    iget v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->port:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    .line 97
    if-lt v0, v2, :cond_2

    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return v1

    .line 101
    :cond_2
    :try_start_7
    iget-object v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->selector:Ljava/nio/channels/Selector;

    .line 104
    .line 105
    const/16 v4, 0x10

    .line 106
    .line 107
    invoke-virtual {v0, v2, v4}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;
    :try_end_7
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_8
    iput-boolean v3, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->running:Z

    .line 111
    .line 112
    new-instance v0, Ljava/lang/Thread;

    .line 113
    .line 114
    new-instance v2, Lcom/autonavi/link/proxy/net/ProxyServer$1;

    .line 115
    .line 116
    invoke-direct {v2, p0}, Lcom/autonavi/link/proxy/net/ProxyServer$1;-><init>(Lcom/autonavi/link/proxy/net/ProxyServer;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "ProxyServer"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v3

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_9
    const-string/jumbo v2, "ProxyServer"

    .line 138
    .line 139
    .line 140
    const-string/jumbo v3, "register selector exception"

    .line 141
    .line 142
    .line 143
    new-array v4, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2, v3, v0, v4}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return v1

    .line 150
    :catch_2
    move-exception v0

    .line 151
    :try_start_a
    const-string/jumbo v2, "ProxyServer"

    .line 152
    .line 153
    .line 154
    const-string/jumbo v3, "create server channel exception"

    .line 155
    .line 156
    .line 157
    new-array v4, v1, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-static {v2, v3, v0, v4}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    return v1

    .line 164
    :catch_3
    move-exception v0

    .line 165
    :try_start_b
    const-string/jumbo v2, "ProxyServer"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v3, "create selector exception"

    .line 169
    .line 170
    .line 171
    new-array v4, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2, v3, v0, v4}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return v1

    .line 178
    :goto_2
    monitor-exit p0

    .line 179
    throw v0
.end method

.method public declared-synchronized stop()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    const-string/jumbo v0, "ProxyServer"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "stop proxy server"

    .line 13
    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->running:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_2
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->selector:Ljava/nio/channels/Selector;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->selector:Ljava/nio/channels/Selector;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/nio/channels/Selector;->close()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->selector:Ljava/nio/channels/Selector;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v2

    .line 39
    :try_start_3
    const-string/jumbo v3, "ProxyServer"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v4, "close selector exception."

    .line 43
    .line 44
    .line 45
    new-array v5, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v4, v2, v5}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    :try_start_4
    iget-object v2, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->server:Ljava/nio/channels/ServerSocketChannel;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/autonavi/link/proxy/net/ProxyServer;->server:Ljava/nio/channels/ServerSocketChannel;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_5
    const-string/jumbo v2, "ProxyServer"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v3, "close server exception."

    .line 63
    .line 64
    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, Lcom/autonavi/link/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :goto_2
    monitor-exit p0

    .line 74
    throw v0
.end method
