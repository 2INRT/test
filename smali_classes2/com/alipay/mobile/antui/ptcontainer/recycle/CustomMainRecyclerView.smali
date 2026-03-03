.class public Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;
.super Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewTouchEventListener;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewConfigurationChanged;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;,
        Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;
    }
.end annotation


# instance fields
.field private isCollapse:Z

.field private isTouching:Z

.field private mAnchorView:Landroid/view/View;

.field private mCollapseLoadingAnimation:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

.field private mFirstMotionY:F

.field private mHandler:Landroid/os/Handler;

.field private mHeaderLoadingContainer:Landroid/widget/FrameLayout;

.field private mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

.field private mHeightSum:I

.field private mInRefreshing:Z

.field private mMaxPullDistance:I

.field private mNeedNotfiyRefresh:Z

.field private mOnRecycleViewConfigurationChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewConfigurationChanged;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRecycleViewLayoutListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnRecyclerViewTouchEventListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewTouchEventListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOnRefreshOperation:Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;

.field private mRefreshDistance:I

.field private mRefreshEnable:Z

.field private mRefreshListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

.field private mRefreshOperationValid:Z

.field private mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

.field private mSecondMotionY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeightSum:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 6
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshEnable:Z

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mCollapseLoadingAnimation:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->stopRefreshRunUiThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->autoStartRefreshPost(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isCollapse:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isCollapse:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->setLoadingViewHeight(IZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->collapseLoadingView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private animateLoadingView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->animateLoadingView(Ljava/lang/String;)V

    return-void
.end method

.method private animateLoadingView(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshDistance:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->startLoading()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;->onRefreshStart(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRefreshOperation:Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;->playOnStartRefresh()V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->sendRefreshBroadcast()V

    :cond_2
    return-void
.end method

.method private autoStartRefreshPost(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isRefreshViewAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshDistance:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->setLoadingViewHeight(IZZ)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->animateLoadingView(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private collapseLoadingView()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "collapseLoadingView(): LoadingContainer is null?"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, ", LoadingView is null ?"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "[AU]ScrollRecycle"

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->finishLoading()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, -0x2

    .line 85
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$3;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$3;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private getTheBiggestNumber([I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    if-le v3, v0, :cond_1

    .line 15
    .line 16
    move v0, v3

    .line 17
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    :goto_1
    return v0
.end method

.method private isRefreshViewAdded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->isRefreshViewAdded()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private onSecondaryPointerDown(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 14
    .line 15
    iput p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 13
    .line 14
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    .line 15
    .line 16
    iput v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    .line 20
    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    .line 24
    .line 25
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeightSum:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sub-float/2addr p1, v1

    .line 32
    float-to-int p1, p1

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    add-int/2addr p1, v2

    .line 36
    iput p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeightSum:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private onTouchActionMove(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeightSum:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    const/high16 v3, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v1, v5, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 16
    .line 17
    cmpl-float v1, v1, v3

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 32
    .line 33
    sub-float/2addr p1, v1

    .line 34
    div-float/2addr p1, v2

    .line 35
    :goto_0
    float-to-int p1, p1

    .line 36
    add-int/2addr v0, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v6, 0x2

    .line 39
    if-lt v1, v6, :cond_4

    .line 40
    .line 41
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 42
    .line 43
    cmpl-float v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 52
    .line 53
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    .line 54
    .line 55
    cmpl-float v1, v1, v3

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 70
    .line 71
    sub-float/2addr v1, v3

    .line 72
    div-float/2addr v1, v2

    .line 73
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    .line 78
    .line 79
    sub-float/2addr p1, v3

    .line 80
    div-float/2addr p1, v2

    .line 81
    add-float/2addr p1, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 84
    .line 85
    if-gt v0, p1, :cond_5

    .line 86
    .line 87
    return v4

    .line 88
    :cond_5
    iget p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mMaxPullDistance:I

    .line 89
    .line 90
    if-lt v0, p1, :cond_6

    .line 91
    .line 92
    move v0, p1

    .line 93
    :cond_6
    invoke-direct {p0, v0, v5, v4}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->setLoadingViewHeight(IZZ)V

    .line 94
    .line 95
    .line 96
    return v5
.end method

.method private onTouchActionUp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->collapseLoadingView()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->needPullRefresh()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->startCollapseLoadingViewAnimation()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-int/2addr v0, v1

    .line 55
    iget v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshDistance:I

    .line 56
    .line 57
    if-ge v0, v1, :cond_2

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->startCollapseLoadingViewAnimation()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->animateLoadingView()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private onTouchCallBack(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecyclerViewTouchEventListeners:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecyclerViewTouchEventListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewTouchEventListener;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewTouchEventListener;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private resetTouchState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeightSum:I

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mSecondMotionY:F

    .line 9
    .line 10
    return-void
.end method

.method private sendRefreshBroadcast()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mNeedNotfiyRefresh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string/jumbo v2, "au_AUPullRefreshView_refresh_action"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v2, "SendRefreshBroadcast: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string/jumbo v1, "[AU]ScrollRecycle"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private setLoadingViewHeight(IZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->getRawHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->getRawHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_0
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 37
    .line 38
    iget v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshDistance:I

    .line 39
    .line 40
    invoke-virtual {p3, p1, v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    neg-int p2, p2

    .line 58
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, p2

    .line 65
    add-int/2addr v0, p1

    .line 66
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-le v0, p1, :cond_2

    .line 75
    .line 76
    iget p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr p2, p1

    .line 85
    div-int/lit8 p2, p2, 0x2

    .line 86
    .line 87
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private startCollapseLoadingViewAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mCollapseLoadingAnimation:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mCollapseLoadingAnimation:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    .line 12
    .line 13
    iget v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshDistance:I

    .line 14
    .line 15
    filled-new-array {v2, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-boolean v3, v2, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading:Z

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$2;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->beforeCollapseAnimation(Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mCollapseLoadingAnimation:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v0, v3

    .line 60
    filled-new-array {v0, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->finishLoading()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mCollapseLoadingAnimation:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$a;->start()V

    .line 75
    .line 76
    .line 77
    :goto_0
    const-string/jumbo v0, "[AU]ScrollRecycle"

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "startCollapseLoadingViewAnimation():startAnimation..."

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private stopRefreshRunUiThread()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, "loadingRect=("

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget v3, v1, v2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    aget v4, v1, v3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v4, ")"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v4, "[AU]ScrollRecycle"

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    aget v0, v1, v2

    .line 62
    .line 63
    if-gtz v0, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->collapseLoadingView()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;->onRefreshEnd()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRefreshOperation:Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;->playOnEndRefresh()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method


# virtual methods
.method public addContainerView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->setDelegateAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->removeAllFooters()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->addContainerView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomLayoutManager;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomLayoutManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomLayoutManager;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public addFooterView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->addFooterView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    invoke-direct {v4, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v4, Lcom/alipay/mobile/antui/R$dimen;->home_pull_refresh_max_distance:I

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mMaxPullDistance:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v4, Lcom/alipay/mobile/antui/R$dimen;->home_pull_refresh_refresh_distance:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshDistance:I

    .line 53
    .line 54
    :cond_0
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mAnchorView:Landroid/view/View;

    .line 67
    .line 68
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$1;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->addHeaderView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->addHeaderView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method public addOnRecyclerViewConfigurationChangedListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewConfigurationChanged;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewConfigurationChangedListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewConfigurationChangedListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewConfigurationChangedListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnRecyclerViewLayoutChangedListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewLayoutListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewLayoutListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewLayoutListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnRecyclerViewTouchEventListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewTouchEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecyclerViewTouchEventListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecyclerViewTouchEventListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecyclerViewTouchEventListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public autoStartRefresh()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->autoStartRefresh(Ljava/lang/String;)V

    return-void
.end method

.method public autoStartRefresh(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$5;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public enableWrapViewHolder(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->enableWrapViewHolder(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getFirstVisiblePosition()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v1, v0

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, -0x1

    .line 37
    return v0
.end method

.method public getFooterCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getFooterCount()I

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public getFooterView(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getFooterView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getHeaderView(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->getHeaderView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getLastVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-array v3, v3, [I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getTheBiggestNumber([I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, -0x1

    .line 40
    :goto_0
    const-string/jumbo v3, "[AU]ScrollRecycle"

    .line 41
    .line 42
    .line 43
    if-gez v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v0, "getLastVisiblePosition:1: -1"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getFooterCount()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int v5, v4, v5

    .line 61
    .line 62
    if-lt v1, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getFooterCount()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v4, v1

    .line 69
    add-int/lit8 v1, v4, -0x1

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-gez v1, :cond_3

    .line 87
    .line 88
    :cond_5
    if-gez v1, :cond_6

    .line 89
    .line 90
    const-string/jumbo v0, "getLastVisiblePosition:2: -1"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    new-instance v4, Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    return v2

    .line 109
    :cond_8
    invoke-virtual {v5, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_9

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    if-gez v1, :cond_7

    .line 118
    .line 119
    :cond_9
    if-gez v1, :cond_a

    .line 120
    .line 121
    const-string/jumbo v0, "getLastVisiblePosition:3: -1"

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getHeaderCount()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge v1, v0, :cond_b

    .line 133
    .line 134
    return v2

    .line 135
    :cond_b
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getHeaderCount()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    sub-int/2addr v1, v0

    .line 140
    return v1
.end method

.method public getLoadingContainerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLoadingView()Lcom/alipay/mobile/antui/load/AbsLoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRealFirstVisiblePosition()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->getHeaderCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v0, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v0
.end method

.method public isBottomTotalVisible()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isBottomVisible()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    array-length v4, v2

    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    sub-int/2addr v4, v1

    .line 41
    aget v2, v2, v4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v4, :cond_3

    .line 54
    .line 55
    sub-int/2addr v0, v1

    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    return v3
.end method

.method public isTopTotalVisible()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewConfigurationChangedListeners:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewConfigurationChangedListeners:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewConfigurationChanged;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewConfigurationChanged;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRecycleViewLayoutListeners:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;

    .line 25
    .line 26
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRecyclerViewLayoutChangedListener;->onLayoutChanged(IIII)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onLoadingAppeared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->startCollapseLoadingViewAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->isRefreshTaskEnd()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo v0, "[AU]ScrollRecycle"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "onLoadingAppeared: startCollapseAnimation"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->startCollapseLoadingViewAnimation()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    const-string/jumbo v0, "[AU]ScrollRecycle"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onResume()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshOperationValid:Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->collapseLoadingView()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const-string/jumbo v0, "[AU]ScrollRecycle"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onPause()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->onScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->isRefreshTaskEnd()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, "onScrollStateChanged: "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, ", startCollapseLoading"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "[AU]ScrollRecycle"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v3, "onScrollStateChanged, loadingRect=("

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aget v4, v0, v3

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v4, ", "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    aget v4, v0, v4

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string/jumbo v4, ")"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    aget p1, v0, v3

    .line 104
    .line 105
    if-lez p1, :cond_0

    .line 106
    .line 107
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->startCollapseLoadingViewAnimation()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    iput-boolean v3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 122
    .line 123
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->collapseLoadingView()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-interface {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;->onRefreshEnd()V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRefreshOperation:Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;->playOnEndRefresh()V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;->setRefreshTaskEnd(Z)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onScrolled(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->onTouchCallBack(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshEnable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isRefreshViewAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mInRefreshing:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isTouching:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isTopTotalVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isTouching:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->resetTouchState()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    if-eq v0, v2, :cond_9

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    if-eq v0, v3, :cond_7

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    if-eq v0, v2, :cond_6

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->onSecondaryPointerDown(Landroid/view/MotionEvent;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->resetTouchState()V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isTouching:Z

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->collapseLoadingView()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->onTouchActionMove(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    return v2

    .line 106
    :cond_8
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_9
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isTouching:Z

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->resetTouchState()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->onTouchActionUp()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_a
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->isTouching:Z

    .line 121
    .line 122
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ltz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mFirstMotionY:F

    .line 135
    .line 136
    :cond_b
    :goto_0
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1

    .line 141
    :cond_c
    :goto_1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/widget/NestedScrollRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
.end method

.method public removeContainerView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->removeContainerView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->removeFooterView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->setRecycleView(Landroid/support/v7/widget/RecyclerView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v1, "setAdapter: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string/jumbo v0, "[AU]ScrollRecycle"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setContainerHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->setContainerHeight(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDelegateAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->setDelegateAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setDelegateAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    instance-of p2, p2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 3
    invoke-virtual {p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->removeAllContainerView()V

    .line 4
    invoke-virtual {p2, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->setDelegateAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setEnableBroadcastRefreshAction(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mNeedNotfiyRefresh:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLoadingView(ILjava/lang/String;Lcom/alipay/mobile/antui/load/AbsLoadingView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-le p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p1, p1, Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    iput-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 44
    .line 45
    invoke-virtual {p3}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setAllViewsVisible()V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 51
    .line 52
    invoke-virtual {p3, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 58
    .line 59
    instance-of p3, p1, Lcom/alipay/mobile/antui/load/AntLoadingView;

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    check-cast p1, Lcom/alipay/mobile/antui/load/AntLoadingView;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/load/AntLoadingView;->setAntColor(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 81
    .line 82
    iget-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHeaderLoadingContainer:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->addLoadingView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public setOnItemStateChangeListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$OnItemStateChangedListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter;->setOnItemStateChangedListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerAdapter$OnItemStateChangedListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnPullRefreshOperation(Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mOnRefreshOperation:Lcom/alipay/mobile/antui/ptcontainer/recycle/OnPullRefreshOperation;

    .line 2
    .line 3
    return-void
.end method

.method public setOnRefreshListener(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshListener:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$OnRefreshListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshTaskState:Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$RefreshTaskState;

    .line 4
    .line 5
    return-void
.end method

.method public setRefreshEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mRefreshEnable:Z

    .line 2
    .line 3
    return-void
.end method

.method public stopRefresh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView$4;-><init>(Lcom/alipay/mobile/antui/ptcontainer/recycle/CustomMainRecyclerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
