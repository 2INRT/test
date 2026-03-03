.class public Lcom/alipay/mobile/antui/load/AURefreshListView;
.super Lcom/alipay/mobile/antui/basic/AUListView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayActionCallback;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$a;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$c;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$STYLE;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$b;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$e;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$f;,
        Lcom/alipay/mobile/antui/load/AURefreshListView$d;
    }
.end annotation


# static fields
.field private static final CLOSE_STAY_ANIM_DURATION:J = 0x64L

.field private static final MOVE_SHAKE:F = 36.0f

.field private static final OPEN_STAY_ANIM_DURATION:J = 0x64L

.field public static final STYLE_DEFAULT:I = 0x0

.field public static final STYLE_STAY:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AURefreshListView"

.field private static final THRESHOLD:F = 0.2f


# instance fields
.field private closeAnim:Landroid/animation/ValueAnimator;

.field private currentStyle:Ljava/lang/String;

.field private delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

.field private finishRefreshCount:I

.field private firstMotionY:F

.field private firstX:F

.field private firstY:F

.field private fixedHeaderHeight:I

.field private fixedHeaderView:Landroid/view/View;

.field private hasMore:Z

.field private headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

.field private heightSum:I

.field isAutoOpen:Z

.field isFirstClose:Z

.field isFirstLayout:Z

.field isFullClose:Z

.field private isIndex1:Z

.field private isMove:Z

.field private isRefreshing:Z

.field private isRemoveRefresh:Z

.field private isShowLoad:Z

.field private isStayShowPre:Z

.field private isTouching:Z

.field private isUserOperate:Z

.field private loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

.field private loadingViewTopMargin:I

.field private mActionCallback:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayActionCallback;

.field private mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

.field private mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field private mOnLoadMoreListener:Lcom/alipay/mobile/antui/load/OnLoadMoreListener;

.field private mOnPullRefreshListener:Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

.field private mOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOpen2FullClosedListener:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;

.field private maxPullDistance:I

.field private openAnim:Landroid/animation/ValueAnimator;

.field private refreshDistance:I

.field private refreshFinishAnimationListener:Lcom/alipay/mobile/antui/load/AURefreshListView$d;

.field private refreshFinished:Z

.field private releaseToRefreshAnimListener:Landroid/view/animation/Animation$AnimationListener;

.field private secondMotionY:F

.field private stayCloseDistance:I

.field private stayDistance:I

.field private stayMaxDistance:I

.field private stayOpenDistance:I

.field private stayOpenedFlag:Z

.field private stayViewTopMargin:I

.field private style:I

.field private vibrator:Landroid/os/Vibrator;

