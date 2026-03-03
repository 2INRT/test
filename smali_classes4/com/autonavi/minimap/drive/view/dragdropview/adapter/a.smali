.class public Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrapperAdapter;
.implements Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "TVH;>;",
        "Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrapperAdapter<",
        "TVH;>;",
        "Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver$Subscriber;"
    }
.end annotation


# static fields
.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/widget/RecyclerView$Adapter<",
            "TVH;>;"
        }
    .end annotation
.end field

.field public k:Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->l:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    new-instance v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;-><init>(Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;Lcom/autonavi/minimap/drive/view/dragdropview/WaypointSortableView$a;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->k:Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->hasStableIds()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final getWrappedAdapters(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$Adapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->l:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onBridgedAdapterChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->m:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBridgedAdapterItemRangeChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    move-object p1, p0

    check-cast p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 3
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->m:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->b(Z)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBridgedAdapterItemRangeChanged(Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public final onBridgedAdapterItemRangeInserted(Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->m:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBridgedAdapterItemRangeRemoved(Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->m:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBridgedAdapterRangeMoved(Landroid/support/v7/widget/RecyclerView$Adapter;Ljava/lang/Object;III)V
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->m:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->b(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-ne p5, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string/jumbo p2, "itemCount should be always 1  (actual: "

    .line 29
    .line 30
    .line 31
    const-string/jumbo p3, ")"

    .line 32
    .line 33
    .line 34
    invoke-static {p5, p2, p3}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public final onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z

    move-result p1

    return p1
.end method

.method public final onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 4
    instance-of v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrappedAdapter;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrappedAdapter;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrappedAdapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Z

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 4
    instance-of v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrappedAdapter;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrappedAdapter;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrappedAdapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 4
    instance-of v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrappedAdapter;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrappedAdapter;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrappedAdapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 4
    instance-of v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrapperAdapter;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrapperAdapter;

    invoke-interface {v0, p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/WrappedAdapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->o:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->n:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->m:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->k:Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->k:Lcom/autonavi/minimap/drive/view/dragdropview/adapter/BridgeAdapterDataObserver;

    .line 25
    .line 26
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final unwrapPosition(Lm76;I)V
    .locals 1
    .param p1    # Lm76;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    iput-object v0, p1, Lm76;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    iput p2, p1, Lm76;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public final wrapPosition(Lag;I)I
    .locals 1
    .param p1    # Lag;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lag;->a:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    return p1
.end method
