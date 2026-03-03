.class public abstract Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/IPullToRefresh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnRefreshListener;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullEventListener;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullListener;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;,
        Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/IPullToRefresh<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final FRICTION:F = 3.0f

.field static final SMOOTH_SCROLL_DURATION_MS:I = 0xc8

.field static final STATE_CURRENT_MODE:Ljava/lang/String; = "ptr_current_mode"

.field static final STATE_MODE:Ljava/lang/String; = "ptr_mode"

.field static final STATE_STATE:Ljava/lang/String; = "ptr_state"

.field static final STATE_SUPER:Ljava/lang/String; = "ptr_super"


# instance fields
.field private footerArrowImage:Ljava/lang/String;

.field private footerBgImage:Ljava/lang/String;

.field private footerPullText:Ljava/lang/String;

.field private footerRefresh:Ljava/lang/String;

.field private footerRelease:Ljava/lang/String;

.field private headerArrowImage:Ljava/lang/String;

.field private headerBgImage:Ljava/lang/String;

.field private headerPullText:Ljava/lang/String;

.field private headerRefresh:Ljava/lang/String;

.field private headerRelease:Ljava/lang/String;

.field private mBottomIcon:Ljava/lang/String;

.field private mBottomTextColor:Ljava/lang/String;

.field private mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

.field private mCurrentSmoothScrollRunnable:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase<",
            "TT;>.d;"
        }
    .end annotation
.end field

.field private mFakePull:Z

.field private mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

.field private mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

.field private mInitScrollY:F

.field private mInitialMotionY:F

.field private mIsBeginScroll:Z

.field private mIsBeingDragged:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLayoutVisibilityChangesEnabled:Z

.field private mMaxBounceDistance:I

.field private mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

.field private mOnLoadMoreListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnPullEventListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullEventListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnPullListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullListener;

.field private mOnRefreshListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnRefreshListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mRefreshableView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mState:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

.field private mTopIcon:Ljava/lang/String;

.field private mTopTextColor:Ljava/lang/String;

.field private mTouchSlop:I

.field private screenH:I


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeginScroll:Z

    .line 12
    .line 13
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 16
    .line 17
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFakePull:Z

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->headerPullText:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->headerRefresh:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->headerRelease:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->headerArrowImage:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->headerBgImage:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->footerPullText:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->footerRefresh:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->footerRelease:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->footerArrowImage:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->footerBgImage:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMaxBounceDistance:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->screenH:I

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFakePull:Z

    .line 2
    .line 3
    return p0
.end method

