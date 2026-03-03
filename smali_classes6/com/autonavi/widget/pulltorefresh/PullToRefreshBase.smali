.class public abstract Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/pulltorefresh/inter/IPullToRefresh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;,
        Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;,
        Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;,
        Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;,
        Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;,
        Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;,
        Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;,
        Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;,
        Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;,
        Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnLastItemVisibleListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lcom/autonavi/widget/pulltorefresh/inter/IPullToRefresh<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final DEMO_SCROLL_INTERVAL:I = 0xe1

.field static final FRICTION:F = 3.0f

.field static final LOG_TAG:Ljava/lang/String; = "PullToRefreshAttrs"

.field public static final SMOOTH_SCROLL_DURATION_MS:I = 0xc8

.field public static final SMOOTH_SCROLL_LONG_DURATION_MS:I = 0x145

.field static final STATE_CURRENT_MODE:Ljava/lang/String; = "ptr_current_mode"

.field static final STATE_MODE:Ljava/lang/String; = "ptr_mode"

.field static final STATE_SCROLLING_REFRESHING_ENABLED:Ljava/lang/String; = "ptr_disable_scrolling"

.field static final STATE_SHOW_REFRESHING_VIEW:Ljava/lang/String; = "ptr_show_refreshing_view"

.field static final STATE_STATE:Ljava/lang/String; = "ptr_state"

.field static final STATE_SUPER:Ljava/lang/String; = "ptr_super"

.field static final USE_HW_LAYERS:Z = false


# instance fields
.field private footershowflag:Z

.field private mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

.field private mCurrentSmoothScrollRunnable:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private mFilterTouchEvents:Z

.field private mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

.field private mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

.field private mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLayoutVisibilityChangesEnabled:Z

.field private mLoadingAnimationStyle:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

.field private mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

.field private mOnPullEventListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnRefreshListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnRefreshListener2:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOverScrollEnabled:Z

.field mRefreshableView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRefreshableViewWrapper:Landroid/widget/FrameLayout;

.field private mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

.field private mScrollingWhileRefreshingEnabled:Z

.field private mShowViewWhileRefreshing:Z

