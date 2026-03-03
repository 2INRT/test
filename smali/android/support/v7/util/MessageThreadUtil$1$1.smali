.class Landroid/support/v7/util/MessageThreadUtil$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/MessageThreadUtil$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/util/MessageThreadUtil$1;


# direct methods
.method public constructor <init>(Landroid/support/v7/util/MessageThreadUtil$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->a:Landroid/support/v7/util/MessageThreadUtil$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$1$1;->a:Landroid/support/v7/util/MessageThreadUtil$1;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/util/MessageThreadUtil$1;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->a()Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget v2, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->b:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, v0, Landroid/support/v7/util/MessageThreadUtil$1;->d:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 24
    .line 25
    iget v3, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->c:I

    .line 26
    .line 27
    iget v1, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->d:I

    .line 28
    .line 29
    invoke-interface {v2, v3, v1}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->removeTile(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, v0, Landroid/support/v7/util/MessageThreadUtil$1;->d:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 34
    .line 35
    iget v3, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->c:I

    .line 36
    .line 37
    iget-object v1, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/support/v7/util/TileList$Tile;

    .line 40
    .line 41
    invoke-interface {v2, v3, v1}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->addTile(ILandroid/support/v7/util/TileList$Tile;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v2, v0, Landroid/support/v7/util/MessageThreadUtil$1;->d:Landroid/support/v7/util/ThreadUtil$MainThreadCallback;

    .line 46
    .line 47
    iget v3, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->c:I

    .line 48
    .line 49
    iget v1, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->d:I

    .line 50
    .line 51
    invoke-interface {v2, v3, v1}, Landroid/support/v7/util/ThreadUtil$MainThreadCallback;->updateItemCount(II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v1, v0, Landroid/support/v7/util/MessageThreadUtil$1;->a:Landroid/support/v7/util/MessageThreadUtil$MessageQueue;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/support/v7/util/MessageThreadUtil$MessageQueue;->a()Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method
