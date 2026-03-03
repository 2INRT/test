.class public Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;
.implements Lcom/taobao/android/dinamicx/widget/recycler/nested/IDXNestedScrollingWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;
    }
.end annotation


# instance fields
.field private childIndex:I

.field private childScrollState:I

.field private downY:F

.field private fixVerticalScrollConflict:Z

.field private isChildReachTop:Z

.field public isDraggingToRefresh:Z

.field private mAction:I

.field private mAxes:I

.field private mChildList:Landroidx/recyclerview/widget/RecyclerView;

.field private mListHeadY:I

.field private mOnScrollListener:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;

.field private mRootList:Landroidx/recyclerview/widget/RecyclerView;

.field private stickyHeight:I

.field private tabHeightMap:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->fixVerticalScrollConflict:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mListHeadY:I

    .line 4
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isDraggingToRefresh:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childIndex:I

    .line 6
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAction:I

    .line 7
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->tabHeightMap:Landroid/util/SparseIntArray;

    .line 8
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childScrollState:I

    .line 10
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isChildReachTop:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->fixVerticalScrollConflict:Z

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mListHeadY:I

    .line 14
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isDraggingToRefresh:Z

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childIndex:I

    .line 16
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAction:I

    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->tabHeightMap:Landroid/util/SparseIntArray;

    .line 18
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    .line 19
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childScrollState:I

    .line 20
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isChildReachTop:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->fixVerticalScrollConflict:Z

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mListHeadY:I

    .line 24
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isDraggingToRefresh:Z

    const/4 p3, -0x1

    .line 25
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childIndex:I

    .line 26
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAction:I

    .line 27
    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->tabHeightMap:Landroid/util/SparseIntArray;

    .line 28
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    .line 29
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childScrollState:I

    .line 30
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isChildReachTop:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->handlerRootScroll(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getViewTop(Landroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getViewTop(Landroid/view/View;Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p2, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getViewTop(Landroid/view/View;Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private handlerExposure()V
    .locals 0

    return-void
.end method

.method private handlerRootScroll(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mOnScrollListener:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;->onScrollStateChanged(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private handlerScrolled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mOnScrollListener:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;->onScrollStateChanged(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private handlerScrolling(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAction:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mOnScrollListener:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-interface {v0, v2, v3, v1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;->onScrollStateChanged(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->onChildScrollStateChange(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mOnScrollListener:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-interface {v0, v1, v3, v2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;->onScrollStateChanged(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->onChildScrollStateChange(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method private isOpenChildScrollStateChange()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isDxScrollHitchRateDinamicX()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->getNodeFromTagWidgetNodeOnView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenFixNestedScrollState(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method private isReachTop(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 14
    .line 15
    if-eqz v2, :cond_a

    .line 16
    .line 17
    instance-of v2, p1, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-array v3, v3, [I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 31
    .line 32
    .line 33
    aget v2, v3, v0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    if-ge v4, v5, :cond_9

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v7, p1

    .line 48
    check-cast v7, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;

    .line 49
    .line 50
    invoke-virtual {v7, v4}, Lcom/taobao/android/dinamicx/widget/recycler/RecyclerAdapter;->getItem(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    instance-of v8, v7, Lcom/taobao/android/dinamicx/DXRecyclerEmptyLayout;

    .line 57
    .line 58
    if-nez v8, :cond_8

    .line 59
    .line 60
    if-gt v2, v4, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixTmallMultiTabSticky()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    return p1

    .line 78
    :cond_2
    if-nez v4, :cond_7

    .line 79
    .line 80
    instance-of v3, v7, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    move-object v3, v7

    .line 85
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isSticky()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    return p1

    .line 94
    :cond_3
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    return p1

    .line 105
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    return p1

    .line 114
    :cond_5
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/2addr v3, v8

    .line 123
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    add-int/2addr v3, v7

    .line 126
    add-int/lit8 v7, v4, 0x1

    .line 127
    .line 128
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-gt v2, v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-ne p1, v3, :cond_6

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_6
    return v0

    .line 144
    :cond_7
    return p1

    .line 145
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    aget p1, v3, v0

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :cond_a
    return v0
.end method

.method private onChildScrollStateChange(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isOpenChildScrollStateChange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childScrollState:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childScrollState:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    check-cast v0, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/view/DXRecyclerView;->onScrollStateChangedExtra(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private onParentScrolling(II[I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->scrollBy(Landroid/view/ViewGroup;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 35
    .line 36
    .line 37
    :goto_0
    aput p2, p3, v2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    if-gez p2, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isReachTop(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    aput p2, p3, v2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->scrollBy(Landroid/view/ViewGroup;I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isChildReachTop:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->onChildScrollStateChange(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    if-ge p1, v0, :cond_8

    .line 94
    .line 95
    aput p2, p3, v2

    .line 96
    .line 97
    sub-int/2addr p1, v0

    .line 98
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isChildReachTop:Z

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-lez p2, :cond_b

    .line 107
    .line 108
    sub-int/2addr p1, v0

    .line 109
    if-lt p1, p2, :cond_9

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_9
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixStickyNestedScroll()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->scrollBy(Landroid/view/ViewGroup;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    sub-int p1, p2, p1

    .line 126
    .line 127
    invoke-direct {p0, v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->scrollBy(Landroid/view/ViewGroup;I)V

    .line 128
    .line 129
    .line 130
    aput p2, p3, v2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    sub-int/2addr p2, p1

    .line 134
    aput p2, p3, v2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_b
    if-gez p2, :cond_d

    .line 138
    .line 139
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isReachTop(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_d

    .line 146
    .line 147
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->fixNestedscorllviewScroll()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_c
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    .line 155
    .line 156
    sub-int/2addr p1, v0

    .line 157
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->scrollBy(Landroid/view/ViewGroup;I)V

    .line 165
    .line 166
    .line 167
    aput p2, p3, v2

    .line 168
    .line 169
    :cond_d
    :goto_2
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isChildReachTop:Z

    .line 170
    .line 171
    :goto_3
    return-void
.end method

.method private scrollBy(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isChildReachTop:Z

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->handlerScrolling(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->handlerExposure()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public clearChildList()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public dispatchChildScrollStateChange(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isOpenChildScrollStateChange()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getViewTop(Landroid/view/View;Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->onChildScrollStateChange(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->onChildScrollStateChange(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAction:I

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAxes:I

    .line 2
    .line 3
    return v0
.end method

.method public getStickyHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getmChildList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmRootList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChildReachTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isChildReachTop:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->fixVerticalScrollConflict:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->downY:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    float-to-int v0, v0

    .line 25
    mul-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->downY:F

    .line 36
    .line 37
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isDraggingToRefresh:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->handlerExposure()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-direct {p0, p5, p2}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->getViewTop(Landroid/view/View;Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const p5, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne p2, p5, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p5, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-ne p1, p5, :cond_2

    .line 21
    .line 22
    invoke-direct {p0, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->onParentScrolling(II[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAxes:I

    .line 2
    .line 3
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x2

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mAxes:I

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->handlerScrolled()V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->handlerScrolled()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public resetStickyHeight()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    .line 3
    .line 4
    return-void
.end method

.method public setChildIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->childIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setChildReachTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->isChildReachTop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentChild(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setFixVerticalScrollConflict(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->fixVerticalScrollConflict:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mOnScrollListener:Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$OnScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRoot(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView$1;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStickyHeight(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setStickyHeight(IZ)V

    return-void
.end method

.method public setStickyHeight(IZ)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    if-lez v0, :cond_0

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->stickyHeight:I

    :cond_1
    return-void
.end method

.method public stopAllScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mChildList:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->mRootList:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
