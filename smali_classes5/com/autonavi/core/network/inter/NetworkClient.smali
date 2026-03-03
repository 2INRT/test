.class public Lcom/autonavi/core/network/inter/NetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Loaded_Time:J

.field public static final MAX_TIMEOUT:I = 0x1d4c0

.field public static final MIN_CONNECT_TIMEOUT:I = 0xbb8

.field public static final MIN_TIMEOUT:I = 0xc8

.field public static f:Lcom/autonavi/core/network/inter/filter/INetworkFilter; = null

.field public static g:I = -0x1

.field public static volatile h:Lqx5; = null

.field public static i:I = -0x1

.field public static volatile j:Ljava/lang/Boolean;


# instance fields
.field public final a:Lcom/autonavi/core/network/inter/dependence/NetworkFactory;

.field public b:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

.field public c:Lcom/autonavi/core/network/inter/filter/INetworkFilter;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/autonavi/core/network/inter/request/HttpRequest;",
            "Lcom/autonavi/core/network/inter/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/autonavi/core/network/inter/NetworkClient;->Loaded_Time:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/core/network/inter/NetworkClient$a;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/autonavi/core/network/inter/NetworkClient;-><init>(Lcom/autonavi/core/network/inter/dependence/NetworkFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/core/network/inter/dependence/NetworkFactory;)V
    .locals 1
    .param p1    # Lcom/autonavi/core/network/inter/dependence/NetworkFactory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/core/network/inter/NetworkClient;->d:Z

    .line 6
    iput-object p1, p0, Lcom/autonavi/core/network/inter/NetworkClient;->a:Lcom/autonavi/core/network/inter/dependence/NetworkFactory;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/autonavi/core/network/inter/NetworkClient;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const-string/jumbo p1, "NetworkClient"

    const-string/jumbo v0, " NetworkClient create!"

    invoke-static {p1, v0}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lqx5;
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/core/network/inter/NetworkClient;->h:Lqx5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lqx5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/core/network/inter/NetworkClient;->h:Lqx5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqx5;

    .line 13
    .line 14
    const-string/jumbo v2, "network_timeout_white_list"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/autonavi/core/network/util/NetworkCloudConfig;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Lqx5;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/autonavi/core/network/inter/NetworkClient;->h:Lqx5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lcom/autonavi/core/network/inter/NetworkClient;->h:Lqx5;

    .line 34
    .line 35
    return-object v0
.end method

