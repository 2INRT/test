.class public final Ljr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/network/api/http/IHttpService;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile a:Lcom/amap/bundle/download/DownloadService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljr2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/amap/network/api/http/callback/Callback;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->a()Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljr2$a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljr2$a;-><init>(Lcom/amap/network/api/http/callback/Callback;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 11
    .line 12
    .line 13
    const/16 p0, 0xfa

    .line 14
    .line 15
    const-string/jumbo p1, "Precheck"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p0}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static b(ILcom/amap/network/http/callback/ResponseCallbackAdapter;Lcom/amap/network/api/http/callback/Callback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->f:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "http execution sequence error, reqId="

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo p0, ", callback="

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string/jumbo p1, "HttpService"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static d(ILcom/amap/network/api/http/request/HttpRequest;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Request error"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, ""

    .line 10
    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v2, ", reqId="

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, ", error="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string/jumbo p2, ", url="

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string/jumbo p1, "HttpService"

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final c()Lcom/amap/bundle/download/DownloadService;
    .locals 3

    .line 1
    iget-object v0, p0, Ljr2;->a:Lcom/amap/bundle/download/DownloadService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/download/DownloadService;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ljr2;->a:Lcom/amap/bundle/download/DownloadService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/download/DownloadService;

    .line 13
    .line 14
    const-string/jumbo v2, "file"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/amap/bundle/download/DownloadService;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljr2;->a:Lcom/amap/bundle/download/DownloadService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_2
    iget-object v0, p0, Ljr2;->a:Lcom/amap/bundle/download/DownloadService;

    .line 30
    .line 31
    return-object v0
.end method

.method public final cancel(I)V
    .locals 2

    .line 1
    invoke-static {}, Lfv4;->a()Lfv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lfv4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfv4$a;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p1, Lfv4$a;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p1, Lfv4$a;->b:Ljava/lang/Object;

    .line 27
    .line 28
    instance-of v1, v0, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    instance-of v1, p1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v0, Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/amap/bundle/aosservice/AosService;->b(Lcom/amap/bundle/aosservice/request/AosRequest;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    instance-of v1, v0, Lcom/amap/bundle/download/DownloadRequest;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Ljr2;->c()Lcom/amap/bundle/download/DownloadService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast v0, Lcom/amap/bundle/download/DownloadRequest;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/amap/bundle/download/DownloadRequest;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/amap/bundle/download/DownloadService;->cancel(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    instance-of v1, v0, Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    instance-of v1, p1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    check-cast p1, Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->a()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast v0, Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lkr2;->a(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final download(Lcom/amap/network/api/http/request/DownloadRequest;Lcom/amap/network/api/http/callback/DownloadCallback;)I
    .locals 8

    .line 1
    const-string/jumbo v0, "HttpService"

    .line 2
    .line 3
    .line 4
    sget-object v1, Ljr2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Ltu4;->a(Lcom/amap/network/api/http/request/DownloadRequest;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/amap/bundle/download/DownloadRequest;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/amap/bundle/download/DownloadRequest;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Lcom/amap/bundle/download/DownloadRequest;->setUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getRetryCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/amap/bundle/download/DownloadRequest;->setRetryCount(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getPriority()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/amap/bundle/download/DownloadRequest;->setPriority(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getDestinationPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Lcom/amap/bundle/download/DownloadRequest;->setSaveAs(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getTimeoutSeconds()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-double v4, v4, v6

    .line 57
    .line 58
    double-to-int v4, v4

    .line 59
    invoke-virtual {v3, v4}, Lcom/amap/bundle/download/DownloadRequest;->setTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->isAllowResume()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/amap/bundle/download/DownloadRequest;->setAllowResume(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getFrom()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v3, v4}, Lcom/amap/bundle/download/DownloadRequest;->setBizFrom(I)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    invoke-virtual {v3, v4}, Lcom/amap/bundle/download/DownloadRequest;->setApiVersion(I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lip1;

    .line 81
    .line 82
    invoke-direct {v4, v1, p2}, Lip1;-><init>(ILcom/amap/network/api/http/callback/DownloadCallback;)V
    :try_end_0
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {}, Lfv4;->a()Lfv4;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1, v3, v4}, Lfv4;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljr2;->c()Lcom/amap/bundle/download/DownloadService;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/download/DownloadService;->download(Lcom/amap/bundle/download/DownloadRequest;Lcom/amap/bundle/download/DownloadCallback;)I
    :try_end_1
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-exception v2

    .line 101
    goto :goto_0

    .line 102
    :catch_1
    move-exception v3

    .line 103
    move-object v4, v2

    .line 104
    move-object v2, v3

    .line 105
    :goto_0
    invoke-static {p2, v2}, Ljr2;->a(Lcom/amap/network/api/http/callback/Callback;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v5, "Request error, reqId="

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v5, ", error="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    const-string/jumbo p1, ""

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v5, ", url="

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/DownloadRequest;->getUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    if-eqz v4, :cond_1

    .line 164
    .line 165
    iget-boolean p1, v4, Lip1;->c:Z

    .line 166
    .line 167
    if-eqz p1, :cond_1

    .line 168
    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v2, "download execution sequence error, reqId="

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string/jumbo v2, ", callback="

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    return v1
.end method

.method public final getHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcp1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final sendAos(Lcom/amap/network/api/http/request/AosRequest;Lcom/amap/network/api/http/callback/Callback;)I
    .locals 5

    .line 1
    sget-object v0, Ljr2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Ltu4;->b(Lcom/amap/network/api/http/request/HttpRequest;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ltu4;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/AosRequest;->getDataAcceptType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ly00;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Ly00;-><init>(Lcom/amap/network/api/http/request/AosRequest;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ly00;->c()Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, p2, Lcom/amap/network/api/http/callback/ContinuousCallback;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/amap/bundle/aosservice/request/AosRequest;->setResponseWithStream(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    new-instance v3, Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/HttpRequest;->isCallbackOnMainThread()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-direct {v3, v0, p2, v4}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;-><init>(ILcom/amap/network/api/http/callback/Callback;Z)V
    :try_end_0
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lfv4;->a()Lfv4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0, v2, v3}, Lfv4;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/amap/bundle/aosservice/AosService;->h(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V
    :try_end_1
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_1
    move-exception v2

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :try_start_2
    const-string/jumbo v2, "dataAcceptType invalid"

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    throw v2
    :try_end_2
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :goto_1
    invoke-static {p2, v2}, Ljr2;->a(Lcom/amap/network/api/http/callback/Callback;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v2}, Ljr2;->d(ILcom/amap/network/api/http/request/HttpRequest;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v1

    .line 86
    :goto_2
    invoke-static {v0, v3, p2}, Ljr2;->b(ILcom/amap/network/http/callback/ResponseCallbackAdapter;Lcom/amap/network/api/http/callback/Callback;)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final sendAosSync(Lcom/amap/network/api/http/request/AosRequest;)Lcom/amap/network/api/http/response/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/network/api/http/exception/NetworkException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ltu4;->b(Lcom/amap/network/api/http/request/HttpRequest;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltu4;->b:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/AosRequest;->getDataAcceptType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ly00;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ly00;-><init>(Lcom/amap/network/api/http/request/AosRequest;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ly00;->c()Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/amap/bundle/aosservice/AosService;->c()Lcom/amap/bundle/aosservice/AosService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v2, Lcom/amap/bundle/aosservice/response/AosInputStreamResponse;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/amap/bundle/aosservice/AosService;->i(Lcom/amap/bundle/aosservice/request/AosRequest;Ljava/lang/Class;)Lcom/amap/bundle/aosservice/response/AosResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/amap/bundle/aosservice/response/AosInputStreamResponse;

    .line 39
    .line 40
    new-instance v1, Lbw4;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbw4;-><init>(Lcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string/jumbo v0, "dataAcceptType invalid"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ltu4;->c(Ljava/lang/String;)Lcom/amap/network/api/http/exception/NetworkException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    :try_end_0
    .catch Lcom/autonavi/core/network/inter/response/ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    const/4 v1, 0x0

    .line 59
    invoke-static {v1, p1, v0}, Ljr2;->d(ILcom/amap/network/api/http/request/HttpRequest;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :goto_1
    new-instance v0, Lcom/amap/network/api/http/exception/NetworkException;

    .line 64
    .line 65
    iget v1, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2, p1}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final sendHttp(Lcom/amap/network/api/http/request/HttpRequest;Lcom/amap/network/api/http/callback/Callback;)I
    .locals 5

    .line 1
    sget-object v0, Ljr2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Ltu4;->b(Lcom/amap/network/api/http/request/HttpRequest;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgr2;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lgr2;-><init>(Lcom/amap/network/api/http/request/HttpRequest;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lgr2;->b()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, p2, Lcom/amap/network/api/http/callback/ContinuousCallback;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setResponseWithStream(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :goto_0
    new-instance v3, Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/amap/network/api/http/request/HttpRequest;->isCallbackOnMainThread()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v0, p2, v4}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;-><init>(ILcom/amap/network/api/http/callback/Callback;Z)V
    :try_end_0
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-static {}, Lfv4;->a()Lfv4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0, v2, v3}, Lfv4;->b(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_1
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkr2;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V
    :try_end_2
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_1
    move-exception v1

    .line 60
    move-object v2, v1

    .line 61
    :goto_1
    move-object v1, v3

    .line 62
    goto :goto_2

    .line 63
    :catch_2
    move-exception v2

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-static {p2, v2}, Ljr2;->a(Lcom/amap/network/api/http/callback/Callback;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Ljr2;->d(ILcom/amap/network/api/http/request/HttpRequest;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v1

    .line 72
    :goto_3
    invoke-static {v0, v3, p2}, Ljr2;->b(ILcom/amap/network/http/callback/ResponseCallbackAdapter;Lcom/amap/network/api/http/callback/Callback;)V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public final sendHttpSync(Lcom/amap/network/api/http/request/HttpRequest;)Lcom/amap/network/api/http/response/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/network/api/http/exception/NetworkException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ltu4;->b(Lcom/amap/network/api/http/request/HttpRequest;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgr2;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgr2;-><init>(Lcom/amap/network/api/http/request/HttpRequest;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lgr2;->b()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lkr2;->b()Lkr2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lkr2;->b:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/core/network/inter/NetworkClient;->sendSync(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 29
    .line 30
    new-instance v1, Lbw4;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbw4;-><init>(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    :try_end_0
    .catch Lcom/autonavi/core/network/inter/response/ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/network/api/http/exception/NetworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    invoke-static {v1, p1, v0}, Ljr2;->d(ILcom/amap/network/api/http/request/HttpRequest;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_1
    new-instance v0, Lcom/amap/network/api/http/exception/NetworkException;

    .line 46
    .line 47
    iget v1, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2, p1}, Lcom/amap/network/api/http/exception/NetworkException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
