.class public Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;


# static fields
.field public static final DXRECYCLERLAYOUT_ONPULLTOREFRESH:J = 0x2fb034be52f1931bL


# instance fields
.field private extraPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

.field private hasPullDistanceEventHandler:Z

.field protected onRefreshEvent:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

.field private recyclerLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 5
    .line 6
    const-wide v1, 0x2fb034be52f1931bL    # 5.467109337308665E-79

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->onRefreshEvent:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->recyclerLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->resetFlag()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public addExtraListener(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->extraPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 2
    .line 3
    return-void
.end method

.method public onPullDistance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->recyclerLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->hasPullDistanceEventHandler:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnPullDistanceEvent;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/event/DXRecyclerLayoutOnPullDistanceEvent;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->recyclerLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->extraPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;->onPullDistance(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->recyclerLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->onRefreshEvent:Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->extraPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;->onRefresh()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onRefreshStateChanged(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->extraPullRefreshListener:Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBSwipeRefreshLayout$OnPullRefreshListener;->onRefreshStateChanged(Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;Lcom/taobao/android/dinamicx/widget/recycler/refresh/TBAbsRefreshHeader$RefreshState;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resetFlag()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->recyclerLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->hasPullDistanceEventHandler:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEventHandlersExprNode()Landroid/support/v4/util/LongSparseArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v2, 0x371c2b8c4e5842dbL    # 3.1579785114128213E-43

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->hasPullDistanceEventHandler:Z

    .line 28
    .line 29
    return-void
.end method

.method public setRecyclerLayout(Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/recycler/PullRefreshListener;->recyclerLayoutWidgetNode:Lcom/taobao/android/dinamicx/widget/DXRecyclerLayout;

    .line 2
    .line 3
    return-void
.end method