.method public static f(Lcom/autonavi/core/network/inter/b;JJ)V
    .locals 9
    .param p0    # Lcom/autonavi/core/network/inter/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/core/network/inter/response/ResponseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "upload progress, totalProgress\uff1a"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, " nowProgress: "

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "\nurl:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/autonavi/core/network/inter/b;->e:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "NetworkClient"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/autonavi/core/network/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lcom/autonavi/core/network/inter/b;->e:Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 47
    .line 48
    sget-object v0, Ldz3;->a:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/autonavi/core/network/inter/b;->g:Lcom/autonavi/core/network/inter/response/UploadProgressCallback;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/autonavi/core/network/inter/request/HttpRequest;->isCancelled()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_0
    instance-of p0, v2, Lcom/autonavi/core/network/inter/response/ResponseCallbackOnUi;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lfz3;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-wide v5, p1

    .line 74
    move-wide v7, p3

    .line 75
    invoke-direct/range {v2 .. v8}, Lfz3;-><init>(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/ref/WeakReference;JJ)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ldz3;->e(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-wide v4, p1

    .line 85
    move-wide v6, p3

    .line 86
    invoke-interface/range {v2 .. v7}, Lcom/autonavi/core/network/inter/response/UploadProgressCallback;->onProgress(Lcom/autonavi/core/network/inter/request/HttpRequest;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_0
    new-instance p1, Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 91
    .line 92
    const-string/jumbo p2, "upload progress callback error!"

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, Lcom/autonavi/core/network/inter/response/ResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    iput p2, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->errorCode:I

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    iput p2, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 105
    .line 106
    iput-object p0, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->exception:Ljava/lang/Exception;

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    iput-boolean p0, p1, Lcom/autonavi/core/network/inter/response/ResponseException;->isCallbackError:Z

    .line 110
    .line 111
    throw p1

    .line 112
    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/core/network/inter/NetworkClient;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/autonavi/core/network/inter/NetworkClient;->j:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-class v0, Lcom/autonavi/core/network/inter/NetworkClient;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/autonavi/core/network/inter/NetworkClient;->j:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string/jumbo v1, "anet_ut_log_switch"

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v2}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/autonavi/core/network/inter/NetworkClient;->j:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-boolean v1, Lyc1;->a:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    sget-object v1, Lcom/autonavi/core/network/inter/NetworkClient;->j:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    move v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string/jumbo v0, "NetworkClient"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lhc1;->e(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object p1, Lcom/autonavi/core/network/util/Logger;->b:Lcom/autonavi/core/network/util/Logger$ILogger;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-interface {p1, v1, v0, p0}, Lcom/autonavi/core/network/util/Logger$ILogger;->utLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0
.end method

.method public static getAdaptTimeout(I)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/core/network/util/NetworkABTest;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    :cond_0
    return p0
.end method

.method public static getBodyThreshold()I
    .locals 5

    .line 1
    sget v0, Lcom/autonavi/core/network/inter/NetworkClient;->i:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "network_body_threshold"

    .line 11
    .line 12
    .line 13
    const v1, 0x7d000

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkCloudConfig;->a(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput v0, Lcom/autonavi/core/network/inter/NetworkClient;->i:I

    .line 21
    .line 22
    :cond_0
    sget v0, Lcom/autonavi/core/network/inter/NetworkClient;->i:I

    .line 23
    .line 24
    return v0
.end method

.method public static getDefaultTimeout()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/core/network/util/NetworkABTest;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "network_default_timeout"

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x4e20

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkCloudConfig;->a(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0xbb8

    .line 17
    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    return v1

    .line 23
    :cond_1
    const/16 v0, 0x3a98

    .line 24
    .line 25
    return v0
.end method

.method public static h(Lcom/autonavi/core/network/inter/request/HttpRequest;)V
    .locals 2

    .line 1
    invoke-static {}, Lnt0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lwz5;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/autonavi/core/network/util/trace/ITraceFilter;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lcom/autonavi/core/network/util/trace/ITraceFilter;->traceStart(Lcom/autonavi/core/network/inter/request/HttpRequest;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-boolean p0, Lyc1;->a:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public static largerThanBodyThreshold(J)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/core/network/inter/NetworkClient;->getBodyThreshold()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static reportErrorLog(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lhc1;->e(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "NetworkClient"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Ljv4;->i:I

    .line 16
    .line 17
    const/16 p1, 0x17

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x15

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    if-eq p0, p1, :cond_0

    .line 27
    .line 28
    const/16 p1, 0x384

    .line 29
    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string/jumbo p0, "ex_print_network_detail"

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lcom/autonavi/core/network/util/NetworkStatusUtil;->a:Lcom/autonavi/core/network/util/NetworkStatusUtil$INetworkStatus;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/autonavi/core/network/util/NetworkStatusUtil$INetworkStatus;->printNetworkDetailRestricted()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static reportErrorLogExt(Ljava/lang/String;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;Ljava/lang/Exception;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/core/network/inter/response/ResponseException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "id: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NetworkClient"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", "

    .line 8
    .line 9
    .line 10
    iget v3, p2, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v3, v4, :cond_8

    .line 14
    .line 15
    if-ne p2, p3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v4, "Request error Ext, "

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "contextMsg: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    const-string/jumbo v4, "?"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    move-object v6, v5

    .line 86
    move-object v5, p0

    .line 87
    move-object p0, v6

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_1
    move-object p0, v5

    .line 93
    :cond_2
    :goto_0
    const-string/jumbo v4, "url: "

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget p0, p2, Ljv4;->M:I

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    const-string/jumbo p0, "ca: "

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget p0, p2, Ljv4;->M:I

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string/jumbo p2, "stack: "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    if-eqz p0, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    const/16 p2, 0xe10

    .line 146
    .line 147
    if-le p0, p2, :cond_6

    .line 148
    .line 149
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    array-length p2, p0

    .line 156
    if-lez p2, :cond_6

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v4, "Request error Ext2, "

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    add-int/lit8 p2, p2, -0x1

    .line 183
    .line 184
    :goto_1
    if-ltz p2, :cond_5

    .line 185
    .line 186
    aget-object p1, p0, p2

    .line 187
    .line 188
    const-string/jumbo v0, "\rat: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    add-int/lit8 p2, p2, -0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v1, p0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_7

    .line 212
    .line 213
    const-string/jumbo p0, "query: "

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    add-int/lit8 p1, p0, -0x2

    .line 230
    .line 231
    invoke-virtual {v3, p1, p0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {v1, p0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string/jumbo p2, "reportErrorLogExt: "

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static setGlobalNetworkFilter(Lcom/autonavi/core/network/inter/filter/INetworkFilter;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/autonavi/core/network/inter/NetworkClient;->f:Lcom/autonavi/core/network/inter/filter/INetworkFilter;

    .line 4
    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/autonavi/core/network/inter/b;Lcom/autonavi/core/network/inter/request/HttpRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/NetworkClient;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/autonavi/core/network/inter/b;->h:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p2, p1, v0, v1}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a(Ljv4;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Lcom/autonavi/core/network/inter/b;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 2
    .param p1    # Lcom/autonavi/core/network/inter/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/core/network/inter/response/HttpResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    sget-object v0, Lcom/autonavi/core/network/inter/NetworkClient;->f:Lcom/autonavi/core/network/inter/filter/INetworkFilter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p3, v1}, Lcom/autonavi/core/network/inter/filter/INetworkFilter;->filterResponse(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/core/network/inter/NetworkClient;->c:Lcom/autonavi/core/network/inter/filter/INetworkFilter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p3, v1}, Lcom/autonavi/core/network/inter/filter/INetworkFilter;->filterResponse(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-boolean v0, p1, Lcom/autonavi/core/network/inter/b;->h:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, Lcom/autonavi/core/network/inter/b;->f:Lcom/autonavi/core/network/inter/response/ResponseCallback;

    .line 21
    .line 22
    invoke-static {p2, p3, v0}, Ldz3;->d(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p3

    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-boolean v0, p3, Ljv4;->D:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p3}, Ljv4;->n()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljv4;->l()V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/16 v0, 0x1a

    .line 45
    .line 46
    iput v0, p3, Ljv4;->a0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/core/network/inter/NetworkClient;->b(Lcom/autonavi/core/network/inter/b;Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    :try_start_1
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/core/network/inter/NetworkClient;->b(Lcom/autonavi/core/network/inter/b;Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 54
    .line 55
    .line 56
    throw p3
.end method

.method public cancel(Lcom/autonavi/core/network/inter/request/HttpRequest;)V
    .locals 1
    .param p1    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/core/network/inter/NetworkClient;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/core/network/inter/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/b;->cancel()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/autonavi/core/network/inter/statistics/NetworkTracer;->a(Ljv4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lcom/autonavi/core/network/inter/b;Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 2
    .param p1    # Lcom/autonavi/core/network/inter/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/autonavi/core/network/inter/response/ResponseException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/autonavi/core/network/inter/response/ResponseException;->response:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/core/network/inter/NetworkClient;->f:Lcom/autonavi/core/network/inter/filter/INetworkFilter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0, p3}, Lcom/autonavi/core/network/inter/filter/INetworkFilter;->filterResponse(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/autonavi/core/network/inter/NetworkClient;->c:Lcom/autonavi/core/network/inter/filter/INetworkFilter;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, v0, p3}, Lcom/autonavi/core/network/inter/filter/INetworkFilter;->filterResponse(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/autonavi/core/network/inter/response/ResponseException;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lnt0;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2, p3}, Lwz5;->b(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p3

    .line 28
    goto :goto_3

    .line 29
    :catch_0
    move-exception p3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lcom/autonavi/core/network/inter/NetworkClient;->reportErrorLog(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p2, v0}, Lcom/autonavi/core/network/inter/NetworkClient;->g(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p3, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 46
    .line 47
    const/16 v1, 0x384

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iput v0, p3, Lcom/autonavi/core/network/inter/response/ResponseException;->unifiedCode:I

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/autonavi/core/network/inter/b;->h:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p1, Lcom/autonavi/core/network/inter/b;->f:Lcom/autonavi/core/network/inter/response/ResponseCallback;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {p2, v0, p3, v1}, Ldz3;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;Lcom/autonavi/core/network/inter/response/ResponseException;Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/b;->cancel()Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-boolean v0, p1, Lcom/autonavi/core/network/inter/b;->h:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p1, Lcom/autonavi/core/network/inter/b;->f:Lcom/autonavi/core/network/inter/response/ResponseCallback;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p2, v0, p3, v1}, Ldz3;->c(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;Lcom/autonavi/core/network/inter/response/ResponseException;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/core/network/inter/NetworkClient;->b(Lcom/autonavi/core/network/inter/b;Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_1
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/core/network/inter/NetworkClient;->b(Lcom/autonavi/core/network/inter/b;Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 84
    .line 85
    .line 86
    throw p3
.end method

.method public final e(Lcom/autonavi/core/network/inter/request/HttpRequest;)V
    .locals 7
    .param p1    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/autonavi/core/network/inter/statistics/HttpRequestPhaseDispatcher;->a:Lcom/autonavi/core/network/inter/statistics/HttpRequestPhaseDispatcher$IHttpRequestPhaseListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/core/network/inter/statistics/HttpRequestPhaseDispatcher$IHttpRequestPhaseListener;->onStart(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/autonavi/core/network/inter/NetworkClient;->f:Lcom/autonavi/core/network/inter/filter/INetworkFilter;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/autonavi/core/network/inter/filter/INetworkFilter;->filterRequest(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/autonavi/core/network/inter/NetworkClient;->c:Lcom/autonavi/core/network/inter/filter/INetworkFilter;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/autonavi/core/network/inter/filter/INetworkFilter;->filterRequest(Lcom/autonavi/core/network/inter/request/HttpRequest;)Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lwu4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lwu4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v2

    .line 43
    iput v3, v1, Ljv4;->x0:I

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sget-wide v4, Lcom/autonavi/core/network/inter/NetworkClient;->Loaded_Time:J

    .line 50
    .line 51
    sub-long/2addr v2, v4

    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long v6, v2, v4

    .line 55
    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    .line 60
    div-long/2addr v2, v4

    .line 61
    const-wide/16 v4, 0x3c

    .line 62
    .line 63
    cmp-long v6, v2, v4

    .line 64
    .line 65
    if-lez v6, :cond_3

    .line 66
    .line 67
    move-wide v2, v4

    .line 68
    :cond_3
    long-to-int v3, v2

    .line 69
    iput v3, v1, Ljv4;->w0:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v1}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string/jumbo v1, "request filter, before url:"

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "\nafter url: "

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0, v2}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string/jumbo v0, "NetworkClient"

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/autonavi/core/network/util/Logger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public initThreadPool(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "initThreadPool: "

    iget-object v1, p0, Lcom/autonavi/core/network/inter/NetworkClient;->b:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    if-nez v1, :cond_1

    .line 2
    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/autonavi/core/network/inter/NetworkClient;->b:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    const-string/jumbo v2, "network-client"

    invoke-direct {v1, v2, p1}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object v1, p0, Lcom/autonavi/core/network/inter/NetworkClient;->b:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    const-string/jumbo v1, "NetworkClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public initThreadPool([I)V
    .locals 3

    .line 7
    const-string/jumbo v0, "initThreadPool: "

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/autonavi/core/network/inter/NetworkClient;->d:Z

    .line 8
    iget-object v1, p0, Lcom/autonavi/core/network/inter/NetworkClient;->b:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    if-nez v1, :cond_1

    .line 9
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/autonavi/core/network/inter/NetworkClient;->b:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v2, 0x0

    iput v2, v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b:I

    .line 14
    new-instance v2, Lcom/autonavi/core/network/util/threadpool/c;

    invoke-direct {v2, p1}, Lcom/autonavi/core/network/util/threadpool/c;-><init>([I)V

    iput-object v2, v1, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->a:Lcom/autonavi/core/network/util/threadpool/ThreadPool$IExecutor;

    .line 15
    iput-object v1, p0, Lcom/autonavi/core/network/inter/NetworkClient;->b:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v1, "NetworkClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public send(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;
    .locals 1
    .param p1    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/autonavi/core/network/inter/response/HttpResponse;",
            ">(",
            "Lcom/autonavi/core/network/inter/request/HttpRequest;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "send sync without cls, url: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "NetworkClient"

    invoke-static {v0, p2}, Lcom/autonavi/core/network/util/Logger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    const-class p2, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/core/network/inter/NetworkClient;->sendSync(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Lcom/autonavi/core/network/inter/response/ResponseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public send(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseCallback;)V
    .locals 8
    .param p1    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/core/network/inter/response/ResponseCallback;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/autonavi/core/network/inter/response/HttpResponse;",
            ">(",
            "Lcom/autonavi/core/network/inter/request/HttpRequest;",
            "Lcom/autonavi/core/network/inter/response/ResponseCallback<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    invoke-interface {v2, v0, v1}, Lcom/amap/logs/api/ILogService;->allocID(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTraceId(J)V

    .line 8
    new-instance v0, Lcom/autonavi/core/network/inter/b;

    const/4 v5, 0x0

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/autonavi/core/network/inter/b;-><init>(Lcom/autonavi/core/network/inter/NetworkClient;Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;Lcom/autonavi/core/network/inter/response/ResponseCallback;Z)V

    .line 9
    invoke-static {p1}, Lcom/autonavi/core/network/inter/NetworkClient;->h(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 10
    iget-object p2, p0, Lcom/autonavi/core/network/inter/NetworkClient;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x5

    .line 11
    invoke-virtual {p0, p2}, Lcom/autonavi/core/network/inter/NetworkClient;->initThreadPool(I)V

    .line 12
    iget-object p2, p0, Lcom/autonavi/core/network/inter/NetworkClient;->b:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getPriority()I

    move-result p1

    const-string/jumbo v1, "async"

    invoke-virtual {p2, v0, v1, p1}, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 13
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid async request param, request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public sendSync(Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;)Lcom/autonavi/core/network/inter/response/HttpResponse;
    .locals 8
    .param p1    # Lcom/autonavi/core/network/inter/request/HttpRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/autonavi/core/network/inter/response/HttpResponse;",
            ">(",
            "Lcom/autonavi/core/network/inter/request/HttpRequest;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/autonavi/core/network/inter/response/ResponseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lnt0;->c:Lcom/amap/logs/api/ILogService;

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, Lcom/amap/logs/api/ILogService;->allocID(Ljava/lang/String;Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/autonavi/core/network/inter/request/HttpRequest;->setTraceId(J)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/autonavi/core/network/inter/b;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/core/network/inter/b;-><init>(Lcom/autonavi/core/network/inter/NetworkClient;Lcom/autonavi/core/network/inter/request/HttpRequest;Ljava/lang/Class;Lcom/autonavi/core/network/inter/response/ResponseCallback;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/autonavi/core/network/inter/NetworkClient;->h(Lcom/autonavi/core/network/inter/request/HttpRequest;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/autonavi/core/network/inter/NetworkClient;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/autonavi/core/network/inter/b;->run()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/autonavi/core/network/inter/b;->j:Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    iget-object p1, v0, Lcom/autonavi/core/network/inter/b;->k:Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    iget-object p1, v0, Lcom/autonavi/core/network/inter/b;->j:Lcom/autonavi/core/network/inter/response/ResponseException;

    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v2, "Invalid param, request: "

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "  responseClass: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public setNetworkFilter(Lcom/autonavi/core/network/inter/filter/INetworkFilter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/core/network/inter/NetworkClient;->c:Lcom/autonavi/core/network/inter/filter/INetworkFilter;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/autonavi/core/network/util/Logger;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "NetworkClient"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "shutdown"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/core/network/inter/NetworkClient;->b:Lcom/autonavi/core/network/util/threadpool/ThreadPool;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/core/network/util/threadpool/ThreadPool;->a:Lcom/autonavi/core/network/util/threadpool/ThreadPool$IExecutor;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/core/network/util/threadpool/ThreadPool$IExecutor;->shutdown()V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method
