.class public Lcom/amap/bundle/download/DownloadService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static volatile sInstance:Lcom/amap/bundle/download/DownloadService;


# instance fields
.field private final mExecutor:Llp1;

.field private final mNetworkClient:Lcom/autonavi/core/network/inter/NetworkClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/core/network/inter/NetworkClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/autonavi/core/network/inter/NetworkClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/download/DownloadService;->mNetworkClient:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 10
    .line 11
    new-instance v0, Llp1;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Llp1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/download/DownloadService;->mExecutor:Llp1;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/amap/bundle/download/DownloadService;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/download/DownloadService;->sInstance:Lcom/amap/bundle/download/DownloadService;

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
    sget-object v1, Lcom/amap/bundle/download/DownloadService;->sInstance:Lcom/amap/bundle/download/DownloadService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/download/DownloadService;

    .line 13
    .line 14
    const-string/jumbo v2, "cloudRes"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcom/amap/bundle/download/DownloadService;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/amap/bundle/download/DownloadService;->sInstance:Lcom/amap/bundle/download/DownloadService;

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
    sget-object v0, Lcom/amap/bundle/download/DownloadService;->sInstance:Lcom/amap/bundle/download/DownloadService;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public cancel(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/download/DownloadService;->mExecutor:Llp1;

    .line 2
    .line 3
    iget-object v1, v0, Llp1;->a:[B

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Llp1;->c:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, Llp1;->a(ILjava/util/PriorityQueue;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v0, Llp1;->b:Ljava/util/PriorityQueue;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Llp1;->a(ILjava/util/PriorityQueue;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    :goto_0
    return-void

    .line 25
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public download(Lcom/amap/bundle/download/DownloadRequest;Lcom/amap/bundle/download/DownloadCallback;)I
    .locals 4
    .param p1    # Lcom/amap/bundle/download/DownloadRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/amap/bundle/download/internal/DownloadTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/download/DownloadService;->mNetworkClient:Lcom/autonavi/core/network/inter/NetworkClient;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/amap/bundle/download/internal/DownloadTask;-><init>(Lcom/amap/bundle/download/DownloadRequest;Lcom/amap/bundle/download/DownloadCallback;Lcom/autonavi/core/network/inter/NetworkClient;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/amap/bundle/download/DownloadService;->mExecutor:Llp1;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2, v0}, Llp1;->b(Lcom/amap/bundle/download/internal/DownloadTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Llp1;->e()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Lmn;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v0, v1, v3}, Lmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p2, Llp1;->d:Llp1$b;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/amap/bundle/download/DownloadRequest;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
