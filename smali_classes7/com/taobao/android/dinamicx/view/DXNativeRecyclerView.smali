.class public Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;
    }
.end annotation


# instance fields
.field private cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

.field private contentHorizontalLength:I

.field private contentOffsetX:I

.field private contentOffsetY:I

.field private contentVerticalLength:I

.field private enableSmoothScroll:Z

.field private exposeTime:J

.field private isClick:Z

.field private lastX:I

.field private lastY:I

.field private mActionDownX:F

.field private mActionDownY:F

.field private mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

.field mItemWidgetNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private mScrolledX:I

.field private mScrolledY:I

.field private needFixScrollConflict:I

.field private needScrollAfterLayout:Z

.field private onTapListener:Lcom/taobao/android/dinamicx/view/OnTapListener;

.field private saveInstanceState:Landroid/os/Parcelable;

.field private state:Landroid/os/Parcelable;

.field private velocitySpeed:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->exposeTime:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->velocitySpeed:D

    .line 5
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->enableSmoothScroll:Z

    .line 6
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastX:I

    .line 7
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->exposeTime:J

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->velocitySpeed:D

    .line 12
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->enableSmoothScroll:Z

    .line 13
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastX:I

    .line 14
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastY:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->exposeTime:J

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 18
    iput-wide p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->velocitySpeed:D

    .line 19
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->enableSmoothScroll:Z

    .line 20
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastX:I

    .line 21
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastY:I

    return-void
.end method

