.class public interface abstract Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/IPullToRefresh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getCurrentMode()Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;
.end method

.method public abstract getMode()Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;
.end method

.method public abstract getRefreshableView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getState()Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;
.end method

.method public abstract isPullToRefreshEnabled()Z
.end method

.method public abstract isRefreshing()Z
.end method

.method public abstract onRefreshComplete()V
.end method

.method public abstract setMode(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V
.end method

.method public abstract setOnLoadMoreListener(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnPullEventListener(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullEventListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnPullListener(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullListener;)V
.end method

.method public abstract setOnRefreshListener(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnRefreshListener<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setRefreshing()V
.end method

.method public abstract setRefreshing(Z)V
.end method
