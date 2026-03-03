.class public Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;
.super Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;
.source "SourceFile"


# instance fields
.field private mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

.field private mParentLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;)V

    .line 2
    .line 3
    .line 4
    sget-object p4, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    aget p4, p4, v0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->initLayout(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    sget-object p4, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout$a;->b:[I

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    aget p2, p4, p2

    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    if-eq p2, p4, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 35
    .line 36
    if-ne p3, p2, :cond_0

    .line 37
    .line 38
    const/16 p2, 0x50

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x5

    .line 42
    :goto_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    .line 44
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 45
    .line 46
    const p2, 0x7f0e19b1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 54
    .line 55
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 56
    .line 57
    const p2, 0x7f0e19b2

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 65
    .line 66
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 67
    .line 68
    const p2, 0x7f0e19b3

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    sget-object p2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 79
    .line 80
    if-ne p3, p2, :cond_2

    .line 81
    .line 82
    const/16 p2, 0x30

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 p2, 0x3

    .line 86
    :goto_1
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    .line 88
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 89
    .line 90
    const p2, 0x7f0e19ad

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 98
    .line 99
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 100
    .line 101
    const p2, 0x7f0e19ae

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 109
    .line 110
    sget-object p1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 111
    .line 112
    const p2, 0x7f0e19af

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 120
    .line 121
    :goto_2
    return-void
.end method

.method private initLayout(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f07053a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x7f07053b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v1, v3, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v2, p1, v3}, Lcom/amap/bundle/commonui/loading/LoadingView;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 70
    .line 71
    const/16 p1, 0xd

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v2, 0x7f07053f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public getContentSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mParentLayout:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDefaultDrawableResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideAllViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onLoadingDrawableSet(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onPullImpl(F)V
    .locals 0

    return-void
.end method

.method public pullToRefreshImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mPullLabel:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->startAnimationByState(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public refreshingImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mRefreshingLabel:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->startAnimationByState(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public releaseToRefreshImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->mReleaseLabel:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/amap/bundle/commonui/loading/LoadingView;->startAnimationByState(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->pulltorefreshflag:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->startAnimationByState(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public resetImpl()V
    .locals 0

    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    return-void
.end method

.method public showInvisibleViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;->mLoadingView:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
