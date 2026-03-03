.class Landroid/support/v7/util/MessageThreadUtil$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/MessageThreadUtil$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/util/MessageThreadUtil$2;


# direct methods
.method public constructor <init>(Landroid/support/v7/util/MessageThreadUtil$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->a:Landroid/support/v7/util/MessageThreadUtil$2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$2$1;->a:Landroid/support/v7/util/MessageThreadUtil$2;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/util/MessageThreadUtil$2;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->a()Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v2, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->e:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 34
    .line 35
    iget-object v1, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/support/v7/util/TileList$Tile;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->recycleTile(Landroid/support/v7/util/TileList$Tile;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->e:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 44
    .line 45
    iget v2, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->c:I

    .line 46
    .line 47
    iget v1, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->d:I

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->loadTile(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, v0, Landroid/support/v7/util/MessageThreadUtil$2;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->b(I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Landroid/support/v7/util/MessageThreadUtil$2;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Landroid/support/v7/util/MessageThreadUtil$2;->e:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 64
    .line 65
    iget v5, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->c:I

    .line 66
    .line 67
    iget v6, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->d:I

    .line 68
    .line 69
    iget v7, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->e:I

    .line 70
    .line 71
    iget v8, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->f:I

    .line 72
    .line 73
    iget v9, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->g:I

    .line 74
    .line 75
    invoke-interface/range {v4 .. v9}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->updateRange(IIIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object v2, v0, Landroid/support/v7/util/MessageThreadUtil$2;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->b(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Landroid/support/v7/util/MessageThreadUtil$2;->e:Landroid/support/v7/util/ThreadUtil$BackgroundCallback;

    .line 85
    .line 86
    iget v1, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->c:I

    .line 87
    .line 88
    invoke-interface {v0, v1}, Landroid/support/v7/util/ThreadUtil$BackgroundCallback;->refresh(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method
