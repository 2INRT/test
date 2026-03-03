.class public final Ler2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ler2$a;,
        Ler2$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/net/ServerSocket;

.field public final e:I

.field public final f:Lg21;

.field public final g:Lnh4;


# direct methods
.method public constructor <init>(Lg21;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "127.0.0.1"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ler2;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Ler2;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ler2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    iput-object p1, p0, Ler2;->f:Lg21;

    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Ljava/net/ServerSocket;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ler2;->d:Ljava/net/ServerSocket;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Ler2;->e:I

    .line 48
    .line 49
    sget-object v0, Lww2;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lww2;

    .line 56
    .line 57
    invoke-direct {v1, v0, p1}, Lww2;-><init>(Ljava/net/ProxySelector;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/net/ProxySelector;->setDefault(Ljava/net/ProxySelector;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/lang/Thread;

    .line 70
    .line 71
    new-instance v2, Ler2$b;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Ler2$b;-><init>(Ler2;Ljava/util/concurrent/CountDownLatch;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lnh4;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lnh4;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ler2;->g:Lnh4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    :goto_0
    iget-object v0, p0, Ler2;->b:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string/jumbo v1, "Error starting local proxy server"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method

.method public static c(Ljava/net/Socket;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    .line 13
    .line 14
    const-string/jumbo v2, "Error closing socket input stream"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :catch_1
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 27
    .line 28
    .line 29
    :catch_2
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_3
    move-exception p0

    .line 40
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    .line 41
    .line 42
    const-string/jumbo v1, "Error closing socket"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfr2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/danikula/videocache/ProxyCacheException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ler2;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ler2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lfr2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lfr2;

    .line 15
    .line 16
    iget-object v2, p0, Ler2;->f:Lg21;

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lfr2;-><init>(Ljava/lang/String;Lg21;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ler2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v4, p0, Ler2;->f:Lg21;

    .line 8
    .line 9
    iget-object v5, v4, Lg21;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/io/File;

    .line 12
    .line 13
    iget-object v6, v4, Lg21;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcom/danikula/videocache/file/FileNameGenerator;

    .line 16
    .line 17
    invoke-interface {v6, p1}, Lcom/danikula/videocache/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v7, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v4, Lg21;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    iget-object v1, v4, Lg21;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/danikula/videocache/file/FileNameGenerator;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/danikula/videocache/file/FileNameGenerator;->generate(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p1, v4, Lg21;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/danikula/videocache/file/DiskUsage;

    .line 52
    .line 53
    invoke-interface {p1, v1}, Lcom/danikula/videocache/file/DiskUsage;->touch(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    iget-object v4, p0, Ler2;->g:Lnh4;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x46

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_0
    if-ge v6, v1, :cond_2

    .line 75
    .line 76
    :try_start_1
    iget-object v7, v4, Lnh4;->a:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v8, Lnh4$a;

    .line 79
    .line 80
    invoke-direct {v8, v4}, Lnh4$a;-><init>(Lnh4;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    int-to-long v8, v5

    .line 88
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface {v7, v8, v9, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v7
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    :try_start_2
    const-string/jumbo v0, "utf-8"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string/jumbo v1, "http://127.0.0.1:"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v1, p0, Ler2;->e:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "/"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    .line 141
    const-string/jumbo v1, "Error encoding url"

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :catch_2
    :cond_1
    add-int/2addr v6, v0

    .line 149
    mul-int/lit8 v5, v5, 0x2

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    div-int/2addr v5, v3

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :try_start_3
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-instance v9, Ljava/net/URI;

    .line 168
    .line 169
    invoke-virtual {v4}, Lnh4;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {v9, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object v6, v1, v2

    .line 183
    .line 184
    aput-object v5, v1, v0

    .line 185
    .line 186
    aput-object v4, v1, v3

    .line 187
    .line 188
    const-string/jumbo v0, "Error pinging server (attempts: %d, max timeout: %d). If you see this message, please, report at https://github.com/danikula/AndroidVideoCache/issues/134. Default proxies are: %s"

    .line 189
    .line 190
    .line 191
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    :goto_1
    return-object p1

    .line 195
    :catch_3
    move-exception p1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string/jumbo v0, "Url can\'t be null!"

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method
