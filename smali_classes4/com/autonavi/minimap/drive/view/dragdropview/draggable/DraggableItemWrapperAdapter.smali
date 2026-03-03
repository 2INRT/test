.class public final Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;
.super Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter$Constants;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public m:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

.field public n:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemAdapter;

.field public o:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public p:Lgq1;

.field public q:La23;

.field public r:I

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static e(IIII)I
    .locals 1

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    if-gez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-nez p3, :cond_7

    .line 8
    .line 9
    if-eq p1, p2, :cond_6

    .line 10
    .line 11
    if-ge p0, p1, :cond_1

    .line 12
    .line 13
    if-lt p0, p2, :cond_6

    .line 14
    .line 15
    :cond_1
    if-le p0, p1, :cond_2

    .line 16
    .line 17
    if-le p0, p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    if-ge p2, p1, :cond_4

    .line 21
    .line 22
    if-ne p0, p2, :cond_3

    .line 23
    .line 24
    return p1

    .line 25
    :cond_3
    sub-int/2addr p0, v0

    .line 26
    return p0

    .line 27
    :cond_4
    if-ne p0, p2, :cond_5

    .line 28
    .line 29
    return p1

    .line 30
    :cond_5
    add-int/2addr p0, v0

    .line 31
    :cond_6
    :goto_0
    return p0

    .line 32
    :cond_7
    if-ne p3, v0, :cond_a

    .line 33
    .line 34
    if-ne p0, p2, :cond_8

    .line 35
    .line 36
    return p1

    .line 37
    :cond_8
    if-ne p0, p1, :cond_9

    .line 38
    .line 39
    return p2

    .line 40
    :cond_9
    return p0

    .line 41
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string/jumbo p1, "unexpected state"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_b
    :goto_1
    return p0
.end method

.method public static f(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemViewHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemViewHolder;

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemViewHolder;->getDragStateFlags()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    xor-int/2addr v0, p1

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/high16 v0, -0x80000000

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    :cond_2
    invoke-interface {p0, p1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemViewHolder;->setDragStateFlags(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->p:Lgq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->p:Lgq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->r:I

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->s:I

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->t:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->e(IIII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->p:Lgq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->r:I

    .line 6
    .line 7
    iget v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->s:I

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->t:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->e(IIII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->p:Lgq1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-wide v0, v0, Lgq1;->c:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget v4, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->r:I

    .line 12
    .line 13
    iget v5, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->s:I

    .line 14
    .line 15
    iget v6, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->t:I

    .line 16
    .line 17
    invoke-static {p2, v4, v5, v6}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->e(IIII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    cmp-long v5, v2, v0

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->o:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    const-string/jumbo v0, "ARVDraggableWrapper"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "a new view holder object for the currently dragging item is assigned"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->o:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->m:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->x:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const-string/jumbo v1, "ARVDragDropManager"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "a view holder object which is bound to currently dragging item is recycled"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->x:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lfq1;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iput-object p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->x:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 66
    .line 67
    iget-object v1, v0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iput-object p1, v0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 72
    .line 73
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string/jumbo p2, "A new view holder is attempt to be assigned before invalidating the older one"

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x1

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->q:La23;

    .line 95
    .line 96
    invoke-virtual {v1, p2}, La23;->a(I)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    or-int/lit8 v0, v0, 0x4

    .line 103
    .line 104
    :cond_4
    invoke-static {p1, v0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 105
    .line 106
    .line 107
    invoke-super {p0, p1, v4, p3}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    invoke-static {p1, v0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 113
    .line 114
    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->j:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p2, p1, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemViewHolder;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemViewHolder;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-interface {p2, v0}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemViewHolder;->setDragStateFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->p:Lgq1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->m:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->x:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v1, "ARVDragDropManager"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "a view holder object which is bound to currently dragging item is recycled"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lnt0;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->x:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lfq1;->c()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->A:Lhq5;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v0, Lhq5;->h:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lhq5;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->m:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->x:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/DraggableItemWrapperAdapter;->o:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 45
    .line 46
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/drive/view/dragdropview/adapter/a;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
