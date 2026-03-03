.class public final Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView$Adapter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 2
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterItemRangeChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->d:Ljava/lang/Object;

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterItemRangeChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterItemRangeInserted(Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->d:Ljava/lang/Object;

    .line 24
    .line 25
    move v4, p1

    .line 26
    move v5, p2

    .line 27
    move v6, p3

    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterRangeMoved(Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;->onBridgedAdapterItemRangeRemoved(Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
