.class final Lcom/autonavi/minimap/widget/draggable/DragHandler;
.super Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;
.source "SourceFile"


# instance fields
.field private mOnItemDragedListener:Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;

.field private final mViewHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/draggable/DraggableListAdapter;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/widget/draggable/DraggableListAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/draggable/DraggableListAdapter;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draggable/DragHandler;->mViewHolders:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public chooseDropTarget(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr p3, v0

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    add-int/2addr p4, p1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v1, 0x0

    .line 24
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 40
    .line 41
    iget-object v5, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v5, v0

    .line 48
    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/2addr v6, p1

    .line 55
    sub-int/2addr v5, p3

    .line 56
    sub-int/2addr v6, p4

    .line 57
    mul-int v5, v5, v5

    .line 58
    .line 59
    mul-int v6, v6, v6

    .line 60
    .line 61
    add-int/2addr v6, v5

    .line 62
    int-to-double v5, v6

    .line 63
    cmpg-double v7, v5, v2

    .line 64
    .line 65
    if-gez v7, :cond_0

    .line 66
    .line 67
    move-object v1, v4

    .line 68
    move-wide v2, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v1
.end method

.method public clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->clearView(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draggable/DragHandler;->mOnItemDragedListener:Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, p2, v0}, Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;->onItemReleased(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getMovementFlags(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 1
    const/16 p1, 0xf

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onMove(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    if-ge v0, p3, :cond_1

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p3, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draggable/DragHandler;->mViewHolders:Ljava/util/List;

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 23
    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_1
    if-le v1, p3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draggable/DragHandler;->mViewHolders:Ljava/util/List;

    .line 31
    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    invoke-static {v2, v1, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0, p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draggable/DragHandler;->mOnItemDragedListener:Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1, p2, v0, p3}, Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;->onItemChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/autonavi/minimap/widget/draggable/DragHandler;->mOnItemDragedListener:Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p2, p1, v0}, Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;->onItemDraged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onSwiped(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public setOnItemDragedListener(Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draggable/DragHandler;->mOnItemDragedListener:Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;

    .line 2
    .line 3
    return-void
.end method
