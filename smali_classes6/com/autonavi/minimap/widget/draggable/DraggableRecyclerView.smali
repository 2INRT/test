.class public Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRecyclerView;
.source "SourceFile"


# instance fields
.field private final TOLERANCE:F

.field private mDragHandler:Lcom/autonavi/minimap/widget/draggable/DragHandler;

.field private mDraggable:Z

.field private mItemClickHandler:Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;

.field private mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

.field private mOnItemDragedListener:Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;

.field private mOutsideDraggable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->TOLERANCE:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mDragHandler:Lcom/autonavi/minimap/widget/draggable/DragHandler;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mOutsideDraggable:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mDraggable:Z

    .line 7
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, p2, v0}, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->dp2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->TOLERANCE:F

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 11
    iput-object p2, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mDragHandler:Lcom/autonavi/minimap/widget/draggable/DragHandler;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mOutsideDraggable:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mDraggable:Z

    .line 14
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p0, p2, p3}, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->dp2px(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->TOLERANCE:F

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 18
    iput-object p2, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mDragHandler:Lcom/autonavi/minimap/widget/draggable/DragHandler;

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mOutsideDraggable:Z

    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mDraggable:Z

    .line 21
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;)Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mItemClickHandler:Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;-><init>(Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mItemClickHandler:Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;

    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView$1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView$1;-><init>(Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float p2, p2, p1

    .line 12
    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mDraggable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isOutsideDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mOutsideDraggable:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mOutsideDraggable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    add-float/2addr v2, v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v0, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    iget v6, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->TOLERANCE:F

    .line 60
    .line 61
    neg-float v7, v6

    .line 62
    cmpg-float v1, v1, v7

    .line 63
    .line 64
    if-ltz v1, :cond_2

    .line 65
    .line 66
    add-float/2addr v4, v6

    .line 67
    cmpl-float v1, v2, v4

    .line 68
    .line 69
    if-gtz v1, :cond_2

    .line 70
    .line 71
    neg-float v1, v6

    .line 72
    cmpg-float v1, v3, v1

    .line 73
    .line 74
    if-ltz v1, :cond_2

    .line 75
    .line 76
    add-float/2addr v5, v6

    .line 77
    cmpl-float v0, v0, v5

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/widget/draggable/DraggableListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/autonavi/minimap/widget/draggable/DragHandler;

    .line 9
    .line 10
    check-cast p1, Lcom/autonavi/minimap/widget/draggable/DraggableListAdapter;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/widget/draggable/DragHandler;-><init>(Lcom/autonavi/minimap/widget/draggable/DraggableListAdapter;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mDragHandler:Lcom/autonavi/minimap/widget/draggable/DragHandler;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mOnItemDragedListener:Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/draggable/DragHandler;->setOnItemDragedListener(Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mDragHandler:Lcom/autonavi/minimap/widget/draggable/DragHandler;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mDraggable:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string/jumbo v0, "Please use DraggableListAdapter"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public setDraggable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mDraggable:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mItemTouchHelper:Landroid/support/v7/widget/helper/ItemTouchHelper;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/helper/ItemTouchHelper;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setOnItemClickListener(Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mItemClickHandler:Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/draggable/ItemClickHandler;->setOnItemClickListener(Lcom/autonavi/minimap/widget/draggable/OnItemClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemDragedListener(Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mOnItemDragedListener:Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mDragHandler:Lcom/autonavi/minimap/widget/draggable/DragHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/widget/draggable/DragHandler;->setOnItemDragedListener(Lcom/autonavi/minimap/widget/draggable/OnItemDragedListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOutsideDraggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/draggable/DraggableRecyclerView;->mOutsideDraggable:Z

    .line 2
    .line 3
    return-void
.end method
