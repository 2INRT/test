.class public final Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

.field public b:Landroid/view/MotionEvent;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;->a:Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 18
    .line 19
    iget-wide v2, v2, Lgq1;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForItemId(J)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v4, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 41
    .line 42
    iget v5, v4, Lgq1;->a:I

    .line 43
    .line 44
    if-ne v2, v5, :cond_2

    .line 45
    .line 46
    iget v2, v4, Lgq1;->b:I

    .line 47
    .line 48
    if-eq v3, v2, :cond_7

    .line 49
    .line 50
    :cond_2
    new-instance v2, Lgq1;

    .line 51
    .line 52
    invoke-direct {v2, v4, p1}, Lgq1;-><init>(Lgq1;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->y:Lgq1;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->z:Lfq1;

    .line 58
    .line 59
    iget-boolean v3, v0, Lfq1;->s:Z

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v3, v0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 65
    .line 66
    if-eq v3, p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Lfq1;->c()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lee0;->g:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 74
    .line 75
    iget-object v3, v0, Lfq1;->q:Landroid/graphics/drawable/NinePatchDrawable;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v3}, Lfq1;->b(Landroid/view/View;Landroid/graphics/drawable/NinePatchDrawable;)Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v0, Lfq1;->j:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    iput-object v2, v0, Lfq1;->x:Lgq1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lfq1;->d(Z)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->b(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    iget-object p1, p0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager$e;->b:Landroid/view/MotionEvent;

    .line 94
    .line 95
    iget-boolean v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->m:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, v0, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v1, p1, v2}, Lcom/autonavi/minimap/drive/view/dragdropview/draggable/RecyclerViewDragDropManager;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;Z)Z

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_0
    return-void
.end method
