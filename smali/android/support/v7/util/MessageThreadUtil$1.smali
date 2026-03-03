.class Landroid/support/v7/util/MessageThreadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/util/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/util/MessageThreadUtil;->getMainThreadProxy(Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)Landroid/support/v7/util/ThreadUtil$MainThreadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v7/util/ThreadUtil$MainThreadCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;


# direct methods
.method public constructor <init>(Landroid/support/v7/util/ThreadUtil$MainThreadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$1;->d:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 5
    .line 6
    new-instance p1, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$1;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$1;->b:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance p1, Landroid/support/v7/util/MessageThreadUtil$1$1;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Landroid/support/v7/util/MessageThreadUtil$1$1;-><init>(Landroid/support/v7/util/MessageThreadUtil$1;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$1;->c:Ljava/lang/Runnable;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final addTile(ILandroid/support/v7/util/TileList$Tile;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v7/util/TileList$Tile<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p2

    .line 7
    move v2, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->a(Ljava/lang/Object;IIIIII)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$1;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

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
    iget-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$1;->b:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$1;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit p2

    .line 43
    throw p1
.end method

.method public final removeTile(II)V
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
    iget-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$1;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

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
    iget-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$1;->b:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$1;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit p2

    .line 43
    throw p1
.end method

.method public final updateItemCount(II)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

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
    iget-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$1;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

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
    iget-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$1;->b:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object p2, p0, Landroid/support/v7/util/MessageThreadUtil$1;->c:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    monitor-exit p2

    .line 43
    throw p1
.end method
