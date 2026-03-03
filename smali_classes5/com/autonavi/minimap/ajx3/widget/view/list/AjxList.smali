.class Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/widget/view/AjxListInterface;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$b;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$AjxStaggeredGridLayoutManager;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;
    }
.end annotation


# static fields
.field private static final TOUCH_ENABLED:I


# instance fields
.field private eatTouchEventByHeader:Z

.field private lastTotalCellHeight:I

.field private mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;

.field protected final mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mBindScrollAnchoring:Z

.field private mEdgeEffectMode:I

.field mHasBottomFadingEdge:Z

.field mHasLeftFadingEdge:Z

.field mHasRightFadingEdge:Z

.field mHasTopFadingEdge:Z

.field private mIgnoreTouchFlag:I

.field private mInnerScrollListener:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;

.field private mInvalidateSpanAssignments:Z

.field private mIsDispatchScrollInLayout:Z

.field private mIsInLayout:Z

.field private mIsScrollByInertia:Z

.field public mIsWaterFall:Z

.field private mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private final mPreloadInvoker:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;

.field private final mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

.field private final mPullToRefreshList:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

.field private mScrollBeginListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;

.field private mScrollBoundListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;

.field private mScrollEndListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

.field private mScrollInertiaEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

.field private mScrollTopChange:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;

.field private mScrollease:Z

.field private mScrolleaseEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

.field private mSizeChange:Z

.field private mStickySectionFooterDecoration:Lym5;

.field private mStickySectionHeaderDecoration:Lan5;

.field private mTouchedHeader:Landroid/view/View;

.field private mVerticalFadingEdgeEnabled:Z

.field private mVerticalOffset:I

.field private mWaterfallSpaceDecoration:Ltm6;

.field private needFix:Z

