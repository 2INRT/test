.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;
.super Landroid/support/v7/widget/StaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field private mListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/InterceptScrollListener;

.field private mRecyclerView:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;

.field private mSelfScrollHooker:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private selfScrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mSelfScrollHooker:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;->hookScrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private selfScrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mSelfScrollHooker:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;->hookScrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public getSelfScrollHooker()Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mSelfScrollHooker:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;

    .line 2
    .line 3
    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mRecyclerView:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->selfScrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mRecyclerView:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->getLastDownLocation()[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->scrollHorizontallyBy(I[I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p2, p1

    .line 25
    :cond_0
    return p2

    .line 26
    :cond_1
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->getLastDownLocation()[I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->scrollHorizontallyBy(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    if-gez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->selfScrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v0, p1

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->selfScrollHorizontallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/InterceptScrollListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/InterceptScrollListener;->canScroll(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mRecyclerView:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-lez p1, :cond_3

    .line 20
    .line 21
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->selfScrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :goto_1
    sub-int/2addr p1, v1

    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mRecyclerView:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->getLastDownLocation()[I

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->scrollVerticallyBy(I[I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr v1, p1

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->getLastDownLocation()[I

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->scrollVerticallyBy(I[I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr p1, v0

    .line 54
    if-gez p1, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->selfScrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/2addr v0, p1

    .line 61
    :cond_4
    return v0

    .line 62
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->selfScrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public setInterceptScrollListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/InterceptScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/InterceptScrollListener;

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollRecyclerView(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mRecyclerView:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public setSelfScrollHooker(Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedStaggeredGridLayoutManager;->mSelfScrollHooker:Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/SelfScrollHooker;

    .line 2
    .line 3
    return-void
.end method
