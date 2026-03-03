.class Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private mOnItemClickListener:Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;

.field private final mRecyclerView:Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->mRecyclerView:Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->mRecyclerView:Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->isDraggable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->mRecyclerView:Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string/jumbo v1, "vibrator"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Vibrator;

    .line 23
    .line 24
    const-wide/16 v1, 0x96

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    nop

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->mRecyclerView:Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->mOnItemClickListener:Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->mRecyclerView:Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->mOnItemClickListener:Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;

    .line 65
    .line 66
    invoke-interface {v1, p1, v0}, Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;->onItemLongClick(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_2
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->mRecyclerView:Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->mOnItemClickListener:Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->mRecyclerView:Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->mOnItemClickListener:Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;

    .line 36
    .line 37
    invoke-interface {v2, p1, v1}, Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;->onItemClick(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :catch_0
    :cond_1
    return v0
.end method

.method public setOnItemClickListener(Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->mOnItemClickListener:Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method
