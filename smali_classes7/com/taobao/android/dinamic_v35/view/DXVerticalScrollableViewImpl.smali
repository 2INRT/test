.class public Lcom/taobao/android/dinamic_v35/view/DXVerticalScrollableViewImpl;
.super Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkVisibility()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onVisibilityChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->verifyArrayIndexHasError()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ge v3, v4, :cond_5

    .line 34
    .line 35
    iget-object v4, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-int/2addr v5, v0

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v6, v0

    .line 51
    if-ge v5, v1, :cond_2

    .line 52
    .line 53
    if-lez v6, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_1
    iget-object v6, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childVisibilityStates:[Z

    .line 59
    .line 60
    aget-boolean v7, v6, v3

    .line 61
    .line 62
    if-eq v5, v7, :cond_4

    .line 63
    .line 64
    aput-boolean v5, v6, v3

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onVisibilityChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;

    .line 69
    .line 70
    invoke-interface {v5, v4, v3}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;->onVisible(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v5, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onVisibilityChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;

    .line 75
    .line 76
    invoke-interface {v5, v4, v3}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnVisibilityChangeListener;->onInvisible(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method public getChildInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->container:Lcom/taobao/android/dinamic_v35/view/DXNanoScrollViewContainer;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public isVertical()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public scrollToContentOffset(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->enableSmoothScroll:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Lcom/taobao/android/dinamic_v35/view/IScrollView;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lcom/taobao/android/dinamic_v35/view/IScrollView;->smoothScrollTo(II)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->subChildCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->scrollView:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->childViewLeftOrTopInfos:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollTo(II)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->currentPage:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl;->onPageChangeListener:Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamic_v35/view/DXScrollableViewImpl$OnPageChangeListener;->onPageSelected(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
