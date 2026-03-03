.class Landroid/support/v7/util/MessageThreadUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/util/MessageThreadUtil;->getBackgroundProxy(Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)Landroid/support/v7/util/ThreadUtil$BackgroundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$BackgroundCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;


# direct methods
.method public constructor <init>(Landroid/support/v7/util/ThreadUtil$BackgroundCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->e:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 5
    .line 6
    new-instance p1, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 12
    .line 13
    invoke-static {}, Landroid/support/v4/content/ParallelExecutorCompat;->getParallelExecutor()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->b:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance p1, Landroid/support/v7/util/MessageThreadUtil$2$1;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroid/support/v7/util/MessageThreadUtil$2$1;-><init>(Landroid/support/v7/util/MessageThreadUtil$2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final loadTile(II)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a(Ljava/lang/Object;IIIIII)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$2;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object v0, p2, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p2, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p1, v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p2

    .line 34
    :goto_1
    iget-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->d:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$2;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :goto_2
    monitor-exit p2

    .line 53
    throw p1
.end method

.method public final recycleTile(Landroid/support/v7/util/TileList$Tile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/util/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a(Ljava/lang/Object;IIIIII)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p1, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    :goto_1
    iget-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->d:Ljava/lang/Runnable;

    .line 45
    .line 46
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public final refresh(I)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    move v2, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a(Ljava/lang/Object;IIIIII)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, v0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 16
    .line 17
    iput-object v1, p1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 18
    .line 19
    iput-object p1, v0, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    iget-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final updateRange(IIIII)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v2, p1

    .line 4
    move v3, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    move v6, p5

    .line 8
    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a(Ljava/lang/Object;IIIIII)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$2;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    iget-object p3, p2, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 16
    .line 17
    iput-object p3, p1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 18
    .line 19
    iput-object p1, p2, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->a:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p2

    .line 22
    iget-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$2;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p2

    .line 42
    throw p1
.end method
