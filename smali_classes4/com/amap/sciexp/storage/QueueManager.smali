.class public Lcom/amap/sciexp/storage/QueueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SciExp-QueueManager"

.field private static volatile instance:Lcom/amap/sciexp/storage/QueueManager;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final maxNodes:I

.field private final modelQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/amap/sciexp/model/GDSciExpBaseModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/sciexp/storage/QueueManager;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/amap/sciexp/storage/QueueManager;->maxNodes:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/amap/sciexp/storage/QueueManager;->modelQueue:Ljava/util/Queue;

    .line 19
    .line 20
    return-void
.end method

.method public static getInstance(I)Lcom/amap/sciexp/storage/QueueManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/sciexp/storage/QueueManager;->instance:Lcom/amap/sciexp/storage/QueueManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/sciexp/storage/QueueManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/sciexp/storage/QueueManager;->instance:Lcom/amap/sciexp/storage/QueueManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/sciexp/storage/QueueManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/amap/sciexp/storage/QueueManager;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/sciexp/storage/QueueManager;->instance:Lcom/amap/sciexp/storage/QueueManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/amap/sciexp/storage/QueueManager;->instance:Lcom/amap/sciexp/storage/QueueManager;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public addModel(Lcom/amap/sciexp/model/GDSciExpBaseModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/storage/QueueManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/sciexp/storage/QueueManager;->modelQueue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object p1, p0, Lcom/amap/sciexp/storage/QueueManager;->modelQueue:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v1, p0, Lcom/amap/sciexp/storage/QueueManager;->maxNodes:I

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/sciexp/storage/QueueManager;->modelQueue:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public clearAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/storage/QueueManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/sciexp/storage/QueueManager;->modelQueue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public getALlModelQueue()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/sciexp/model/GDSciExpBaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/storage/QueueManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/amap/sciexp/storage/QueueManager;->modelQueue:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public getModelQueueSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/sciexp/storage/QueueManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/amap/sciexp/storage/QueueManager;->modelQueue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
