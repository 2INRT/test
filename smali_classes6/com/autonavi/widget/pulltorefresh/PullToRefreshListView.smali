.class public Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;
.super Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;,
        Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView$InternalListView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field public mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

.field public mHeaderLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

.field private mListViewExtrasEnabled:Z

.field public mLvFooterLoadingFrame:Landroid/widget/FrameLayout;

.field private mNeedRefreshing:Z

.field private mParentWindowClass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mNeedRefreshing:Z

    .line 3
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mParentWindowClass:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mNeedRefreshing:Z

    .line 6
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mParentWindowClass:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mNeedRefreshing:Z

    .line 9
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mParentWindowClass:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mNeedRefreshing:Z

    .line 12
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mParentWindowClass:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mParentWindowClass:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public changeFooter()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->changeFooter()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createListView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView$InternalListViewSDK9;-><init>(Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createLoadingLayoutProxy(ZZ)Lx83;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->createLoadingLayoutProxy(ZZ)Lx83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mListViewExtrasEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getMode()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lx83;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, v0, Lx83;->a:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-object v0
.end method

.method public bridge synthetic createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object p1

    return-object p1
.end method

.method public createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->createListView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    const p2, 0x102000a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    return-object p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ListView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;->VERTICAL:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->handleStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mListViewExtrasEnabled:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, -0x2

    .line 19
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 36
    .line 37
    invoke-virtual {p0, v3, v4, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 54
    .line 55
    check-cast v3, Landroid/widget/ListView;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v3, v2, v5, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mLvFooterLoadingFrame:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 78
    .line 79
    invoke-virtual {p0, v2, v3, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mLvFooterLoadingFrame:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public hideLoadingProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onRefreshing(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ListView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mListViewExtrasEnabled:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getShowViewWhileRefreshing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-super {p0, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onRefreshing(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getCurrentMode()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v1, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getHeaderLayout()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v4

    .line 68
    move v4, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getFooterLayout()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isFootershowflag()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v3, 0x0

    .line 85
    :goto_0
    iget-object v4, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 88
    .line 89
    check-cast v5, Landroid/widget/ListView;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    sub-int/2addr v5, v2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    sub-int/2addr v2, v6

    .line 105
    move-object v7, v4

    .line 106
    move v4, v2

    .line 107
    move-object v2, v3

    .line 108
    move-object v3, v7

    .line 109
    :goto_1
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->reset()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->hideAllViews()V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mNeedRefreshing:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->refreshing()V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->disableLoadingLayoutVisibilityChanges()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Landroid/widget/ListView;

    .line 143
    .line 144
    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void

    .line 151
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onRefreshing(Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onReset()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mListViewExtrasEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onReset()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getCurrentMode()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getHeaderLayout()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mHeaderLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    neg-int v4, v4

    .line 39
    iget-object v5, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 40
    .line 41
    check-cast v5, Landroid/widget/ListView;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gt v5, v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getFooterLayout()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 63
    .line 64
    check-cast v4, Landroid/widget/ListView;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getCount()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v4, v2

    .line 71
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object v6, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 76
    .line 77
    check-cast v6, Landroid/widget/ListView;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int/2addr v6, v4

    .line 84
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-gt v6, v2, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_3
    move v2, v1

    .line 92
    move v1, v4

    .line 93
    move v4, v5

    .line 94
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->showInvisibleViews()V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getState()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 115
    .line 116
    if-eq v0, v2, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 119
    .line 120
    check-cast v0, Landroid/widget/ListView;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-super {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshAdapterViewBase;->onReset()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public setNeedRefreshing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mNeedRefreshing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParentWindowClass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mParentWindowClass:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public showLoadingProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshListView;->mFooterLoadingView:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