.method private checkHandleScrollConflictWithAngle()Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->isFixScrollConflictWithAngle()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public callParentDisallowInterceptTouchEvent(ZFF)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clearExposeCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->refreshCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->isUseClipOutLine()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->beforeDispatchDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->afterDispatchDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->checkHandleScrollConflictWithAngle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->handleScrollConflictWithAngle(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_8

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastX:I

    .line 37
    .line 38
    sub-int v2, v0, v2

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastY:I

    .line 45
    .line 46
    sub-int v4, v1, v4

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    .line 53
    .line 54
    if-ne v5, v3, :cond_7

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    instance-of v6, v5, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    check-cast v5, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->getFirstVisibleItemMovePercent()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, 0x0

    .line 72
    cmpl-float v5, v5, v6

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-ge v2, v4, :cond_4

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :cond_4
    :goto_1
    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-lt v2, v4, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/4 v3, 0x0

    .line 101
    :goto_2
    invoke-interface {v5, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_3
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastX:I

    .line 105
    .line 106
    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->lastY:I

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method public fling(II)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOptimizeScrollTouch()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/taobao/android/dinamicx/view/DXLinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    return v0

    .line 42
    :cond_0
    if-gez p1, :cond_1

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->velocitySpeed:D

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    cmpl-double v4, v0, v2

    .line 57
    .line 58
    if-lez v4, :cond_2

    .line 59
    .line 60
    int-to-double v2, p1

    .line 61
    mul-double v2, v2, v0

    .line 62
    .line 63
    double-to-int p1, v2

    .line 64
    int-to-double v2, p2

    .line 65
    mul-double v2, v2, v0

    .line 66
    .line 67
    double-to-int p2, v2

    .line 68
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method public getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->saveInstanceState:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrolledX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledX:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrolledY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledY:I

    .line 2
    .line 3
    return v0
.end method

.method public getValidScrollAngle()D
    .locals 2

    const-wide v0, 0x3ff0c152382d7365L    # 1.0471975511965976

    return-wide v0
.end method

.method public handleScrollConflictWithAngle(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_7

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v3, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mActionDownX:F

    .line 24
    .line 25
    sub-float/2addr v0, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v0, v0, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v4, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mActionDownY:F

    .line 38
    .line 39
    sub-float/2addr v0, v4

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget v5, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mActionDownX:F

    .line 45
    .line 46
    sub-float/2addr v4, v5

    .line 47
    div-float/2addr v0, v4

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    float-to-double v4, v0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->getValidScrollAngle()D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmpg-double v0, v4, v6

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v5, v4, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    check-cast v4, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->getFirstVisibleItemMovePercent()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    cmpl-float p1, p1, v3

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    :cond_5
    :goto_2
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mActionDownX:F

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-float/2addr v1, v2

    .line 110
    float-to-int v1, v1

    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    and-int/2addr v0, v1

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mActionDownX:F

    .line 121
    .line 122
    sub-float/2addr v1, v2

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    iget v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mActionDownY:F

    .line 128
    .line 129
    sub-float/2addr p1, v2

    .line 130
    invoke-virtual {p0, v0, v1, p1}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->callParentDisallowInterceptTouchEvent(ZFF)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mActionDownX:F

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mActionDownY:F

    .line 160
    .line 161
    :goto_3
    return-void
.end method

.method public initExposeHelper(Lcom/alibaba/fastjson/JSONObject;ZLjava/util/ArrayList;Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;",
            "Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mItemWidgetNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 p3, 0x12c

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    const-string/jumbo v1, "timeFactor"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    :goto_0
    const-string/jumbo v1, "spaceFactor"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->detach()V

    .line 53
    .line 54
    .line 55
    :cond_4
    new-instance p1, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 56
    .line 57
    new-instance v1, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$3;

    .line 58
    .line 59
    invoke-direct {v1, p0, p4}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$3;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeCallback;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;->CELL_REPEAT:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;

    .line 66
    .line 67
    new-instance v2, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$2;

    .line 68
    .line 69
    invoke-direct {v2, p0, p4}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$2;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$ExposeCallback;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->repeatExposeCallback(Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder$REPEAT_MODE;Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IRepeatExposeCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p4, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$1;

    .line 77
    .line 78
    invoke-direct {p4, p0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$1;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p4}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->distinct(Lcom/taobao/android/dinamicx/widget/recycler/expose/listener/IExposeDistinctCallback;)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->spaceFactor(F)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    int-to-long p3, p3

    .line 90
    invoke-virtual {p1, p3, p4}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->timeFactor(J)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->reinitExpose(Z)Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelperBuilder;->build()Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 103
    .line 104
    return-void
.end method

.method public isNeedScrollAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSlider()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public needScrollAfterLayout(IIII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout(IIIIZ)V

    return-void
.end method

.method public needScrollAfterLayout(IIIIZ)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout:Z

    .line 3
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentHorizontalLength:I

    const/4 v1, 0x0

    if-ge p3, v0, :cond_1

    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetX:I

    .line 5
    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledX:I

    if-eqz p5, :cond_0

    .line 6
    new-instance p1, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$4;

    invoke-direct {p1, p0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView$4;-><init>(Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;)V

    invoke-static {p1}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget p5, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledX:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetX:I

    .line 9
    :goto_0
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentVerticalLength:I

    if-ge p4, p1, :cond_2

    .line 10
    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetY:I

    .line 11
    iput v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledY:I

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledY:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetY:I

    .line 14
    :goto_1
    iput p3, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentHorizontalLength:I

    .line 15
    iput p4, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentVerticalLength:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->state:Landroid/os/Parcelable;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->attach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    .line 20
    .line 21
    const-string/jumbo v2, "DinamicX"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 28
    .line 29
    const-string/jumbo v3, "native_crash"

    .line 30
    .line 31
    .line 32
    const v4, 0x30d47

    .line 33
    .line 34
    .line 35
    const-string/jumbo v5, "native"

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 84
    .line 85
    :cond_1
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->state:Landroid/os/Parcelable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    .line 23
    .line 24
    const-string/jumbo v2, "DinamicX"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 31
    .line 32
    const-string/jumbo v3, "native_crash"

    .line 33
    .line 34
    .line 35
    const v4, 0x30d48

    .line 36
    .line 37
    .line 38
    const-string/jumbo v5, "native"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v5, v3, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 87
    .line 88
    :cond_2
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->enableSmoothScroll:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetX:I

    .line 13
    .line 14
    iget p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetY:I

    .line 15
    .line 16
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetX:I

    .line 26
    .line 27
    iget p2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetY:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetX:I

    .line 34
    .line 35
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentOffsetY:I

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needScrollAfterLayout:Z

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->exposeCache()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_2
    return-void
.end method

.method public onScrolled(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->exposeTime:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x1f4

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->exposeCache()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->exposeTime:J

    .line 31
    .line 32
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledX:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledX:I

    .line 36
    .line 37
    iget p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledY:I

    .line 38
    .line 39
    add-int/2addr p1, p2

    .line 40
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledY:I

    .line 41
    .line 42
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->onTapListener:Lcom/taobao/android/dinamicx/view/OnTapListener;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->isClick:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->isClick:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->isClick:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->onTapListener:Lcom/taobao/android/dinamicx/view/OnTapListener;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/view/OnTapListener;->onTap()V

    .line 35
    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->isClick:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->isClick:Z

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 2
    .line 3
    return-void
.end method

.method public setContentHorizontalLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentHorizontalLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setContentVerticalLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->contentVerticalLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableSmoothScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->enableSmoothScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNeedFixScrollConflict(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->needFixScrollConflict:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnTapListener(Lcom/taobao/android/dinamicx/view/OnTapListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->onTapListener:Lcom/taobao/android/dinamicx/view/OnTapListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSaveInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->saveInstanceState:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-void
.end method

.method public setScrolledX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledX:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrolledY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mScrolledY:I

    .line 2
    .line 3
    return-void
.end method

.method public setVelocitySpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->velocitySpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public triggerExpose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->mExposeHelper:Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/expose/ExposeHelper;->exposeCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
