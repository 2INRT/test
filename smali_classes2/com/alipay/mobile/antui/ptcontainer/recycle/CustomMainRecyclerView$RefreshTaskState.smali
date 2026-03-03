.class public abstract Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RefreshTaskState"
.end annotation


# instance fields
.field private mRefreshEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRefreshTaskEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->mRefreshEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract needPullRefresh()Z
.end method

.method public setRefreshTaskEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->mRefreshEnd:Z

    .line 2
    .line 3
    return-void
.end method
