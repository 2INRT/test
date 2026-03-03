.class public Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$AjxStaggeredGridLayoutManager;
.super Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AjxStaggeredGridLayoutManager"
.end annotation


# instance fields
.field public final synthetic z:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$AjxStaggeredGridLayoutManager;->z:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final layoutDecorated(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList$AjxStaggeredGridLayoutManager;->z:Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->isUpdatingUI()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$100(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/PullToRefreshList;->updateFinished()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;->access$200(Lcom/autonavi/minimap/ajx3/widget/view/list/AjxList;)Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/listener/ScrollListener$ScrollTopChange;->onScrollTopChange(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroid/support/v7/widget/RecyclerView$Recycler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final scrollToPosition(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->scrollBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/waterfall/StaggeredGridLayoutManager;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
