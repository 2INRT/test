.class public Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshContent;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field protected mBoundaryAdapter:Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;

.field protected mContentView:Landroid/view/View;

.field protected mEnableLoadMore:Z

.field protected mEnableRefresh:Z

.field protected mFixedFooter:Landroid/view/View;

.field protected mFixedHeader:Landroid/view/View;

.field protected mLastSpinner:I

.field protected mOriginalContentView:Landroid/view/View;

.field protected mScrollableView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mLastSpinner:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mEnableRefresh:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mEnableLoadMore:Z

    .line 11
    .line 12
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mBoundaryAdapter:Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public canLoadMore()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mEnableLoadMore:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mBoundaryAdapter:Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;->canLoadMore(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public canRefresh()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mEnableRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mBoundaryAdapter:Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;->canRefresh(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public findScrollableView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :goto_0
    if-eqz p2, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, Landroid/support/v4/view/NestedScrollingParent;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p2, Landroid/support/v4/view/NestedScrollingChild;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->findScrollableViewInternal(Landroid/view/View;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-ne p1, p2, :cond_4

    .line 27
    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 31
    .line 32
    :cond_3
    return-void

    .line 33
    :cond_4
    move-object p2, p1

    .line 34
    goto :goto_0
.end method

.method public findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    if-lez v0, :cond_3

    .line 19
    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    invoke-static {p1, v2, v3, v4, v1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->isTransformedTouchPointInView(Landroid/view/View;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    instance-of p1, v2, Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->isContentView(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :cond_0
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/graphics/PointF;->offset(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, p2, p3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget p1, v1, Landroid/graphics/PointF;->x:F

    .line 58
    .line 59
    neg-float p1, p1

    .line 60
    iget p3, v1, Landroid/graphics/PointF;->y:F

    .line 61
    .line 62
    neg-float p3, p3

    .line 63
    invoke-virtual {p2, p1, p3}, Landroid/graphics/PointF;->offset(FF)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v2

    .line 67
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object p3
.end method

.method public findScrollableViewInternal(Landroid/view/View;Z)Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    if-eq v2, p1, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->isContentView(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    move-object v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewGroup;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p1, v1

    .line 65
    :goto_2
    return-object p1
.end method

.method public getScrollableView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public moveSpinner(III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mOriginalContentView:Landroid/view/View;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActionDown(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

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
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    neg-int p1, p1

    .line 21
    int-to-float p1, p1

    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    neg-int v1, v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/graphics/PointF;->offset(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 36
    .line 37
    if-eq p1, v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->findScrollableViewByPoint(Landroid/view/View;Landroid/graphics/PointF;Landroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 48
    .line 49
    if-ne p1, v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mBoundaryAdapter:Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mBoundaryAdapter:Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;->mActionEvent:Landroid/graphics/PointF;

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :try_start_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mLastSpinner:I

    .line 12
    .line 13
    sub-int v0, p1, v0

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 25
    .line 26
    instance-of v2, v1, Landroid/widget/AbsListView;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/widget/AbsListView;

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/util/DXRefreshLayoutUtil;->scrollListBy(Landroid/widget/AbsListView;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    float-to-int v0, v0

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->scrollBy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mLastSpinner:I

    .line 49
    .line 50
    return-void
.end method

.method public scrollContentAfterLayout(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    neg-int p1, p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->scrollByAfterLayout(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-lez p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mScrollableView:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mLastSpinner:I

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public setEnableLoadMoreWhenContentNotFull(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mBoundaryAdapter:Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;->mEnableLoadMoreWhenContentNotFull:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScrollBoundaryDecider(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/DXScrollBoundaryDecider;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mBoundaryAdapter:Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mBoundaryAdapter:Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/simple/DXSimpleBoundaryDecider;->boundary:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/DXScrollBoundaryDecider;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setUpComponent(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/wrapper/DXRefreshContentWrapper;->findScrollableView(Landroid/view/View;Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout$RefreshKernel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