.field private targetY:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;Lcom/autonavi/minimap/ajx3/context/IAjxContext;IZ)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0f0119

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIgnoreTouchFlag:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsScrollByInertia:Z

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mEdgeEffectMode:I

    .line 23
    .line 24
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mPreloadInvoker:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsInLayout:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsDispatchScrollInLayout:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mVerticalFadingEdgeEnabled:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasTopFadingEdge:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasBottomFadingEdge:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasLeftFadingEdge:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasRightFadingEdge:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->eatTouchEventByHeader:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mSizeChange:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->lastTotalCellHeight:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mInvalidateSpanAssignments:Z

    .line 55
    .line 56
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mVerticalOffset:I

    .line 57
    .line 58
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mTouchedHeader:Landroid/view/View;

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->needFix:Z

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->targetY:I

    .line 64
    .line 65
    iput-boolean p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsWaterFall:Z

    .line 66
    .line 67
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 68
    .line 69
    new-instance p4, Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 70
    .line 71
    invoke-direct {p4, p0, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 72
    .line 73
    .line 74
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mPullToRefreshList:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsWaterFall:Z

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$AjxStaggeredGridLayoutManager;

    .line 90
    .line 91
    invoke-direct {p1, p0, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$AjxStaggeredGridLayoutManager;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;I)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$b;

    .line 98
    .line 99
    invoke-interface {p2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p1, p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 107
    .line 108
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mPullToRefreshList:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollBoundListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->needFix:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->needFix:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->targetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->targetY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollEndListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollease:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrolleaseEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollInertiaEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollTopChange:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mInvalidateSpanAssignments:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsInLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsDispatchScrollInLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mEdgeEffectMode:I

    .line 2
    .line 3
    return p0
.end method

.method private findHorizontalScroller(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->findHorizontalScroller(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method private findOneVisibleChild(IIZZ)Landroid/view/View;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;I)Landroid/support/v7/widget/OrientationHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->k()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->g()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-le p2, p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, -0x1

    .line 28
    :goto_0
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-eq p1, p2, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->e(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-gt v6, v2, :cond_4

    .line 44
    .line 45
    if-le v7, v1, :cond_4

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    sub-int v8, v7, v6

    .line 50
    .line 51
    sub-int v9, v2, v1

    .line 52
    .line 53
    if-le v8, v9, :cond_1

    .line 54
    .line 55
    if-gt v7, v2, :cond_1

    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_1
    if-lt v6, v1, :cond_2

    .line 59
    .line 60
    if-gt v7, v2, :cond_2

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    if-eqz p4, :cond_4

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    return-object v5

    .line 70
    :cond_4
    :goto_2
    add-int/2addr p1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return-object v4
.end method

.method private getSectionView(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;->getSectionHeaderView(Landroid/support/v7/widget/RecyclerView;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object v1
.end method

.method private initScrollListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mInnerScrollListener:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mInnerScrollListener:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private isHeaderFloating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mStickySectionHeaderDecoration:Lan5;

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
    iget-boolean v0, v0, Lan5;->i:Z

    .line 8
    .line 9
    return v0
.end method

.method private onLayoutChange()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mBindScrollAnchoring:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->isFirstItemWillVisible()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->lastTotalCellHeight:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->updateScrollToPosition()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->forceScrollToBottom()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->lastTotalCellHeight:I

    .line 44
    .line 45
    return-void
.end method

.method private parseInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "err:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v0, "ZXH>>>>"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1
.end method

.method private requestDisallowInterceptTouchEvent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsScrollByInertia:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private skipDraw(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;->getSectionHeaderAndFooter(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-le v3, v4, :cond_2

    .line 34
    .line 35
    aget v2, v2, v1

    .line 36
    .line 37
    if-eq v2, v0, :cond_2

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bindStrictly(J)V
    .locals 0

    return-void
.end method

.method public checkViewHolder()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_2
    return v2
.end method

.method public clearCellCache(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo p1, "ui.list"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "clearCellCache\uff0c\u6e05\u9664cell\u7f13\u5b58"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public disableTouch(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIgnoreTouchFlag:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIgnoreTouchFlag:I

    .line 5
    .line 6
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getScrollPerfManager()Lc45;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lc45;->d(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    return v0
.end method

.method public doTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->skipDraw(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :catchall_0
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public enableTouch(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIgnoreTouchFlag:I

    .line 2
    .line 3
    not-int p1, p1

    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIgnoreTouchFlag:I

    .line 6
    .line 7
    return-void
.end method

.method public findFirstVisibleItemPosition()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsWaterFall:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$AjxStaggeredGridLayoutManager;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$AjxStaggeredGridLayoutManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    return v0

    .line 25
    :catch_0
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    return v1
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-direct {p0, v0, v3, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->findOneVisibleChild(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_0
    return v3
.end method

.method public findTouchChild(FF)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findTouchHeaderTarget(IILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mStickySectionHeaderDecoration:Lan5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v2, p3, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Lan5;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    add-int/2addr v2, p1

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr v2, p1

    .line 28
    int-to-float p1, v2

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, p2

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr v2, p2

    .line 42
    int-to-float p2, v2

    .line 43
    check-cast p3, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-static {p1, p2, p3, v1, v1}, Lgj6;->c(FFLandroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    return-object p3

    .line 51
    :cond_2
    :goto_0
    return-object v1
.end method

.method public forceScrollToBottom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mPullToRefreshList:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isKeepBottom()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0xa

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public getAccurateScrollOffsetY()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->findFirstVisibleItemPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    :cond_2
    return v1
.end method

.method public bridge synthetic getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;
    .locals 1

    .line 2
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasBottomFadingEdge:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getEdgeEffectMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mEdgeEffectMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastTotalCellHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->lastTotalCellHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasLeftFadingEdge:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasRightFadingEdge:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getScrollToPosition(FZ)I
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->f(F)I

    move-result p1

    return p1
.end method

.method public getScrollToPosition(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->g(J)I

    move-result p1

    return p1
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTargetScrollOffsetY(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasTopFadingEdge:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getTouchedHeader(II)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mStickySectionHeaderDecoration:Lan5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lan5;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Lan5;->h:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getSectionView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public invokeScrollCausedBySizeChange()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mSizeChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "scrollbyresize"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeAjxEvent(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mSizeChange:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public isFirstItemVisible()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lt v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    return v1

    .line 45
    :cond_2
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public isFirstItemWillVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public isLastItemVisible()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$AjxStaggeredGridLayoutManager;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAccurateScrollOffsetY()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v0, v2

    .line 38
    if-gt v0, v4, :cond_2

    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    instance-of v2, v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->findLastCompletelyVisibleItemPosition()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v4

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    :goto_0
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->requestDisallowInterceptTouchEvent()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsScrollByInertia:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->b:Lcom/autonavi/minimap/ajx3/widget/AjxView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/AjxView;->getHelper()Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->M:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIgnoreTouchFlag:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mTouchedHeader:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->isHeaderFloating()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mTouchedHeader:Landroid/view/View;

    .line 63
    .line 64
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-lez v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mTouchedHeader:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mTouchedHeader:Landroid/view/View;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->findHorizontalScroller(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->eatTouchEventByHeader:Z

    .line 112
    .line 113
    :cond_4
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->eatTouchEventByHeader:Z

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    return v1

    .line 121
    :cond_5
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->couldHandleTouch()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsScrollByInertia:Z

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    const/4 v1, 0x0

    .line 150
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsDispatchScrollInLayout:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsInLayout:Z

    .line 6
    .line 7
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 11
    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsDispatchScrollInLayout:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mInnerScrollListener:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$a;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsInLayout:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsDispatchScrollInLayout:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->onLayoutChange()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onScrollBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollBeginListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;->onDragBegin()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScrollEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollEndListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;->onScrollEnd(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mSizeChange:Z

    .line 6
    .line 7
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mSizeChange:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->needFix:Z

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->eatTouchEventByHeader:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mTouchedHeader:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mTouchedHeader:Landroid/view/View;

    .line 23
    .line 24
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    check-cast v3, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v1}, Lcom/autonavi/minimap/ajx3/widget/property/TouchHelper;->o(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mTouchedHeader:Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->findHorizontalScroller(Landroid/view/View;)Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Lcom/autonavi/minimap/ajx3/widget/view/HorizontalScroller;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eq v3, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x3

    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mTouchedHeader:Landroid/view/View;

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->eatTouchEventByHeader:Z

    .line 80
    .line 81
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->couldHandleTouch()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    return v0

    .line 102
    :cond_5
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIgnoreTouchFlag:I

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    return v0

    .line 107
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsScrollByInertia:Z

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v3, 0x2

    .line 123
    if-ne v1, v3, :cond_8

    .line 124
    .line 125
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsScrollByInertia:Z

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    return v0

    .line 130
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsScrollByInertia:Z

    .line 137
    .line 138
    if-nez v1, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_a

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    return v0
.end method

.method public scrollBy(IIZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->needFix:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->targetY:I

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo p2, "scrollBy  \u8bbe\u7f6e\u6eda\u52a8\u8865\u507f: "

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "waterfall"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public scrollByInertia(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsScrollByInertia:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->requestDisallowInterceptTouchEvent()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scrollToPosition(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string/jumbo v0, ","

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    aget-object v0, p1, v0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object v0, p1, v0

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v0, 0x2

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-eq v3, v0, :cond_4

    .line 39
    .line 40
    if-eq v4, v0, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v2, p0

    .line 58
    move v6, p2

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->l(Landroid/support/v7/widget/RecyclerView;IILjava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mPullToRefreshList:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 66
    .line 67
    const-string/jumbo p2, "scrollToPosition"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mPullToRefreshList:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string/jumbo v1, "scrollToPosition"

    .line 81
    .line 82
    .line 83
    const-string/jumbo v2, ""

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mPullToRefreshList:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 92
    .line 93
    const-string/jumbo p2, "scrollToPositionWithAnimation"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mPullToRefreshList:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v6, 0x0

    .line 106
    const-string/jumbo v1, "scrollToPositionWithAnimation"

    .line 107
    .line 108
    .line 109
    const-string/jumbo v2, ""

    .line 110
    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x1

    .line 114
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public scrollToPositionForLinear(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutFrozen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mAdapter:Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mPreloadInvoker:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;

    .line 7
    .line 8
    iput-object v0, p1, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->j:Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter$ListItemAttachChangeListener;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mStickySectionHeaderDecoration:Lan5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lan5;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lan5;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mStickySectionHeaderDecoration:Lan5;

    .line 21
    .line 22
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mVerticalOffset:I

    .line 23
    .line 24
    iput v1, v0, Lan5;->j:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lan5;->k:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mStickySectionFooterDecoration:Lym5;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lym5;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lym5;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mStickySectionFooterDecoration:Lym5;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mIsWaterFall:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mWaterfallSpaceDecoration:Ltm6;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ltm6;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ltm6;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/sticky/StickyRecyclerSectionsAdapter;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mWaterfallSpaceDecoration:Ltm6;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->initScrollListener()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 0

    return-void
.end method

.method public setEdgeEffectMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "both"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mEdgeEffectMode:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string/jumbo v0, "top"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mEdgeEffectMode:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string/jumbo v0, "bottom"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mEdgeEffectMode:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x3

    .line 41
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mEdgeEffectMode:I

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public setFadingEdge(IIII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasTopFadingEdge:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasBottomFadingEdge:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasLeftFadingEdge:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasRightFadingEdge:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-gtz p1, :cond_7

    .line 21
    .line 22
    if-lez p3, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    if-gtz p4, :cond_1

    .line 26
    .line 27
    if-lez p2, :cond_d

    .line 28
    .line 29
    :cond_1
    if-lez p4, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasLeftFadingEdge:Z

    .line 35
    .line 36
    if-lez p2, :cond_3

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 p3, 0x0

    .line 41
    :goto_1
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasRightFadingEdge:Z

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    :cond_4
    const/4 v0, 0x1

    .line 48
    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 49
    .line 50
    .line 51
    if-lt p4, p2, :cond_6

    .line 52
    .line 53
    int-to-float p1, p4

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    int-to-float p1, p2

    .line 56
    :goto_2
    invoke-static {p1}, Lyz;->h(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_7
    :goto_3
    if-lez p1, :cond_8

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_8
    const/4 p2, 0x0

    .line 69
    :goto_4
    iput-boolean p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasTopFadingEdge:Z

    .line 70
    .line 71
    if-lez p3, :cond_9

    .line 72
    .line 73
    const/4 p4, 0x1

    .line 74
    goto :goto_5

    .line 75
    :cond_9
    const/4 p4, 0x0

    .line 76
    :goto_5
    iput-boolean p4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mHasBottomFadingEdge:Z

    .line 77
    .line 78
    if-nez p2, :cond_a

    .line 79
    .line 80
    if-eqz p4, :cond_b

    .line 81
    .line 82
    :cond_a
    const/4 v0, 0x1

    .line 83
    :cond_b
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 84
    .line 85
    .line 86
    if-lt p1, p3, :cond_c

    .line 87
    .line 88
    int-to-float p1, p1

    .line 89
    goto :goto_6

    .line 90
    :cond_c
    int-to-float p1, p3

    .line 91
    :goto_6
    invoke-static {p1}, Lyz;->h(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 96
    .line 97
    .line 98
    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setInvalidateSpanAssignments(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mInvalidateSpanAssignments:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPreTrigger(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mPreloadInvoker:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;

    .line 2
    .line 3
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->a:I

    .line 4
    .line 5
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->a:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->k:I

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->l:I

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->findFirstVisibleItemPosition()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_2

    .line 61
    .line 62
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->a:I

    .line 63
    .line 64
    add-int/2addr p1, v2

    .line 65
    if-gt p1, v1, :cond_3

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    if-lt v3, v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->a:I

    .line 75
    .line 76
    sub-int/2addr v1, p1

    .line 77
    if-lt v3, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$c;->a()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public setPullOffset(II)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mVerticalOffset:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mStickySectionHeaderDecoration:Lan5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lan5;->j:I

    .line 8
    .line 9
    iput p2, v0, Lan5;->k:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setScrollAnchoring(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mBindScrollAnchoring:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBeginListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollBeginListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollBoundListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollBoundListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollEndListener:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollInertiaEnd(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollInertiaEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollTopChange(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollTopChange:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollease(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrollease:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrolleaseEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mScrolleaseEnd:Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;

    .line 2
    .line 3
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 0

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mLayoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 0

    return-void
.end method

.method public setTouchInHeader(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mTouchedHeader:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public smoothMoveToPosition(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lt p1, v1, :cond_1

    .line 25
    .line 26
    if-le p1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sub-int/2addr p1, v1

    .line 30
    if-ltz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge p1, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method

.method public updateDiffProperty()V
    .locals 0

    return-void
.end method

.method public updateScrollToPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mPullToRefreshList:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 2
    .line 3
    const-string/jumbo v1, "scrollToPosition"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->mPullToRefreshList:Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 11
    .line 12
    const-string/jumbo v2, "scrollToPositionWithAnimation"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v0, ""

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    move-object v0, v1

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v3, "updateScrollToPosition::"

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "ZXH>>>>"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->scrollToPosition(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
