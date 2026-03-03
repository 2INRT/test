.class public Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;
.super Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullListener;
.implements Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase<",
        "Landroid/view/ViewGroup;",
        ">;",
        "Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;",
        "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullListener;",
        "Lcom/autonavi/minimap/ajx3/IPageLifeCircleView;",
        "Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;"
    }
.end annotation


# static fields
.field public static final EDGE_EFFECT_MODE_BOTH:I = 0x0

.field public static final EDGE_EFFECT_MODE_BOTTOM:I = 0x2

.field public static final EDGE_EFFECT_MODE_NONE:I = 0x3

.field public static final EDGE_EFFECT_MODE_TOP:I = 0x1

.field public static final MASK_FOR_ANIMATE:I = 0x10

.field public static final MASK_FOR_TOUCH:I = 0x1


# instance fields
.field private mAdapterUpdateDuringMeasure:Z

.field private mIsKeepBottom:Z

.field public final mIsWaterFall:Z

.field private final mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

.field private mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;IZ)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mIsKeepBottom:Z

    .line 4
    iput-boolean p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mIsWaterFall:Z

    .line 5
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->enableList2()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;Lcom/autonavi/minimap/ajx3/context/IAjxContext;IZ)V

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 8
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;Lcom/autonavi/minimap/ajx3/context/IAjxContext;IZ)V

    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 11
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 12
    :goto_0
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/property/g;

    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/g;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 13
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->init(Z)V

    .line 14
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/g;->e()V

    return-void
.end method

