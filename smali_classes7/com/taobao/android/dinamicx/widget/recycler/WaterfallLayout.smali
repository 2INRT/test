.class public Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/IEleSectionHeightListener;
.implements Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$Builder;,
        Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutClipRadiusHandler;,
        Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;
    }
.end annotation


# instance fields
.field private bizType:Ljava/lang/String;

.field private columnCount:I

.field private columnGap:I

.field private columnWidth:I

.field private disableBounces:Z

.field private disableStickyRecycle:Z

.field private dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

.field private dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

.field private enableLeftGapWhenSingleColumn:Z

.field private enableLoadMore:Z

.field private enablePullLoadMore:Z

.field private enablePullRefresh:Z

.field private fixTranslation:Z

.field public isReachBottomEdge:Z

.field public isReachTopEdge:Z

.field private leftGap:I

.field private loadMoreTips:[Ljava/lang/String;

.field private mDxOnRefreshStateChangeListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshStateChangeListener;

.field private mDxRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

.field private mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field private mRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private mRefreshColor:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

.field private mRefreshSize:I

.field private mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

.field private mSpaceDecoration:Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;

.field private mStickyDecoration:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

.field private mStickyLayout:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

.field private marginLeft:I

.field private marginRight:I

.field private needItemAnimation:Z

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$m;

.field private onTouchListener:Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

.field private orientation:I

.field private paddingBottom:I

.field private paddingLeft:I

.field private paddingRight:I

.field private paddingTop:I

.field private pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

.field private pushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

.field private refreshTips:[Ljava/lang/String;

.field private rightGap:I

.field private tbAbsRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;


# direct methods
.method private constructor <init>(IIIIIIIIIIIZZ[Ljava/lang/String;[Ljava/lang/String;ZLcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;ZZIZZLcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;IILcom/taobao/android/dinamicx/DXContainerBaseConfig;Ljava/lang/String;Z)V
    .locals 2
    .param p25    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->isReachBottomEdge:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->isReachTopEdge:Z

    move v1, p1

    .line 5
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnCount:I

    move v1, p2

    .line 6
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnWidth:I

    move v1, p3

    .line 7
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnGap:I

    move v1, p4

    .line 8
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->leftGap:I

    move v1, p5

    .line 9
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->rightGap:I

    move v1, p6

    .line 10
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingLeft:I

    move v1, p7

    .line 11
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingRight:I

    move v1, p8

    .line 12
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingTop:I

    move v1, p9

    .line 13
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingBottom:I

    move v1, p10

    .line 14
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->marginLeft:I

    move v1, p11

    .line 15
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->marginRight:I

    move v1, p12

    .line 16
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->enablePullRefresh:Z

    move v1, p13

    .line 17
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->enableLoadMore:Z

    move-object/from16 v1, p14

    .line 18
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->refreshTips:[Ljava/lang/String;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->loadMoreTips:[Ljava/lang/String;

    move/from16 v1, p16

    .line 20
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->disableBounces:Z

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->tbAbsRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    move/from16 v1, p19

    .line 23
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->enableLeftGapWhenSingleColumn:Z

    move/from16 v1, p20

    .line 24
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->needItemAnimation:Z

    move/from16 v1, p21

    .line 25
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->orientation:I

    move/from16 v1, p22

    .line 26
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->disableStickyRecycle:Z

    move/from16 v1, p23

    .line 27
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->enablePullLoadMore:Z

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    move/from16 v1, p25

    .line 29
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshColor:I

    move/from16 v1, p26

    .line 30
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshSize:I

    move-object/from16 v1, p27

    .line 31
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    move-object/from16 v1, p28

    .line 32
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->bizType:Ljava/lang/String;

    move/from16 v1, p29

    .line 33
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->fixTranslation:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIIIIIIIIZZ[Ljava/lang/String;[Ljava/lang/String;ZLcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;ZZIZZLcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;IILcom/taobao/android/dinamicx/DXContainerBaseConfig;Ljava/lang/String;ZLcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p29}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;-><init>(IIIIIIIIIIIZZ[Ljava/lang/String;[Ljava/lang/String;ZLcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;ZZIZZLcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;IILcom/taobao/android/dinamicx/DXContainerBaseConfig;Ljava/lang/String;Z)V

    return-void
.end method

.method private createDXRefreshLayout(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->updateDxRefreshLayout(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setEnableScrollContentWhenLoaded(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 18
    .line 19
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p3}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$1;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setScrollBoundaryDecider(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/DXScrollBoundaryDecider;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setRefreshContent(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 33
    .line 34
    return-object p1
.end method

.method private createRefreshContent(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->createDXRecyclerView(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->disableStickyRecycle:Z

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mStickyDecoration:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;

    .line 18
    .line 19
    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnGap:I

    .line 20
    .line 21
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->leftGap:I

    .line 22
    .line 23
    iget v6, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->rightGap:I

    .line 24
    .line 25
    iget v7, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnCount:I

    .line 26
    .line 27
    iget-boolean v8, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->enableLeftGapWhenSingleColumn:Z

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;-><init>(IIIIZ)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mSpaceDecoration:Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->prepareRecycler(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mStickyLayout:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;->setRecyclerView(Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mStickyLayout:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    .line 71
    .line 72
    const/4 v0, -0x1

    .line 73
    invoke-virtual {v1, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mStickyDecoration:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mStickyLayout:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->setSectionLayout(Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mStickyLayout:Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/recycler/StickyLayout;->setHeightUpdateListener(Lcom/taobao/android/dinamicx/widget/recycler/IEleSectionHeightListener;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method private createTBRefreshLayout(Landroid/content/Context;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setOnChildScrollUpCallback(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->tbAbsRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setHeaderView(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->enablePullRefresh:Z

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->enablePullRefresh(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->enableLoadMore:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->enableLoadMore(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->pushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setOnPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setOnPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->loadMoreTips:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setLoadMoreTips([Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->refreshTips:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshTips([Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 77
    .line 78
    return-object p1
.end method

.method private setOnRefreshStateChangeListener(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxOnRefreshStateChangeListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshStateChangeListener;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setOnRefreshListener(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshListener;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setOnStateChangedListener(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnStateChangedListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private updateDxRefreshLayout(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->enablePullLoadMore:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXLoadMoreHeader;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setEnablePullLoadMore(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setEnablePullLoadMore(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->enablePullRefresh:Z

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    new-instance v1, Lcom/taobao/android/dinamicx/widget/refresh/header/DXRefreshHeader;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->tbAbsRefreshHeader:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;

    .line 46
    .line 47
    invoke-direct {v1, v0, v4}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXRefreshHeader;-><init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lcom/taobao/android/dinamic/R$dimen;->uik_refresh_header_height:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setHeaderHeightPx(I)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setEnableRefresh(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setEnableRefresh(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixRefreshLayoutLoadMoreGesture()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setEnableLoadMore(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setEnableLoadMore(Z)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->refreshTips:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setRefreshTips([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 96
    .line 97
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshColor:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setRefreshColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 103
    .line 104
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshSize:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setRefreshSize(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setRefreshHeader(Lcom/taobao/android/dinamicx/widget/refresh/layout/api/DXRefreshHeader;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxOnRefreshStateChangeListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshStateChangeListener;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshHeader:Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/header/DXAbsRefreshHeader;->setOnStateChangedListener(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnStateChangedListener;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxOnRefreshStateChangeListener:Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshStateChangeListener;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->setOnRefreshListener(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshListener;)Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 128
    .line 129
    .line 130
    :cond_9
    return-void
.end method


# virtual methods
.method public canChildScrollUp(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->bizType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixSwipeRefreshReachTop(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->isReachTopEdge:Z

    .line 11
    .line 12
    xor-int/2addr p1, v0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getmChildList()Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne p1, v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isChildReachTop()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/2addr p1, v0

    .line 36
    return p1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v2, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-array v2, v2, [I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aget v2, v2, v1

    .line 68
    .line 69
    if-ltz v2, :cond_9

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    if-nez v2, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isChildReachTop()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/2addr p1, v0

    .line 87
    return p1

    .line 88
    :cond_6
    :goto_0
    if-ge v1, v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-gt v2, v3, :cond_8

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 98
    .line 99
    invoke-virtual {v3, v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(IZ)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v3, v3, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    return v0

    .line 108
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isChildReachTop()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v0

    .line 118
    return p1

    .line 119
    :cond_9
    :goto_1
    return v0
.end method

.method public createDXRecyclerView(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->getWaterFallLayoutCustomRecyclerView(Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->createView(Landroid/content/Context;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Z)Landroid/view/View;
    .locals 6

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    .line 3
    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->fixTranslation:Z

    if-nez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->marginLeft:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->marginRight:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingLeft:I

    iget v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingTop:I

    iget v4, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingRight:I

    iget v5, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingBottom:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->createRefreshContent(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->createTBRefreshLayout(Landroid/content/Context;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1, v0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->createDXRefreshLayout(Landroid/content/Context;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/ViewGroup;

    move-result-object p1

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    invoke-virtual {p2, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 15
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getmRootList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setRoot(Landroid/view/ViewGroup;)V

    .line 18
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    return-object p1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getmChildList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxNestedScrollerView:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setCurrentChild(Landroid/view/ViewGroup;)V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    return-object p1
.end method

.method public failPullLoadMore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->failPullDownLoadMore()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;->getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnTouchListener()Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->onTouchListener:Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshLayout()Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPullLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isPullDownLoading()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isPullNoData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->isPullDownNoData()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isReachBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->isReachBottomEdge:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReachTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->isReachTopEdge:Z

    .line 2
    .line 3
    return v0
.end method

.method public noDataPullLoadMore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->noDataPullDownLoadMore()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->dxContainerBaseConfig:Lcom/taobao/android/dinamicx/DXContainerBaseConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnCount:I

    .line 6
    .line 7
    iget v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->orientation:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/taobao/android/dinamicx/DXContainerBaseConfig;->getWaterFallLayoutCustomLayoutManager(IILcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;)Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->orientation:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;

    .line 21
    .line 22
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnCount:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;-><init>(IILcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;

    .line 30
    .line 31
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnCount:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2, p0}, Lcom/taobao/android/dinamicx/widget/recycler/ScrollStaggeredGridLayoutManager;-><init>(IILcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public onSectionHeightUpdated()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mStickyDecoration:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mStickyDecoration:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public prepareRecycler(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->needItemAnimation:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Landroidx/recyclerview/widget/e;

    .line 8
    .line 9
    invoke-direct {p2}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->disableBounces:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    .line 38
    const/high16 p2, 0x20000

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public refresh(IIIIIIIIIIIZZ[Ljava/lang/String;[Ljava/lang/String;ZZIIZ)V
    .locals 16
    .param p18    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v6, p11

    move/from16 v5, p12

    move/from16 v4, p13

    move-object/from16 v3, p14

    move-object/from16 v2, p15

    move/from16 v1, p16

    .line 1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    if-eqz v1, :cond_3

    .line 2
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->marginLeft:I

    if-ne v1, v15, :cond_0

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->marginRight:I

    if-eq v1, v6, :cond_1

    .line 3
    :cond_0
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x1

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 4
    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 6
    iget-object v7, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingLeft:I

    if-ne v1, v11, :cond_2

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingBottom:I

    if-ne v1, v14, :cond_2

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingRight:I

    if-ne v1, v12, :cond_2

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingTop:I

    if-eq v1, v13, :cond_3

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    invoke-virtual {v1, v11, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->enablePullRefresh(Z)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    .line 11
    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->enablePullRefresh(Z)V

    :goto_0
    if-eqz v4, :cond_5

    .line 12
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->enableLoadMore(Z)V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->enableLoadMore(Z)V

    .line 14
    :goto_1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setLoadMoreTips([Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {v1, v3}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshTips([Ljava/lang/String;)V

    .line 16
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setOnChildScrollUpCallback(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnChildScrollUpCallback;)V

    .line 17
    :cond_6
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    .line 18
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mStickyDecoration:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->clearStickyStatus()V

    .line 20
    :cond_7
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnGap:I

    if-ne v1, v8, :cond_9

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->leftGap:I

    if-ne v1, v9, :cond_9

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->rightGap:I

    if-ne v1, v10, :cond_9

    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnCount:I

    move/from16 v7, p1

    if-eq v1, v7, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v15, p16

    goto :goto_3

    :cond_9
    move/from16 v7, p1

    .line 21
    :goto_2
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mSpaceDecoration:Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 22
    new-instance v2, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;

    move/from16 v15, p16

    move-object v1, v2

    move-object v14, v2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p1

    move/from16 v6, p17

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;-><init>(IIIIZ)V

    iput-object v14, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mSpaceDecoration:Lcom/taobao/android/dinamicx/widget/recycler/SpaceItemDecoration;

    .line 23
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$k;)V

    :goto_3
    if-eqz v15, :cond_a

    .line 24
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    goto :goto_4

    .line 25
    :cond_a
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 26
    :goto_4
    iget v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnCount:I

    if-eq v1, v7, :cond_d

    .line 27
    iput v7, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnCount:I

    if-eqz p20, :cond_b

    .line 28
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    move-result v1

    if-nez v1, :cond_b

    .line 29
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setSpanCount(I)V

    goto :goto_5

    .line 30
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->onCreateLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    iget-object v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_5

    :cond_c
    move/from16 v7, p1

    move/from16 v15, p16

    .line 32
    :cond_d
    :goto_5
    iput v7, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnCount:I

    move/from16 v1, p2

    .line 33
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnWidth:I

    .line 34
    iput v8, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->columnGap:I

    .line 35
    iput v9, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->leftGap:I

    .line 36
    iput v10, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->rightGap:I

    .line 37
    iput v11, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingLeft:I

    .line 38
    iput v12, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingRight:I

    .line 39
    iput v13, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingTop:I

    move/from16 v1, p9

    .line 40
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->paddingBottom:I

    move/from16 v1, p10

    move v2, v15

    .line 41
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->marginLeft:I

    move/from16 v1, p11

    .line 42
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->marginRight:I

    move/from16 v1, p12

    .line 43
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->enablePullRefresh:Z

    move/from16 v1, p13

    .line 44
    iput-boolean v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->enableLoadMore:Z

    move-object/from16 v1, p14

    .line 45
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->refreshTips:[Ljava/lang/String;

    move-object/from16 v1, p15

    .line 46
    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->loadMoreTips:[Ljava/lang/String;

    .line 47
    iput-boolean v2, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->disableBounces:Z

    move/from16 v1, p18

    .line 48
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshColor:I

    move/from16 v1, p19

    .line 49
    iput v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshSize:I

    .line 50
    iget-object v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    if-eqz v1, :cond_e

    .line 51
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->updateDxRefreshLayout(Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;)V

    :cond_e
    return-void
.end method

.method public setAdapter(Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/BaseStickyAdapter;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mStickyDecoration:Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/StickyItemDecoration;->setSectionAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setClipRadiusHandler(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutClipRadiusHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRoot:Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$WaterfallLayoutRelativeLayout;->setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setDxNestedScrollerView(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V
    .locals 0

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->pushLoadMoreListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setOnPushLoadMoreListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPushLoadMoreListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->pullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setOnPullRefreshListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout$2;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setOnRefreshStateChangeListener(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->setOnRefreshStateChangeListener(Lcom/taobao/android/dinamicx/widget/refresh/layout/listener/OnRefreshStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setOnTouchListener(Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->onTouchListener:Lcom/taobao/android/dinamicx/widget/recycler/DXRecyclerLayoutOnTouchListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setReachBottomEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->isReachBottomEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReachTopEdge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->isReachTopEdge:Z

    .line 2
    .line 3
    return-void
.end method

.method public startPullLoadMore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->autoPullDownLoadMore()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setAutoRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->finishRefresh()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public stopPullLoadMore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->finishPullDownLoadMore()Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public stopRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mRefreshLayout:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout;->setRefreshing(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/WaterfallLayout;->mDxRefreshLayout:Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/refresh/layout/DXRefreshLayout;->autoRefresh()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method
