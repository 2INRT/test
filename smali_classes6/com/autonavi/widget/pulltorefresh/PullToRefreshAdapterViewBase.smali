.class public abstract Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;
.super Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
        "TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private mEmptyView:Landroid/view/View;

.field private mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

.field private mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

.field private mLastItemVisible:Z

.field private mOnLastItemVisibleListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

.field private mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

.field private mScrollEmptyView:Z

.field private mShowIndicator:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    .line 3
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    .line 6
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    .line 9
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    .line 12
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private addIndicatorViews()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getMode()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, 0x7f07053e

    .line 15
    .line 16
    .line 17
    const/4 v5, -0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    sget-object v7, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 31
    .line 32
    invoke-direct {v2, v6, v7}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 36
    .line 37
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 51
    .line 52
    const/16 v6, 0x35

    .line 53
    .line 54
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    .line 56
    iget-object v6, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 57
    .line 58
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 84
    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 94
    .line 95
    invoke-direct {v0, v2, v3}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 99
    .line 100
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 114
    .line 115
    const/16 v2, 0x55

    .line 116
    .line 117
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 118
    .line 119
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 139
    .line 140
    :cond_3
    :goto_1
    return-void
.end method

.method private static convertEmptyViewLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x11

    .line 20
    .line 21
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method

.method private getShowIndicatorInternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mShowIndicator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isPullToRefreshEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private isLastItemVisible()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/AbsListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/AbsListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 28
    .line 29
    check-cast v2, Landroid/widget/AbsListView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-lt v2, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/AbsListView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/AbsListView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 64
    .line 65
    check-cast v2, Landroid/widget/AbsListView;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-gt v0, v2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_0
    return v1

    .line 76
    :cond_2
    return v3

    .line 77
    :cond_3
    :goto_1
    return v1
.end method

.method private removeIndicatorViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private updateIndicatorViewsVisibility()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isReadyForPullStart()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->show()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->isVisible()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->hide()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isReadyForPullEnd()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->isVisible()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->show()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->isVisible()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->hide()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getShowIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mShowIndicator:Z

    .line 2
    .line 3
    return v0
.end method

.method public handleStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isPullToRefreshOverScrollEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mShowIndicator:Z

    .line 14
    .line 15
    return-void
.end method

.method public isFirstItemVisible()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/AbsListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/AbsListView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-gt v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, Landroid/widget/AbsListView;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 45
    .line 46
    check-cast v3, Landroid/widget/AbsListView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lt v0, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_0
    return v1

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public isReadyForPullEnd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isLastItemVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isReadyForPullStart()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->isFirstItemVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onPullToRefresh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onPullToRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getCurrentMode()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->pullToRefresh()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->pullToRefresh()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public onRefreshing(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshing(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->updateIndicatorViewsVisibility()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onReleaseToRefresh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onReleaseToRefresh()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase$a;->a:[I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getCurrentMode()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvTop:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->releaseToRefresh()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mIndicatorIvBottom:Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/IndicatorLayout;->releaseToRefresh()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->updateIndicatorViewsVisibility()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnLastItemVisibleListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-lez p4, :cond_0

    .line 6
    .line 7
    add-int v0, p2, p3

    .line 8
    .line 9
    add-int/lit8 v1, p4, -0x1

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastItemVisible:Z

    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->updateIndicatorViewsVisibility()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mEmptyView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-boolean p4, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    neg-int p1, p1

    .line 13
    neg-int p2, p2

    .line 14
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnLastItemVisibleListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mLastItemVisible:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;->onLastItemVisible()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/AdapterView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->convertEmptyViewLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 44
    .line 45
    instance-of v1, v0, Lcom/autonavi/widget/pulltorefresh/internal/EmptyViewMethodAccessor;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    check-cast v0, Lcom/autonavi/widget/pulltorefresh/internal/EmptyViewMethodAccessor;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/EmptyViewMethodAccessor;->setEmptyViewInternal(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    check-cast v0, Landroid/widget/AbsListView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mEmptyView:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/AbsListView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setOnLastItemVisibleListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnLastItemVisibleListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollEmptyView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mScrollEmptyView:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mShowIndicator:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->addIndicatorViews()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->removeIndicatorViews()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public unRegisterAllListener()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->unRegistAllListener()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->mOnScrollListener:Landroid/widget/AbsListView$OnScrollListener;

    .line 6
    .line 7
    return-void
.end method

.method public updateUIForMode()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->getShowIndicatorInternal()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->addIndicatorViews()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->removeIndicatorViews()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
