.class public Lcom/alibaba/analytics/core/sync/UploadQueueMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final MSGTYPE_INTERVAL:Ljava/lang/String; = "i"

.field public static final MSGTYPE_REALTIME:Ljava/lang/String; = "r"

.field private static mUploadQueueMgr:Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

.field private static queueCache:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isRunning:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->queueCache:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->mUploadQueueMgr:Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->isRunning:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/sync/UploadQueueMgr;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->mUploadQueueMgr:Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->queueCache:Ljava/util/concurrent/BlockingQueue;

    .line 5
    .line 6
    invoke-interface {v3, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const-string/jumbo v4, ""

    .line 11
    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    sget-object v3, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->queueCache:Ljava/util/concurrent/BlockingQueue;

    .line 16
    .line 17
    invoke-interface {v3, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->queueCache:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x4

    .line 31
    new-array v5, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v6, "queueCache put"

    .line 34
    .line 35
    .line 36
    aput-object v6, v5, v2

    .line 37
    .line 38
    aput-object p1, v5, v1

    .line 39
    .line 40
    const-string/jumbo p1, "queueCache size"

    .line 41
    .line 42
    .line 43
    aput-object p1, v5, v0

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    aput-object v3, v5, p1

    .line 47
    .line 48
    invoke-static {v4, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-array v0, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v0, v2

    .line 56
    .line 57
    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string/jumbo v3, "queueCache contains"

    .line 64
    .line 65
    .line 66
    aput-object v3, v0, v2

    .line 67
    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    invoke-static {v4, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->isRunning:Z

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->queueCache:Ljava/util/concurrent/BlockingQueue;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v4, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->queueCache:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string/jumbo v6, "take queueCache size"

    .line 32
    .line 33
    .line 34
    aput-object v6, v5, v1

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    invoke-static {v2, v5}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, "i"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromDB;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/sync/UploadLogFromDB;->upload()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string/jumbo v4, "r"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->getInstance()Lcom/alibaba/analytics/core/sync/UploadLogFromCache;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/alibaba/analytics/core/sync/UploadLogFromCache;->upload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v4, v1

    .line 80
    .line 81
    invoke-static {v2, v4}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized start()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->isRunning:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->isRunning:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/alibaba/analytics/utils/TaskExecutor;->getInstance()Lcom/alibaba/analytics/utils/TaskExecutor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadQueueMgr;->getInstance()Lcom/alibaba/analytics/core/sync/UploadQueueMgr;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/alibaba/analytics/utils/TaskExecutor;->schedule(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw v0
.end method