.field private mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 3
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 4
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 5
    iput-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 7
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 8
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 9
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 10
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 11
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->footershowflag:Z

    .line 12
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 13
    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 17
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 18
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 19
    iput-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 21
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 22
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 23
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 24
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 25
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->footershowflag:Z

    .line 26
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 27
    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 31
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 32
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 33
    iput-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 35
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 36
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 37
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 38
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 39
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->footershowflag:Z

    .line 40
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 41
    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 42
    iput-object p2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 p2, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 46
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    iput-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 47
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 48
    iput-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 50
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 51
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 52
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 53
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 54
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->footershowflag:Z

    .line 55
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 56
    iput-object p2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 57
    iput-object p3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->callRefreshListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;IJJLcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method private addRefreshableView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/RefreshViewFrame;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/autonavi/widget/pulltorefresh/RefreshViewFrame;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {v0, p2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    invoke-direct {v0, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private callRefreshListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;->onRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 14
    .line 15
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;->onPullDownToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;->onPullUpToRefresh(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private getMaximumPullScroll()I
    .locals 3

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, 0x40400000    # 3.0f

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v0, v2

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    div-float/2addr v0, v2

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/16 v0, 0x11

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mTouchSlop:I

    .line 38
    .line 39
    sget-object v3, Lcom/autonavi/minimap/utils/api/R$styleable;->s:[I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->b(I)Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eq v4, v2, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v4, v5, :cond_3

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    if-eq v4, v5, :cond_2

    .line 80
    .line 81
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->ROTATE:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->UNIFY:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->CUSTOM:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;->FLIP:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 91
    .line 92
    :goto_1
    iput-object v4, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 93
    .line 94
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->addRefreshableView(Landroid/content/Context;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iput-object p2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 110
    .line 111
    sget-object p2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iput-object v4, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->createLoadingLayout(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 124
    .line 125
    const/16 p1, 0x12

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iget-object p2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object p2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 173
    .line 174
    :cond_8
    const/16 p1, 0x14

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {v3, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 187
    .line 188
    :cond_9
    invoke-virtual {p0, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->handleStyledAttributes(Landroid/content/res/TypedArray;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private isReadyForPull()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

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
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

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
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_4
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method private pullEvent()V
    .locals 7

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    .line 17
    .line 18
    iget v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    .line 22
    .line 23
    iget v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 24
    .line 25
    :goto_0
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->c:[I

    .line 26
    .line 27
    iget-object v4, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aget v4, v3, v4

    .line 34
    .line 35
    const/high16 v5, 0x40400000    # 3.0f

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v4, v1, :cond_1

    .line 39
    .line 40
    sub-float/2addr v0, v2

    .line 41
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v5

    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-float/2addr v0, v2

    .line 56
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v0, v5

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_1
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setHeaderScroll(I)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-float v4, v4

    .line 85
    int-to-float v5, v2

    .line 86
    div-float/2addr v4, v5

    .line 87
    iget-object v6, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aget v3, v3, v6

    .line 94
    .line 95
    if-eq v3, v1, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->onPull(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 104
    .line 105
    invoke-virtual {v1, v4}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->onPull(F)V

    .line 106
    .line 107
    .line 108
    div-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    int-to-float v5, v2

    .line 111
    :goto_2
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 112
    .line 113
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-eq v1, v2, :cond_3

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    int-to-float v1, v1

    .line 123
    cmpl-float v1, v5, v1

    .line 124
    .line 125
    if-ltz v1, :cond_3

    .line 126
    .line 127
    new-array v1, v3, [Z

    .line 128
    .line 129
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 134
    .line 135
    if-ne v1, v2, :cond_4

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v1, v1

    .line 142
    cmpg-float v1, v5, v1

    .line 143
    .line 144
    if-gez v1, :cond_4

    .line 145
    .line 146
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 147
    .line 148
    new-array v4, v3, [Z

    .line 149
    .line 150
    invoke-virtual {p0, v1, v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 154
    .line 155
    sget-object v4, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 156
    .line 157
    if-ne v1, v4, :cond_5

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    cmpg-float v0, v5, v0

    .line 165
    .line 166
    if-gez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 169
    .line 170
    iget-boolean v0, v0, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->pulltorefreshflag:Z

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    new-array v0, v3, [Z

    .line 175
    .line 176
    invoke-virtual {p0, v2, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method private final smoothScrollTo(IJ)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method private final smoothScrollTo(IJJLcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->f:Z

    .line 6
    iget-object v1, v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;->i:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->a:[I

    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_0
    move v3, v0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_0

    :goto_1
    if-eq v3, p1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    :cond_2
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;-><init>(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;IIJLcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentSmoothScrollRunnable:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$e;

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_3

    .line 13
    invoke-virtual {p0, v0, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private final smoothScrollToAndBack(I)V
    .locals 7

    .line 1
    new-instance v6, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$c;

    .line 2
    .line 3
    invoke-direct {v6, p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$c;-><init>(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0xc8

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

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

.method public changeFooter()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public createLoadingLayout(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Landroid/content/res/TypedArray;)Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLoadingAnimationStyle:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$AnimationStyle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->d:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/autonavi/widget/pulltorefresh/internal/UnifyLoadingViewLayout;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v0, p0, Lcom/autonavi/widget/pulltorefresh/inter/ICustomLayout;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lcom/autonavi/widget/pulltorefresh/inter/ICustomLayout;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2, v1, p3}, Lcom/autonavi/widget/pulltorefresh/inter/ICustomLayout;->intercalateLayout(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/autonavi/widget/pulltorefresh/internal/RotateLoadingLayout;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v0, Lcom/autonavi/widget/pulltorefresh/internal/FlipLoadingLayout;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/autonavi/widget/pulltorefresh/internal/FlipLoadingLayout;-><init>(Landroid/content/Context;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;Landroid/content/res/TypedArray;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public createLoadingLayoutProxy(ZZ)Lx83;
    .locals 2

    .line 1
    new-instance v0, Lx83;

    .line 2
    .line 3
    invoke-direct {v0}, Lx83;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lx83;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object v0
.end method

.method public abstract createRefreshableView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method public final demo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v0, v0

    .line 21
    mul-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollToAndBack(I)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollToAndBack(I)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final disableLoadingLayoutVisibilityChanges()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final getCurrentMode()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterTouchEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFooterLayout()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooterSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->getContentSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getHeaderLayout()Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeaderSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->getContentSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getLoadingLayoutProxy()Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;

    move-result-object v0

    return-object v0
.end method

.method public final getLoadingLayoutProxy(ZZ)Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->createLoadingLayoutProxy(ZZ)Lx83;

    move-result-object p1

    return-object p1
.end method

.method public final getMode()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;
.end method

.method public getPullToRefreshScrollDuration()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public getPullToRefreshScrollDurationLonger()I
    .locals 1

    const/16 v0, 0x145

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
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRefreshableViewWrapper()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowViewWhileRefreshing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getState()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleStyledAttributes(Landroid/content/res/TypedArray;)V
    .locals 0

    return-void
.end method

.method public hideFoot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->hideAllViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideImageFoot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->hideImageHead()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hideImageHead()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->hideImageHead()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isDisableScrollingWhileRefreshing()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isScrollingWhileRefreshingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public isFootershowflag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->footershowflag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isPullToRefreshEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->permitsPullToRefresh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isPullToRefreshOverScrollEnabled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

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

.method public final isScrollingWhileRefreshingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isPullToRefreshEnabled()Z

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
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-boolean v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

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
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->a:[I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    aget v1, v1, v3

    .line 71
    .line 72
    if-eq v1, v2, :cond_5

    .line 73
    .line 74
    iget v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 75
    .line 76
    sub-float v1, v0, v1

    .line 77
    .line 78
    iget v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 79
    .line 80
    sub-float v3, p1, v3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 84
    .line 85
    sub-float v1, p1, v1

    .line 86
    .line 87
    iget v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 88
    .line 89
    sub-float v3, v0, v3

    .line 90
    .line 91
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v5, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mTouchSlop:I

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    cmpl-float v5, v4, v5

    .line 99
    .line 100
    if-lez v5, :cond_9

    .line 101
    .line 102
    iget-boolean v5, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    cmpl-float v3, v4, v3

    .line 111
    .line 112
    if-lez v3, :cond_9

    .line 113
    .line 114
    :cond_6
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    const/high16 v3, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpl-float v3, v1, v3

    .line 125
    .line 126
    if-ltz v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullStart()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iput v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 135
    .line 136
    iput p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 139
    .line 140
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 141
    .line 142
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 143
    .line 144
    if-ne p1, v0, :cond_9

    .line 145
    .line 146
    sget-object p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 147
    .line 148
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    const/high16 v3, -0x40800000    # -1.0f

    .line 160
    .line 161
    cmpg-float v1, v1, v3

    .line 162
    .line 163
    if-gtz v1, :cond_9

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isReadyForPullEnd()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iput v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 172
    .line 173
    iput p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 174
    .line 175
    iput-boolean v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 176
    .line 177
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 178
    .line 179
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 180
    .line 181
    if-ne p1, v0, :cond_9

    .line 182
    .line 183
    sget-object p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_END:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 184
    .line 185
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    .line 199
    .line 200
    iput v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iput p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    .line 207
    .line 208
    iput p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 209
    .line 210
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 211
    .line 212
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 213
    .line 214
    return p1

    .line 215
    :cond_a
    :goto_2
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 216
    .line 217
    return v1
.end method

.method public onPtrRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPtrSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onPullToRefresh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

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
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->pullToRefresh()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->pullToRefresh()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->pullToRefresh()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final onRefreshComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Z

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onRefreshing(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->refreshing()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->refreshing()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->refreshing()V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_4

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    new-instance p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$a;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$a;-><init>(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->c:[I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    aget v0, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getHeaderSize()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    neg-int v0, v0

    .line 64
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(ILcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getFooterSize()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(ILcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->callRefreshListener()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public onReleaseToRefresh()V
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

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
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->releaseToRefresh()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->releaseToRefresh()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->releaseToRefresh()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

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
    invoke-static {v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->b(I)Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

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
    invoke-static {v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->b(I)Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 35
    .line 36
    const-string/jumbo v2, "ptr_disable_scrolling"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput-boolean v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 44
    .line 45
    const-string/jumbo v2, "ptr_show_refreshing_view"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput-boolean v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 53
    .line 54
    const-string/jumbo v2, "ptr_super"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "ptr_state"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->b(I)Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 76
    .line 77
    if-eq v2, v3, :cond_0

    .line 78
    .line 79
    sget-object v3, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 80
    .line 81
    if-ne v2, v3, :cond_1

    .line 82
    .line 83
    :cond_0
    new-array v3, v0, [Z

    .line 84
    .line 85
    aput-boolean v0, v3, v1

    .line 86
    .line 87
    invoke-virtual {p0, v2, v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onPtrRestoreInstanceState(Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

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
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onPtrSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v2, "ptr_state"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string/jumbo v2, "ptr_mode"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string/jumbo v2, "ptr_current_mode"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string/jumbo v1, "ptr_disable_scrolling"

    .line 46
    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "ptr_show_refreshing_view"

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "ptr_super"

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->refreshRefreshableViewSize(II)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$b;-><init>(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isPullToRefreshEnabled()Z

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
    iget-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_8

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq v1, p1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->pullEvent()V

    .line 66
    .line 67
    .line 68
    return v0

    .line 69
    :cond_4
    iget-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 70
    .line 71
    if-eqz p1, :cond_9

    .line 72
    .line 73
    iput-boolean v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mIsBeingDragged:Z

    .line 74
    .line 75
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 76
    .line 77
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 78
    .line 79
    if-ne p1, v1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    :cond_5
    sget-object p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 90
    .line 91
    new-array v1, v0, [Z

    .line 92
    .line 93
    aput-boolean v0, v1, v2

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 96
    .line 97
    .line 98
    return v0

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(I)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_7
    sget-object p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->RESET:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 110
    .line 111
    new-array v1, v2, [Z

    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    .line 114
    .line 115
    .line 116
    return v0

    .line 117
    :cond_8
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isReadyForPull()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iput v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mInitialMotionY:F

    .line 128
    .line 129
    iput v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionY:F

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mInitialMotionX:F

    .line 136
    .line 137
    iput p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLastMotionX:F

    .line 138
    .line 139
    return v0

    .line 140
    :cond_9
    :goto_0
    return v2
.end method

.method public final refreshLoadingViewsSize()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->a:[I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    aget v5, v5, v6

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v5, v6, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setHeight(I)V

    .line 59
    .line 60
    .line 61
    neg-int v2, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    :goto_0
    iget-object v4, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setHeight(I)V

    .line 75
    .line 76
    .line 77
    neg-int v4, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setWidth(I)V

    .line 92
    .line 93
    .line 94
    neg-int v1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    :goto_1
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v3, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setWidth(I)V

    .line 108
    .line 109
    .line 110
    neg-int v3, v0

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    :goto_2
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final refreshRefreshableViewSize(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aget v1, v1, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq v1, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 29
    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    .line 42
    if-eq p2, p1, :cond_2

    .line 43
    .line 44
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public setDisableScrollingWhileRefreshing(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setScrollingWhileRefreshingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFilterTouchEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFilterTouchEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFooterHeight(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setHeaderHeight(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFooterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->reset()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setFootershowflag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->footershowflag:Z

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
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getMaximumPullScroll()I

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
    iget-boolean v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mLayoutVisibilityChangesEnabled:Z

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
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    iget-boolean v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->footershowflag:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->a:[I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDirection()Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Orientation;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-eq v0, v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    if-eq v0, v2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public setHeaderText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->reset()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setHeaderTextTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setHeaderTextTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setHeaderTextTextColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHeaderTextTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setHeaderTextTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setHeaderTextTextSize(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHeaderTextTextStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setHeaderTextTextStyle(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setHeaderTextTextStyle(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInnerLayoutPadTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setInnerLayoutPadTop(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setInnerLayoutPadTop(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLastUpdatedLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;->setLastUpdatedLabel(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayerType(I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mRefreshableViewWrapper:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result p2

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

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

.method public final setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->updateUIForMode()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setOnPullEventListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnRefreshListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    return-void
.end method

.method public final setOnRefreshListener(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPullLabel(Ljava/lang/CharSequence;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result p2

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPullToRefreshEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setMode(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setPullToRefreshOverScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOverScrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRealFooterText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->reset()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setRefreshing()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setRefreshing(Z)V

    return-void
.end method

.method public final setRefreshing(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;->MANUAL_REFRESHING:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V

    :cond_0
    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy()Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRefreshingLabel(Ljava/lang/CharSequence;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result p2

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {p0, p1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->setReleaseLabel(Ljava/lang/CharSequence;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    return-void
.end method

.method public setReleaseLabel(Ljava/lang/CharSequence;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    move-result v0

    .line 3
    invoke-virtual {p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    move-result p2

    .line 4
    invoke-virtual {p0, v0, p2}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutProxy(ZZ)Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;

    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Lcom/autonavi/widget/pulltorefresh/inter/ILoadingLayout;->setReleaseLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setScrollAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollAnimationInterpolator:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollingWhileRefreshingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mScrollingWhileRefreshingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShowViewWhileRefreshing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mShowViewWhileRefreshing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final varargs setState(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;[Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 2
    .line 3
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$d;->b:[I

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
    aget-boolean p1, p2, p1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onRefreshing(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onReleaseToRefresh()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onPullToRefresh()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->onReset()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p2, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mState:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 52
    .line 53
    invoke-interface {p1, p0, p2, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;->onPullEvent(Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$State;Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public showImageFoot()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayoutOther:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->showImageHead()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showImageHead()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;->showImageHead()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final smoothScrollTo(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJ)V

    return-void
.end method

.method public final smoothScrollTo(ILcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDuration()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJJLcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnSmoothScrollFinishedListener;)V

    return-void
.end method

.method public final smoothScrollToLonger(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getPullToRefreshScrollDurationLonger()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->smoothScrollTo(IJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public unRegistAllListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnRefreshListener2:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnRefreshListener2;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mOnPullEventListener:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$OnPullEventListener;

    .line 7
    .line 8
    return-void
.end method

.method public updateUIForMode()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->getLoadingLayoutLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showHeaderLoadingLayout()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mHeaderLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne p0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->showFooterLoadingLayout()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mFooterLayout:Lcom/autonavi/widget/pulltorefresh/internal/LoadingLayout;

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->addViewInternal(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->refreshLoadingViewsSize()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 62
    .line 63
    sget-object v1, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->BOTH:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 64
    .line 65
    if-eq v0, v1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object v0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;->PULL_FROM_START:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 69
    .line 70
    :goto_0
    iput-object v0, p0, Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase;->mCurrentMode:Lcom/autonavi/widget/pulltorefresh/PullToRefreshBase$Mode;

    .line 71
    .line 72
    return-void
.end method