.method private checkScrollTop(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v3, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAdapter2()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    int-to-float v3, v3

    .line 27
    :cond_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v3}, Lyz;->d(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string/jumbo v3, "height"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getSize(Ljava/lang/String;)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-float/2addr v1, v3

    .line 52
    cmpl-float p1, p1, v1

    .line 53
    .line 54
    if-lez p1, :cond_4

    .line 55
    .line 56
    cmpl-float p1, v1, v2

    .line 57
    .line 58
    if-lez p1, :cond_3

    .line 59
    .line 60
    const/high16 p1, 0x3f800000    # 1.0f

    .line 61
    .line 62
    add-float v2, v1, p1

    .line 63
    .line 64
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p1

    .line 69
    :catch_0
    :cond_4
    return-object v0
.end method


# virtual methods
.method public applyScrollTop(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isFirstItemVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isLastItemVisible()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->stopScroll()V

    .line 15
    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    invoke-static {p1}, Lyz;->h(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAccurateScrollOffsetY()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->smoothScrollBy(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public askToUpdate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mAdapterUpdateDuringMeasure:Z

    .line 3
    .line 4
    return-void
.end method

.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public checkViewHolder()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->checkViewHolder()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->checkViewHolder()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public clearCellCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public contentAtTopEdge()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isReadyForPullStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic createRefreshableView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->createRefreshableView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public createRefreshableView()Landroid/view/ViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    :goto_0
    return-object v0
.end method

.method public disableTouch(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->disableTouch(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->disableTouch(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->hasStateOptions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->initStateOption()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/operator/IStateOptionsOperator;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public doTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->doTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->doTouchEvent(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->beforeDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->afterDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public enableTouch(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->enableTouch(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->enableTouch(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public findTouchChild(FF)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    add-float/2addr p1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    add-float/2addr p2, v1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    cmpl-float v2, p1, v2

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    cmpg-float v2, p1, v2

    .line 40
    .line 41
    if-gtz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v2, p2, v2

    .line 49
    .line 50
    if-ltz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    cmpg-float v2, p2, v2

    .line 58
    .line 59
    if-gtz v2, :cond_0

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public fling(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->fling(II)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public forceScrollToBottom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->forceScrollToBottom()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->forceScrollToBottom()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public forceStopScroll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->stopScroll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getAccurateScrollOffsetY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->getAccurateScrollOffsetY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAccurateScrollOffsetY()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getAdapter2()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->getAdapter()Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/g;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getEdgeEffectMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->getEdgeEffectMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getEdgeEffectMode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x3

    .line 20
    :goto_0
    return v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLayoutManager2()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/autonavi/minimap/ajx3/widget/property/a<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollToPosition(FZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->getScrollToPosition(FZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getScrollToPosition(FZ)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTargetScrollOffsetY(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->getTargetScrollOffsetY(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->getTargetScrollOffsetY(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hasStateOptions()Z
    .locals 1

    .line 1
    const-string/jumbo v0, "stateOptions"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public hasValidPlaceHolderCell()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lon;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lon;

    .line 15
    .line 16
    iget-object v0, v0, Lon;->L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    return v2

    .line 26
    :cond_1
    instance-of v1, v0, Lin;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast v0, Lin;

    .line 31
    .line 32
    iget-object v0, v0, Lin;->P:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_3
    :goto_1
    return v2
.end method

.method public initStateOption()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/state/IStateOptionsView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public invokeScrollCausedBySizeChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->invokeScrollCausedBySizeChange()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->invokeScrollCausedBySizeChange()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public isFirstItemVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->isFirstItemVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->isFirstItemVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public isHeaderFloating(Lhn;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->isHeaderFloating(Lhn;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public isKeepBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mIsKeepBottom:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLastItemVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->isLastItemVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->isLastItemVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public isList2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isReadyForPullEnd()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->isLastItemVisible()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->isLastItemVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->hasStateOptions()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->initStateOption()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->checkStateOptionsIllegal()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/operator/IStateOptionsOperator;->isReadyForPullEnd()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sget v4, Lvl5;->a:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 50
    :goto_2
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_4
    return v1
.end method

.method public isReadyForPullStart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->isFirstItemVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->isFirstItemVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public isUpdatingUI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mAdapterUpdateDuringMeasure:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->updateFinished()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onLayout(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->initStateOption()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->checkStateOptionsIllegal()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lvl5;->a:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/operator/IStateOptionsOperator;->onFling()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget p1, Lvl5;->a:I

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->initStateOption()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->checkStateOptionsIllegal()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget v1, p4, v1

    .line 17
    .line 18
    :cond_1
    sget v1, Lvl5;->a:I

    .line 19
    .line 20
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 21
    .line 22
    invoke-virtual {v0, p3, p4}, Lef0;->onDragging(I[I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onNewIntent()V
    .locals 0

    return-void
.end method

.method public onPageDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->updateFinished()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->releaseBigViewPool()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    iput-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/g;->j:Lcom/autonavi/minimap/ajx3/widget/property/g$h;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onPageResume(Z)V
    .locals 0

    return-void
.end method

.method public onPageStop(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->clearBigViewPool()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onPull(II)V
    .locals 0

    return-void
.end method

.method public onScrollBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->onScrollBegin()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->onScrollBegin()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onScrollEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->onScrollEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->onScrollEnd()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->hasStateOptions()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->initStateOption()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->initStateOption()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->checkStateOptionsIllegal()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->onStopNestedScroll(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget p1, Lvl5;->a:I

    .line 17
    .line 18
    iget-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lef0;->onDragEnd()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public postInvalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const-string/jumbo v2, ""

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lol;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public scrollBy(II)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->scrollBy(IIZI)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p1, p2, v2, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->scrollBy(IIZI)V

    :cond_1
    return-void
.end method

.method public scrollBy(IIZI)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->scrollBy(IIZI)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->scrollBy(IIZI)V

    :cond_1
    return-void
.end method

.method public scrollBy(Ljava/lang/String;IIIJ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/property/g$j;

    .line 3
    invoke-direct {v0}, Lcom/autonavi/minimap/ajx3/widget/property/g$j;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/g$j;->a:Ljava/lang/String;

    .line 5
    iput p3, v0, Lcom/autonavi/minimap/ajx3/widget/property/g$j;->b:I

    .line 6
    iput p4, v0, Lcom/autonavi/minimap/ajx3/widget/property/g$j;->c:I

    .line 7
    iput-wide p5, v0, Lcom/autonavi/minimap/ajx3/widget/property/g$j;->d:J

    const/4 p1, 0x0

    .line 8
    iput p1, v0, Lcom/autonavi/minimap/ajx3/widget/property/g$j;->e:I

    .line 9
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/ajx3/widget/property/g;->c(Lcom/autonavi/minimap/ajx3/widget/property/g$j;)V

    return-void
.end method

.method public scrollByInertia(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->scrollByInertia(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->scrollByInertia(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public scrollContentVertical(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->updateListFakeScrollTop(FZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public scrollToPositionForLinear(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->scrollToPositionForLinear(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->scrollToPositionForLinear(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/list/BaseListAdapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAdapter2(Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setAdapter(Lcom/autonavi/minimap/ajx3/widget/view/list/BaseList2Adapter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    const-string/jumbo v0, "scrollTop"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->checkScrollTop(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 17
    .line 18
    invoke-virtual {p3, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/property/g;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, p3

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move v4, p4

    .line 30
    move v5, p5

    .line 31
    move v6, p6

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setCacheSize(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setCurrentStateOption(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->initStateOption()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->e(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setEdgeEffectMode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setEdgeEffectMode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setEdgeEffectMode(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setFadingEdge(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setFadingEdge(IIII)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setFadingEdge(IIII)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setInvalidateSpanAssignments(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setInvalidateSpanAssignments(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setInvalidateSpanAssignments(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setItemAnimator(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/support/v7/widget/DefaultItemAnimator;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->c:J

    .line 16
    .line 17
    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->d:J

    .line 18
    .line 19
    iput-wide v2, v0, Landroid/support/v7/widget/RecyclerView$ItemAnimator;->f:J

    .line 20
    .line 21
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Landroidx/recyclerview/widget/e;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/recyclerview/widget/e;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->c:J

    .line 42
    .line 43
    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->d:J

    .line 44
    .line 45
    iput-wide v2, p1, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f:J

    .line 46
    .line 47
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public setKeepScrollTop(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->initStateOption()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lvl5;->a:I

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->a:Lef0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/operator/IStateOptionsOperator;->setKeepScrollTop(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPreTrigger(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setPreTrigger(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setPreTrigger(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setPullOffset(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setPullOffset(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setPullOffset(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setScrollAnchoring(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setScrollAnchoring(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setScrollAnchoring(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setScrollBeginListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setScrollBeginListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setScrollBeginListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBeginListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setScrollBoundListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setScrollBoundListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setScrollBoundListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollBoundListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setScrollEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setScrollEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setScrollEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollEndListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setScrollInertiaEnd(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setScrollInertiaEnd(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setScrollInertiaEnd(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollInertiaEnd;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setScrollTopChange(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setScrollTopChange(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setScrollTopChange(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setScrollease(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setScrollease(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setScrollease(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setScrolleaseEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->setScrolleaseEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->setScrolleaseEndListener(Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrolleaseEnd;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStateOptions(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->initStateOption()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->g(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lon;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Lon;

    .line 24
    .line 25
    iget-object p1, p1, Lon;->L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lin;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lin;

    .line 33
    .line 34
    iget-object p1, p1, Lin;->P:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget v0, Lvl5;->a:I

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p1, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->b:Z

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public setStateOptionsMaxDragHeight(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->initStateOption()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "width"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getSize(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p1}, Lio5;->z(FLjava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mStateOptionsDelegate:Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;

    .line 17
    .line 18
    new-instance v3, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-static {v0}, Lyz;->h(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {p1}, Lyz;->h(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    invoke-direct {v3, v1, v1, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/StateOptionsOperatorManager;->f(Landroid/graphics/RectF;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public smoothMoveToPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->smoothMoveToPosition(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->smoothMoveToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public smoothScrollBy(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public stopScroll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

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

.method public syncPanAnimationAttribute(Z)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const-string/jumbo v1, "isPanAnimation"

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateContainerHeight(FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getNode()Lol;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p2, Lon;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lon;

    .line 15
    .line 16
    invoke-static {p1}, Lyz;->d(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v0, Lon;->L:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->l(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    instance-of v0, p2, Lin;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    check-cast p2, Lin;

    .line 33
    .line 34
    invoke-static {p1}, Lyz;->d(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p2, Lin;->P:Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;

    .line 39
    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/dom/PlaceholderNodeManager;->l(F)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateFinished()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mAdapterUpdateDuringMeasure:Z

    .line 3
    .line 4
    return-void
.end method

.method public updateKeepBottom(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lio5;->y(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mIsKeepBottom:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updateListFakeScrollTop(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mProperty:Lcom/autonavi/minimap/ajx3/widget/property/g;

    .line 2
    .line 3
    invoke-static {p1}, Lyz;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p2, Lcom/autonavi/minimap/ajx3/widget/property/g;->i:F

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/widget/property/g;->b(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateOverflow(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public updateScrollToPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->updateScrollToPosition()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->mList2:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList2;->updateScrollToPosition()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public updateTranslateY(F)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getShadowView()Lcom/autonavi/minimap/ajx3/widget/property/ShadowView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lyz;->d(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const-string/jumbo v1, "transform.translateY"

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