.method private getMaximumPullScroll()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->screenH:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private isReadyForPull()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$c;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    :goto_0
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method private needHandleScroll()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private pullEvent()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    .line 2
    .line 3
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 4
    .line 5
    iget v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mInitScrollY:F

    .line 6
    .line 7
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$c;->b:[I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/high16 v5, 0x40400000    # 3.0f

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    div-float/2addr v0, v5

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-float/2addr v0, v1

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-float/2addr v0, v5

    .line 40
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    int-to-float v3, v0

    .line 49
    add-float/2addr v3, v2

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 66
    .line 67
    sget-object v3, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eq v2, v3, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lt v1, v2, :cond_1

    .line 77
    .line 78
    new-array v0, v4, [Z

    .line 79
    .line 80
    invoke-direct {p0, v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v1, v0, :cond_2

    .line 93
    .line 94
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 95
    .line 96
    new-array v1, v4, [Z

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    return-void
.end method

.method private smoothScrollTo(IJ)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method private smoothScrollTo(IJJLcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->f:Z

    .line 6
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;->i:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    if-eq v4, p1, :cond_2

    .line 8
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;

    move-object v2, v0

    move-object v3, p0

    move v5, p1

    move-wide v6, p2

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;IIJLcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$d;

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_1

    .line 9
    invoke-virtual {p0, v0, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private varargs updateState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;[Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;Z[Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string/jumbo p2, "Refreshable View is not a ViewGroup so can\'t addView"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-super {p0, p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public callRefreshListener(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 6
    .line 7
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnRefreshListener;->onRefresh(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mOnLoadMoreListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 19
    .line 20
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener;->onLoadMore(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public createLoadingLayout(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/FlipLoadingLayout;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract createRefreshableView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getCurrentMode()Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->getContentSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final getHeaderSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->getContentSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getMode()Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPullToRefreshScrollDuration()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public final getRefreshableView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasStateOptions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mTouchSlop:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->createRefreshableView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v2, -0x2

    .line 49
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0xf

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 63
    .line 64
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    .line 74
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public initFooterLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mBottomIcon:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setIcon(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mBottomTextColor:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setTextColor(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->footerPullText:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setPullText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->footerRefresh:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setRefreshingText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->footerRelease:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setReleaseText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->footerArrowImage:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setArrowImage(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->footerBgImage:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setBgImage(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public initHeaderLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mTopIcon:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setIcon(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mTopTextColor:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setTextColor(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->headerPullText:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setPullText(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->headerRefresh:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setRefreshingText(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->headerRelease:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setRefreshingText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->headerArrowImage:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setArrowImage(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->headerBgImage:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setBgImage(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final isPullToRefreshEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->MANUAL_REFRESH_ONLY:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public abstract isReadyForPullEnd()Z
.end method

.method public abstract isReadyForPullStart()Z
.end method

.method public final isRefreshing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isPullToRefreshEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    if-eqz v0, :cond_8

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 56
    .line 57
    sub-float v1, v0, v1

    .line 58
    .line 59
    iget v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 60
    .line 61
    sub-float v3, p1, v3

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mTouchSlop:I

    .line 68
    .line 69
    int-to-float v5, v5

    .line 70
    cmpl-float v5, v4, v5

    .line 71
    .line 72
    if-lez v5, :cond_9

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    cmpl-float v3, v4, v3

    .line 79
    .line 80
    if-lez v3, :cond_9

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v3, v1, v3

    .line 85
    .line 86
    if-ltz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_5

    .line 93
    .line 94
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 95
    .line 96
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 97
    .line 98
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 117
    .line 118
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 121
    .line 122
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 123
    .line 124
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 125
    .line 126
    if-ne p1, v0, :cond_9

    .line 127
    .line 128
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 129
    .line 130
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    const/high16 v3, -0x40800000    # -1.0f

    .line 134
    .line 135
    cmpg-float v1, v1, v3

    .line 136
    .line 137
    if-gtz v1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-gez v1, :cond_7

    .line 144
    .line 145
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 146
    .line 147
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 148
    .line 149
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 167
    .line 168
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 169
    .line 170
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 171
    .line 172
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 173
    .line 174
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 175
    .line 176
    if-ne p1, v0, :cond_9

    .line 177
    .line 178
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mInitScrollY:F

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    .line 201
    .line 202
    iput v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 209
    .line 210
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 211
    .line 212
    :cond_9
    :goto_0
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 213
    .line 214
    return p1

    .line 215
    :cond_a
    :goto_1
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 216
    .line 217
    return v1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->needHandleScroll()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->hasStateOptions()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const/high16 p1, 0x40400000    # 3.0f

    .line 16
    .line 17
    const-string/jumbo p2, " ,scrolly: "

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "TEST"

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-lez p3, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v5, "  \u4e0a\u62c9 -dy: "

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {v0, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-ltz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v2, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    .line 59
    .line 60
    .line 61
    if-le v3, p3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move p3, v3

    .line 65
    :goto_0
    aput p3, p4, v1

    .line 66
    .line 67
    invoke-virtual {p0, p2, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateListFakeScrollTop(FZ)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    int-to-float v0, p3

    .line 72
    div-float/2addr v0, p1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p1, v0, :cond_3

    .line 82
    .line 83
    aput p3, p4, v1

    .line 84
    .line 85
    add-int/2addr v3, p1

    .line 86
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    .line 87
    .line 88
    .line 89
    int-to-float p1, v3

    .line 90
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateListFakeScrollTop(FZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p0, v2, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    .line 95
    .line 96
    .line 97
    sub-int/2addr p3, v0

    .line 98
    aput p3, p4, v1

    .line 99
    .line 100
    invoke-virtual {p0, p2, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateListFakeScrollTop(FZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-gez p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    int-to-float v4, p3

    .line 111
    div-float/2addr v4, p1

    .line 112
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-string/jumbo v4, "  \u4e0b\u62c9 -dy: "

    .line 117
    .line 118
    .line 119
    const-string/jumbo v5, ", newScrollValue: "

    .line 120
    .line 121
    .line 122
    invoke-static {p3, v3, v4, p2, v5}, Lrc0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v0, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMaxBounceDistance:I

    .line 137
    .line 138
    const/4 v0, -0x1

    .line 139
    if-eq p2, v0, :cond_5

    .line 140
    .line 141
    add-int/2addr v3, p1

    .line 142
    neg-int p1, p2

    .line 143
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    add-int/2addr p1, v3

    .line 149
    :goto_1
    invoke-virtual {p0, v2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    .line 150
    .line 151
    .line 152
    aput p3, p4, v1

    .line 153
    .line 154
    int-to-float p1, p1

    .line 155
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateListFakeScrollTop(FZ)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onPullToRefresh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$c;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->pullToRefresh()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->pullToRefresh()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public final onRefreshComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Z

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onRefreshing(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->refreshing()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->refreshing()V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 32
    .line 33
    new-instance p2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$a;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$a;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$c;->b:[I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget p1, p1, v0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    neg-int p1, p1

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->smoothScrollTo(ILcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->smoothScrollTo(ILcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->callRefreshListener(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public onReleaseToRefresh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$c;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->releaseToRefresh()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->releaseToRefresh()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->reset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->reset()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    check-cast p1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-string/jumbo v2, "ptr_mode"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->b(I)Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "ptr_current_mode"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->b(I)Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 35
    .line 36
    const-string/jumbo v2, "ptr_super"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "ptr_state"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->b(I)Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 58
    .line 59
    if-eq p1, v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 62
    .line 63
    if-ne p1, v2, :cond_1

    .line 64
    .line 65
    :cond_0
    new-array v2, v0, [Z

    .line 66
    .line 67
    aput-boolean v0, v2, v1

    .line 68
    .line 69
    invoke-direct {p0, p1, v2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string/jumbo v2, "ptr_state"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string/jumbo v2, "ptr_mode"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string/jumbo v2, "ptr_current_mode"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "ptr_super"

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public abstract onScrollBegin()V
.end method

.method public abstract onScrollEnd()V
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->refreshRefreshableViewSize(II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$b;-><init>(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFakePull:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isPullToRefreshEnabled()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    if-eq v1, p1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 39
    .line 40
    if-eqz v1, :cond_9

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->pullEvent()V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeginScroll:Z

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->onScrollBegin()V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeginScroll:Z

    .line 65
    .line 66
    :cond_3
    return v0

    .line 67
    :cond_4
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 68
    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeginScroll:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->onScrollEnd()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mIsBeginScroll:Z

    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 83
    .line 84
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 85
    .line 86
    if-ne p1, v1, :cond_7

    .line 87
    .line 88
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mOnLoadMoreListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    :cond_6
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 97
    .line 98
    new-array v1, v0, [Z

    .line 99
    .line 100
    aput-boolean v0, v1, v2

    .line 101
    .line 102
    invoke-direct {p0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 103
    .line 104
    .line 105
    return v0

    .line 106
    :cond_7
    sget-object p1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 107
    .line 108
    new-array v1, v2, [Z

    .line 109
    .line 110
    invoke-direct {p0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 111
    .line 112
    .line 113
    return v0

    .line 114
    :cond_8
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    int-to-float v1, v1

    .line 125
    iput v1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mInitScrollY:F

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    .line 132
    .line 133
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 134
    .line 135
    return v0

    .line 136
    :cond_9
    :goto_0
    return v2
.end method

.method public final refreshLoadingViewsSize()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const v1, 0x3f99999a    # 1.2f

    .line 7
    .line 8
    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setHeight(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    neg-int v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setHeight(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    neg-int v4, v0

    .line 55
    :cond_3
    invoke-virtual {p0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final refreshRefreshableViewSize(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    if-eq v1, p2, :cond_0

    .line 12
    .line 13
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public removeFooterLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public removeHeaderLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public scrollTo(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->scrollTo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBottomIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mBottomIcon:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setIcon(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBottomTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mBottomTextColor:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setTextColor(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCurrentState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    return-void
.end method

.method public setFakePull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFakePull:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderScroll(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v1, v0

    .line 6
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-boolean v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mOnPullListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullListener;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullListener;->onPull(II)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxBounceDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMaxBounceDistance:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMode(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setOnLoadMoreListener(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mOnLoadMoreListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnLoadMoreListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPullEventListener(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullEventListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPullListener(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mOnPullListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRefreshListener(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnRefreshListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshing()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->setRefreshing(Z)V

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->updateState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public final varargs setState(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;Z[Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    aget-boolean p1, p3, p1

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->onRefreshing(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->onReleaseToRefresh()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->onPullToRefresh()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->onReset()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;

    .line 50
    .line 51
    iget-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 52
    .line 53
    invoke-interface {p1, p0, p2, p3}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnPullEventListener;->onPullEvent(Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$State;Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public setTopIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mTopIcon:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setIcon(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTopTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mTopTextColor:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/LoadingLayout;->setTextColor(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final smoothScrollTo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJ)V

    return-void
.end method

.method public final smoothScrollTo(ILcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method public updateListFakeScrollTop(FZ)V
    .locals 0

    return-void
.end method

.method public updateUIForMode()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->removeHeaderLayout()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->initHeaderLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->removeFooterLayout()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->initFooterLayout()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 33
    .line 34
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 45
    .line 46
    sget-object v1, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object v0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 52
    .line 53
    :goto_1
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/minimap/ajx3/widget/view/list/pulltorefresh/PullToRefreshBase$Mode;

    .line 54
    .line 55
    return-void
.end method