.field private willShowFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/basic/AUListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->hasMore:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    .line 4
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 6
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    .line 9
    const-string/jumbo v2, "_BLUE"

    iput-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    .line 11
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    .line 12
    new-instance v2, Lcom/alipay/mobile/antui/load/AURefreshListView$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView$3;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    iput-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->releaseToRefreshAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 13
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 15
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstY:F

    .line 16
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstX:F

    .line 17
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstClose:Z

    .line 19
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isAutoOpen:Z

    .line 20
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/basic/AUListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->hasMore:Z

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    .line 24
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 26
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 27
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    .line 29
    const-string/jumbo v1, "_BLUE"

    iput-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    .line 31
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    .line 32
    new-instance v1, Lcom/alipay/mobile/antui/load/AURefreshListView$3;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView$3;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    iput-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->releaseToRefreshAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 33
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    .line 34
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 35
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstY:F

    .line 36
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstX:F

    .line 37
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    .line 38
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstClose:Z

    .line 39
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isAutoOpen:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/basic/AUListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->hasMore:Z

    const/4 p2, 0x0

    .line 43
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    .line 44
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    const/high16 p3, -0x40800000    # -1.0f

    .line 45
    iput p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 46
    iput p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 47
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    .line 49
    const-string/jumbo v0, "_BLUE"

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    .line 50
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    .line 51
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    .line 52
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView$3;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->releaseToRefreshAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 53
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    .line 54
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 55
    iput p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstY:F

    .line 56
    iput p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstX:F

    .line 57
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    .line 58
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstClose:Z

    .line 59
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isAutoOpen:Z

    .line 60
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AURefreshListView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/alipay/mobile/antui/load/AURefreshListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayDistance:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/alipay/mobile/antui/load/AURefreshListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenDistance:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1202(Lcom/alipay/mobile/antui/load/AURefreshListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayCloseDistance:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1600(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->animStayView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayViewTopMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/alipay/mobile/antui/load/AURefreshListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isUserOperate:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeStayReal(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$208(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$2100(Lcom/alipay/mobile/antui/load/AURefreshListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alipay/mobile/antui/load/AURefreshListView;->openStayReal(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/OnPullRefreshListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnPullRefreshListener:Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/load/AURefreshListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinishLayoutAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/load/AURefreshListView;)Lcom/alipay/mobile/antui/load/AbsLoadingView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/antui/load/AURefreshListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/antui/load/AURefreshListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinished:Z

    .line 2
    .line 3
    return p0
.end method

.method private animStayView()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isAutoOpen:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 19
    .line 20
    :cond_2
    const/4 v1, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setShowLine(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    .line 30
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayViewTopMargin:I

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private callAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mActionCallback:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayActionCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayActionCallback;->onAction(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private callOpen2FullClosedListener(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenedFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOpen2FullClosedListener:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenedFlag:Z

    .line 11
    .line 12
    const-string/jumbo v0, "AURefreshListView"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "stay closed."

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOpen2FullClosedListener:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;->onStayOpen2FullClosed(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private cancelAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeAnim:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private closeStayReal(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isUserOperate:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeAnim:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayViewTopMargin:I

    .line 23
    .line 24
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callOpen2FullClosedListener(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 7
    .line 8
    new-instance p1, Lcom/alipay/mobile/antui/load/AntLoadingView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/load/AntLoadingView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->initLoadingListener()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-direct {p1, v1, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->pull_refresh_max_distance:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->maxPullDistance:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget v0, Lcom/alipay/mobile/antui/R$dimen;->pull_refresh_distance:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    .line 80
    .line 81
    return-void
.end method

.method private initAnim()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    const-wide/16 v2, 0x64

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/alipay/mobile/antui/load/AURefreshListView$c;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v1, p0, v4}, Lcom/alipay/mobile/antui/load/AURefreshListView$c;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    fill-array-data v0, :array_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeAnim:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$a;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4}, Lcom/alipay/mobile/antui/load/AURefreshListView$a;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeAnim:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeAnim:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initLoadingListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/mobile/antui/load/AURefreshListView$4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView$4;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingListener(Lcom/alipay/mobile/antui/load/AbsLoadingView$LoadingListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initLoadingView(Lcom/alipay/mobile/antui/load/AbsLoadingView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$5;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Lcom/alipay/mobile/antui/load/AbsLoadingView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private invokeReleaseAnimation()V
    .locals 4

    .line 1
    const-string/jumbo v0, "invokeReleaseAnimation"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "AURefreshListView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 13
    .line 14
    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v3}, Lcom/alipay/mobile/antui/load/AURefreshListView$e;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinishAnimationListener:Lcom/alipay/mobile/antui/load/AURefreshListView$d;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v2, "refreshFinishAnimationListener is null "

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/alipay/mobile/antui/load/AURefreshListView$d;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView$d;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinishAnimationListener:Lcom/alipay/mobile/antui/load/AURefreshListView$d;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinishAnimationListener:Lcom/alipay/mobile/antui/load/AURefreshListView$d;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private onLayoutStay()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderView:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_5

    .line 26
    .line 27
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayViewTopMargin:I

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstLayout:Z

    .line 39
    .line 40
    const-string/jumbo v2, "AURefreshListView"

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstLayout:Z

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string/jumbo v3, "stayViewTopMargin 0 :"

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v2, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayViewTopMargin:I

    .line 73
    .line 74
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeAnim:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v1, "stayViewTopMargin 1 :"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    .line 118
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 141
    .line 142
    if-eq v0, v1, :cond_4

    .line 143
    .line 144
    iget-object v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    sub-int/2addr v1, v0

    .line 149
    add-int/2addr v1, v4

    .line 150
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v1, "stayViewTopMargin 3 :"

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 161
    .line 162
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 187
    .line 188
    if-eq v0, v1, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayViewTopMargin:I

    .line 193
    .line 194
    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    .line 195
    .line 196
    add-int/2addr v1, v3

    .line 197
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string/jumbo v1, "stayViewTopMargin 4 :"

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    return-void
.end method

.method private onScrollStateChangedStyle(Landroid/widget/AbsListView;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->hasMore:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;->loadingFinished(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;->startLoading()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnLoadMoreListener:Lcom/alipay/mobile/antui/load/OnLoadMoreListener;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/alipay/mobile/antui/load/OnLoadMoreListener;->onLoadMore()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;->loadingFinished(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/AbsListView$OnScrollListener;

    .line 82
    .line 83
    invoke-interface {v2, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
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
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 14
    .line 15
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

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
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

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
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 13
    .line 14
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 15
    .line 16
    iput v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 20
    .line 21
    const/high16 v2, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 24
    .line 25
    :goto_0
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

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
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private onTouchMoveEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->initAnimation(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    const/high16 v3, -0x40800000    # -1.0f

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v1, v5, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 23
    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 39
    .line 40
    sub-float/2addr p1, v1

    .line 41
    div-float/2addr p1, v2

    .line 42
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 43
    .line 44
    :goto_0
    int-to-float v1, v1

    .line 45
    add-float/2addr p1, v1

    .line 46
    float-to-int p1, p1

    .line 47
    add-int/2addr v0, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x2

    .line 50
    if-lt v1, v6, :cond_4

    .line 51
    .line 52
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 53
    .line 54
    cmpl-float v1, v1, v3

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 63
    .line 64
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 65
    .line 66
    cmpl-float v1, v1, v3

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 81
    .line 82
    sub-float/2addr v1, v3

    .line 83
    div-float/2addr v1, v2

    .line 84
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 89
    .line 90
    sub-float/2addr p1, v3

    .line 91
    div-float/2addr p1, v2

    .line 92
    add-float/2addr p1, v1

    .line 93
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 97
    .line 98
    if-gt v0, p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 109
    .line 110
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    .line 111
    .line 112
    if-gt p1, v1, :cond_6

    .line 113
    .line 114
    return v4

    .line 115
    :cond_5
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->maxPullDistance:I

    .line 116
    .line 117
    add-int v2, p1, v1

    .line 118
    .line 119
    if-lt v0, v2, :cond_6

    .line 120
    .line 121
    add-int v0, p1, v1

    .line 122
    .line 123
    :cond_6
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setLoadingViewLoc(I)V

    .line 124
    .line 125
    .line 126
    return v5
.end method

.method private onTouchMoveEventStay(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

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
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

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
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 32
    .line 33
    sub-float/2addr p1, v1

    .line 34
    div-float/2addr p1, v2

    .line 35
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 36
    .line 37
    :goto_0
    int-to-float v1, v1

    .line 38
    add-float/2addr p1, v1

    .line 39
    float-to-int p1, p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v6, 0x2

    .line 43
    if-lt v1, v6, :cond_4

    .line 44
    .line 45
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 46
    .line 47
    cmpl-float v1, v1, v3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 56
    .line 57
    :cond_2
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 58
    .line 59
    cmpl-float v1, v1, v3

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 74
    .line 75
    sub-float/2addr v1, v3

    .line 76
    div-float/2addr v1, v2

    .line 77
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 82
    .line 83
    sub-float/2addr p1, v3

    .line 84
    div-float/2addr p1, v2

    .line 85
    add-float/2addr p1, v1

    .line 86
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr v0, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 108
    .line 109
    sub-int/2addr p1, v1

    .line 110
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenDistance:I

    .line 111
    .line 112
    if-lt p1, v1, :cond_7

    .line 113
    .line 114
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->willShowFlag:Z

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iput-boolean v4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->willShowFlag:Z

    .line 119
    .line 120
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->vibrator:Landroid/os/Vibrator;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string/jumbo v1, "vibrator"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/os/Vibrator;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->vibrator:Landroid/os/Vibrator;

    .line 138
    .line 139
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->vibrator:Landroid/os/Vibrator;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const-wide/16 v1, 0xa

    .line 144
    .line 145
    invoke-virtual {p1, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    iput-boolean v5, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->willShowFlag:Z

    .line 150
    .line 151
    :cond_8
    :goto_2
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 152
    .line 153
    const-string/jumbo v1, "AURefreshListView"

    .line 154
    .line 155
    .line 156
    if-gt v0, p1, :cond_a

    .line 157
    .line 158
    const-string/jumbo p1, "onTouchMoveEventStay: 2: "

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstClose:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iput-boolean v4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstClose:Z

    .line 177
    .line 178
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setLoadingViewLocStay(I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return v4

    .line 188
    :cond_a
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayMaxDistance:I

    .line 189
    .line 190
    add-int v3, p1, v2

    .line 191
    .line 192
    if-lt v0, v3, :cond_b

    .line 193
    .line 194
    add-int v0, p1, v2

    .line 195
    .line 196
    :cond_b
    iput-boolean v5, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFirstClose:Z

    .line 197
    .line 198
    const-string/jumbo p1, "onTouchMoveEventStay: 1: "

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setLoadingViewLocStay(I)V

    .line 213
    .line 214
    .line 215
    return v5
.end method

.method private openStayReal(ZZZ)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 3
    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenedFlag:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnPullRefreshListener:Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2}, Lcom/alipay/mobile/antui/load/OnPullRefreshListener;->onRefresh()V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->openAnim:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 33
    .line 34
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p3}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private processStayEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->cancelAnim()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    if-eq v0, v1, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_5

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onSecondaryPointerDown(Landroid/view/MotionEvent;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onTouchMoveEventStay(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 68
    .line 69
    if-lt v0, v2, :cond_8

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onTouchMoveEventStay(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 86
    .line 87
    sub-float/2addr v0, v1

    .line 88
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->upToRefreshStay(F)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->reset()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 102
    .line 103
    if-lt v0, v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 110
    .line 111
    :cond_7
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    .line 112
    .line 113
    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method private refreshFinishLayoutAction()V
    .locals 2

    .line 1
    const-string/jumbo v0, "AURefreshListView"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "refreshFinishLayoutAction"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->removeDelayInvoke()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->finishLoading()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    .line 34
    .line 35
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private releaseToRefreshPosition()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 4
    .line 5
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    .line 6
    .line 7
    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    .line 8
    .line 9
    add-int/2addr v2, v3

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView$e;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x64

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->releaseToRefreshAnimListener:Landroid/view/animation/Animation$AnimationListener;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setFirstLoadingAppeared(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private removeDelayInvoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "AURefreshListView"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "removeDelayInvoke"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->heightSum:I

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 7
    .line 8
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->secondMotionY:F

    .line 9
    .line 10
    return-void
.end method

.method private setLoadingViewLoc(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr p1, v1

    .line 29
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private setLoadingViewLocStay(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadingViewLayoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->animStayView()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private upToRefresh()V
    .locals 4

    .line 1
    const-string/jumbo v0, "AURefreshListView"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->releaseToRefreshPosition()V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinished:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnPullRefreshListener:Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/alipay/mobile/antui/load/OnPullRefreshListener;->onRefresh()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    const-string/jumbo v1, "refresh broadcast au_AUPullRefreshView_refresh_action"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroid/content/Intent;

    .line 48
    .line 49
    const-string/jumbo v3, "au_AUPullRefreshView_refresh_action"

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v2, "\u5e7f\u64ad\u51fa\u9519\uff1a"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string/jumbo v2, "onRefresh, thread : "

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 108
    .line 109
    if-le v0, v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefresh(Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method private upToRefreshStay(F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShow()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string/jumbo v1, "AURefreshListView"

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v2, v0, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->openStayReal(ZZZ)V

    .line 17
    .line 18
    .line 19
    const-string/jumbo p1, "upToRefreshStay 1"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, v2, v2, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->openStayReal(ZZZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo p1, "upToRefreshStay 2"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 50
    .line 51
    sub-int/2addr p1, v3

    .line 52
    iget-object v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayCloseDistance:I

    .line 59
    .line 60
    sub-int/2addr v3, v4

    .line 61
    if-le p1, v3, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v2, v0, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->openStayReal(ZZZ)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo p1, "upToRefreshStay 3"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 84
    .line 85
    sub-int/2addr p1, v0

    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayCloseDistance:I

    .line 93
    .line 94
    sub-int/2addr v0, v3

    .line 95
    if-gt p1, v0, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 104
    .line 105
    sub-int/2addr p1, v0

    .line 106
    if-lez p1, :cond_3

    .line 107
    .line 108
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    .line 109
    .line 110
    invoke-direct {p0, v2, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeStayReal(ZZ)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo p1, "upToRefreshStay 4"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isFullClose:Z

    .line 124
    .line 125
    invoke-direct {p0, v2, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeStayReal(ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    .line 129
    .line 130
    .line 131
    const-string/jumbo p1, "upToRefreshStay 5"

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 145
    .line 146
    sub-int/2addr p1, v3

    .line 147
    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenDistance:I

    .line 148
    .line 149
    if-lt p1, v3, :cond_5

    .line 150
    .line 151
    invoke-direct {p0, v2, v2, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->openStayReal(ZZZ)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    .line 155
    .line 156
    .line 157
    const-string/jumbo p1, "upToRefreshStay 6"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 171
    .line 172
    sub-int/2addr p1, v0

    .line 173
    if-lez p1, :cond_6

    .line 174
    .line 175
    invoke-direct {p0, v2, v2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->closeStayReal(ZZ)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x2

    .line 179
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->callAction(I)V

    .line 180
    .line 181
    .line 182
    const-string/jumbo p1, "upToRefreshStay 7"

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
.end method


# virtual methods
.method public addOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

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
    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public closeStay(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

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
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$6;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$6;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstX:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstY:F

    .line 9
    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstY:F

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstX:F

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isMove:Z

    .line 36
    .line 37
    if-ne v0, v3, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isIndex1:Z

    .line 41
    .line 42
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v4, 0x2

    .line 52
    const-string/jumbo v5, "horizontalSlide"

    .line 53
    .line 54
    .line 55
    if-ne v1, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstX:F

    .line 62
    .line 63
    sub-float/2addr v1, v4

    .line 64
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v6, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstY:F

    .line 73
    .line 74
    sub-float/2addr v4, v6

    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-boolean v6, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isMove:Z

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    const/high16 v6, 0x42100000    # 36.0f

    .line 84
    .line 85
    cmpl-float v4, v4, v6

    .line 86
    .line 87
    if-gez v4, :cond_3

    .line 88
    .line 89
    cmpl-float v1, v1, v6

    .line 90
    .line 91
    if-ltz v1, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 97
    :goto_1
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isMove:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderView:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isIndex1:Z

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    if-ne v0, v3, :cond_5

    .line 126
    .line 127
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    const-string/jumbo p1, "dispatchTouchEvent0"

    .line 131
    .line 132
    .line 133
    invoke-static {v5, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isIndex1:Z

    .line 138
    .line 139
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-ne v1, v3, :cond_9

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isMove:Z

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isIndex1:Z

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    if-ne v0, v3, :cond_8

    .line 162
    .line 163
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 164
    .line 165
    .line 166
    const-string/jumbo v0, "dispatchTouchEvent1"

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 174
    .line 175
    .line 176
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderView:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 193
    .line 194
    .line 195
    :goto_3
    return v3

    .line 196
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1
.end method

.method public finishRefresh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRemoveRefresh:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alipay/mobile/antui/load/AURefreshListView$b;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;B)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->delayRunnable:Lcom/alipay/mobile/antui/load/AURefreshListView$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    new-instance v1, Lcom/alipay/mobile/antui/load/AURefreshListView$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView$1;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->beforeCollapseAnimation(Lcom/alipay/mobile/antui/load/AbsLoadingView$BeforeCollapseAnimationListener;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinished:Z

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/antui/load/AURefreshListView$2;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_2
    const-string/jumbo v0, "AURefreshListView"

    const-string/jumbo v1, "refresh is removed"

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public finishRefresh(Z)V
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRemoveRefresh:Z

    const-string/jumbo v1, "AURefreshListView"

    if-nez v0, :cond_2

    .line 12
    const-string/jumbo v0, "refreshFinished, afterLoadingAppeared:"

    const-string/jumbo v2, ",firstLoadingAppeared:"

    .line 13
    invoke-static {v0, v2, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isFirstLoadingAppeared()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->isFirstLoadingAppeared()Z

    move-result p1

    .line 18
    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->invokeReleaseAnimation()V

    .line 19
    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinished:Z

    .line 20
    const/4 p1, 0x0

    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->finishRefreshCount:I

    .line 21
    return-void

    :cond_2
    const-string/jumbo p1, "refresh is removed"

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getCloseStayAnimDuration()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public getLoadingView()Lcom/alipay/mobile/antui/load/AbsLoadingView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnPullRefreshListener()Lcom/alipay/mobile/antui/load/OnPullRefreshListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnPullRefreshListener:Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    .line 2
    .line 3
    return v0
.end method

.method public isDefaultStyle()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isStayExpose()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->getLoadingView()Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v2, v3

    .line 33
    if-le v0, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v1
.end method

.method public isStayShow()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->getLoadingView()Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 25
    .line 26
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string/jumbo v0, "AURefreshListView"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/alipay/mobile/antui/basic/AUListView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 23
    .line 24
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_4

    .line 43
    .line 44
    iget p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 45
    .line 46
    iget-object p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    sub-int/2addr p2, p3

    .line 53
    iput p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    .line 54
    .line 55
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    const-string/jumbo p3, "AURefreshListView"

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-boolean p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    .line 69
    .line 70
    if-nez p4, :cond_2

    .line 71
    .line 72
    iget-boolean p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    .line 73
    .line 74
    if-nez p4, :cond_2

    .line 75
    .line 76
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    .line 78
    iget p5, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    .line 79
    .line 80
    if-eq p4, p5, :cond_2

    .line 81
    .line 82
    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo p4, "loadingViewTopMargin 1 :"

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    .line 94
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p3, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    if-eqz p2, :cond_3

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 115
    .line 116
    if-eq p1, p4, :cond_3

    .line 117
    .line 118
    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    .line 120
    sub-int/2addr p4, p1

    .line 121
    add-int/2addr p4, p5

    .line 122
    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 123
    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string/jumbo p4, "loadingViewTopMargin 2 :"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 133
    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p3, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    if-eqz p2, :cond_4

    .line 151
    .line 152
    iget-boolean p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    .line 153
    .line 154
    if-eqz p4, :cond_4

    .line 155
    .line 156
    iget p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 157
    .line 158
    if-eq p1, p4, :cond_4

    .line 159
    .line 160
    iget p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    .line 161
    .line 162
    iget p4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    .line 163
    .line 164
    add-int/2addr p1, p4

    .line 165
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string/jumbo p4, "loadingViewTopMargin 3 :"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 176
    .line 177
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p3, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    return-void

    .line 193
    :cond_5
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onLayoutStay()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isStayShowPre:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->hasMore:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;->loadingFinished(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;->startLoading()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnLoadMoreListener:Lcom/alipay/mobile/antui/load/OnLoadMoreListener;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/alipay/mobile/antui/load/OnLoadMoreListener;->onLoadMore()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadMoreView;->loadingFinished(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnScrollListeners:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/AbsListView$OnScrollListener;

    .line 92
    .line 93
    invoke-interface {v1, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onScrollStateChangedStyle(Landroid/widget/AbsListView;I)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eq v0, v4, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    :cond_2
    iput-boolean v4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isTouching:Z

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->reset()V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string/jumbo v0, "AURefreshListView"

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "onTouch, isRefreshing = true"

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit16 v0, v0, 0xff

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    if-eq v0, v4, :cond_b

    .line 82
    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    if-eq v0, v3, :cond_b

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    if-eq v0, v1, :cond_7

    .line 89
    .line 90
    const/4 v1, 0x6

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onSecondaryPointerDown(Landroid/view/MotionEvent;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 113
    .line 114
    if-lt v0, v2, :cond_d

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->onTouchMoveEvent(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a

    .line 121
    .line 122
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    return v1

    .line 130
    :cond_a
    :goto_2
    return v4

    .line 131
    :cond_b
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->upToRefresh()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderHeight:I

    .line 145
    .line 146
    if-lt v0, v1, :cond_d

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->firstMotionY:F

    .line 153
    .line 154
    :cond_d
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :cond_e
    invoke-direct {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->processStayEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1
.end method

.method public openStay(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->openStay(ZZ)V

    return-void
.end method

.method public openStay(ZZ)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/alipay/mobile/antui/load/AURefreshListView$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/mobile/antui/load/AURefreshListView$7;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;ZZ)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeRefresh()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRemoveRefresh:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setActionCallback(Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayActionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mActionCallback:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayActionCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setFixedHeaderView(Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->fixedHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setLoadMore(Lcom/alipay/mobile/antui/load/AbsLoadMoreView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mLoadMoreView:Lcom/alipay/mobile/antui/load/AbsLoadMoreView;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setLoadMore(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/antui/basic/AUDragLoadingView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setLoadMore(Lcom/alipay/mobile/antui/load/AbsLoadMoreView;)V

    :cond_0
    return-void
.end method

.method public setLoadingText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingView(IILcom/alipay/mobile/antui/load/AbsLoadingView;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    iput-object p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 13
    invoke-virtual {p0, p2}, Lcom/alipay/mobile/antui/load/AURefreshListView;->setStyle(I)V

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-eqz p2, :cond_0

    .line 15
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->initLoadingListener()V

    const/4 p3, 0x1

    .line 17
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p3, v1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->pull_stay_max_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayMaxDistance:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->pull_stay_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayOpenDistance:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayDistance:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/mobile/antui/R$dimen;->pull_stay_close_distance:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->stayCloseDistance:I

    .line 24
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->initAnim()V

    .line 25
    invoke-direct {p0, p3}, Lcom/alipay/mobile/antui/load/AURefreshListView;->initLoadingView(Lcom/alipay/mobile/antui/load/AbsLoadingView;)V

    .line 26
    iget-object p3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p3, v1, v0, p2}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 27
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public setLoadingView(ILcom/alipay/mobile/antui/load/AbsLoadingView;)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 6
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->initLoadingListener()V

    .line 9
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    invoke-virtual {p2, v1, v0}, Lcom/alipay/mobile/antui/basic/AUFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setLoadingView(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->headerContainer:Lcom/alipay/mobile/antui/basic/AUFrameLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/alipay/mobile/antui/load/OnLoadMoreListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnLoadMoreListener:Lcom/alipay/mobile/antui/load/OnLoadMoreListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPullRefreshListener(Lcom/alipay/mobile/antui/load/OnPullRefreshListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOnPullRefreshListener:Lcom/alipay/mobile/antui/load/OnPullRefreshListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOpen2FullClosedListener(Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->mOpen2FullClosedListener:Lcom/alipay/mobile/antui/load/AURefreshListView$OnStayOpen2FullClosedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->style:I

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public startRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->startRefresh(Z)V

    return-void
.end method

.method public startRefresh(Z)V
    .locals 5

    .line 2
    nop

    invoke-virtual {p0}, Lcom/alipay/mobile/antui/load/AURefreshListView;->isDefaultStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRemoveRefresh:Z

    const-string/jumbo v1, "AURefreshListView"

    .line 4
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startRefresh, isRefreshing : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    .line 6
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->currentStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->initAnimation(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/antui/load/AbsLoadingView;->onPullOver(II)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshFinished:Z

    iput-boolean v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isRefreshing:Z

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 11
    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v1, Lcom/alipay/mobile/antui/load/AURefreshListView$f;

    iget-object v2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingView:Lcom/alipay/mobile/antui/load/AbsLoadingView;

    iget v3, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->refreshDistance:I

    iget v4, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->loadingViewTopMargin:I

    add-int/2addr v3, v4

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/alipay/mobile/antui/load/AURefreshListView$f;-><init>(Lcom/alipay/mobile/antui/load/AURefreshListView;Landroid/view/View;IZ)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 15
    return-void

    :cond_0
    const-string/jumbo p1, "refresh is removed"

    invoke-static {v1, p1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public updateLoadMore(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->isShowLoad:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/antui/load/AURefreshListView;->hasMore:Z

    .line 4
    .line 5
    return-void
.end method
